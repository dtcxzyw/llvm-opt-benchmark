; ModuleID = 'bench/llvm/original/RISCVMakeCompressible.ll'
source_filename = "bench/llvm/original/RISCVMakeCompressible.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.214, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.214 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.215" }
%"class.llvm::ArrayRef.215" = type { ptr, i64 }
%"class.llvm::RegScavenger" = type { ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::SmallVector.219", %"class.llvm::LiveRegUnits" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.205" }
%"class.llvm::ilist_iterator.205" = type { ptr }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.223" = type { [32 x i8] }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.224", i32, [4 x i8] }>
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.228" = type { [48 x i8] }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.213" = type { [64 x i8] }
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
@_ZL42InitializeRISCVMakeCompressibleOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [25 x i8] c"RISC-V Make Compressible\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"riscv-make-compressible\00", align 1
@_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124RISCVMakeCompressibleOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOptD0Ev, ptr @_ZNK12_GLOBAL__N_124RISCVMakeCompressibleOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm5RISCV11GPRRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14GPRF16RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14GPRF32RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV13FPR32RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV10SPRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV12GPRCRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV15GPRF16CRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV15GPRF32CRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14FPR32CRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14FPR64CRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV13FPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeRISCVMakeCompressibleOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeRISCVMakeCompressibleOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeRISCVMakeCompressibleOptPassFlag, ptr noundef nonnull @__once_proxy) #13
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
define internal noundef nonnull ptr @_ZL42initializeRISCVMakeCompressibleOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124RISCVMakeCompressibleOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm34createRISCVMakeCompressibleOptPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124RISCVMakeCompressibleOptE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124RISCVMakeCompressibleOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124RISCVMakeCompressibleOptE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOptD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124RISCVMakeCompressibleOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 24 }
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124RISCVMakeCompressibleOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::RegScavenger", align 8
  %10 = alloca %"class.llvm::SmallVector.209", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = load ptr, ptr %1, align 8, !tbaa !28
  %20 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  %23 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %22, i32 noundef 18) #13
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(413544) %26) #13
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 333
  %32 = load i8, ptr %31, align 1, !tbaa !145, !range !270, !noundef !271
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 402
  %35 = load i8, ptr %34, align 2, !range !270
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0150.0181 = load ptr, ptr %39, align 8, !tbaa !272
  %.not168182 = icmp eq ptr %.sroa.0150.0181, %40
  br i1 %.not168182, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %77

77:                                               ; preds = %.lr.ph185, %._crit_edge
  %.sroa.0150.0183 = phi ptr [ %.sroa.0150.0181, %.lr.ph185 ], [ %.sroa.0150.0, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0183, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0183, i64 48
  %.sroa.0147.0176 = load ptr, ptr %78, align 8, !tbaa !273
  %.not169177 = icmp eq ptr %.sroa.0147.0176, %79
  br i1 %.not169177, label %._crit_edge, label %.lr.ph180

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0183, i64 8
  %.sroa.0150.0 = load ptr, ptr %80, align 8, !tbaa !272
  %.not168 = icmp eq ptr %.sroa.0150.0, %40
  br i1 %.not168, label %.loopexit, label %77

.lr.ph180:                                        ; preds = %77, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0147.0178 = phi ptr [ %.sroa.0147.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0147.0176, %77 ]
  %81 = call fastcc { i32, i64 } @_ZL34getRegImmPairPreventingCompressionRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0147.0178)
  %82 = extractvalue { i32, i64 } %81, 0
  %83 = extractvalue { i32, i64 } %81, 1
  %84 = icmp eq i32 %82, 0
  %85 = icmp eq i64 %83, 0
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %431, label %86

86:                                               ; preds = %.lr.ph180
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %41, ptr %10, align 8, !tbaa !278
  store i32 0, ptr %42, align 8, !tbaa !279
  store i32 8, ptr %43, align 4, !tbaa !280
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !281
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !296
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !144
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(304) %92) #13
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %.not6776.i = icmp eq ptr %.sroa.0147.0178, %97
  br i1 %.not6776.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %118
  %.sroa.040.077.i = phi ptr [ %120, %118 ], [ %.sroa.0147.0178, %86 ]
  %98 = call fastcc { i32, i64 } @_ZL34getRegImmPairPreventingCompressionRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.040.077.i)
  %99 = extractvalue { i32, i64 } %98, 0
  %100 = extractvalue { i32, i64 } %98, 1
  %101 = icmp eq i32 %99, %82
  %102 = icmp eq i64 %100, %83
  %or.cond.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i, label %103, label %116

103:                                              ; preds = %.lr.ph.i
  %104 = load i32, ptr %42, align 8, !tbaa !279
  %105 = load i32, ptr %43, align 4, !tbaa !280
  %.not.i.i.not.i.i = icmp ult i32 %104, %105
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %106, !prof !335

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  %108 = add nuw nsw i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %41, i64 noundef %108, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !279
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %106, %103
  %109 = phi i32 [ %104, %103 ], [ %.pre.i.i, %106 ]
  %110 = load ptr, ptr %10, align 8, !tbaa !278
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = ptrtoint ptr %.sroa.040.077.i to i64
  store i64 %113, ptr %112, align 1
  %114 = load i32, ptr %42, align 8, !tbaa !279
  %115 = add i32 %114, 1
  store i32 %115, ptr %42, align 8, !tbaa !279
  br label %116

116:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %117 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.040.077.i, i32 %82, ptr noundef %96, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %.not68.i = icmp eq i32 %117, -1
  br i1 %.not68.i, label %118, label %._crit_edge.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.040.077.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !273
  %.not67.i = icmp eq ptr %120, %97
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !336

._crit_edge.i:                                    ; preds = %118, %116, %86
  %121 = load i32, ptr %42, align 8, !tbaa !279
  %122 = icmp ult i32 %121, 2
  br i1 %122, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread, label %123

123:                                              ; preds = %._crit_edge.i
  %124 = icmp ne i32 %121, 2
  %or.cond64.not70.i = or i1 %85, %124
  %125 = add i32 %82, -1
  %126 = icmp ult i32 %125, 1073741823
  %or.cond66.i = and i1 %126, %or.cond64.not70.i
  br i1 %or.cond66.i, label %127, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread

127:                                              ; preds = %123
  %128 = load ptr, ptr @_ZN4llvm5RISCV11GPRRegClassE, align 8, !tbaa !338
  %129 = lshr i32 %82, 3
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 22
  %131 = load i16, ptr %130, align 2, !tbaa !340
  %132 = zext i16 %131 to i32
  %.not.i.i.i = icmp samesign ult i32 %129, %132
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread53.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %127
  %133 = and i32 %82, 7
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !342
  %136 = zext nneg i32 %129 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !343
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 1, %133
  %141 = and i32 %140, %139
  %.not71.i = icmp eq i32 %141, 0
  br i1 %.not71.i, label %.thread53.i, label %.preheader.i.i.i.i

.thread53.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %127
  %142 = load ptr, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, align 8, !tbaa !338
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 22
  %144 = load i16, ptr %143, align 2, !tbaa !340
  %145 = zext i16 %144 to i32
  %.not.i.i25.i = icmp samesign ult i32 %129, %145
  br i1 %.not.i.i25.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i, label %.thread56.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i: ; preds = %.thread53.i
  %146 = and i32 %82, 7
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !342
  %149 = zext nneg i32 %129 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !343
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 1, %146
  %154 = and i32 %153, %152
  %.not72.i = icmp eq i32 %154, 0
  br i1 %.not72.i, label %.thread56.i, label %.preheader.i.i.i.i

