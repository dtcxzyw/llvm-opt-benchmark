; ModuleID = 'bench/llvm/original/RISCVMoveMerger.ll'
source_filename = "bench/llvm/original/RISCVMoveMerger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::optional.212" = type { %"struct.std::_Optional_base.213" }
%"struct.std::_Optional_base.213" = type { %"struct.std::_Optional_payload.215" }
%"struct.std::_Optional_payload.215" = type { %"struct.std::_Optional_payload_base.base.217", [7 x i8] }
%"struct.std::_Optional_payload_base.base.217" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.222, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.222 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.223" }
%"class.llvm::ArrayRef.223" = type { ptr, i64 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL32initializeRISCVMoveMergePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeRISCVMoveMergePassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeRISCVMoveMergePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114RISCVMoveMerge2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114RISCVMoveMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24createRISCVMoveMergePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114RISCVMoveMerge2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 6, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %14, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 0, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 6, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %17, align 8, !tbaa !42
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114RISCVMoveMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_114RISCVMoveMerge2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 6, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %14, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 0, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 6, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %17, align 8, !tbaa !42
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm12LiveRegUnitsD2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  tail call void @free(ptr noundef %8) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit1

_ZN4llvm12LiveRegUnitsD2Ev.exit1:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RISCVMoveMergeD0Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  tail call void @free(ptr noundef %8) #14
  br label %_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev.exit

_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev.exit:       ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_114RISCVMoveMerge11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114RISCVMoveMerge20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.212", align 8
  %4 = alloca %"class.std::optional.212", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.std::optional.212", align 8
  %9 = alloca %"class.std::optional.212", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load i8, ptr %15, align 8, !tbaa !158, !range !283, !noundef !284
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(413544) %14) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !285
  %24 = load ptr, ptr %14, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(413544) %14) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %18
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !39
  %35 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %18
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !291
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = and i32 %39, 63
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %41

41:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %42 = zext nneg i32 %40 to i64
  %43 = shl nsw i64 -1, %42
  %44 = xor i64 %43, -1
  %45 = load ptr, ptr %30, align 8, !tbaa !39
  %46 = zext i32 %32 to i64
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = and i64 %49, %44
  store i64 %50, ptr %48, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %41, %_ZN4llvm9BitVector5resetEv.exit.i
  store i32 %37, ptr %38, align 8, !tbaa !42
  %51 = add i32 %37, 63
  %52 = lshr i32 %51, 6
  %53 = zext nneg i32 %52 to i64
  %54 = icmp eq i32 %52, %32
  br i1 %54, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %55

55:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %56 = icmp ult i32 %52, %32
  br i1 %56, label %.sink.split.i.i.i, label %57

57:                                               ; preds = %55
  %narrow.i.i = sub nuw nsw i32 %52, %32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %.not.i.i.i.i.i.i = icmp ugt i32 %52, %59
  br i1 %.not.i.i.i.i.i.i, label %60, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !292

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef nonnull %61, i64 noundef %53, i64 noundef 8) #14
  %.pre.i.i.i.i = load i32, ptr %31, align 8, !tbaa !40
  %.pre4.pre.i.pre.i = load i32, ptr %38, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %60, %57
  %.pre4.pre.i.i = phi i32 [ %37, %57 ], [ %.pre4.pre.i.pre.i, %60 ]
  %62 = phi i32 [ %32, %57 ], [ %.pre.i.i.i.i, %60 ]
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %30, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %63
  %66 = shl nuw nsw i32 %narrow.i.i, 3
  %67 = zext nneg i32 %66 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false), !tbaa !11
  %68 = add i32 %62, %narrow.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %55
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %37, %55 ]
  %.sink.i.i.i = phi i32 [ %68, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %52, %55 ]
  store i32 %.sink.i.i.i, ptr %31, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %69 = phi i32 [ %32, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %70 = phi i32 [ %37, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %71 = and i32 %70, 63
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, label %72

72:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %73 = zext nneg i32 %71 to i64
  %74 = shl nsw i64 -1, %73
  %75 = xor i64 %74, -1
  %76 = load ptr, ptr %30, align 8, !tbaa !39
  %77 = zext i32 %69 to i64
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = and i64 %80, %75
  store i64 %81, ptr %79, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %28, align 8, !tbaa !290
  store ptr %83, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i13 = icmp eq i32 %86, 0
  br i1 %.not5.i.i.i.i.i.i13, label %_ZN4llvm9BitVector5resetEv.exit.i15, label %.lr.ph.i.i.i.i.preheader.i.i14

.lr.ph.i.i.i.i.preheader.i.i14:                   ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %84, align 8, !tbaa !39
  %89 = shl nuw nsw i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %89, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i15

_ZN4llvm9BitVector5resetEv.exit.i15:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i14, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %91 = load i32, ptr %90, align 4, !tbaa !291
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = and i32 %93, 63
  %.not.i.i.i16 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i16, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i17, label %95

95:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i15
  %96 = zext nneg i32 %94 to i64
  %97 = shl nsw i64 -1, %96
  %98 = xor i64 %97, -1
  %99 = load ptr, ptr %84, align 8, !tbaa !39
  %100 = zext i32 %86 to i64
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = and i64 %103, %98
  store i64 %104, ptr %102, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i17

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i17: ; preds = %95, %_ZN4llvm9BitVector5resetEv.exit.i15
  store i32 %91, ptr %92, align 8, !tbaa !42
  %105 = add i32 %91, 63
  %106 = lshr i32 %105, 6
  %107 = zext nneg i32 %106 to i64
  %108 = icmp eq i32 %106, %86
  br i1 %108, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i25, label %109

109:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i17
  %110 = icmp ult i32 %106, %86
  br i1 %110, label %.sink.split.i.i.i22, label %111

111:                                              ; preds = %109
  %narrow.i.i18 = sub nuw nsw i32 %106, %86
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %.not.i.i.i.i.i.i19 = icmp ugt i32 %106, %113
  br i1 %.not.i.i.i.i.i.i19, label %114, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i20, !prof !292

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %84, ptr noundef nonnull %115, i64 noundef %107, i64 noundef 8) #14
  %.pre.i.i.i.i27 = load i32, ptr %85, align 8, !tbaa !40
  %.pre4.pre.i.pre.i28 = load i32, ptr %92, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i20

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i20: ; preds = %114, %111
  %.pre4.pre.i.i21 = phi i32 [ %91, %111 ], [ %.pre4.pre.i.pre.i28, %114 ]
  %116 = phi i32 [ %86, %111 ], [ %.pre.i.i.i.i27, %114 ]
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %84, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %117
  %120 = shl nuw nsw i32 %narrow.i.i18, 3
  %121 = zext nneg i32 %120 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %121, i1 false), !tbaa !11
  %122 = add i32 %116, %narrow.i.i18
  br label %.sink.split.i.i.i22

.sink.split.i.i.i22:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i20, %109
  %.pre4.i.i23 = phi i32 [ %.pre4.pre.i.i21, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i20 ], [ %91, %109 ]
  %.sink.i.i.i24 = phi i32 [ %122, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i20 ], [ %106, %109 ]
  store i32 %.sink.i.i.i24, ptr %85, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i25

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i25: ; preds = %.sink.split.i.i.i22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i17
  %123 = phi i32 [ %86, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i17 ], [ %.sink.i.i.i24, %.sink.split.i.i.i22 ]
  %124 = phi i32 [ %91, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i17 ], [ %.pre4.i.i23, %.sink.split.i.i.i22 ]
  %125 = and i32 %124, 63
  %.not.i.i.i.i26 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i26, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit29, label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i25
  %127 = zext nneg i32 %125 to i64
  %128 = shl nsw i64 -1, %127
  %129 = xor i64 %128, -1
  %130 = load ptr, ptr %84, align 8, !tbaa !39
  %131 = zext i32 %123 to i64
  %132 = getelementptr inbounds nuw i64, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = and i64 %134, %129
  store i64 %135, ptr %133, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit29

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit29: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i25, %126
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.033.059 = load ptr, ptr %136, align 8, !tbaa !293
  %.not60 = icmp eq ptr %.sroa.033.059, %137
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit29
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %145

145:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit
  %.sroa.033.062 = phi ptr [ %.sroa.033.059, %.lr.ph ], [ %.sroa.033.0, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit ]
  %.01261 = phi i1 [ false, %.lr.ph ], [ %588, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.033.062, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !294
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.033.062, i64 48
  %.not98.i = icmp eq ptr %147, %148
  br i1 %.not98.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %587
  %.0100.i = phi i1 [ %.4.i, %587 ], [ false, %145 ]
  %.sroa.063.099.i = phi ptr [ %.sroa.063.4.i, %587 ], [ %147, %145 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %149 = load ptr, ptr %23, align 8, !tbaa !285
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 448
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %149, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.063.099.i) #14
  %153 = load i8, ptr %138, align 8, !tbaa !299, !range !283, !noundef !284
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %..thread71_crit_edge.i

..thread71_crit_edge.i:                           ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i52.pre.i = load i64, ptr %.sroa.063.099.i, align 8
  br label %.thread71.i

155:                                              ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %9, align 8, !tbaa !301
  %.val11.i = load ptr, ptr %139, align 8, !tbaa !304
  %156 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %156, align 4, !tbaa !305
  %157 = getelementptr i8, ptr %.val11.i, i64 4
  %.val11.val.i = load i32, ptr %157, align 4, !tbaa !305
  %.0.val.4.val.off.i.i = add i32 %.val.val.i, -53
  %switch.i.i = icmp ult i32 %.0.val.4.val.off.i.i, 2
  %158 = add i32 %.val11.val.i, -1
  %159 = icmp ult i32 %158, 1073741823
  %or.cond.i.i = select i1 %switch.i.i, i1 %159, i1 false
  br i1 %or.cond.i.i, label %160, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i

160:                                              ; preds = %155
  %161 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8, !tbaa !306
  %162 = lshr i32 %.val11.val.i, 3
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 22
  %164 = load i16, ptr %163, align 2, !tbaa !309
  %165 = zext i16 %164 to i32
  %.not.i.i.i.i32 = icmp samesign ult i32 %162, %165
  br i1 %.not.i.i.i.i32, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i: ; preds = %160
  %166 = and i32 %.val11.val.i, 7
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !311
  %169 = zext nneg i32 %162 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !305
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 1, %166
  %174 = and i32 %173, %172
  %.not.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i, label %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i

_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, %160, %155
  %.8.val.4.val.off.i.i = add i32 %.val11.val.i, -53
  %switch.i14.i = icmp ult i32 %.8.val.4.val.off.i.i, 2
  %175 = add i32 %.val.val.i, -1
  %176 = icmp ult i32 %175, 1073741823
  %or.cond.i15.i = and i1 %176, %switch.i14.i
  br i1 %or.cond.i15.i, label %177, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i

177:                                              ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i
  %178 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8, !tbaa !306
  %179 = lshr i32 %.val.val.i, 3
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 22
  %181 = load i16, ptr %180, align 2, !tbaa !309
  %182 = zext i16 %181 to i32
  %.not.i.i.i18.i = icmp samesign ult i32 %179, %182
  br i1 %.not.i.i.i18.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i: ; preds = %177
  %183 = and i32 %.val.val.i, 7
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !311
  %186 = zext nneg i32 %179 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !305
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 1, %183
  %191 = and i32 %190, %189
  %.not.i20.i = icmp eq i32 %191, 0
  br i1 %.not.i20.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i, label %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i

_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i, %177, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.063.099.i, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i21.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i21.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %.thread.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.063.099.i, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 8
  %.not34.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not34.i.i.i.i, label %.thread.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.063.099.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !294
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 8
  %.not3.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not3.i.i.i.i, label %.thread.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !312

.thread.i:                                        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.063.099.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i ], [ %.sroa.063.099.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !294
  br label %587

_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i
  %switch.i24.i = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i ]
  %.010.neg.i = phi i64 [ -11967, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i ], [ -11968, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.063.099.i, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !314
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load i32, ptr %31, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %30, align 8, !tbaa !39
  %209 = shl nuw nsw i64 %207, 3
  call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 %209, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i
  %210 = load i32, ptr %85, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i33.i.i = icmp eq i32 %210, 0
  br i1 %.not5.i.i.i.i.i.i33.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit35.i.i, label %.lr.ph.i.i.i.i.preheader.i.i34.i.i

.lr.ph.i.i.i.i.preheader.i.i34.i.i:               ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %84, align 8, !tbaa !39
  %213 = shl nuw nsw i64 %211, 3
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 %213, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit35.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit35.i.i:        ; preds = %.lr.ph.i.i.i.i.preheader.i.i34.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.063.099.i, align 8
  %214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit35.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.063.099.i, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.063.099.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !294
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit35.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.063.099.i, %_ZN4llvm12LiveRegUnits5clearEv.exit35.i.i ], [ %.sroa.063.099.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !294
  %.not7.i.i.i.i = icmp eq ptr %224, %205
  br i1 %.not7.i.i.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.03.08.i.i.i.i = phi ptr [ %237, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %224, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 68
  %226 = load i16, ptr %225, align 4, !tbaa !327
  switch i16 %226, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i.i, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !294
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %235, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.critedge2.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i.i, %.critedge2.i.i.i.i ], [ %.sroa.03.08.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !294
  %.not.i.i.i22.i = icmp eq ptr %237, %205
  br i1 %.not.i.i.i22.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !328

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i = phi ptr [ %224, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i, %.lr.ph.i.i.i.i ], [ %237, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %.not162.i.i = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i, %205
  br i1 %.not162.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit116.i.i
  %storemerge163.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i99.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit116.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  %238 = load ptr, ptr %23, align 8, !tbaa !285
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 448
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %238, ptr noundef nonnull align 8 dereferenceable(70) %storemerge163.i.i) #14
  %242 = load i8, ptr %140, align 8, !tbaa !299, !range !283, !noundef !284
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %455

244:                                              ; preds = %.lr.ph.i.i
  %245 = load ptr, ptr %141, align 8, !tbaa !304
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !305
  %248 = load ptr, ptr %8, align 8, !tbaa !301
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !305
  br i1 %switch.i24.i, label %251, label %350

251:                                              ; preds = %244
  %.0.val.4.val.off.i.i.i = add i32 %250, -53
  %switch.i.i.i = icmp ult i32 %.0.val.4.val.off.i.i.i, 2
  %252 = add i32 %247, -1
  %253 = icmp ult i32 %252, 1073741823
  %or.cond.i.i.i = select i1 %switch.i.i.i, i1 %253, i1 false
  br i1 %or.cond.i.i.i, label %254, label %455

254:                                              ; preds = %251
  %255 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8, !tbaa !306
  %256 = lshr i32 %247, 3
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 22
  %258 = load i16, ptr %257, align 2, !tbaa !309
  %259 = zext i16 %258 to i32
  %.not.i.i.i.i.i = icmp samesign ult i32 %256, %259
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i, label %455

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i: ; preds = %254
  %260 = and i32 %247, 7
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !311
  %263 = zext nneg i32 %256 to i64
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !305
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 1, %260
  %268 = and i32 %267, %266
  %.not.i.i.i31 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i31, label %455, label %269

269:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i
  %270 = load ptr, ptr %9, align 8, !tbaa !301
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !305
  %273 = icmp eq i32 %272, %250
  br i1 %273, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i, label %274

274:                                              ; preds = %269
  %275 = zext nneg i32 %250 to i64
  %276 = load ptr, ptr %29, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8, !tbaa !329, !noalias !330
  %.not18.i.i.i = icmp eq ptr %278, null
  br i1 %.not18.i.i.i, label %.loopexit146.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !333, !noalias !330
  %281 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %280, i64 %275, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !334, !noalias !330
  %283 = lshr i32 %282, 12
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i16, ptr %278, i64 %284
  %286 = and i32 %282, 4095
  %287 = load ptr, ptr %30, align 8, !tbaa !39
  br label %288

288:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.510.020.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i ], [ %297, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.09.019.i.i.i = phi i32 [ %286, %.lr.ph.i.i.i ], [ %300, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %289 = and i32 %.sroa.09.019.i.i.i, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw i64 1, %290
  %292 = lshr i32 %.sroa.09.019.i.i.i, 6
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i64, ptr %287, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !11
  %296 = and i64 %291, %295
  %.not17.i.i.i = icmp eq i64 %296, 0
  br i1 %.not17.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i, i64 2
  %298 = load i16, ptr %.sroa.510.020.i.i.i, align 2, !tbaa !336
  %299 = sext i16 %298 to i32
  %300 = add i32 %.sroa.09.019.i.i.i, %299
  %.not.i.i.i36.i.i = icmp eq i16 %298, 0
  br i1 %.not.i.i.i36.i.i, label %.loopexit146.i.i, label %288

.loopexit146.i.i:                                 ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %274
  %301 = load ptr, ptr %82, align 8, !tbaa !28
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !329, !noalias !337
  %.not18.i37.i.i = icmp eq ptr %303, null
  br i1 %.not18.i37.i.i, label %.loopexit.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.loopexit146.i.i
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !333, !noalias !337
  %306 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %305, i64 %275, i32 4
  %307 = load i32, ptr %306, align 4, !tbaa !334, !noalias !337
  %308 = lshr i32 %307, 12
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i16, ptr %303, i64 %309
  %311 = and i32 %307, 4095
  %312 = load ptr, ptr %84, align 8, !tbaa !39
  br label %313

313:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i43.i.i, %.lr.ph.i38.i.i
  %.sroa.510.020.i39.i.i = phi ptr [ %310, %.lr.ph.i38.i.i ], [ %322, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i43.i.i ]
  %.sroa.09.019.i40.i.i = phi i32 [ %311, %.lr.ph.i38.i.i ], [ %325, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i43.i.i ]
  %314 = and i32 %.sroa.09.019.i40.i.i, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw i64 1, %315
  %317 = lshr i32 %.sroa.09.019.i40.i.i, 6
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i64, ptr %312, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !11
  %321 = and i64 %316, %320
  %.not17.i41.i.i = icmp eq i64 %321, 0
  br i1 %.not17.i41.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i43.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i43.i.i:     ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i39.i.i, i64 2
  %323 = load i16, ptr %.sroa.510.020.i39.i.i, align 2, !tbaa !336
  %324 = sext i16 %323 to i32
  %325 = add i32 %.sroa.09.019.i40.i.i, %324
  %.not.i.i.i44.i.i = icmp eq i16 %323, 0
  br i1 %.not.i.i.i44.i.i, label %.loopexit.i.i, label %313

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i43.i.i, %.loopexit146.i.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %.loopexit.i.i
  %326 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !333, !noalias !340
  %328 = and i32 %247, 65535
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %327, i64 %329, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !334, !noalias !340
  %332 = lshr i32 %331, 12
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i16, ptr %278, i64 %333
  %335 = and i32 %331, 4095
  %336 = load ptr, ptr %30, align 8, !tbaa !39
  br label %337

337:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i52.i.i, %.lr.ph.i47.i.i
  %.sroa.510.020.i48.i.i = phi ptr [ %334, %.lr.ph.i47.i.i ], [ %346, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i52.i.i ]
  %.sroa.09.019.i49.i.i = phi i32 [ %335, %.lr.ph.i47.i.i ], [ %349, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i52.i.i ]
  %338 = and i32 %.sroa.09.019.i49.i.i, 63
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 1, %339
  %341 = lshr i32 %.sroa.09.019.i49.i.i, 6
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i64, ptr %336, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !11
  %345 = and i64 %340, %344
  %.not17.i50.i.i = icmp eq i64 %345, 0
  br i1 %.not17.i50.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i52.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i52.i.i:     ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i48.i.i, i64 2
  %347 = load i16, ptr %.sroa.510.020.i48.i.i, align 2, !tbaa !336
  %348 = sext i16 %347 to i32
  %349 = add i32 %.sroa.09.019.i49.i.i, %348
  %.not.i.i.i53.i.i = icmp eq i16 %347, 0
  br i1 %.not.i.i.i53.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i, label %337

350:                                              ; preds = %244
  %.8.val.4.val.off.i.i.i = add i32 %247, -53
  %switch.i55.i.i = icmp ult i32 %.8.val.4.val.off.i.i.i, 2
  %351 = add i32 %250, -1
  %352 = icmp ult i32 %351, 1073741823
  %or.cond.i56.i.i = select i1 %switch.i55.i.i, i1 %352, i1 false
  br i1 %or.cond.i56.i.i, label %353, label %455

353:                                              ; preds = %350
  %354 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8, !tbaa !306
  %355 = lshr i32 %250, 3
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 22
  %357 = load i16, ptr %356, align 2, !tbaa !309
  %358 = zext i16 %357 to i32
  %.not.i.i.i59.i.i = icmp samesign ult i32 %355, %358
  br i1 %.not.i.i.i59.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i60.i.i, label %455

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i60.i.i: ; preds = %353
  %359 = and i32 %250, 7
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !311
  %362 = zext nneg i32 %355 to i64
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !305
  %365 = zext i8 %364 to i32
  %366 = shl nuw nsw i32 1, %359
  %367 = and i32 %366, %365
  %.not.i61.i.i = icmp eq i32 %367, 0
  br i1 %.not.i61.i.i, label %455, label %368

368:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i60.i.i
  %369 = load ptr, ptr %139, align 8, !tbaa !304
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !305
  %372 = icmp eq i32 %371, %247
  br i1 %372, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %9, align 8, !tbaa !301
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !305
  %377 = icmp eq i32 %376, %250
  br i1 %377, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %29, align 8, !tbaa !28
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %381 = load ptr, ptr %380, align 8, !tbaa !329, !noalias !343
  %.not18.i62.i.i = icmp eq ptr %381, null
  br i1 %.not18.i62.i.i, label %.loopexit152.i.i, label %.lr.ph.i63.i.i

.lr.ph.i63.i.i:                                   ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !333, !noalias !343
  %.mask.i.i = and i32 %250, 65535
  %384 = zext nneg i32 %.mask.i.i to i64
  %385 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %383, i64 %384, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !334, !noalias !343
  %387 = lshr i32 %386, 12
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i16, ptr %381, i64 %388
  %390 = and i32 %386, 4095
  %391 = load ptr, ptr %30, align 8, !tbaa !39
  br label %392

392:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i68.i.i, %.lr.ph.i63.i.i
  %.sroa.510.020.i64.i.i = phi ptr [ %389, %.lr.ph.i63.i.i ], [ %401, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i68.i.i ]
  %.sroa.09.019.i65.i.i = phi i32 [ %390, %.lr.ph.i63.i.i ], [ %404, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i68.i.i ]
  %393 = and i32 %.sroa.09.019.i65.i.i, 63
  %394 = zext nneg i32 %393 to i64
  %395 = shl nuw i64 1, %394
  %396 = lshr i32 %.sroa.09.019.i65.i.i, 6
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i64, ptr %391, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !11
  %400 = and i64 %395, %399
  %.not17.i66.i.i = icmp eq i64 %400, 0
  br i1 %.not17.i66.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i68.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i68.i.i:     ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i64.i.i, i64 2
  %402 = load i16, ptr %.sroa.510.020.i64.i.i, align 2, !tbaa !336
  %403 = sext i16 %402 to i32
  %404 = add i32 %.sroa.09.019.i65.i.i, %403
  %.not.i.i.i69.i.i = icmp eq i16 %402, 0
  br i1 %.not.i.i.i69.i.i, label %.loopexit152.i.i, label %392

.loopexit152.i.i:                                 ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i68.i.i, %378
  %405 = load ptr, ptr %82, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %407 = load ptr, ptr %406, align 8, !tbaa !329, !noalias !346
  %.not18.i71.i.i = icmp eq ptr %407, null
  br i1 %.not18.i71.i.i, label %.loopexit150.i.i, label %.lr.ph.i72.i.i

.lr.ph.i72.i.i:                                   ; preds = %.loopexit152.i.i
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !333, !noalias !346
  %410 = and i32 %250, 65535
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %409, i64 %411, i32 4
  %413 = load i32, ptr %412, align 4, !tbaa !334, !noalias !346
  %414 = lshr i32 %413, 12
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i16, ptr %407, i64 %415
  %417 = and i32 %413, 4095
  %418 = load ptr, ptr %84, align 8, !tbaa !39
  br label %419

419:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i77.i.i, %.lr.ph.i72.i.i
  %.sroa.510.020.i73.i.i = phi ptr [ %416, %.lr.ph.i72.i.i ], [ %428, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i77.i.i ]
  %.sroa.09.019.i74.i.i = phi i32 [ %417, %.lr.ph.i72.i.i ], [ %431, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i77.i.i ]
  %420 = and i32 %.sroa.09.019.i74.i.i, 63
  %421 = zext nneg i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = lshr i32 %.sroa.09.019.i74.i.i, 6
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i64, ptr %418, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !11
  %427 = and i64 %422, %426
  %.not17.i75.i.i = icmp eq i64 %427, 0
  br i1 %.not17.i75.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i77.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i77.i.i:     ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i73.i.i, i64 2
  %429 = load i16, ptr %.sroa.510.020.i73.i.i, align 2, !tbaa !336
  %430 = sext i16 %429 to i32
  %431 = add i32 %.sroa.09.019.i74.i.i, %430
  %.not.i.i.i78.i.i = icmp eq i16 %429, 0
  br i1 %.not.i.i.i78.i.i, label %.loopexit150.i.i, label %419

.loopexit150.i.i:                                 ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i77.i.i, %.loopexit152.i.i
  br i1 %.not18.i62.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i, label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %.loopexit150.i.i
  %432 = zext nneg i32 %247 to i64
  %433 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !333, !noalias !349
  %435 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %434, i64 %432, i32 4
  %436 = load i32, ptr %435, align 4, !tbaa !334, !noalias !349
  %437 = lshr i32 %436, 12
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i16, ptr %381, i64 %438
  %440 = and i32 %436, 4095
  %441 = load ptr, ptr %30, align 8, !tbaa !39
  br label %442

442:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i86.i.i, %.lr.ph.i81.i.i
  %.sroa.510.020.i82.i.i = phi ptr [ %439, %.lr.ph.i81.i.i ], [ %451, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i86.i.i ]
  %.sroa.09.019.i83.i.i = phi i32 [ %440, %.lr.ph.i81.i.i ], [ %454, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i86.i.i ]
  %443 = and i32 %.sroa.09.019.i83.i.i, 63
  %444 = zext nneg i32 %443 to i64
  %445 = shl nuw i64 1, %444
  %446 = lshr i32 %.sroa.09.019.i83.i.i, 6
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i64, ptr %441, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !11
  %450 = and i64 %445, %449
  %.not17.i84.i.i = icmp eq i64 %450, 0
  br i1 %.not17.i84.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i86.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i86.i.i:     ; preds = %442
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i82.i.i, i64 2
  %452 = load i16, ptr %.sroa.510.020.i82.i.i, align 2, !tbaa !336
  %453 = sext i16 %452 to i32
  %454 = add i32 %.sroa.09.019.i83.i.i, %453
  %.not.i.i.i87.i.i = icmp eq i16 %452, 0
  br i1 %.not.i.i.i87.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i, label %442

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i: ; preds = %392, %419, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i86.i.i, %442, %288, %313, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i52.i.i, %337, %.loopexit150.i.i, %373, %368, %.loopexit.i.i, %269
  %.sroa.020.4.ph.i.i = phi ptr [ %storemerge163.i.i, %.loopexit150.i.i ], [ %205, %373 ], [ %205, %368 ], [ %storemerge163.i.i, %.loopexit.i.i ], [ %205, %269 ], [ %205, %337 ], [ %storemerge163.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i52.i.i ], [ %205, %313 ], [ %205, %288 ], [ %205, %442 ], [ %storemerge163.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i86.i.i ], [ %205, %419 ], [ %205, %392 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i

455:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i60.i.i, %353, %350, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i, %254, %251, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %456 = load ptr, ptr %28, align 8, !tbaa !290
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge163.i.i, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef %456)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i89.i.i = load i64, ptr %storemerge163.i.i, align 8
  %457 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i89.i.i, 4
  %.not.i.i.i.i.i.i.i90.i.i = icmp eq i64 %457, 0
  br i1 %.not.i.i.i.i.i.i.i90.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i111.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i91.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i111.i.i: ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %storemerge163.i.i, i64 44
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 8
  %.not34.i.i.i.i.i.i.i112.i.i = icmp eq i32 %460, 0
  br i1 %.not34.i.i.i.i.i.i.i112.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i91.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i113.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i113.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i111.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i113.i.i
  %.sroa.0.15.i.i.i.i.i.i.i114.i.i = phi ptr [ %462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i113.i.i ], [ %storemerge163.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i111.i.i ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i114.i.i, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !294
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 44
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 8
  %.not3.i.i.i.i.i.i.i115.i.i = icmp eq i32 %465, 0
  br i1 %.not3.i.i.i.i.i.i.i115.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i91.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i113.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i91.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i113.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i111.i.i, %455
  %.sroa.0.0.i.i.i.i.i.i.i92.i.i = phi ptr [ %storemerge163.i.i, %455 ], [ %storemerge163.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i111.i.i ], [ %462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i113.i.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i92.i.i, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !294
  %.not7.i.i93.i.i = icmp eq ptr %467, %205
  br i1 %.not7.i.i93.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit116.i.i, label %.lr.ph.i.i94.i.i

.lr.ph.i.i94.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i91.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i103.i.i
  %.sroa.03.08.i.i95.i.i = phi ptr [ %480, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i103.i.i ], [ %467, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i91.i.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i95.i.i, i64 68
  %469 = load i16, ptr %468, align 4, !tbaa !327
  switch i16 %469, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit116.i.i [
    i16 24, label %.critedge2.i.i100.i.i
    i16 18, label %.critedge2.i.i100.i.i
    i16 17, label %.critedge2.i.i100.i.i
    i16 16, label %.critedge2.i.i100.i.i
    i16 15, label %.critedge2.i.i100.i.i
    i16 14, label %.critedge2.i.i100.i.i
  ]

.critedge2.i.i100.i.i:                            ; preds = %.lr.ph.i.i94.i.i, %.lr.ph.i.i94.i.i, %.lr.ph.i.i94.i.i, %.lr.ph.i.i94.i.i, %.lr.ph.i.i94.i.i, %.lr.ph.i.i94.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i101.i.i = load i64, ptr %.sroa.03.08.i.i95.i.i, align 8
  %470 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i101.i.i, 4
  %.not.i.i.i.i.i102.i.i = icmp eq i64 %470, 0
  br i1 %.not.i.i.i.i.i102.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i106.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i103.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i106.i.i: ; preds = %.critedge2.i.i100.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i95.i.i, i64 44
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 8
  %.not34.i.i.i.i.i107.i.i = icmp eq i32 %473, 0
  br i1 %.not34.i.i.i.i.i107.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i103.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i108.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i108.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i106.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i108.i.i
  %.sroa.0.15.i.i.i.i.i109.i.i = phi ptr [ %475, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i108.i.i ], [ %.sroa.03.08.i.i95.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i106.i.i ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i109.i.i, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !294
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 44
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 8
  %.not3.i.i.i.i.i110.i.i = icmp eq i32 %478, 0
  br i1 %.not3.i.i.i.i.i110.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i103.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i108.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i103.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i108.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i106.i.i, %.critedge2.i.i100.i.i
  %.sroa.0.0.i.i.i.i.i104.i.i = phi ptr [ %.sroa.03.08.i.i95.i.i, %.critedge2.i.i100.i.i ], [ %.sroa.03.08.i.i95.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i106.i.i ], [ %475, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i108.i.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i104.i.i, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !294
  %.not.i.i105.i.i = icmp eq ptr %480, %205
  br i1 %.not.i.i105.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit116.i.i, label %.lr.ph.i.i94.i.i, !llvm.loop !328

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit116.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i103.i.i, %.lr.ph.i.i94.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i91.i.i
  %.sroa.03.0.lcssa.i.i99.i.i = phi ptr [ %467, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i91.i.i ], [ %.sroa.03.08.i.i95.i.i, %.lr.ph.i.i94.i.i ], [ %480, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i103.i.i ]
  %.not.i23.i = icmp eq ptr %.sroa.03.0.lcssa.i.i99.i.i, %205
  br i1 %.not.i23.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %.lr.ph.i.i, !llvm.loop !352

_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i: ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit116.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i
  %spec.select.i.i = phi ptr [ %.sroa.020.4.ph.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread140.i.i ], [ %205, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i ], [ %205, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit116.i.i ]
  %.not74.i = icmp eq ptr %spec.select.i.i, %148
  %.0.copyload.i.i.i.i.i.i.i.i.i52.pre123.i = load i64, ptr %.sroa.063.099.i, align 8
  br i1 %.not74.i, label %.thread71.i, label %481

481:                                              ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %482 = load ptr, ptr %203, align 8, !tbaa !314
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i52.pre123.i, 4
  %.not.i.i.i.i.i.i.i.i26.i = icmp eq i64 %484, 0
  br i1 %.not.i.i.i.i.i.i.i.i26.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i46.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i27.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i46.i: ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.063.099.i, i64 44
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 8
  %.not34.i.i.i.i.i.i.i.i47.i = icmp eq i32 %487, 0
  br i1 %.not34.i.i.i.i.i.i.i.i47.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i27.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i48.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i48.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i46.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i48.i
  %.sroa.0.15.i.i.i.i.i.i.i.i49.i = phi ptr [ %489, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i48.i ], [ %.sroa.063.099.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i46.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i49.i, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !294
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 44
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 8
  %.not3.i.i.i.i.i.i.i.i50.i = icmp eq i32 %492, 0
  br i1 %.not3.i.i.i.i.i.i.i.i50.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i27.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i48.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i27.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i48.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i46.i, %481
  %.sroa.0.0.i.i.i.i.i.i.i.i28.i = phi ptr [ %.sroa.063.099.i, %481 ], [ %.sroa.063.099.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i46.i ], [ %489, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i48.i ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i28.i, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !294
  %.not7.i.i.i29.i = icmp eq ptr %494, %483
  br i1 %.not7.i.i.i29.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i38.i, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i30.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i27.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i35.i
  %.sroa.03.08.i.i.i31.i = phi ptr [ %507, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i35.i ], [ %494, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i27.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i31.i, i64 68
  %496 = load i16, ptr %495, align 4, !tbaa !327
  switch i16 %496, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i38.i [
    i16 24, label %.critedge2.i.i.i32.i
    i16 18, label %.critedge2.i.i.i32.i
    i16 17, label %.critedge2.i.i.i32.i
    i16 16, label %.critedge2.i.i.i32.i
    i16 15, label %.critedge2.i.i.i32.i
    i16 14, label %.critedge2.i.i.i32.i
  ]

.critedge2.i.i.i32.i:                             ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i30.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i33.i = load i64, ptr %.sroa.03.08.i.i.i31.i, align 8
  %497 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i33.i, 4
  %.not.i.i.i.i.i.i34.i = icmp eq i64 %497, 0
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i41.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i35.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i41.i: ; preds = %.critedge2.i.i.i32.i
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i31.i, i64 44
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 8
  %.not34.i.i.i.i.i.i42.i = icmp eq i32 %500, 0
  br i1 %.not34.i.i.i.i.i.i42.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i35.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i43.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i43.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i41.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i43.i
  %.sroa.0.15.i.i.i.i.i.i44.i = phi ptr [ %502, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i43.i ], [ %.sroa.03.08.i.i.i31.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i41.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i44.i, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !294
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 44
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 8
  %.not3.i.i.i.i.i.i45.i = icmp eq i32 %505, 0
  br i1 %.not3.i.i.i.i.i.i45.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i35.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i43.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i35.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i43.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i41.i, %.critedge2.i.i.i32.i
  %.sroa.0.0.i.i.i.i.i.i36.i = phi ptr [ %.sroa.03.08.i.i.i31.i, %.critedge2.i.i.i32.i ], [ %.sroa.03.08.i.i.i31.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i41.i ], [ %502, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i43.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i36.i, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !294
  %.not.i.i.i37.i = icmp eq ptr %507, %483
  br i1 %.not.i.i.i37.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i38.i, label %.lr.ph.i.i.i30.i, !llvm.loop !328

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i38.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i35.i, %.lr.ph.i.i.i30.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i27.i
  %.sroa.03.0.lcssa.i.i.i39.i = phi ptr [ %494, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i27.i ], [ %.sroa.03.08.i.i.i31.i, %.lr.ph.i.i.i30.i ], [ %507, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i35.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %508 = load ptr, ptr %23, align 8, !tbaa !285
  %509 = load ptr, ptr %508, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 448
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %508, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.063.099.i) #14
  %512 = load i8, ptr %142, align 8, !tbaa !299, !range !283, !noundef !284
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i, label %514

514:                                              ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i38.i
  call void @_ZSt27__throw_bad_optional_accessv() #18
  unreachable

_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i: ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i38.i
  %.sroa.010.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !353
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %515 = load ptr, ptr %23, align 8, !tbaa !285
  %516 = load ptr, ptr %515, align 8, !tbaa !26
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 448
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %515, ptr noundef nonnull align 8 dereferenceable(70) %spec.select.i.i) #14
  %519 = load i8, ptr %143, align 8, !tbaa !299, !range !283, !noundef !284
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i, label %521

521:                                              ; preds = %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i
  call void @_ZSt27__throw_bad_optional_accessv() #18
  unreachable

_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i: ; preds = %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i
  %.sroa.07.0.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !353
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %.sroa.010.0.copyload..sroa.6.0.copyload.i.i = select i1 %switch.i24.i, ptr %.sroa.010.0.copyload.i.i, ptr %.sroa.6.0.copyload.i.i
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload..sroa.6.0.copyload.i.i, i64 4
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4, !tbaa !305
  %522 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i39.i, %spec.select.i.i
  br i1 %522, label %523, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i

523:                                              ; preds = %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i = load i64, ptr %.sroa.03.0.lcssa.i.i.i39.i, align 8
  %524 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, 4
  %.not.i.i.i.i.i.i.i26.i.i = icmp eq i64 %524, 0
  br i1 %.not.i.i.i.i.i.i.i26.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i: ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i39.i, i64 44
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 8
  %.not34.i.i.i.i.i.i.i48.i.i = icmp eq i32 %527, 0
  br i1 %.not34.i.i.i.i.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i
  %.sroa.0.15.i.i.i.i.i.i.i50.i.i = phi ptr [ %529, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i ], [ %.sroa.03.0.lcssa.i.i.i39.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i50.i.i, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !294
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 44
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 8
  %.not3.i.i.i.i.i.i.i51.i.i = icmp eq i32 %532, 0
  br i1 %.not3.i.i.i.i.i.i.i51.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i, %523
  %.sroa.0.0.i.i.i.i.i.i.i28.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i39.i, %523 ], [ %.sroa.03.0.lcssa.i.i.i39.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i ], [ %529, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i28.i.i, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !294
  %.not7.i.i29.i.i = icmp eq ptr %534, %483
  br i1 %.not7.i.i29.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i, label %.lr.ph.i.i30.i.i

.lr.ph.i.i30.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i
  %.sroa.03.08.i.i31.i.i = phi ptr [ %547, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i ], [ %534, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i31.i.i, i64 68
  %536 = load i16, ptr %535, align 4, !tbaa !327
  switch i16 %536, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i [
    i16 24, label %.critedge2.i.i36.i.i
    i16 18, label %.critedge2.i.i36.i.i
    i16 17, label %.critedge2.i.i36.i.i
    i16 16, label %.critedge2.i.i36.i.i
    i16 15, label %.critedge2.i.i36.i.i
    i16 14, label %.critedge2.i.i36.i.i
  ]

.critedge2.i.i36.i.i:                             ; preds = %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i37.i.i = load i64, ptr %.sroa.03.08.i.i31.i.i, align 8
  %537 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i37.i.i, 4
  %.not.i.i.i.i.i38.i.i = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i: ; preds = %.critedge2.i.i36.i.i
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i31.i.i, i64 44
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 8
  %.not34.i.i.i.i.i43.i.i = icmp eq i32 %540, 0
  br i1 %.not34.i.i.i.i.i43.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i
  %.sroa.0.15.i.i.i.i.i45.i.i = phi ptr [ %542, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i ], [ %.sroa.03.08.i.i31.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i45.i.i, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !294
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 44
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 8
  %.not3.i.i.i.i.i46.i.i = icmp eq i32 %545, 0
  br i1 %.not3.i.i.i.i.i46.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i, %.critedge2.i.i36.i.i
  %.sroa.0.0.i.i.i.i.i40.i.i = phi ptr [ %.sroa.03.08.i.i31.i.i, %.critedge2.i.i36.i.i ], [ %.sroa.03.08.i.i31.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i ], [ %542, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i40.i.i, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !294
  %.not.i.i41.i.i = icmp eq ptr %547, %483
  br i1 %.not.i.i41.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i, label %.lr.ph.i.i30.i.i, !llvm.loop !328

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i, %.lr.ph.i.i30.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i
  %.sroa.071.0.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i39.i, %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i ], [ %534, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i ], [ %.sroa.03.08.i.i31.i.i, %.lr.ph.i.i30.i.i ], [ %547, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.063.099.i, i64 56
  %549 = load ptr, ptr %548, align 8, !tbaa !354
  store ptr %549, ptr %5, align 8, !tbaa !354
  %.not.i.i.i.i.i.i30 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %550

550:                                              ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i
  %551 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %549, i64 1) #14
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !354
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %550, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i
  %552 = phi ptr [ null, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i ], [ %.pre.i.i, %550 ]
  %553 = icmp eq i32 %storemerge.i.i, 53
  %554 = select i1 %553, ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.5.0.copyload.i.i
  %555 = select i1 %553, ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.6.0.copyload.i.i
  %556 = select i1 %553, ptr %.sroa.010.0.copyload.i.i, ptr %.sroa.07.0.copyload.i.i
  %557 = select i1 %553, ptr %.sroa.07.0.copyload.i.i, ptr %.sroa.010.0.copyload.i.i
  %.023.i.i = select i1 %switch.i24.i, ptr %555, ptr %557
  %.0.i40.i = select i1 %switch.i24.i, ptr %554, ptr %556
  %558 = load ptr, ptr %203, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  store ptr %552, ptr %7, align 8, !tbaa !354
  %.not.i.i.i.i53.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %559 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %552, i64 1) #14
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !354
  store ptr %.pr.i.i, ptr %6, align 8, !tbaa !354
  %.not.i.i.i.i.i55.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i55.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %560

560:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i
  %561 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %560, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.sink.i.i = phi ptr [ %7, %560 ], [ %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !354
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %562 = load ptr, ptr %23, align 8, !tbaa !285
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !355
  %565 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %564, i64 %.010.neg.i
  %566 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %558, ptr nonnull %.sroa.063.099.i, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %565)
  %567 = extractvalue { ptr, ptr } %566, 0
  %568 = extractvalue { ptr, ptr } %566, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %568, ptr noundef nonnull align 8 dereferenceable(1065) %567, ptr noundef nonnull align 8 dereferenceable(32) %.0.i40.i) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %568, ptr noundef nonnull align 8 dereferenceable(1065) %567, ptr noundef nonnull align 8 dereferenceable(32) %.023.i.i) #14
  %569 = load ptr, ptr %6, align 8, !tbaa !354
  %.not.i.i.i.i.i56.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i56.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %570

570:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %569) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %570, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %571 = load ptr, ptr %7, align 8, !tbaa !354
  %.not.i.i.i.i57.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i57.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %572

572:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %571) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %572, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.063.099.i) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %spec.select.i.i) #14
  %573 = load ptr, ptr %5, align 8, !tbaa !354
  %.not.i.i.i.i58.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i58.i.i, label %575, label %574

574:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %573) #14
  br label %575

575:                                              ; preds = %574, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %587

.thread71.i:                                      ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, %..thread71_crit_edge.i
  %.0.copyload.i.i.i.i.i.i.i.i.i52.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i52.pre.i, %..thread71_crit_edge.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i52.pre123.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i ]
  %576 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i52.i, 4
  %.not.i.i.i53.i = icmp eq i64 %576, 0
  br i1 %.not.i.i.i53.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i55.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit60.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i55.i: ; preds = %.thread71.i
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.063.099.i, i64 44
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 8
  %.not34.i.i.i56.i = icmp eq i32 %579, 0
  br i1 %.not34.i.i.i56.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit60.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i57.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i57.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i55.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i57.i
  %.sroa.0.15.i.i.i58.i = phi ptr [ %581, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i57.i ], [ %.sroa.063.099.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i55.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i58.i, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !294
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 44
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 8
  %.not3.i.i.i59.i = icmp eq i32 %584, 0
  br i1 %.not3.i.i.i59.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit60.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i57.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit60.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i57.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i55.i, %.thread71.i
  %.sroa.0.0.i.i.i54.i = phi ptr [ %.sroa.063.099.i, %.thread71.i ], [ %.sroa.063.099.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i55.i ], [ %581, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i57.i ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i54.i, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !294
  br label %587

587:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit60.i, %575, %.thread.i
  %.sroa.063.4.i = phi ptr [ %586, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit60.i ], [ %.sroa.071.0.i.i, %575 ], [ %202, %.thread.i ]
  %.4.i = phi i1 [ %.0100.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit60.i ], [ true, %575 ], [ %.0100.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  %.not.i = icmp eq ptr %.sroa.063.4.i, %148
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit: ; preds = %587, %145
  %.0.lcssa.i = phi i1 [ false, %145 ], [ %.4.i, %587 ]
  %588 = or i1 %.01261, %.0.lcssa.i
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.033.062, i64 8
  %.sroa.033.0 = load ptr, ptr %589, align 8, !tbaa !293
  %.not = icmp eq ptr %.sroa.033.0, %137
  br i1 %.not, label %.loopexit, label %145

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit29, %12, %2
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ false, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit29 ], [ %588, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit ]
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !356

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %4
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %4 ], [ %9, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !357
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %20
  %22 = icmp eq i24 %19, 0
  br i1 %22, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !294
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
  %30 = load ptr, ptr %29, align 8, !tbaa !294
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !358

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i6.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph58, !llvm.loop !358

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !358

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph58, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.016.1.ph = phi ptr [ %35, %.lr.ph58 ], [ %15, %.lr.ph ], [ %15, %.lr.ph.i5.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !357
  %41 = zext i24 %37 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %40, i64 %41
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.22.2 = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %21, %.lr.ph.i5.i.i.preheader ], [ %21, %.lr.ph.preheader ], [ %42, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.11.2 = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %17, %.lr.ph.i5.i.i.preheader ], [ %17, %.lr.ph.preheader ], [ %40, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.016.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %15, %.lr.ph.i5.i.i.preheader ], [ %15, %.lr.ph.preheader ], [ %.sroa.016.1.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not49 = icmp eq ptr %.sroa.11.2, %.sroa.22.2
  br i1 %.not49, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %45

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  ret void

45:                                               ; preds = %.lr.ph53, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.016.052 = phi ptr [ %.sroa.016.1, %.lr.ph53 ], [ %.sroa.016.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.11.051 = phi ptr [ %.sroa.11.2, %.lr.ph53 ], [ %.sroa.11.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.22.050 = phi ptr [ %.sroa.22.2, %.lr.ph53 ], [ %.sroa.22.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %46 = load i32, ptr %.sroa.11.051, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !305
  tail call void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %51) #14
  %.pre = load i32, ptr %.sroa.11.051, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %.pre, %49 ], [ %46, %45 ]
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !305
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %59, 1073741823
  br i1 %60, label %61, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

61:                                               ; preds = %56
  %62 = and i32 %53, 16777216
  %.not23 = icmp eq i32 %62, 0
  br i1 %.not23, label %95, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %58) #14
  br i1 %67, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !329, !noalias !359
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !333, !noalias !359
  %74 = and i32 %58, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %73, i64 %75, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !334, !noalias !359
  %78 = lshr i32 %77, 12
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %71, i64 %79
  %81 = and i32 %77, 4095
  %82 = load ptr, ptr %43, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %80, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %91, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %81, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %94, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %83 = and i32 %.sroa.04.013.i, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = lshr i32 %.sroa.04.013.i, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %82, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = or i64 %85, %89
  store i64 %90, ptr %88, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %92 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !336
  %93 = sext i16 %92 to i32
  %94 = add i32 %.sroa.04.013.i, %93
  %.not.i.i.i5 = icmp eq i16 %92, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

95:                                               ; preds = %61
  %96 = load ptr, ptr %2, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !329, !noalias !362
  %.not12.i6 = icmp eq ptr %98, null
  br i1 %.not12.i6, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7:    ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !333, !noalias !362
  %101 = and i32 %58, 65535
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %100, i64 %102, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !334, !noalias !362
  %105 = lshr i32 %104, 12
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %98, i64 %106
  %108 = and i32 %104, 4095
  %109 = load ptr, ptr %44, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm17MCRegUnitIteratorppEv.exit.i8:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7
  %.sroa.55.014.i9 = phi ptr [ %107, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %.sroa.04.013.i10 = phi i32 [ %108, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %121, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %110 = and i32 %.sroa.04.013.i10, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = lshr i32 %.sroa.04.013.i10, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %109, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = or i64 %112, %116
  store i64 %117, ptr %115, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i9, i64 2
  %119 = load i16, ptr %.sroa.55.014.i9, align 2, !tbaa !336
  %120 = sext i16 %119 to i32
  %121 = add i32 %.sroa.04.013.i10, %120
  %.not.i.i.i11 = icmp eq i16 %119, 0
  br i1 %.not.i.i.i11, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %56, %63, %68, %95, %52
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 32
  %123 = icmp eq ptr %122, %.sroa.22.050
  br i1 %123, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.016.052, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !294
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
  %131 = load ptr, ptr %130, align 8, !tbaa !294
  %132 = icmp eq ptr %131, %15
  br i1 %132, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph38, !llvm.loop !358

.lr.ph38:                                         ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph68, !llvm.loop !358

.lr.ph68:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %136 = phi ptr [ %131, %.lr.ph38 ], [ %125, %.lr.ph38.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i24, ptr %137, align 8
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !358

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph68, %.lr.ph38, %.lr.ph.i.i
  %.sroa.016.2.ph = phi ptr [ %136, %.lr.ph68 ], [ %15, %.lr.ph38 ], [ %15, %.lr.ph.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !357
  %142 = zext i24 %138 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %141, i64 %142
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph38.preheader, %.lr.ph.i.i.preheader, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.sroa.22.4 = phi ptr [ %.sroa.22.050, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %.sroa.22.050, %.lr.ph.i.i.preheader ], [ %.sroa.22.050, %.lr.ph38.preheader ], [ %143, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.11.4 = phi ptr [ %122, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %122, %.lr.ph.i.i.preheader ], [ %122, %.lr.ph38.preheader ], [ %141, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.016.2 = phi ptr [ %.sroa.016.052, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph38.preheader ], [ %.sroa.016.2.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.11.4, %.sroa.22.4
  br i1 %.not, label %._crit_edge, label %45, !llvm.loop !365
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #10 comdat {
  tail call void @abort() #15
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %8 = load ptr, ptr %2, align 8, !tbaa !354
  store ptr %8, ptr %5, align 8, !tbaa !354
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !354
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
  store ptr %1, ptr %17, align 8, !tbaa !294
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !294
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !405
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !408
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!29 = !{!"_ZTSN4llvm12LiveRegUnitsE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!31 = !{!"_ZTSN4llvm9BitVectorE", !32, i64 0, !37, i64 64}
!32 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !33, i64 0, !38, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !37, i64 8, !37, i64 12}
!37 = !{!"int", !5, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!39 = !{!36, !4, i64 0}
!40 = !{!36, !37, i64 8}
!41 = !{!36, !37, i64 12}
!42 = !{!31, !37, i64 64}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4llvm15MachineFunctionE", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !57, i64 96, !37, i64 120, !62, i64 128, !72, i64 224, !74, i64 232, !80, i64 312, !82, i64 320, !37, i64 336, !90, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !91, i64 344, !94, i64 352, !101, i64 360, !106, i64 384, !106, i64 408, !111, i64 432, !116, i64 456, !118, i64 480, !120, i64 504, !122, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !37, i64 560, !127, i64 564, !128, i64 568, !133, i64 592, !133, i64 616, !138, i64 640, !139, i64 648, !140, i64 656, !141, i64 664, !143, i64 688, !145, i64 712, !37, i64 856, !150, i64 864, !155, i64 1040, !16, i64 1064}
!45 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!57 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!62 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !63, i64 16, !68, i64 64, !12, i64 80, !12, i64 88}
!63 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !36, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !36, i64 0}
!72 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!74 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !36, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!80 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!82 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!90 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!91 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !92, i64 0}
!92 = !{!"_ZTSSt6bitsetILm12EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!101 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!106 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!111 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !117, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !119, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !121, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!122 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!127 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!128 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!133 = !{!"_ZTSSt6vectorIjSaIjEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 int", !4, i64 0}
!138 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!139 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!140 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !142, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !144, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !36, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !36, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !156, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!157 = !{!44, !47, i64 16}
!158 = !{!159, !16, i64 408}
!159 = !{!"_ZTSN4llvm14RISCVSubtargetE", !160, i64 0, !185, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !37, i64 536, !37, i64 540, !37, i64 544, !5, i64 548, !186, i64 552, !187, i64 560, !189, i64 632, !190, i64 640, !194, i64 672, !206, i64 760, !229, i64 1072, !248, i64 413504, !255, i64 413512, !262, i64 413520, !269, i64 413528, !276, i64 413536}
!160 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !161, i64 0}
!161 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !163, i64 8, !164, i64 64, !164, i64 96, !172, i64 128, !174, i64 144, !176, i64 160, !178, i64 176, !179, i64 184, !180, i64 192, !181, i64 200, !182, i64 208, !137, i64 216, !137, i64 224, !183, i64 232, !164, i64 272}
!163 = !{!"_ZTSN4llvm6TripleE", !164, i64 0, !166, i64 32, !167, i64 36, !168, i64 40, !169, i64 44, !170, i64 48, !171, i64 52}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !165, i64 0, !12, i64 8, !5, i64 16}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!166 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!167 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!168 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!169 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!170 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!171 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!172 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !173, i64 0, !12, i64 8}
!173 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!174 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !175, i64 0, !12, i64 8}
!175 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!176 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !177, i64 0, !12, i64 8}
!177 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!178 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!179 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!180 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!181 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!182 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!183 = !{!"_ZTSN4llvm13FeatureBitsetE", !184, i64 0}
!184 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!185 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!186 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!187 = !{!"_ZTSSt6bitsetILm524EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!189 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!190 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !191, i64 0, !193, i64 24}
!191 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !192, i64 8, !90, i64 12, !90, i64 13, !37, i64 16, !16, i64 20}
!192 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!193 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!194 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !195, i64 0, !193, i64 80}
!195 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15TargetInstrInfoE", !197, i64 8, !199, i64 56, !37, i64 64, !37, i64 68, !37, i64 72, !37, i64 76}
!197 = !{!"_ZTSN4llvm11MCInstrInfoE", !198, i64 0, !137, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !37, i64 40}
!198 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!206 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !207, i64 0}
!207 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !208, i64 0}
!208 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !209, i64 0, !223, i64 232, !224, i64 240, !225, i64 248, !214, i64 256, !226, i64 264, !226, i64 272, !227, i64 280, !228, i64 288, !4, i64 296, !37, i64 304}
!209 = !{!"_ZTSN4llvm14MCRegisterInfoE", !210, i64 8, !37, i64 16, !211, i64 20, !211, i64 24, !212, i64 32, !37, i64 40, !37, i64 44, !213, i64 48, !213, i64 56, !214, i64 64, !10, i64 72, !10, i64 80, !213, i64 88, !37, i64 96, !213, i64 104, !37, i64 112, !37, i64 116, !37, i64 120, !37, i64 124, !215, i64 128, !215, i64 136, !215, i64 144, !215, i64 152, !216, i64 160, !216, i64 184, !218, i64 208}
!210 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!211 = !{!"_ZTSN4llvm10MCRegisterE", !37, i64 0}
!212 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!213 = !{!"p1 short", !4, i64 0}
!214 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!215 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !217, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!218 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!223 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!224 = !{!"p2 omnipotent char", !4, i64 0}
!225 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!226 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!227 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!228 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!229 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !230, i64 0, !193, i64 412424}
!230 = !{!"_ZTSN4llvm14TargetLoweringE", !231, i64 0}
!231 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !46, i64 8, !16, i64 16, !16, i64 17, !232, i64 24, !16, i64 48, !234, i64 52, !234, i64 56, !234, i64 60, !235, i64 64, !90, i64 65, !90, i64 66, !90, i64 67, !90, i64 68, !37, i64 72, !37, i64 76, !37, i64 80, !37, i64 84, !37, i64 88, !16, i64 92, !236, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !237, i64 400552, !5, i64 400786, !238, i64 400848, !247, i64 400896, !5, i64 409512, !37, i64 412380, !37, i64 412384, !37, i64 412388, !37, i64 412392, !37, i64 412396, !37, i64 412400, !37, i64 412404, !37, i64 412408, !37, i64 412412, !37, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!232 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !233, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!234 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!235 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!236 = !{!"_ZTSN4llvm8RegisterE", !37, i64 0}
!237 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!238 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !240, i64 0}
!240 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !241, i64 0, !243, i64 8}
!241 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !242, i64 0}
!242 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!243 = !{!"_ZTSSt15_Rb_tree_header", !244, i64 0, !12, i64 32}
!244 = !{!"_ZTSSt18_Rb_tree_node_base", !245, i64 0, !246, i64 8, !246, i64 16, !246, i64 24}
!245 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!246 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!247 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!248 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!283 = !{i8 0, i8 2}
!284 = !{}
!285 = !{!286, !289, i64 56}
!286 = !{!"_ZTSN12_GLOBAL__N_114RISCVMoveMergeE", !287, i64 0, !289, i64 56, !30, i64 64, !29, i64 72, !29, i64 152}
!287 = !{!"_ZTSN4llvm19MachineFunctionPassE", !288, i64 0, !91, i64 32, !91, i64 40, !91, i64 48}
!288 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!289 = !{!"p1 _ZTSN4llvm14RISCVInstrInfoE", !4, i64 0}
!290 = !{!286, !30, i64 64}
!291 = !{!209, !37, i64 44}
!292 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!293 = !{!88, !89, i64 8}
!294 = !{!295, !298, i64 8}
!295 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !296, i64 0, !298, i64 8}
!296 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!298 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!299 = !{!300, !16, i64 16}
!300 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DestSourcePairEE", !5, i64 0, !16, i64 16}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSN4llvm14DestSourcePairE", !303, i64 0, !303, i64 8}
!303 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!304 = !{!302, !303, i64 8}
!305 = !{!5, !5, i64 0}
!306 = !{!307, !212, i64 0}
!307 = !{!"_ZTSN4llvm19TargetRegisterClassE", !212, i64 0, !137, i64 8, !213, i64 16, !227, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !137, i64 40, !308, i64 48, !4, i64 56}
!308 = !{!"short", !5, i64 0}
!309 = !{!310, !308, i64 22}
!310 = !{!"_ZTSN4llvm15MCRegisterClassE", !213, i64 0, !10, i64 8, !37, i64 16, !308, i64 20, !308, i64 22, !308, i64 24, !308, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!311 = !{!310, !10, i64 8}
!312 = distinct !{!312, !313}
!313 = !{!"llvm.loop.mustprogress"}
!314 = !{!315, !320, i64 24}
!315 = !{!"_ZTSN4llvm12MachineInstrE", !316, i64 0, !198, i64 16, !320, i64 24, !303, i64 32, !37, i64 40, !321, i64 43, !37, i64 44, !5, i64 47, !322, i64 48, !323, i64 56, !37, i64 64, !308, i64 68}
!316 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !295, i64 0}
!320 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!321 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!322 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!323 = !{!"_ZTSN4llvm8DebugLocE", !324, i64 0}
!324 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm13TrackingMDRefE", !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!327 = !{!315, !308, i64 68}
!328 = distinct !{!328, !313}
!329 = !{!209, !213, i64 56}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!333 = !{!209, !210, i64 8}
!334 = !{!335, !37, i64 16}
!335 = !{!"_ZTSN4llvm14MCRegisterDescE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !308, i64 20, !16, i64 22, !16, i64 23}
!336 = !{!308, !308, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!352 = distinct !{!352, !313}
!353 = !{!303, !303, i64 0}
!354 = !{!325, !326, i64 0}
!355 = !{!197, !198, i64 0}
!356 = distinct !{!356, !313}
!357 = !{!315, !303, i64 32}
!358 = distinct !{!358, !313}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!364 = distinct !{!364, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!365 = distinct !{!365, !313}
!366 = !{!367, !371, i64 32}
!367 = !{!"_ZTSN4llvm17MachineBasicBlockE", !368, i64 0, !370, i64 16, !37, i64 24, !37, i64 28, !371, i64 32, !372, i64 40, !377, i64 64, !382, i64 112, !384, i64 144, !389, i64 168, !393, i64 184, !90, i64 208, !37, i64 212, !16, i64 216, !16, i64 217, !370, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !398, i64 240, !402, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !404, i64 264, !404, i64 272, !404, i64 280}
!368 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !86, i64 0}
!370 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!371 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!372 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !374, i64 0, !375, i64 8}
!374 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !320, i64 0}
!375 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !318, i64 0}
!377 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !378, i64 0, !381, i64 16}
!378 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !36, i64 0}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !378, i64 0, !383, i64 16}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!384 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !385, i64 0}
!385 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!388 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!389 = !{!"_ZTSSt8optionalImE", !390, i64 0}
!390 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!393 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !394, i64 0}
!394 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!398 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !399, i64 0}
!399 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!402 = !{!"_ZTSN4llvm12MBBSectionIDE", !403, i64 0, !37, i64 4}
!403 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!404 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!405 = !{!406, !407, i64 8}
!406 = !{!"_ZTSN4llvm10MIMetadataE", !323, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!408 = !{!406, !407, i64 16}
!409 = !{!410, !4, i64 0}
!410 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!411 = !{!410, !8, i64 8}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
