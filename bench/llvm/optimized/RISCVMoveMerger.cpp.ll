; ModuleID = 'bench/llvm/original/RISCVMoveMerger.cpp.ll'
source_filename = "bench/llvm/original/RISCVMoveMerger.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional.200" = type { %"struct.std::_Optional_base.201" }
%"struct.std::_Optional_base.201" = type { %"struct.std::_Optional_payload.203" }
%"struct.std::_Optional_payload.203" = type { %"struct.std::_Optional_payload_base.base.205", [7 x i8] }
%"struct.std::_Optional_payload_base.base.205" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.210, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.210 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.211" }
%"class.llvm::ArrayRef.211" = type { ptr, i64 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32InitializeRISCVMoveMergePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [30 x i8] c"RISC-V Zcmp move merging pass\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"riscv-move-merge\00", align 1
@_ZN12_GLOBAL__N_114RISCVMoveMerge2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_114RISCVMoveMergeE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev, ptr @_ZN12_GLOBAL__N_114RISCVMoveMergeD0Ev, ptr @_ZNK12_GLOBAL__N_114RISCVMoveMerge11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_114RISCVMoveMerge20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm5RISCV12SR07RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeRISCVMoveMergePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL32initializeRISCVMoveMergePassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeRISCVMoveMergePassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeRISCVMoveMergePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114RISCVMoveMerge2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114RISCVMoveMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24createRISCVMoveMergePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114RISCVMoveMerge2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %8, i64 noundef 6) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull %12, i64 noundef 6) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %13, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114RISCVMoveMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114RISCVMoveMerge2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %8, i64 noundef 6) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull %12, i64 noundef 6) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %13, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #14
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm12LiveRegUnitsD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit1

_ZN4llvm12LiveRegUnitsD2Ev.exit1:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RISCVMoveMergeD0Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #14
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  tail call void @free(ptr noundef %10) #14
  br label %_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev.exit

_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev.exit:       ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_114RISCVMoveMerge11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114RISCVMoveMerge20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.200", align 8
  %4 = alloca %"class.std::optional.200", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.std::optional.200", align 8
  %9 = alloca %"class.std::optional.200", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 377
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(409192) %14) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(409192) %14) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(308) %27)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %28, align 8
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(308) %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.013.055 = load ptr, ptr %32, align 8
  %.not56 = icmp eq ptr %.sroa.013.055, %33
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit
  %.sroa.013.058 = phi ptr [ %.sroa.013.055, %.lr.ph ], [ %.sroa.013.0, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit ]
  %.01257 = phi i1 [ false, %.lr.ph ], [ %461, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %44 = getelementptr inbounds i8, ptr %.sroa.013.058, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.013.058, i64 48
  %.not9295.i = icmp eq ptr %45, %46
  br i1 %.not9295.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %_ZN12_GLOBAL__N_114RISCVMoveMerge16mergePairedInsnsEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES4_j.exit.i
  %.0.ph97.i = phi i1 [ true, %_ZN12_GLOBAL__N_114RISCVMoveMerge16mergePairedInsnsEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES4_j.exit.i ], [ false, %43 ]
  %.sroa.061.0.ph96.i = phi ptr [ %.sroa.071.0.i.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge16mergePairedInsnsEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES4_j.exit.i ], [ %45, %43 ]
  br label %47

47:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.061.093.i = phi ptr [ %.sroa.061.0.ph96.i, %.lr.ph.i ], [ %.sroa.061.0.be.i, %.backedge.i ]
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 432
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.200") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.061.093.i) #14
  %52 = load i8, ptr %34, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %450

54:                                               ; preds = %47
  %.val.i = load ptr, ptr %9, align 8
  %.val8.i = load ptr, ptr %35, align 8
  %55 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %55, align 4
  %56 = getelementptr i8, ptr %.val8.i, i64 4
  %.val8.val.i = load i32, ptr %56, align 4
  %.0.val.4.val.off.i.i = add i32 %.val.val.i, -53
  %switch.i.i = icmp ult i32 %.0.val.4.val.off.i.i, 2
  %57 = add i32 %.val8.val.i, -1
  %58 = icmp ult i32 %57, 1073741823
  %or.cond.i.i = select i1 %switch.i.i, i1 %58, i1 false
  br i1 %or.cond.i.i, label %59, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i

59:                                               ; preds = %54
  %60 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8
  %61 = lshr i32 %.val8.val.i, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 22
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %.not.i.i.i.i = icmp samesign ult i32 %61, %64
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i: ; preds = %59
  %65 = and i32 %.val8.val.i, 7
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %61 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 1, %65
  %73 = and i32 %72, %71
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i, label %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i

_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, %59, %54
  %.8.val.4.val.off.i.i = add i32 %.val8.val.i, -53
  %switch.i11.i = icmp ult i32 %.8.val.4.val.off.i.i, 2
  %74 = add i32 %.val.val.i, -1
  %75 = icmp ult i32 %74, 1073741823
  %or.cond.i12.i = and i1 %75, %switch.i11.i
  br i1 %or.cond.i12.i, label %76, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i

76:                                               ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i
  %77 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8
  %78 = lshr i32 %.val.val.i, 3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %.not.i.i.i15.i = icmp samesign ult i32 %78, %81
  br i1 %.not.i.i.i15.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i16.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i16.i: ; preds = %76
  %82 = and i32 %.val.val.i, 7
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 1, %82
  %90 = and i32 %89, %88
  %.not.i17.i = icmp eq i32 %90, 0
  br i1 %.not.i17.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i, label %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i

_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i16.i, %76, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i
  %91 = icmp ne ptr %.sroa.061.093.i, null
  call void @llvm.assume(i1 %91)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.061.093.i, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i18.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i18.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %.backedge.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.061.093.i, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 8
  %.not34.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not34.i.i.i.i, label %.backedge.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.061.093.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 8
  %.not3.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not3.i.i.i.i, label %.backedge.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

.backedge.i:                                      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i53.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i51.i, %450, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i
  %.sroa.0.0.i.i.i50.pn.i = phi ptr [ %.sroa.061.093.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i ], [ %.sroa.061.093.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %.sroa.061.093.i, %450 ], [ %.sroa.061.093.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i51.i ], [ %97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %457, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i53.i ]
  %.sroa.061.0.be.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i50.pn.i, i64 8
  %.sroa.061.0.be.i = load ptr, ptr %.sroa.061.0.be.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.061.0.be.i, %46
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit, label %47, !llvm.loop !6

_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i16.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i
  %switch.not.not.i.i = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i16.i ]
  %.07.neg.i = phi i64 [ -12098, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i ], [ -12099, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i16.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.061.093.i, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %36, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %36) #14
  %.not5.i.i.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i
  %106 = shl i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %106, i1 false)
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i
  %107 = load ptr, ptr %37, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %37) #14
  %.not5.i.i.i.i.i.i25.i.i = icmp eq i64 %108, 0
  br i1 %.not5.i.i.i.i.i.i25.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit27.i.i, label %.lr.ph.i.i.i.i.preheader.i.i26.i.i