.thread56.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i, %.thread53.i
  %155 = load ptr, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, align 8, !tbaa !338
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 22
  %157 = load i16, ptr %156, align 2, !tbaa !340
  %158 = zext i16 %157 to i32
  %.not.i.i28.i = icmp samesign ult i32 %129, %158
  br i1 %.not.i.i28.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit29.i, label %.thread59.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit29.i: ; preds = %.thread56.i
  %159 = and i32 %82, 7
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !342
  %162 = zext nneg i32 %129 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !343
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 1, %159
  %167 = and i32 %166, %165
  %.not73.i = icmp eq i32 %167, 0
  br i1 %.not73.i, label %.thread59.i, label %.preheader.i.i.i.i

.thread59.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit29.i, %.thread56.i
  %168 = load ptr, ptr @_ZN4llvm5RISCV13FPR32RegClassE, align 8, !tbaa !338
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 22
  %170 = load i16, ptr %169, align 2, !tbaa !340
  %171 = zext i16 %170 to i32
  %.not.i.i31.i = icmp samesign ult i32 %129, %171
  br i1 %.not.i.i31.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit32.i, label %.thread62.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit32.i: ; preds = %.thread59.i
  %172 = and i32 %82, 7
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !342
  %175 = zext nneg i32 %129 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !343
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 1, %172
  %180 = and i32 %179, %178
  %.not74.i = icmp eq i32 %180, 0
  br i1 %.not74.i, label %.thread62.i, label %.preheader.i.i.i.i

.thread62.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit32.i, %.thread59.i
  %181 = load ptr, ptr @_ZN4llvm5RISCV13FPR64RegClassE, align 8, !tbaa !338
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 22
  %183 = load i16, ptr %182, align 2, !tbaa !340
  %184 = zext i16 %183 to i32
  %.not.i.i34.i = icmp samesign ult i32 %129, %184
  br i1 %.not.i.i34.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit35.i, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit35.i: ; preds = %.thread62.i
  %185 = and i32 %82, 7
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !342
  %188 = zext nneg i32 %129 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !343
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 1, %185
  %193 = and i32 %192, %191
  %.not75.i = icmp eq i32 %193, 0
  br i1 %.not75.i, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit35.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit32.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit29.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %.023.i = phi ptr [ @_ZN4llvm5RISCV14FPR32CRegClassE, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit32.i ], [ @_ZN4llvm5RISCV12GPRCRegClassE, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i ], [ @_ZN4llvm5RISCV15GPRF16CRegClassE, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit26.i ], [ @_ZN4llvm5RISCV15GPRF32CRegClassE, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit29.i ], [ @_ZN4llvm5RISCV14FPR64CRegClassE, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit35.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 40, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !278
  store i32 0, ptr %46, align 8, !tbaa !279
  store i32 2, ptr %47, align 4, !tbaa !280
  store ptr null, ptr %48, align 8, !tbaa !344
  store ptr %50, ptr %49, align 8, !tbaa !278
  store i32 0, ptr %51, align 8, !tbaa !279
  store i32 6, ptr %52, align 4, !tbaa !280
  store i32 0, ptr %53, align 8, !tbaa !353
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(288) %88) #13
  %194 = load ptr, ptr %10, align 8, !tbaa !278
  %195 = load i32, ptr %42, align 8, !tbaa !279
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  %199 = load ptr, ptr %198, align 8, !tbaa !354
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !273
  %202 = load ptr, ptr %54, align 8, !tbaa !356
  %.not1.i.i = icmp eq ptr %202, %201
  br i1 %.not1.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %9) #13
  %203 = load ptr, ptr %54, align 8, !tbaa !356
  %.not.i.i = icmp eq ptr %203, %201
  br i1 %.not.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !359

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i, %.preheader.i.i.i.i
  %204 = call i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(64) %.023.i, ptr nonnull align 8 dereferenceable(70) %.sroa.0147.0178, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false) #13
  %205 = load ptr, ptr %49, align 8, !tbaa !278
  %206 = icmp eq ptr %205, %50
  br i1 %206, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i, label %207

207:                                              ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  call void @free(ptr noundef %205) #13
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i:              ; preds = %207, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %208 = load ptr, ptr %44, align 8, !tbaa !278
  %209 = icmp eq ptr %208, %45
  br i1 %209, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit, label %210

210:                                              ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  call void @free(ptr noundef %208) #13
  br label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit

_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit: ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %204, 0
  br i1 %.not, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread, label %211

211:                                              ; preds = %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit
  %212 = load ptr, ptr @_ZN4llvm5RISCV11GPRRegClassE, align 8, !tbaa !338
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 22
  %214 = load i16, ptr %213, align 2, !tbaa !340
  %215 = zext i16 %214 to i32
  %.not.i.i63 = icmp samesign ult i32 %129, %215
  br i1 %.not.i.i63, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %211
  %216 = and i32 %82, 7
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !342
  %219 = zext nneg i32 %129 to i64
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !343
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 1, %216
  %224 = and i32 %223, %222
  %.not170 = icmp eq i32 %224, 0
  br i1 %.not170, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %225

225:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 56
  %227 = load ptr, ptr %226, align 8, !tbaa !360
  store ptr %227, ptr %12, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %225
  %228 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %227, i64 1) #13
  %.pr = load ptr, ptr %12, align 8, !tbaa !360
  store ptr %.pr, ptr %11, align 8, !tbaa !360
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %229

229:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %230 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %225, %229
  %.sink = phi ptr [ %12, %229 ], [ %11, %225 ]
  store ptr null, ptr %.sink, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %231 = load ptr, ptr %56, align 8, !tbaa !361
  %232 = getelementptr inbounds i8, ptr %231, i64 -376128
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 4
  %.not.i64 = icmp eq i32 %235, 0
  br i1 %.not.i64, label %238, label %236

236:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %237 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0183, ptr nonnull align 8 dereferenceable(70) %.sroa.0147.0178, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 %204)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

238:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %239 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0183, ptr nonnull align 8 dereferenceable(70) %.sroa.0147.0178, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 %204)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %236, %238
  %.pn.i = phi { ptr, ptr } [ %237, %236 ], [ %239, %238 ]
  %240 = extractvalue { ptr, ptr } %.pn.i, 0
  %241 = extractvalue { ptr, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %57, align 8, !tbaa !362, !alias.scope !364
  store i32 %82, ptr %58, align 4, !tbaa !343, !alias.scope !364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !alias.scope !364
  store i32 0, ptr %8, align 8, !alias.scope !364
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1065) %240, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !367
  store ptr null, ptr %60, align 8, !tbaa !362, !alias.scope !367
  store i64 %83, ptr %61, align 8, !tbaa !343, !alias.scope !367
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1065) %240, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = load ptr, ptr %11, align 8, !tbaa !360
  %.not.i.i.i.i.i65 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm10MIMetadataD2Ev.exit, label %243

243:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %242) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %243
  %244 = load ptr, ptr %12, align 8, !tbaa !360
  %.not.i.i.i.i66 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm8DebugLocD2Ev.exit, label %245

245:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %244) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %347

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %211, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %246 = load ptr, ptr @_ZN4llvm5RISCV14GPRF16RegClassE, align 8, !tbaa !338
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 22
  %248 = load i16, ptr %247, align 2, !tbaa !340
  %249 = zext i16 %248 to i32
  %.not.i.i68 = icmp samesign ult i32 %129, %249
  br i1 %.not.i.i68, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit69, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit69.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit69: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %250 = and i32 %82, 7
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !342
  %253 = zext nneg i32 %129 to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !343
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 1, %250
  %258 = and i32 %257, %256
  %.not171 = icmp eq i32 %258, 0
  br i1 %.not171, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit69.thread, label %259

259:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !360
  store ptr %261, ptr %14, align 8, !tbaa !360
  %.not.i.i.i.i70 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i70, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit71

_ZN4llvm8DebugLocC2ERKS0_.exit71:                 ; preds = %259
  %262 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %261, i64 1) #13
  %.pr159 = load ptr, ptr %14, align 8, !tbaa !360
  store ptr %.pr159, ptr %13, align 8, !tbaa !360
  %.not.i.i.i.i.i72 = icmp eq ptr %.pr159, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73, label %263

263:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit71
  %264 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr159, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73.sink.split: ; preds = %259, %263
  %.sink214 = phi ptr [ %14, %263 ], [ %13, %259 ]
  store ptr null, ptr %.sink214, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %265 = load ptr, ptr %56, align 8, !tbaa !361
  %266 = getelementptr inbounds i8, ptr %265, i64 -13248
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 4
  %.not.i74 = icmp eq i32 %269, 0
  br i1 %.not.i74, label %272, label %270

270:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73
  %271 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0183, ptr nonnull align 8 dereferenceable(70) %.sroa.0147.0178, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %266, i32 %204)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit76

272:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit73
  %273 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0183, ptr nonnull align 8 dereferenceable(70) %.sroa.0147.0178, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %266, i32 %204)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit76

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit76: ; preds = %270, %272
  %.pn.i75 = phi { ptr, ptr } [ %271, %270 ], [ %273, %272 ]
  %274 = extractvalue { ptr, ptr } %.pn.i75, 0
  %275 = extractvalue { ptr, ptr } %.pn.i75, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %63, align 8, !tbaa !362, !alias.scope !370
  store i32 %82, ptr %64, align 4, !tbaa !343, !alias.scope !370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !370
  store i32 0, ptr %6, align 8, !alias.scope !370
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %275, ptr noundef nonnull align 8 dereferenceable(1065) %274, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = load ptr, ptr %13, align 8, !tbaa !360
  %.not.i.i.i.i.i77 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataD2Ev.exit78, label %277

277:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit76
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %276) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit78

_ZN4llvm10MIMetadataD2Ev.exit78:                  ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit76, %277
  %278 = load ptr, ptr %14, align 8, !tbaa !360
  %.not.i.i.i.i79 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i79, label %_ZN4llvm8DebugLocD2Ev.exit80, label %279

279:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit78
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %278) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit80

_ZN4llvm8DebugLocD2Ev.exit80:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit78, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %347

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit69.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit69
  %280 = load ptr, ptr @_ZN4llvm5RISCV14GPRF32RegClassE, align 8, !tbaa !338
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 22
  %282 = load i16, ptr %281, align 2, !tbaa !340
  %283 = zext i16 %282 to i32
  %.not.i.i82 = icmp samesign ult i32 %129, %283
  br i1 %.not.i.i82, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit69.thread
  %284 = and i32 %82, 7
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !342
  %287 = zext nneg i32 %129 to i64
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !343
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 1, %284
  %292 = and i32 %291, %290
  %.not172 = icmp eq i32 %292, 0
  br i1 %.not172, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83.thread, label %293

293:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !360
  store ptr %295, ptr %16, align 8, !tbaa !360
  %.not.i.i.i.i84 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit85

_ZN4llvm8DebugLocC2ERKS0_.exit85:                 ; preds = %293
  %296 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %295, i64 1) #13
  %.pr162 = load ptr, ptr %16, align 8, !tbaa !360
  store ptr %.pr162, ptr %15, align 8, !tbaa !360
  %.not.i.i.i.i.i86 = icmp eq ptr %.pr162, null
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87, label %297

297:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85
  %298 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr162, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.sink.split: ; preds = %293, %297
  %.sink215 = phi ptr [ %16, %297 ], [ %15, %293 ]
  store ptr null, ptr %.sink215, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %56, align 8, !tbaa !361
  %300 = getelementptr inbounds i8, ptr %299, i64 -13280
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 44
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 4
  %.not.i88 = icmp eq i32 %303, 0
  br i1 %.not.i88, label %306, label %304

304:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87
  %305 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0183, ptr nonnull align 8 dereferenceable(70) %.sroa.0147.0178, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %300, i32 %204)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit90

306:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit87
  %307 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0183, ptr nonnull align 8 dereferenceable(70) %.sroa.0147.0178, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %300, i32 %204)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit90

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit90: ; preds = %304, %306
  %.pn.i89 = phi { ptr, ptr } [ %305, %304 ], [ %307, %306 ]
  %308 = extractvalue { ptr, ptr } %.pn.i89, 0
  %309 = extractvalue { ptr, ptr } %.pn.i89, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %67, align 8, !tbaa !362, !alias.scope !373
  store i32 %82, ptr %68, align 4, !tbaa !343, !alias.scope !373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !373
  store i32 0, ptr %5, align 8, !alias.scope !373
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %309, ptr noundef nonnull align 8 dereferenceable(1065) %308, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %310 = load ptr, ptr %15, align 8, !tbaa !360
  %.not.i.i.i.i.i91 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i91, label %_ZN4llvm10MIMetadataD2Ev.exit92, label %311

311:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit90
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %310) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit92

_ZN4llvm10MIMetadataD2Ev.exit92:                  ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit90, %311
  %312 = load ptr, ptr %16, align 8, !tbaa !360
  %.not.i.i.i.i93 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i93, label %_ZN4llvm8DebugLocD2Ev.exit94, label %313

313:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit92
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %312) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit94

_ZN4llvm8DebugLocD2Ev.exit94:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit92, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %347

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit69.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83
  %314 = load ptr, ptr @_ZN4llvm5RISCV13FPR32RegClassE, align 8, !tbaa !338
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 22
  %316 = load i16, ptr %315, align 2, !tbaa !340
  %317 = zext i16 %316 to i32
  %.not.i.i96 = icmp samesign ult i32 %129, %317
  br i1 %.not.i.i96, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83.thread
  %318 = and i32 %82, 7
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !342
  %321 = zext nneg i32 %129 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !343
  %324 = zext i8 %323 to i32
  %325 = shl nuw nsw i32 1, %318
  %326 = and i32 %325, %324
  %.fr = freeze i32 %326
  %.not173 = icmp eq i32 %.fr, 0
  %spec.select.neg = select i1 %.not173, i64 -12598, i64 -12603
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83.thread
  %.neg = phi i64 [ -12598, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit83.thread ], [ %spec.select.neg, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !360
  store ptr %328, ptr %18, align 8, !tbaa !360
  %.not.i.i.i.i98 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i98, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit99

_ZN4llvm8DebugLocC2ERKS0_.exit99:                 ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97.thread
  %329 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %328, i64 1) #13
  %.pr166 = load ptr, ptr %18, align 8, !tbaa !360
  store ptr %.pr166, ptr %17, align 8, !tbaa !360
  %.not.i.i.i.i.i100 = icmp eq ptr %.pr166, null
  br i1 %.not.i.i.i.i.i100, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101, label %330

330:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit99
  %331 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr166, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.sink.split: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97.thread, %330
  %.sink216 = phi ptr [ %18, %330 ], [ %17, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit97.thread ]
  store ptr null, ptr %.sink216, align 8, !tbaa !360
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %332 = load ptr, ptr %56, align 8, !tbaa !361
  %333 = getelementptr inbounds [32 x i8], ptr %332, i64 %.neg
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 44
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 4
  %.not.i102 = icmp eq i32 %336, 0
  br i1 %.not.i102, label %339, label %337

337:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101
  %338 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0183, ptr nonnull align 8 dereferenceable(70) %.sroa.0147.0178, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %333, i32 %204)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit104

339:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101
  %340 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0150.0183, ptr nonnull align 8 dereferenceable(70) %.sroa.0147.0178, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %333, i32 %204)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit104

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit104: ; preds = %337, %339
  %.pn.i103 = phi { ptr, ptr } [ %338, %337 ], [ %340, %339 ]
  %341 = extractvalue { ptr, ptr } %.pn.i103, 0
  %342 = extractvalue { ptr, ptr } %.pn.i103, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %71, align 8, !tbaa !362, !alias.scope !376
  store i32 %82, ptr %72, align 4, !tbaa !343, !alias.scope !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !376
  store i32 0, ptr %4, align 8, !alias.scope !376
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %74, align 8, !tbaa !362, !alias.scope !379
  store i32 %82, ptr %75, align 4, !tbaa !343, !alias.scope !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !379
  store i32 0, ptr %3, align 8, !alias.scope !379
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %343 = load ptr, ptr %17, align 8, !tbaa !360
  %.not.i.i.i.i.i105 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm10MIMetadataD2Ev.exit106, label %344

344:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %343) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit106

_ZN4llvm10MIMetadataD2Ev.exit106:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit104, %344
  %345 = load ptr, ptr %18, align 8, !tbaa !360
  %.not.i.i.i.i107 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i107, label %_ZN4llvm8DebugLocD2Ev.exit108, label %346

346:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit106
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %345) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit108

_ZN4llvm8DebugLocD2Ev.exit108:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit106, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %347

347:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit80, %_ZN4llvm8DebugLocD2Ev.exit108, %_ZN4llvm8DebugLocD2Ev.exit94, %_ZN4llvm8DebugLocD2Ev.exit
  %348 = load ptr, ptr %10, align 8, !tbaa !278
  %349 = load i32, ptr %42, align 8, !tbaa !279
  %350 = zext i32 %349 to i64
  %.idx = shl nuw nsw i64 %350, 3
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx
  %.not62174 = icmp eq i32 %349, 0
  br i1 %.not62174, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %347
  %352 = icmp ne i64 %83, 0
  br label %353

353:                                              ; preds = %.lr.ph, %_ZL24compressedLDSTOffsetMaskj.exit
  %.061175 = phi ptr [ %348, %.lr.ph ], [ %427, %_ZL24compressedLDSTOffsetMaskj.exit ]
  %354 = load ptr, ptr %.061175, align 8, !tbaa !354
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 68
  %356 = load i16, ptr %355, align 4, !tbaa !382
  %357 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %354) #13
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !144
  %360 = load i16, ptr %355, align 4, !tbaa !382
  switch i16 %360, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i [
    i16 12855, label %361
    i16 12878, label %361
    i16 12900, label %361
    i16 12938, label %365
    i16 12940, label %365
    i16 12867, label %365
    i16 12620, label %373
    i16 12583, label %388
  ]

361:                                              ; preds = %353, %353, %353
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 403
  %363 = load i8, ptr %362, align 1, !tbaa !383, !range !270, !noundef !271
  %364 = trunc nuw i8 %363 to i1
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i

365:                                              ; preds = %353, %353, %353
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 333
  %367 = load i8, ptr %366, align 1, !tbaa !145, !range !270, !noundef !271
  %368 = trunc nuw i8 %367 to i1
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 402
  %370 = load i8, ptr %369, align 2, !range !270
  %371 = trunc nuw i8 %370 to i1
  %372 = select i1 %368, i1 true, i1 %371
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i

373:                                              ; preds = %353
  %374 = getelementptr inbounds nuw i8, ptr %359, i64 519
  %375 = load i8, ptr %374, align 1, !tbaa !384, !range !270, !noundef !271
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 333
  %379 = load i8, ptr %378, align 1, !tbaa !145, !range !270, !noundef !271
  %380 = trunc nuw i8 %379 to i1
  %381 = getelementptr inbounds nuw i8, ptr %359, i64 406
  %382 = load i8, ptr %381, align 2, !range !270
  %383 = trunc nuw i8 %382 to i1
  %or.cond.i.i.i = select i1 %380, i1 true, i1 %383
  br i1 %or.cond.i.i.i, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i, label %384

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw i8, ptr %359, i64 405
  %386 = load i8, ptr %385, align 1, !tbaa !385, !range !270, !noundef !271
  %387 = trunc nuw i8 %386 to i1
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i

388:                                              ; preds = %353
  %389 = getelementptr inbounds nuw i8, ptr %359, i64 333
  %390 = load i8, ptr %389, align 1, !tbaa !145, !range !270, !noundef !271
  %391 = trunc nuw i8 %390 to i1
  %392 = getelementptr inbounds nuw i8, ptr %359, i64 404
  %393 = load i8, ptr %392, align 4, !range !270
  %394 = trunc nuw i8 %393 to i1
  %395 = select i1 %391, i1 true, i1 %394
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i

_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i: ; preds = %388, %384, %377, %373, %365, %361, %353
  %.0.i.i = phi i1 [ %395, %388 ], [ %364, %361 ], [ %372, %365 ], [ false, %353 ], [ false, %373 ], [ %387, %384 ], [ true, %377 ]
  %or.cond.i109 = select i1 %.0.i.i, i1 %352, i1 false
  %spec.select.i = zext i1 %or.cond.i109 to i64
  %396 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !386
  %398 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %399 = load i24, ptr %398, align 8
  %400 = zext i24 %399 to i64
  %401 = getelementptr inbounds nuw [32 x i8], ptr %397, i64 %400
  %.not30.i = icmp samesign eq i64 %spec.select.i, %400
  br i1 %.not30.i, label %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, label %.lr.ph.i110.preheader

.lr.ph.i110.preheader:                            ; preds = %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i
  %402 = getelementptr inbounds nuw [32 x i8], ptr %397, i64 %spec.select.i
  br label %.lr.ph.i110

._crit_edge.loopexit.i:                           ; preds = %.critedge.i
  %.pre.i = load ptr, ptr %396, align 8, !tbaa !386
  br label %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit

.lr.ph.i110:                                      ; preds = %.lr.ph.i110.preheader, %.critedge.i
  %.02131.i = phi ptr [ %413, %.critedge.i ], [ %402, %.lr.ph.i110.preheader ]
  %403 = load i32, ptr %.02131.i, align 8
  %404 = and i32 %403, 255
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %.critedge.i

406:                                              ; preds = %.lr.ph.i110
  %407 = getelementptr inbounds nuw i8, ptr %.02131.i, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !343
  %409 = icmp ne i32 %408, %82
  %410 = and i32 %403, 16777216
  %411 = icmp ne i32 %410, 0
  %or.cond29.i = or i1 %411, %409
  br i1 %or.cond29.i, label %.critedge.i, label %412

412:                                              ; preds = %406
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.02131.i, i32 %204) #13
  br label %.critedge.i

.critedge.i:                                      ; preds = %412, %406, %.lr.ph.i110
  %413 = getelementptr inbounds nuw i8, ptr %.02131.i, i64 32
  %.not.i111 = icmp eq ptr %413, %401
  br i1 %.not.i111, label %._crit_edge.loopexit.i, label %.lr.ph.i110