.lr.ph.i.i.i.i.preheader.i.i26.i.i:               ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %109, i1 false)
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit27.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit27.i.i:        ; preds = %.lr.ph.i.i.i.i.preheader.i.i26.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.061.093.i, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit27.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.061.093.i, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.061.093.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit27.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.061.093.i, %_ZN4llvm12LiveRegUnits5clearEv.exit27.i.i ], [ %.sroa.061.093.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not7.i.i.i.i = icmp eq ptr %120, %103
  br i1 %.not7.i.i.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.03.08.i.i.i.i = phi ptr [ %133, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %120, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 68
  %122 = load i16, ptr %121, align 4
  switch i16 %122, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i.i, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.critedge2.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i.i, %.critedge2.i.i.i.i ], [ %.sroa.03.08.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i19.i = icmp eq ptr %133, %103
  br i1 %.not.i.i.i19.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i = phi ptr [ %120, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i, %.lr.ph.i.i.i.i ], [ %133, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %.not126.i.i = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i, %103
  br i1 %.not126.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit90.i.i
  %.sroa.0102.i.i.0 = phi ptr [ %.sroa.03.0.lcssa.i.i73.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit90.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i ]
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 432
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.200") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %134, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0102.i.i.0) #14
  %138 = load i8, ptr %38, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i

140:                                              ; preds = %.lr.ph.i.i
  %141 = load ptr, ptr %39, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  br i1 %switch.not.not.i.i, label %147, label %222

147:                                              ; preds = %140
  %.0.val.4.val.off.i.i.i = add i32 %146, -53
  %switch.i.i.i = icmp ult i32 %.0.val.4.val.off.i.i.i, 2
  %148 = add i32 %143, -1
  %149 = icmp ult i32 %148, 1073741823
  %or.cond.i.i.i = select i1 %switch.i.i.i, i1 %149, i1 false
  br i1 %or.cond.i.i.i, label %150, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i

150:                                              ; preds = %147
  %151 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8
  %152 = lshr i32 %143, 3
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 22
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %.not.i.i.i.i.i = icmp samesign ult i32 %152, %155
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i: ; preds = %150
  %156 = and i32 %143, 7
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = zext nneg i32 %152 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 1, %156
  %164 = and i32 %163, %162
  %.not.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i, label %165

165:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %146
  br i1 %169, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %170

170:                                              ; preds = %165
  %171 = zext nneg i32 %146 to i64
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8, !noalias !8
  %.not14.i.i.i = icmp eq ptr %174, null
  br i1 %.not14.i.i.i, label %.loopexit113.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !9
  %177 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %176, i64 %171, i32 4
  %178 = load i32, ptr %177, align 4, !noalias !9
  %179 = lshr i32 %178, 12
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %174, i64 %180
  %182 = and i32 %178, 4095
  %183 = load ptr, ptr %36, align 8
  br label %184

184:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.36.016.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i ], [ %193, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.05.015.i.i.i = phi i32 [ %182, %.lr.ph.i.i.i ], [ %196, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %185 = and i32 %.sroa.05.015.i.i.i, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = lshr i32 %.sroa.05.015.i.i.i, 6
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %183, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %187, %191
  %.not13.i.i.i = icmp eq i64 %192, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %184
  %193 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i.i, i64 2
  %194 = load i16, ptr %.sroa.36.016.i.i.i, align 2
  %195 = sext i16 %194 to i32
  %196 = add i32 %.sroa.05.015.i.i.i, %195
  %.not.i.i.i28.i.i = icmp eq i16 %194, 0
  br i1 %.not.i.i.i28.i.i, label %.loopexit113.i.i, label %184

.loopexit113.i.i:                                 ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %170
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !noalias !12
  %.not14.i29.i.i = icmp eq ptr %199, null
  br i1 %.not14.i29.i.i, label %.critedge.sink.split.i.i, label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %.loopexit113.i.i
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8, !noalias !12
  %202 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %201, i64 %171, i32 4
  %203 = load i32, ptr %202, align 4, !noalias !12
  %204 = lshr i32 %203, 12
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %199, i64 %205
  %207 = and i32 %203, 4095
  %208 = load ptr, ptr %37, align 8
  br label %209

209:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i35.i.i, %.lr.ph.i30.i.i
  %.sroa.36.016.i31.i.i = phi ptr [ %206, %.lr.ph.i30.i.i ], [ %218, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i35.i.i ]
  %.sroa.05.015.i32.i.i = phi i32 [ %207, %.lr.ph.i30.i.i ], [ %221, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i35.i.i ]
  %210 = and i32 %.sroa.05.015.i32.i.i, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = lshr i32 %.sroa.05.015.i32.i.i, 6
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %208, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %212, %216
  %.not13.i33.i.i = icmp eq i64 %217, 0
  br i1 %.not13.i33.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i35.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i35.i.i:     ; preds = %209
  %218 = getelementptr inbounds i8, ptr %.sroa.36.016.i31.i.i, i64 2
  %219 = load i16, ptr %.sroa.36.016.i31.i.i, align 2
  %220 = sext i16 %219 to i32
  %221 = add i32 %.sroa.05.015.i32.i.i, %220
  %.not.i.i.i36.i.i = icmp eq i16 %219, 0
  br i1 %.not.i.i.i36.i.i, label %.critedge.sink.split.i.i, label %209

222:                                              ; preds = %140
  %.8.val.4.val.off.i.i.i = add i32 %143, -53
  %switch.i38.i.i = icmp ult i32 %.8.val.4.val.off.i.i.i, 2
  %223 = add i32 %146, -1
  %224 = icmp ult i32 %223, 1073741823
  %or.cond.i39.i.i = select i1 %switch.i38.i.i, i1 %224, i1 false
  br i1 %or.cond.i39.i.i, label %225, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i

225:                                              ; preds = %222
  %226 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8
  %227 = lshr i32 %146, 3
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 22
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %.not.i.i.i42.i.i = icmp samesign ult i32 %227, %230
  br i1 %.not.i.i.i42.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i43.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i43.i.i: ; preds = %225
  %231 = and i32 %146, 7
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = zext nneg i32 %227 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 1, %231
  %239 = and i32 %238, %237
  %.not.i44.i.i = icmp eq i32 %239, 0
  br i1 %.not.i44.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i, label %240

240:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i43.i.i
  %241 = load ptr, ptr %35, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, %143
  br i1 %244, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, %146
  br i1 %249, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %29, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8, !noalias !8
  %.not14.i45.i.i = icmp eq ptr %253, null
  br i1 %.not14.i45.i.i, label %.loopexit117.i.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %250
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8, !noalias !15
  %.mask.i.i = and i32 %146, 65535
  %256 = zext nneg i32 %.mask.i.i to i64
  %257 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %255, i64 %256, i32 4
  %258 = load i32, ptr %257, align 4, !noalias !15
  %259 = lshr i32 %258, 12
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %253, i64 %260
  %262 = and i32 %258, 4095
  %263 = load ptr, ptr %36, align 8
  br label %264

264:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i51.i.i, %.lr.ph.i46.i.i
  %.sroa.36.016.i47.i.i = phi ptr [ %261, %.lr.ph.i46.i.i ], [ %273, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i51.i.i ]
  %.sroa.05.015.i48.i.i = phi i32 [ %262, %.lr.ph.i46.i.i ], [ %276, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i51.i.i ]
  %265 = and i32 %.sroa.05.015.i48.i.i, 63
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw i64 1, %266
  %268 = lshr i32 %.sroa.05.015.i48.i.i, 6
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %267, %271
  %.not13.i49.i.i = icmp eq i64 %272, 0
  br i1 %.not13.i49.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i51.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i51.i.i:     ; preds = %264
  %273 = getelementptr inbounds i8, ptr %.sroa.36.016.i47.i.i, i64 2
  %274 = load i16, ptr %.sroa.36.016.i47.i.i, align 2
  %275 = sext i16 %274 to i32
  %276 = add i32 %.sroa.05.015.i48.i.i, %275
  %.not.i.i.i52.i.i = icmp eq i16 %274, 0
  br i1 %.not.i.i.i52.i.i, label %.loopexit117.i.i, label %264

.loopexit117.i.i:                                 ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i51.i.i, %250
  %277 = load ptr, ptr %30, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8, !noalias !18
  %.not14.i54.i.i = icmp eq ptr %279, null
  br i1 %.not14.i54.i.i, label %.critedge.sink.split.i.i, label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %.loopexit117.i.i
  %280 = getelementptr inbounds i8, ptr %277, i64 8
  %281 = load ptr, ptr %280, align 8, !noalias !18
  %282 = and i32 %146, 65535
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %281, i64 %283, i32 4
  %285 = load i32, ptr %284, align 4, !noalias !18
  %286 = lshr i32 %285, 12
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %279, i64 %287
  %289 = and i32 %285, 4095
  %290 = load ptr, ptr %37, align 8
  br label %291

291:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i.i, %.lr.ph.i55.i.i
  %.sroa.36.016.i56.i.i = phi ptr [ %288, %.lr.ph.i55.i.i ], [ %300, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i.i ]
  %.sroa.05.015.i57.i.i = phi i32 [ %289, %.lr.ph.i55.i.i ], [ %303, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i.i ]
  %292 = and i32 %.sroa.05.015.i57.i.i, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = lshr i32 %.sroa.05.015.i57.i.i, 6
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %290, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %294, %298
  %.not13.i58.i.i = icmp eq i64 %299, 0
  br i1 %.not13.i58.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i.i:     ; preds = %291
  %300 = getelementptr inbounds i8, ptr %.sroa.36.016.i56.i.i, i64 2
  %301 = load i16, ptr %.sroa.36.016.i56.i.i, align 2
  %302 = sext i16 %301 to i32
  %303 = add i32 %.sroa.05.015.i57.i.i, %302
  %.not.i.i.i61.i.i = icmp eq i16 %301, 0
  br i1 %.not.i.i.i61.i.i, label %.critedge.sink.split.i.i, label %291

_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i43.i.i, %225, %222, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i, %150, %147, %.lr.ph.i.i
  %304 = load ptr, ptr %28, align 8
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0102.i.i.0, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %304)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i63.i.i = load i64, ptr %.sroa.0102.i.i.0, align 8
  %305 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i63.i.i, 4
  %.not.i.i.i.i.i.i.i64.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i.i64.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i85.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i65.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i85.i.i: ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0102.i.i.0, i64 44
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 8
  %.not34.i.i.i.i.i.i.i86.i.i = icmp eq i32 %308, 0
  br i1 %.not34.i.i.i.i.i.i.i86.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i65.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i87.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i87.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i85.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i87.i.i
  %.sroa.0.15.i.i.i.i.i.i.i88.i.i = phi ptr [ %310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i87.i.i ], [ %.sroa.0102.i.i.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i85.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i88.i.i, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 44
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 8
  %.not3.i.i.i.i.i.i.i89.i.i = icmp eq i32 %313, 0
  br i1 %.not3.i.i.i.i.i.i.i89.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i65.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i87.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i65.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i87.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i85.i.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i
  %.sroa.0.0.i.i.i.i.i.i.i66.i.i = phi ptr [ %.sroa.0102.i.i.0, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i.i ], [ %.sroa.0102.i.i.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i85.i.i ], [ %310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i87.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i66.i.i, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not7.i.i67.i.i = icmp eq ptr %315, %103
  br i1 %.not7.i.i67.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit90.i.i, label %.lr.ph.i.i68.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i65.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i77.i.i
  %.sroa.03.08.i.i69.i.i = phi ptr [ %328, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i77.i.i ], [ %315, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i65.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i69.i.i, i64 68
  %317 = load i16, ptr %316, align 4
  switch i16 %317, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit90.i.i [
    i16 23, label %.critedge2.i.i74.i.i
    i16 17, label %.critedge2.i.i74.i.i
    i16 16, label %.critedge2.i.i74.i.i
    i16 15, label %.critedge2.i.i74.i.i
    i16 14, label %.critedge2.i.i74.i.i
    i16 13, label %.critedge2.i.i74.i.i
  ]

.critedge2.i.i74.i.i:                             ; preds = %.lr.ph.i.i68.i.i, %.lr.ph.i.i68.i.i, %.lr.ph.i.i68.i.i, %.lr.ph.i.i68.i.i, %.lr.ph.i.i68.i.i, %.lr.ph.i.i68.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i75.i.i = load i64, ptr %.sroa.03.08.i.i69.i.i, align 8
  %318 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i75.i.i, 4
  %.not.i.i.i.i.i76.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i76.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i80.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i77.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i80.i.i: ; preds = %.critedge2.i.i74.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i69.i.i, i64 44
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 8
  %.not34.i.i.i.i.i81.i.i = icmp eq i32 %321, 0
  br i1 %.not34.i.i.i.i.i81.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i77.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i82.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i82.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i80.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i82.i.i
  %.sroa.0.15.i.i.i.i.i83.i.i = phi ptr [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i82.i.i ], [ %.sroa.03.08.i.i69.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i80.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i83.i.i, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 8
  %.not3.i.i.i.i.i84.i.i = icmp eq i32 %326, 0
  br i1 %.not3.i.i.i.i.i84.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i77.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i82.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i77.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i82.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i80.i.i, %.critedge2.i.i74.i.i
  %.sroa.0.0.i.i.i.i.i78.i.i = phi ptr [ %.sroa.03.08.i.i69.i.i, %.critedge2.i.i74.i.i ], [ %.sroa.03.08.i.i69.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i80.i.i ], [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i82.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i78.i.i, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i.i79.i.i = icmp eq ptr %328, %103
  br i1 %.not.i.i79.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit90.i.i, label %.lr.ph.i.i68.i.i, !llvm.loop !7

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit90.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i77.i.i, %.lr.ph.i.i68.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i65.i.i
  %.sroa.03.0.lcssa.i.i73.i.i = phi ptr [ %315, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i65.i.i ], [ %.sroa.03.08.i.i69.i.i, %.lr.ph.i.i68.i.i ], [ %328, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i77.i.i ]
  %.not.i20.i = icmp eq ptr %.sroa.03.0.lcssa.i.i73.i.i, %103
  br i1 %.not.i20.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %.lr.ph.i.i, !llvm.loop !21

.critedge.sink.split.i.i:                         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i35.i.i, %.loopexit117.i.i, %.loopexit113.i.i
  %329 = phi ptr [ %253, %.loopexit117.i.i ], [ %174, %.loopexit113.i.i ], [ %174, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i35.i.i ], [ %253, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i.i ]
  %330 = phi ptr [ %251, %.loopexit117.i.i ], [ %172, %.loopexit113.i.i ], [ %172, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i35.i.i ], [ %251, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i60.i.i ]
  %.not14.i.i = icmp eq ptr %329, null
  br i1 %.not14.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.critedge.sink.split.i.i
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !noalias !22
  %333 = and i32 %143, 65535
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %332, i64 %334, i32 4
  %336 = load i32, ptr %335, align 4, !noalias !22
  %337 = lshr i32 %336, 12
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %329, i64 %338
  %340 = and i32 %336, 4095
  %341 = load ptr, ptr %36, align 8
  br label %342

342:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i57.i
  %.sroa.36.016.i.i = phi ptr [ %339, %.lr.ph.i57.i ], [ %351, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.05.015.i.i = phi i32 [ %340, %.lr.ph.i57.i ], [ %354, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %343 = and i32 %.sroa.05.015.i.i, 63
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 1, %344
  %346 = lshr i32 %.sroa.05.015.i.i, 6
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds i64, ptr %341, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %345, %349
  %.not13.i.i = icmp eq i64 %350, 0
  br i1 %.not13.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %342
  %351 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i, i64 2
  %352 = load i16, ptr %.sroa.36.016.i.i, align 2
  %353 = sext i16 %352 to i32
  %354 = add i32 %.sroa.05.015.i.i, %353
  %.not.i.i.i58.i = icmp eq i16 %352, 0
  br i1 %.not.i.i.i58.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %342

_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i: ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit90.i.i, %264, %291, %184, %209, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %342, %.critedge.sink.split.i.i, %245, %240, %165, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i
  %.sroa.013.0.in.i.i.sroa.speculated = phi ptr [ %103, %165 ], [ %103, %240 ], [ %103, %245 ], [ %103, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i ], [ %.sroa.0102.i.i.0, %.critedge.sink.split.i.i ], [ %103, %342 ], [ %.sroa.0102.i.i.0, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %103, %209 ], [ %103, %184 ], [ %103, %291 ], [ %103, %264 ], [ %103, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit90.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.not67.i = icmp eq ptr %.sroa.013.0.in.i.i.sroa.speculated, %46
  br i1 %.not67.i, label %450, label %355

355:                                              ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.061.093.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i = load i64, ptr %.sroa.061.093.i, align 8
  %359 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i, 4
  %.not.i.i.i.i.i.i.i.i22.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i.i.i.i22.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i42.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i23.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i42.i: ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.061.093.i, i64 44
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 8
  %.not34.i.i.i.i.i.i.i.i43.i = icmp eq i32 %362, 0
  br i1 %.not34.i.i.i.i.i.i.i.i43.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i23.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i44.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i44.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i42.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i44.i
  %.sroa.0.15.i.i.i.i.i.i.i.i45.i = phi ptr [ %364, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i44.i ], [ %.sroa.061.093.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i42.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i45.i, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 44
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 8
  %.not3.i.i.i.i.i.i.i.i46.i = icmp eq i32 %367, 0
  br i1 %.not3.i.i.i.i.i.i.i.i46.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i23.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i44.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i23.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i44.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i42.i, %355
  %.sroa.0.0.i.i.i.i.i.i.i.i24.i = phi ptr [ %.sroa.061.093.i, %355 ], [ %.sroa.061.093.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i42.i ], [ %364, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i44.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i24.i, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not7.i.i.i25.i = icmp eq ptr %369, %358
  br i1 %.not7.i.i.i25.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i34.i, label %.lr.ph.i.i.i26.i

.lr.ph.i.i.i26.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i23.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i31.i
  %.sroa.03.08.i.i.i27.i = phi ptr [ %382, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i31.i ], [ %369, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i23.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i27.i, i64 68
  %371 = load i16, ptr %370, align 4
  switch i16 %371, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i34.i [
    i16 23, label %.critedge2.i.i.i28.i
    i16 17, label %.critedge2.i.i.i28.i
    i16 16, label %.critedge2.i.i.i28.i
    i16 15, label %.critedge2.i.i.i28.i
    i16 14, label %.critedge2.i.i.i28.i
    i16 13, label %.critedge2.i.i.i28.i
  ]

.critedge2.i.i.i28.i:                             ; preds = %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i29.i = load i64, ptr %.sroa.03.08.i.i.i27.i, align 8
  %372 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i29.i, 4
  %.not.i.i.i.i.i.i30.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i.i30.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i37.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i31.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i37.i: ; preds = %.critedge2.i.i.i28.i
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i27.i, i64 44
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 8
  %.not34.i.i.i.i.i.i38.i = icmp eq i32 %375, 0
  br i1 %.not34.i.i.i.i.i.i38.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i31.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i39.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i39.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i37.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i39.i
  %.sroa.0.15.i.i.i.i.i.i40.i = phi ptr [ %377, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i39.i ], [ %.sroa.03.08.i.i.i27.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i37.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i40.i, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 44
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 8
  %.not3.i.i.i.i.i.i41.i = icmp eq i32 %380, 0
  br i1 %.not3.i.i.i.i.i.i41.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i31.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i39.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i31.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i39.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i37.i, %.critedge2.i.i.i28.i
  %.sroa.0.0.i.i.i.i.i.i32.i = phi ptr [ %.sroa.03.08.i.i.i27.i, %.critedge2.i.i.i28.i ], [ %.sroa.03.08.i.i.i27.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i37.i ], [ %377, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i39.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i32.i, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i33.i = icmp eq ptr %382, %358
  br i1 %.not.i.i.i33.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i34.i, label %.lr.ph.i.i.i26.i, !llvm.loop !7

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i34.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i31.i, %.lr.ph.i.i.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i23.i
  %.sroa.03.0.lcssa.i.i.i35.i = phi ptr [ %369, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i23.i ], [ %.sroa.03.08.i.i.i27.i, %.lr.ph.i.i.i26.i ], [ %382, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i31.i ]
  %383 = load ptr, ptr %23, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 432
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.200") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %383, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.061.093.i) #14
  %387 = load i8, ptr %40, align 8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i, label %389

389:                                              ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i34.i
  call void @_ZSt27__throw_bad_optional_accessv() #18
  unreachable

_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i: ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i34.i
  %.sroa.010.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %390 = load ptr, ptr %23, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 432
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.200") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %390, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.0.in.i.i.sroa.speculated) #14
  %394 = load i8, ptr %41, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i, label %396

396:                                              ; preds = %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i
  call void @_ZSt27__throw_bad_optional_accessv() #18
  unreachable

_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i: ; preds = %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i
  %.sroa.07.0.copyload.i.i = load ptr, ptr %4, align 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.010.0.copyload..sroa.4.0.copyload.i.i = select i1 %switch.not.not.i.i, ptr %.sroa.010.0.copyload.i.i, ptr %.sroa.4.0.copyload.i.i
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload..sroa.4.0.copyload.i.i, i64 4
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4
  %397 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i35.i, %.sroa.013.0.in.i.i.sroa.speculated
  br i1 %397, label %398, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i

398:                                              ; preds = %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i = load i64, ptr %.sroa.03.0.lcssa.i.i.i35.i, align 8
  %399 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, 4
  %.not.i.i.i.i.i.i.i26.i.i = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i.i.i26.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i: ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i35.i, i64 44
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 8
  %.not34.i.i.i.i.i.i.i48.i.i = icmp eq i32 %402, 0
  br i1 %.not34.i.i.i.i.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i
  %.sroa.0.15.i.i.i.i.i.i.i50.i.i = phi ptr [ %404, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i ], [ %.sroa.03.0.lcssa.i.i.i35.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i50.i.i, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 8
  %.not3.i.i.i.i.i.i.i51.i.i = icmp eq i32 %407, 0
  br i1 %.not3.i.i.i.i.i.i.i51.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i, %398
  %.sroa.0.0.i.i.i.i.i.i.i28.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i35.i, %398 ], [ %.sroa.03.0.lcssa.i.i.i35.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i ], [ %404, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i28.i.i, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not7.i.i29.i.i = icmp eq ptr %409, %358
  br i1 %.not7.i.i29.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i, label %.lr.ph.i.i30.i.i

.lr.ph.i.i30.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i
  %.sroa.03.08.i.i31.i.i = phi ptr [ %422, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i ], [ %409, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i31.i.i, i64 68
  %411 = load i16, ptr %410, align 4
  switch i16 %411, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i [
    i16 23, label %.critedge2.i.i36.i.i
    i16 17, label %.critedge2.i.i36.i.i
    i16 16, label %.critedge2.i.i36.i.i
    i16 15, label %.critedge2.i.i36.i.i
    i16 14, label %.critedge2.i.i36.i.i
    i16 13, label %.critedge2.i.i36.i.i
  ]

.critedge2.i.i36.i.i:                             ; preds = %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i37.i.i = load i64, ptr %.sroa.03.08.i.i31.i.i, align 8
  %412 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i37.i.i, 4
  %.not.i.i.i.i.i38.i.i = icmp eq i64 %412, 0
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i: ; preds = %.critedge2.i.i36.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i31.i.i, i64 44
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 8
  %.not34.i.i.i.i.i43.i.i = icmp eq i32 %415, 0
  br i1 %.not34.i.i.i.i.i43.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i
  %.sroa.0.15.i.i.i.i.i45.i.i = phi ptr [ %417, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i ], [ %.sroa.03.08.i.i31.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i45.i.i, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 44
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 8
  %.not3.i.i.i.i.i46.i.i = icmp eq i32 %420, 0
  br i1 %.not3.i.i.i.i.i46.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i, %.critedge2.i.i36.i.i
  %.sroa.0.0.i.i.i.i.i40.i.i = phi ptr [ %.sroa.03.08.i.i31.i.i, %.critedge2.i.i36.i.i ], [ %.sroa.03.08.i.i31.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i ], [ %417, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i40.i.i, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i.i41.i.i = icmp eq ptr %422, %358
  br i1 %.not.i.i41.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i, label %.lr.ph.i.i30.i.i, !llvm.loop !7

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i, %.lr.ph.i.i30.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i
  %.sroa.071.0.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i35.i, %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i ], [ %409, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i ], [ %.sroa.03.08.i.i31.i.i, %.lr.ph.i.i30.i.i ], [ %422, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.061.093.i, i64 56
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %425

425:                                              ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i
  %426 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %424, i64 1) #14
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %425, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i
  %427 = phi ptr [ null, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i ], [ %.pre.i.i, %425 ]
  %428 = icmp eq i32 %storemerge.i.i, 53
  %429 = select i1 %428, ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0.copyload.i.i
  %430 = select i1 %428, ptr %.sroa.3.0.copyload.i.i, ptr %.sroa.4.0.copyload.i.i
  %431 = select i1 %428, ptr %.sroa.010.0.copyload.i.i, ptr %.sroa.07.0.copyload.i.i
  %432 = select i1 %428, ptr %.sroa.07.0.copyload.i.i, ptr %.sroa.010.0.copyload.i.i
  %.023.i.i = select i1 %switch.not.not.i.i, ptr %430, ptr %432
  %.0.i36.i = select i1 %switch.not.not.i.i, ptr %429, ptr %431
  %433 = load ptr, ptr %356, align 8
  store ptr %427, ptr %7, align 8
  %.not.i.i.i.i53.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %434 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %427, i64 1) #14
  %.pr.i.i = load ptr, ptr %7, align 8
  store ptr %.pr.i.i, ptr %6, align 8
  %.not.i.i.i.i.i55.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i55.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %435

435:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i
  %436 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %435, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.sink.i.i = phi ptr [ %7, %435 ], [ %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  store ptr null, ptr %.sink.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %437 = load ptr, ptr %23, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %439, i64 %.07.neg.i
  %441 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %433, ptr nonnull %.sroa.061.093.i, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %440)
  %442 = extractvalue { ptr, ptr } %441, 0
  %443 = extractvalue { ptr, ptr } %441, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %443, ptr noundef nonnull align 8 dereferenceable(1041) %442, ptr noundef nonnull align 8 dereferenceable(32) %.0.i36.i) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %443, ptr noundef nonnull align 8 dereferenceable(1041) %442, ptr noundef nonnull align 8 dereferenceable(32) %.023.i.i) #14
  %444 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i56.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i56.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %445

445:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %444) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %445, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %446 = load ptr, ptr %7, align 8
  %.not.i.i.i.i57.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i57.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %447

447:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %446) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %447, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.061.093.i) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.0.in.i.i.sroa.speculated) #14
  %448 = load ptr, ptr %5, align 8
  %.not.i.i.i.i58.i.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16mergePairedInsnsEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES4_j.exit.i, label %449

449:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %448) #14
  br label %_ZN12_GLOBAL__N_114RISCVMoveMerge16mergePairedInsnsEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES4_j.exit.i

_ZN12_GLOBAL__N_114RISCVMoveMerge16mergePairedInsnsEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES4_j.exit.i: ; preds = %449, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not92.i = icmp eq ptr %.sroa.071.0.i.i, %46
  br i1 %.not92.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !6

450:                                              ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, %47
  %451 = icmp ne ptr %.sroa.061.093.i, null
  call void @llvm.assume(i1 %451)
  %.0.copyload.i.i.i.i.i.i.i.i.i48.i = load i64, ptr %.sroa.061.093.i, align 8
  %452 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i48.i, 4
  %.not.i.i.i49.i = icmp eq i64 %452, 0
  br i1 %.not.i.i.i49.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i51.i, label %.backedge.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i51.i: ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.061.093.i, i64 44
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 8
  %.not34.i.i.i52.i = icmp eq i32 %455, 0
  br i1 %.not34.i.i.i52.i, label %.backedge.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i53.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i53.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i51.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i53.i
  %.sroa.0.15.i.i.i54.i = phi ptr [ %457, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i53.i ], [ %.sroa.061.093.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i51.i ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i54.i, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 44
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 8
  %.not3.i.i.i55.i = icmp eq i32 %460, 0
  br i1 %.not3.i.i.i55.i, label %.backedge.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i53.i, !llvm.loop !4

_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge16mergePairedInsnsEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES4_j.exit.i, %.backedge.i, %43
  %.0.ph.lcssa91.i = phi i1 [ false, %43 ], [ %.0.ph97.i, %.backedge.i ], [ true, %_ZN12_GLOBAL__N_114RISCVMoveMerge16mergePairedInsnsEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES4_j.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %461 = or i1 %.01257, %.0.ph.lcssa91.i
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.013.058, i64 8
  %.sroa.013.0 = load ptr, ptr %462, align 8
  %.not = icmp eq ptr %.sroa.013.0, %33
  br i1 %.not, label %.loopexit, label %43

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit, %18, %12, %2
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ false, %18 ], [ %461, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit ]
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #14
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not2.i.i.i = icmp eq i32 %7, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %0, %4 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %4
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %4 ], [ %9, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %21 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %17, i64 %20
  %22 = icmp eq i24 %19, 0
  br i1 %22, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %.not.i6.i.i57 = icmp eq i32 %28, 0
  br i1 %.not.i6.i.i57, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph58

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph58
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i6.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph58, !llvm.loop !27

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !27

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph58, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.016.1.ph = phi ptr [ %35, %.lr.ph58 ], [ %15, %.lr.ph ], [ %15, %.lr.ph.i5.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = zext i24 %37 to i64
  %42 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %40, i64 %41
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.20.2 = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %21, %.lr.ph.i5.i.i.preheader ], [ %21, %.lr.ph.preheader ], [ %42, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.9.2 = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %17, %.lr.ph.i5.i.i.preheader ], [ %17, %.lr.ph.preheader ], [ %40, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.016.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %15, %.lr.ph.i5.i.i.preheader ], [ %15, %.lr.ph.preheader ], [ %.sroa.016.1.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not49 = icmp eq ptr %.sroa.9.2, %.sroa.20.2
  br i1 %.not49, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %45

45:                                               ; preds = %.lr.ph53, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.016.052 = phi ptr [ %.sroa.016.1, %.lr.ph53 ], [ %.sroa.016.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.9.051 = phi ptr [ %.sroa.9.2, %.lr.ph53 ], [ %.sroa.9.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.20.050 = phi ptr [ %.sroa.20.2, %.lr.ph53 ], [ %.sroa.20.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %46 = load i32, ptr %.sroa.9.051, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.9.051, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %51) #14
  %.pre = load i32, ptr %.sroa.9.051, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %.pre, %49 ], [ %46, %45 ]
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.9.051, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %59, 1073741823
  br i1 %60, label %61, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

61:                                               ; preds = %56
  %62 = and i32 %53, 16777216
  %.not23 = icmp eq i32 %62, 0
  br i1 %.not23, label %95, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %58) #14
  br i1 %67, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !noalias !28
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !28
  %74 = and i32 %58, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %73, i64 %75, i32 4
  %77 = load i32, ptr %76, align 4, !noalias !28
  %78 = lshr i32 %77, 12
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %71, i64 %79
  %81 = and i32 %77, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.35.014.i = phi ptr [ %80, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %91, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %81, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %94, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %82 = and i32 %.sroa.04.013.i, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = lshr i32 %.sroa.04.013.i, 6
  %86 = zext nneg i32 %85 to i64
  %87 = load ptr, ptr %43, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %86
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %84, %89
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.35.014.i, i64 2
  %92 = load i16, ptr %.sroa.35.014.i, align 2
  %93 = sext i16 %92 to i32
  %94 = add i32 %.sroa.04.013.i, %93
  %.not.i.i.i5 = icmp eq i16 %92, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

95:                                               ; preds = %61
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !noalias !31
  %.not12.i6 = icmp eq ptr %98, null
  br i1 %.not12.i6, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7:    ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !31
  %101 = and i32 %58, 65535
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %100, i64 %102, i32 4
  %104 = load i32, ptr %103, align 4, !noalias !31
  %105 = lshr i32 %104, 12
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %98, i64 %106
  %108 = and i32 %104, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm17MCRegUnitIteratorppEv.exit.i8:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7
  %.sroa.35.014.i9 = phi ptr [ %107, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %.sroa.04.013.i10 = phi i32 [ %108, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %121, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %109 = and i32 %.sroa.04.013.i10, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = lshr i32 %.sroa.04.013.i10, 6
  %113 = zext nneg i32 %112 to i64
  %114 = load ptr, ptr %44, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 %113
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %111, %116
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %.sroa.35.014.i9, i64 2
  %119 = load i16, ptr %.sroa.35.014.i9, align 2
  %120 = sext i16 %119 to i32
  %121 = add i32 %.sroa.04.013.i10, %120
  %.not.i.i.i11 = icmp eq i16 %119, 0
  br i1 %.not.i.i.i11, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %95, %68, %63, %56, %52
  %122 = getelementptr inbounds i8, ptr %.sroa.9.051, i64 32
  %123 = icmp eq ptr %122, %.sroa.20.050
  br i1 %123, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.016.052, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %15
  br i1 %126, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 4
  %.not.i.i67 = icmp eq i32 %129, 0
  br i1 %.not.i.i67, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph68

.lr.ph.i.i:                                       ; preds = %.lr.ph68
  %130 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %15
  br i1 %132, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph38, !llvm.loop !27

.lr.ph38:                                         ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph68, !llvm.loop !27

.lr.ph68:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %136 = phi ptr [ %131, %.lr.ph38 ], [ %125, %.lr.ph38.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i24, ptr %137, align 8
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !27

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph68, %.lr.ph38, %.lr.ph.i.i
  %.sroa.016.2.ph = phi ptr [ %136, %.lr.ph68 ], [ %15, %.lr.ph38 ], [ %15, %.lr.ph.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = zext i24 %138 to i64
  %143 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %141, i64 %142
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph38.preheader, %.lr.ph.i.i.preheader, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.sroa.20.4 = phi ptr [ %.sroa.20.050, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %.sroa.20.050, %.lr.ph.i.i.preheader ], [ %.sroa.20.050, %.lr.ph38.preheader ], [ %143, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.9.4 = phi ptr [ %122, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %122, %.lr.ph.i.i.preheader ], [ %122, %.lr.ph38.preheader ], [ %141, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.016.2 = phi ptr [ %.sroa.016.052, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph38.preheader ], [ %.sroa.016.2.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.9.4, %.sroa.20.4
  br i1 %.not, label %._crit_edge, label %45, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #8 comdat {
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #14
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!34 = distinct !{!34, !5}