_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit: ; preds = %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i, %._crit_edge.loopexit.i
  %414 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %397, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit.i ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 80
  %416 = load i64, ptr %415, align 8, !tbaa !343
  switch i16 %356, label %417 [
    i16 12662, label %_ZL10offsetMaskj.exit.i
    i16 12855, label %_ZL10offsetMaskj.exit.i
    i16 12668, label %418
    i16 12672, label %418
    i16 12669, label %418
    i16 12878, label %418
    i16 12900, label %418
    i16 12682, label %419
    i16 12686, label %419
    i16 12938, label %419
    i16 12940, label %419
    i16 12512, label %419
    i16 12620, label %419
    i16 12665, label %419
    i16 12867, label %419
    i16 12487, label %419
    i16 12583, label %419
  ]

417:                                              ; preds = %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit
  unreachable

418:                                              ; preds = %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit
  br label %_ZL10offsetMaskj.exit.i

419:                                              ; preds = %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit
  br label %_ZL10offsetMaskj.exit.i

_ZL10offsetMaskj.exit.i:                          ; preds = %419, %418, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit
  %.0.i.i114 = phi i8 [ 31, %419 ], [ 1, %418 ], [ 3, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit ], [ 3, %_ZL14updateOperandsRN4llvm12MachineInstrENS_10RegImmPairENS_8RegisterE.exit ]
  switch i16 %356, label %420 [
    i16 12662, label %_ZL24compressedLDSTOffsetMaskj.exit
    i16 12855, label %_ZL24compressedLDSTOffsetMaskj.exit
    i16 12668, label %421
    i16 12672, label %421
    i16 12669, label %421
    i16 12878, label %421
    i16 12900, label %421
    i16 12682, label %422
    i16 12686, label %422
    i16 12938, label %422
    i16 12940, label %422
    i16 12512, label %422
    i16 12620, label %422
    i16 12665, label %423
    i16 12867, label %423
    i16 12487, label %423
    i16 12583, label %423
  ]

420:                                              ; preds = %_ZL10offsetMaskj.exit.i
  unreachable

421:                                              ; preds = %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i
  br label %_ZL24compressedLDSTOffsetMaskj.exit

422:                                              ; preds = %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i
  br label %_ZL24compressedLDSTOffsetMaskj.exit

423:                                              ; preds = %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i
  br label %_ZL24compressedLDSTOffsetMaskj.exit

_ZL24compressedLDSTOffsetMaskj.exit:              ; preds = %_ZL10offsetMaskj.exit.i, %_ZL10offsetMaskj.exit.i, %421, %422, %423
  %.0.i2.i = phi i8 [ 3, %423 ], [ 1, %421 ], [ 2, %422 ], [ 0, %_ZL10offsetMaskj.exit.i ], [ 0, %_ZL10offsetMaskj.exit.i ]
  %424 = shl nuw i8 %.0.i.i114, %.0.i2.i
  %425 = zext i8 %424 to i64
  %426 = and i64 %416, %425
  store i64 %426, ptr %415, align 8, !tbaa !343
  %427 = getelementptr inbounds nuw i8, ptr %.061175, i64 8
  %.not62 = icmp eq ptr %427, %351
  br i1 %.not62, label %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread, label %353

_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread: ; preds = %_ZL24compressedLDSTOffsetMaskj.exit, %347, %.thread62.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit35.i, %123, %._crit_edge.i, %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit
  %428 = load ptr, ptr %10, align 8, !tbaa !278
  %429 = icmp eq ptr %428, %41
  br i1 %429, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %430

430:                                              ; preds = %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread
  call void @free(ptr noundef %428) #13
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %_ZL23analyzeCompressibleUsesRN4llvm12MachineInstrENS_10RegImmPairERNS_15SmallVectorImplIPS0_EE.exit.thread, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %431

431:                                              ; preds = %.lr.ph180, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0147.0178, align 8
  %432 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i113 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i113, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 44
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 8
  %.not34.i.i.i = icmp eq i32 %435, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %437, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0147.0178, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !273
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 44
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 8
  %.not3.i.i.i = icmp eq i32 %440, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %431, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0147.0178, %431 ], [ %.sroa.0147.0178, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %437, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0147.0 = load ptr, ptr %441, align 8, !tbaa !273
  %.not169 = icmp eq ptr %.sroa.0147.0, %79
  br i1 %.not169, label %._crit_edge, label %.lr.ph180

.loopexit:                                        ; preds = %._crit_edge, %38, %24, %2, %21
  %.0 = phi i1 [ false, %2 ], [ false, %21 ], [ false, %24 ], [ true, %38 ], [ true, %._crit_edge ]
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

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZL34getRegImmPairPreventingCompressionRKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !382
  %4 = zext i16 %3 to i32
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i16, ptr %2, align 4, !tbaa !382
  switch i16 %8, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread [
    i16 12662, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit
    i16 12668, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit
    i16 12672, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit
    i16 12669, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit
    i16 12682, label %9
    i16 12686, label %9
    i16 12665, label %9
    i16 12512, label %17
    i16 12487, label %32
  ]

9:                                                ; preds = %1, %1, %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 333
  %11 = load i8, ptr %10, align 1, !tbaa !145, !range !270, !noundef !271
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 402
  %14 = load i8, ptr %13, align 2, !range !270
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 519
  %19 = load i8, ptr %18, align 1, !tbaa !384, !range !270, !noundef !271
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 333
  %23 = load i8, ptr %22, align 1, !tbaa !145, !range !270, !noundef !271
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 406
  %26 = load i8, ptr %25, align 2, !range !270
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %24, i1 true, i1 %27
  br i1 %or.cond.i.i, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 405
  %30 = load i8, ptr %29, align 1, !tbaa !385, !range !270, !noundef !271
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 333
  %34 = load i8, ptr %33, align 1, !tbaa !145, !range !270, !noundef !271
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 404
  %37 = load i8, ptr %36, align 4, !range !270
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread

_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit: ; preds = %1, %1, %1, %1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 403
  %41 = load i8, ptr %40, align 1, !tbaa !383, !range !270, !noundef !271
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread

_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread: ; preds = %17, %1, %9, %28, %32, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit
  %43 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = load i16, ptr %2, align 4, !tbaa !382
  switch i16 %46, label %.critedge51 [
    i16 12855, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit
    i16 12878, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit
    i16 12900, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit
    i16 12938, label %47
    i16 12940, label %47
    i16 12867, label %47
    i16 12620, label %55
    i16 12583, label %70
  ]

47:                                               ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 333
  %49 = load i8, ptr %48, align 1, !tbaa !145, !range !270, !noundef !271
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 402
  %52 = load i8, ptr %51, align 2, !range !270
  %53 = trunc nuw i8 %52 to i1
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %.critedge51

55:                                               ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 519
  %57 = load i8, ptr %56, align 1, !tbaa !384, !range !270, !noundef !271
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge51, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 333
  %61 = load i8, ptr %60, align 1, !tbaa !145, !range !270, !noundef !271
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 406
  %64 = load i8, ptr %63, align 2, !range !270
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i55 = select i1 %62, i1 true, i1 %65
  br i1 %or.cond.i.i55, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 405
  %68 = load i8, ptr %67, align 1, !tbaa !385, !range !270, !noundef !271
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %.critedge51

70:                                               ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 333
  %72 = load i8, ptr %71, align 1, !tbaa !145, !range !270, !noundef !271
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 404
  %75 = load i8, ptr %74, align 4, !range !270
  %76 = trunc nuw i8 %75 to i1
  %77 = select i1 %73, i1 true, i1 %76
  br i1 %77, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %.critedge51

_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit: ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 403
  %79 = load i8, ptr %78, align 1, !tbaa !383, !range !270, !noundef !271
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, label %.critedge51

_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71: ; preds = %59, %21, %47, %66, %70, %9, %28, %32, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !386
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %.critedge51

87:                                               ; preds = %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %89 = load i64, ptr %88, align 8, !tbaa !343
  %90 = tail call fastcc noundef zeroext i8 @_ZL24compressedLDSTOffsetMaskj(i32 noundef %4)
  %91 = zext i8 %90 to i64
  %92 = xor i64 %91, -1
  %93 = and i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !343
  %96 = add i32 %95, -1
  %97 = icmp ult i32 %96, 1073741823
  br i1 %97, label %98, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

98:                                               ; preds = %87
  %99 = load ptr, ptr @_ZN4llvm5RISCV10SPRegClassE, align 8, !tbaa !338
  %100 = lshr i32 %95, 3
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 22
  %102 = load i16, ptr %101, align 2, !tbaa !340
  %103 = zext i16 %102 to i32
  %.not.i.i = icmp samesign ult i32 %100, %103
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %98
  %104 = and i32 %95, 7
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !342
  %107 = zext nneg i32 %100 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !343
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 1, %104
  %112 = and i32 %111, %110
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %113

113:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  switch i16 %3, label %114 [
    i16 12662, label %_ZL20compressibleSPOffsetlj.exit
    i16 12855, label %_ZL20compressibleSPOffsetlj.exit
    i16 12668, label %_ZL20compressibleSPOffsetlj.exit
    i16 12672, label %_ZL20compressibleSPOffsetlj.exit
    i16 12669, label %_ZL20compressibleSPOffsetlj.exit
    i16 12878, label %_ZL20compressibleSPOffsetlj.exit
    i16 12900, label %_ZL20compressibleSPOffsetlj.exit
    i16 12682, label %115
    i16 12686, label %115
    i16 12938, label %115
    i16 12940, label %115
    i16 12512, label %115
    i16 12620, label %115
    i16 12665, label %_ZL13log2LdstWidthj.exit.i
    i16 12867, label %_ZL13log2LdstWidthj.exit.i
    i16 12487, label %_ZL13log2LdstWidthj.exit.i
    i16 12583, label %_ZL13log2LdstWidthj.exit.i
  ]

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %113, %113, %113, %113, %113, %113
  %116 = and i64 %89, -253
  %117 = icmp eq i64 %116, 0
  br label %_ZL20compressibleSPOffsetlj.exit

_ZL13log2LdstWidthj.exit.i:                       ; preds = %113, %113, %113, %113
  %118 = and i64 %89, -505
  %119 = icmp eq i64 %118, 0
  br label %_ZL20compressibleSPOffsetlj.exit

_ZL20compressibleSPOffsetlj.exit:                 ; preds = %113, %113, %113, %113, %113, %113, %113, %115, %_ZL13log2LdstWidthj.exit.i
  %.0.i57 = phi i1 [ %119, %_ZL13log2LdstWidthj.exit.i ], [ %117, %115 ], [ false, %113 ], [ false, %113 ], [ false, %113 ], [ false, %113 ], [ false, %113 ], [ false, %113 ], [ false, %113 ]
  %120 = icmp eq i64 %93, 0
  %or.cond.not = or i1 %120, %.0.i57
  br i1 %or.cond.not, label %.critedge51, label %.critedge53

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %98, %87, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !343
  %123 = tail call fastcc noundef zeroext i1 @_ZL15isCompressedRegN4llvm8RegisterE(i32 %122)
  %124 = tail call fastcc noundef zeroext i1 @_ZL15isCompressedRegN4llvm8RegisterE(i32 %95)
  %.not3 = xor i1 %124, true
  %125 = icmp ne i64 %93, 0
  %or.cond5 = or i1 %125, %.not3
  %or.cond7 = and i1 %123, %or.cond5
  br i1 %or.cond7, label %.critedge53, label %126

126:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %127 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %130 = load i16, ptr %2, align 4, !tbaa !382
  switch i16 %130, label %.critedge51 [
    i16 12855, label %131
    i16 12878, label %131
    i16 12900, label %131
    i16 12938, label %135
    i16 12940, label %135
    i16 12867, label %135
    i16 12620, label %143
    i16 12583, label %158
  ]

131:                                              ; preds = %126, %126, %126
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 403
  %133 = load i8, ptr %132, align 1, !tbaa !383, !range !270, !noundef !271
  %134 = trunc nuw i8 %133 to i1
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60

135:                                              ; preds = %126, %126, %126
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 333
  %137 = load i8, ptr %136, align 1, !tbaa !145, !range !270, !noundef !271
  %138 = trunc nuw i8 %137 to i1
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 402
  %140 = load i8, ptr %139, align 2, !range !270
  %141 = trunc nuw i8 %140 to i1
  %142 = select i1 %138, i1 true, i1 %141
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60

143:                                              ; preds = %126
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 519
  %145 = load i8, ptr %144, align 1, !tbaa !384, !range !270, !noundef !271
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %.critedge51, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 333
  %149 = load i8, ptr %148, align 1, !tbaa !145, !range !270, !noundef !271
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 406
  %152 = load i8, ptr %151, align 2, !range !270
  %153 = trunc nuw i8 %152 to i1
  %or.cond.i.i59 = select i1 %150, i1 true, i1 %153
  br i1 %or.cond.i.i59, label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 405
  %156 = load i8, ptr %155, align 1, !tbaa !385, !range !270, !noundef !271
  %157 = trunc nuw i8 %156 to i1
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60

158:                                              ; preds = %126
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 333
  %160 = load i8, ptr %159, align 1, !tbaa !145, !range !270, !noundef !271
  %161 = trunc nuw i8 %160 to i1
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 404
  %163 = load i8, ptr %162, align 4, !range !270
  %164 = trunc nuw i8 %163 to i1
  %165 = select i1 %161, i1 true, i1 %164
  br label %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60

_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60: ; preds = %131, %135, %147, %154, %158
  %.0.i58 = phi i1 [ %165, %158 ], [ %134, %131 ], [ %142, %135 ], [ %157, %154 ], [ true, %147 ]
  %.not11 = xor i1 %.0.i58, true
  %or.cond14 = or i1 %123, %.not11
  br i1 %or.cond14, label %.critedge51, label %166

166:                                              ; preds = %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60
  br i1 %124, label %169, label %167

167:                                              ; preds = %166
  %168 = icmp ne i32 %122, %95
  %or.cond10 = or i1 %125, %168
  br i1 %or.cond10, label %.critedge51, label %.critedge53

169:                                              ; preds = %166
  br i1 %125, label %.critedge51, label %.critedge53

.critedge53:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %167, %169, %_ZL20compressibleSPOffsetlj.exit
  %.sroa.069.2 = phi i32 [ %95, %_ZL20compressibleSPOffsetlj.exit ], [ %95, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ], [ %95, %167 ], [ %122, %169 ]
  %.sroa.7.2 = phi i64 [ %93, %_ZL20compressibleSPOffsetlj.exit ], [ %93, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ], [ 0, %167 ], [ 0, %169 ]
  br label %.critedge51

.critedge51:                                      ; preds = %143, %126, %55, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit, %70, %66, %47, %167, %169, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60, %_ZL20compressibleSPOffsetlj.exit, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71, %.critedge53
  %.sroa.069.0 = phi i32 [ 0, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71 ], [ %.sroa.069.2, %.critedge53 ], [ 0, %_ZL20compressibleSPOffsetlj.exit ], [ 0, %55 ], [ 0, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60 ], [ 0, %169 ], [ 0, %167 ], [ 0, %47 ], [ 0, %66 ], [ 0, %70 ], [ 0, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit ], [ 0, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread ], [ 0, %126 ], [ 0, %143 ]
  %.sroa.7.0 = phi i64 [ 0, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread71 ], [ %.sroa.7.2, %.critedge53 ], [ 0, %_ZL20compressibleSPOffsetlj.exit ], [ 0, %55 ], [ 0, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit60 ], [ 0, %169 ], [ 0, %167 ], [ 0, %47 ], [ 0, %66 ], [ 0, %70 ], [ 0, %_ZL19isCompressibleStoreRKN4llvm12MachineInstrE.exit ], [ 0, %_ZL18isCompressibleLoadRKN4llvm12MachineInstrE.exit.thread ], [ 0, %126 ], [ 0, %143 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.069.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL15isCompressedRegN4llvm8RegisterE(i32 %0) unnamed_addr #7 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 1073741823
  br i1 %3, label %4, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit21

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN4llvm5RISCV12GPRCRegClassE, align 8, !tbaa !338
  %6 = lshr i32 %0, 3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %8 = load i16, ptr %7, align 2, !tbaa !340
  %9 = zext i16 %8 to i32
  %.not.i.i = icmp samesign ult i32 %6, %9
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread23

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %4
  %10 = and i32 %0, 7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !343
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 1, %10
  %18 = and i32 %17, %16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread23, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit21

.thread23:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %4
  %19 = load ptr, ptr @_ZN4llvm5RISCV15GPRF16CRegClassE, align 8, !tbaa !338
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i16, ptr %20, align 2, !tbaa !340
  %22 = zext i16 %21 to i32
  %.not.i.i11 = icmp samesign ult i32 %6, %22
  br i1 %.not.i.i11, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit12, label %.thread26

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit12: ; preds = %.thread23
  %23 = and i32 %0, 7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !342
  %26 = zext nneg i32 %6 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !343
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 1, %23
  %31 = and i32 %30, %29
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %.thread26, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit21

.thread26:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit12, %.thread23
  %32 = load ptr, ptr @_ZN4llvm5RISCV15GPRF32CRegClassE, align 8, !tbaa !338
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %34 = load i16, ptr %33, align 2, !tbaa !340
  %35 = zext i16 %34 to i32
  %.not.i.i14 = icmp samesign ult i32 %6, %35
  br i1 %.not.i.i14, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, label %.thread29

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15: ; preds = %.thread26
  %36 = and i32 %0, 7
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !342
  %39 = zext nneg i32 %6 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !343
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 1, %36
  %44 = and i32 %43, %42
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %.thread29, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit21

.thread29:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, %.thread26
  %45 = load ptr, ptr @_ZN4llvm5RISCV14FPR32CRegClassE, align 8, !tbaa !338
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %47 = load i16, ptr %46, align 2, !tbaa !340
  %48 = zext i16 %47 to i32
  %.not.i.i17 = icmp samesign ult i32 %6, %48
  br i1 %.not.i.i17, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18, label %.thread32

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18: ; preds = %.thread29
  %49 = and i32 %0, 7
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !342
  %52 = zext nneg i32 %6 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !343
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 1, %49
  %57 = and i32 %56, %55
  %.not35 = icmp eq i32 %57, 0
  br i1 %.not35, label %.thread32, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit21

.thread32:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18, %.thread29
  %58 = load ptr, ptr @_ZN4llvm5RISCV14FPR64CRegClassE, align 8, !tbaa !338
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 22
  %60 = load i16, ptr %59, align 2, !tbaa !340
  %61 = zext i16 %60 to i32
  %.not.i.i20 = icmp samesign ult i32 %6, %61
  br i1 %.not.i.i20, label %62, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit21

62:                                               ; preds = %.thread32
  %63 = and i32 %0, 7
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !342
  %66 = zext nneg i32 %6 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !343
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 1, %63
  %71 = and i32 %70, %69
  %72 = icmp ne i32 %71, 0
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit21

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit21: ; preds = %62, %.thread32, %1, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit12, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %73 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit12 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ false, %.thread32 ], [ %72, %62 ], [ false, %1 ]
  ret i1 %73
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext range(i8 1, -7) i8 @_ZL24compressedLDSTOffsetMaskj(i32 noundef %0) unnamed_addr #5 {
  switch i32 %0, label %2 [
    i32 12662, label %_ZL10offsetMaskj.exit
    i32 12855, label %_ZL10offsetMaskj.exit
    i32 12668, label %3
    i32 12672, label %3
    i32 12669, label %3
    i32 12878, label %3
    i32 12900, label %3
    i32 12682, label %4
    i32 12686, label %4
    i32 12938, label %4
    i32 12940, label %4
    i32 12512, label %4
    i32 12620, label %4
    i32 12665, label %4
    i32 12867, label %4
    i32 12487, label %4
    i32 12583, label %4
  ]

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1, %1, %1, %1, %1
  br label %_ZL10offsetMaskj.exit

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %_ZL10offsetMaskj.exit

_ZL10offsetMaskj.exit:                            ; preds = %1, %1, %3, %4
  %.0.i = phi i8 [ 31, %4 ], [ 1, %3 ], [ 3, %1 ], [ 3, %1 ]
  switch i32 %0, label %5 [
    i32 12662, label %_ZL13log2LdstWidthj.exit
    i32 12855, label %_ZL13log2LdstWidthj.exit
    i32 12668, label %6
    i32 12672, label %6
    i32 12669, label %6
    i32 12878, label %6
    i32 12900, label %6
    i32 12682, label %7
    i32 12686, label %7
    i32 12938, label %7
    i32 12940, label %7
    i32 12512, label %7
    i32 12620, label %7
    i32 12665, label %8
    i32 12867, label %8
    i32 12487, label %8
    i32 12583, label %8
  ]

5:                                                ; preds = %_ZL10offsetMaskj.exit
  unreachable

6:                                                ; preds = %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit
  br label %_ZL13log2LdstWidthj.exit

7:                                                ; preds = %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit
  br label %_ZL13log2LdstWidthj.exit

8:                                                ; preds = %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit
  br label %_ZL13log2LdstWidthj.exit

_ZL13log2LdstWidthj.exit:                         ; preds = %_ZL10offsetMaskj.exit, %_ZL10offsetMaskj.exit, %6, %7, %8
  %.0.i2 = phi i8 [ 3, %8 ], [ 1, %6 ], [ 2, %7 ], [ 0, %_ZL10offsetMaskj.exit ], [ 0, %_ZL10offsetMaskj.exit ]
  %9 = shl nuw i8 %.0.i, %.0.i2
  ret i8 %9
}

declare void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare i32 @_ZN4llvm12RegScavenger25scavengeRegisterBackwardsERKNS_19TargetRegisterClassENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(64), ptr, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = load ptr, ptr %2, align 8, !tbaa !360
  store ptr %10, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !388
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !391
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !362, !alias.scope !392
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !343, !alias.scope !392
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !392
  store i32 16777216, ptr %6, align 8, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = load ptr, ptr %2, align 8, !tbaa !360
  store ptr %10, ptr %7, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !360
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
  store ptr %1, ptr %19, align 8, !tbaa !273
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !273
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !388
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !391
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !362, !alias.scope !395
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !343, !alias.scope !395
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !395
  store i32 16777216, ptr %6, align 8, !alias.scope !395
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = load ptr, ptr %5, align 8, !tbaa !401
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!144 = !{!29, !32, i64 16}
!145 = !{!146, !16, i64 333}
!146 = !{!"_ZTSN4llvm14RISCVSubtargetE", !147, i64 0, !172, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !47, i64 536, !47, i64 540, !47, i64 544, !5, i64 548, !173, i64 552, !174, i64 560, !176, i64 632, !177, i64 640, !181, i64 672, !193, i64 760, !216, i64 1072, !235, i64 413504, !242, i64 413512, !249, i64 413520, !256, i64 413528, !263, i64 413536}
!147 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !148, i64 0}
!148 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !150, i64 8, !151, i64 64, !151, i64 96, !159, i64 128, !161, i64 144, !163, i64 160, !165, i64 176, !166, i64 184, !167, i64 192, !168, i64 200, !169, i64 208, !124, i64 216, !124, i64 224, !170, i64 232, !151, i64 272}
!150 = !{!"_ZTSN4llvm6TripleE", !151, i64 0, !153, i64 32, !154, i64 36, !155, i64 40, !156, i64 44, !157, i64 48, !158, i64 52}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !12, i64 8, !5, i64 16}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!153 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!154 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!155 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!156 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!157 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!158 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!159 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !160, i64 0, !12, i64 8}
!160 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!161 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !162, i64 0, !12, i64 8}
!162 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!163 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !164, i64 0, !12, i64 8}
!164 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!165 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!166 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!167 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!168 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!169 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!170 = !{!"_ZTSN4llvm13FeatureBitsetE", !171, i64 0}
!171 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!172 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!173 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!174 = !{!"_ZTSSt6bitsetILm524EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!176 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!177 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !178, i64 0, !180, i64 24}
!178 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !179, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!179 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!180 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!181 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !182, i64 0, !180, i64 80}
!182 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !183, i64 0}
!183 = !{!"_ZTSN4llvm15TargetInstrInfoE", !184, i64 8, !186, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!184 = !{!"_ZTSN4llvm11MCInstrInfoE", !185, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!185 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!193 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !194, i64 0}
!194 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !195, i64 0}
!195 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !196, i64 0, !210, i64 232, !211, i64 240, !212, i64 248, !201, i64 256, !213, i64 264, !213, i64 272, !214, i64 280, !215, i64 288, !4, i64 296, !47, i64 304}
!196 = !{!"_ZTSN4llvm14MCRegisterInfoE", !197, i64 8, !47, i64 16, !198, i64 20, !198, i64 24, !199, i64 32, !47, i64 40, !47, i64 44, !200, i64 48, !200, i64 56, !201, i64 64, !10, i64 72, !10, i64 80, !200, i64 88, !47, i64 96, !200, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !202, i64 128, !202, i64 136, !202, i64 144, !202, i64 152, !203, i64 160, !203, i64 184, !205, i64 208}
!197 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!198 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!199 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!200 = !{!"p1 short", !4, i64 0}
!201 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!202 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !204, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!205 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!210 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!211 = !{!"p2 omnipotent char", !4, i64 0}
!212 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!213 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!214 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!216 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !217, i64 0, !180, i64 412424}
!217 = !{!"_ZTSN4llvm14TargetLoweringE", !218, i64 0}
!218 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !219, i64 24, !16, i64 48, !221, i64 52, !221, i64 56, !221, i64 60, !222, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !223, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !224, i64 400552, !5, i64 400786, !225, i64 400848, !234, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!219 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !220, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!221 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!222 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!223 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!224 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!225 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !227, i64 0}
!227 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !228, i64 0, !230, i64 8}
!228 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !229, i64 0}
!229 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!230 = !{!"_ZTSSt15_Rb_tree_header", !231, i64 0, !12, i64 32}
!231 = !{!"_ZTSSt18_Rb_tree_node_base", !232, i64 0, !233, i64 8, !233, i64 16, !233, i64 24}
!232 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!233 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!234 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!235 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!270 = !{i8 0, i8 2}
!271 = !{}
!272 = !{!75, !76, i64 8}
!273 = !{!274, !277, i64 8}
!274 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !275, i64 0, !277, i64 8}
!275 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!277 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!278 = !{!53, !4, i64 0}
!279 = !{!53, !47, i64 8}
!280 = !{!53, !47, i64 12}
!281 = !{!282, !287, i64 24}
!282 = !{!"_ZTSN4llvm12MachineInstrE", !283, i64 0, !185, i64 16, !287, i64 24, !288, i64 32, !47, i64 40, !289, i64 43, !47, i64 44, !5, i64 47, !290, i64 48, !291, i64 56, !47, i64 64, !295, i64 68}
!283 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !274, i64 0}
!287 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!288 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!289 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!290 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!291 = !{!"_ZTSN4llvm8DebugLocE", !292, i64 0}
!292 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm13TrackingMDRefE", !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!295 = !{!"short", !5, i64 0}
!296 = !{!297, !301, i64 32}
!297 = !{!"_ZTSN4llvm17MachineBasicBlockE", !298, i64 0, !300, i64 16, !47, i64 24, !47, i64 28, !301, i64 32, !302, i64 40, !307, i64 64, !312, i64 112, !314, i64 144, !319, i64 168, !323, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !300, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !328, i64 240, !332, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !334, i64 264, !334, i64 272, !334, i64 280}
!298 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!300 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!301 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!302 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !304, i64 0, !305, i64 8}
!304 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !287, i64 0}
!305 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !285, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !308, i64 0, !313, i64 16}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!314 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!319 = !{!"_ZTSSt8optionalImE", !320, i64 0}
!320 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!323 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!328 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !329, i64 0}
!329 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!332 = !{!"_ZTSN4llvm12MBBSectionIDE", !333, i64 0, !47, i64 4}
!333 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!334 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!335 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!336 = distinct !{!336, !337}
!337 = !{!"llvm.loop.mustprogress"}
!338 = !{!339, !199, i64 0}
!339 = !{!"_ZTSN4llvm19TargetRegisterClassE", !199, i64 0, !124, i64 8, !200, i64 16, !214, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !124, i64 40, !295, i64 48, !4, i64 56}
!340 = !{!341, !295, i64 22}
!341 = !{!"_ZTSN4llvm15MCRegisterClassE", !200, i64 0, !10, i64 8, !47, i64 16, !295, i64 20, !295, i64 22, !295, i64 24, !295, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!342 = !{!341, !10, i64 8}
!343 = !{!5, !5, i64 0}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSN4llvm12LiveRegUnitsE", !346, i64 0, !347, i64 8}
!346 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!347 = !{!"_ZTSN4llvm9BitVectorE", !348, i64 0, !47, i64 64}
!348 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!353 = !{!347, !47, i64 64}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !4, i64 0}
!359 = distinct !{!359, !337}
!360 = !{!293, !294, i64 0}
!361 = !{!184, !185, i64 0}
!362 = !{!363, !355, i64 8}
!363 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !355, i64 8, !5, i64 16}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!382 = !{!282, !295, i64 68}
!383 = !{!146, !16, i64 403}
!384 = !{!146, !16, i64 519}
!385 = !{!146, !16, i64 405}
!386 = !{!282, !288, i64 32}
!387 = distinct !{!387, !337}
!388 = !{!389, !390, i64 8}
!389 = !{!"_ZTSN4llvm10MIMetadataE", !291, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!391 = !{!389, !390, i64 16}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!398 = !{!399, !4, i64 0}
!399 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!400 = !{!399, !8, i64 8}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !403, i64 0}
!403 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
