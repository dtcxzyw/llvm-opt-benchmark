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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL32initializeRISCVMoveMergePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeRISCVMoveMergePassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeRISCVMoveMergePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
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
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24createRISCVMoveMergePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #17
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114RISCVMoveMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #17
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm12LiveRegUnitsD2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit1

_ZN4llvm12LiveRegUnitsD2Ev.exit1:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114RISCVMoveMergeD0Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114RISCVMoveMergeE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev.exit

_ZN12_GLOBAL__N_114RISCVMoveMergeD2Ev.exit:       ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_114RISCVMoveMerge11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114RISCVMoveMerge20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.212", align 8
  %4 = alloca %"class.std::optional.212", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.std::optional.212", align 8
  %9 = alloca %"class.std::optional.212", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  %11 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %10) #15
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
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(413544) %14) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !285
  %24 = load ptr, ptr %14, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(413544) %14) #15
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
  %.idx.i.i.i = shl nuw nsw i64 %33, 3
  %34 = load ptr, ptr %30, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %18
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !291
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = and i32 %38, 63
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %40

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %.pre6.i.i = zext i32 %32 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

40:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %41 = zext nneg i32 %39 to i64
  %42 = shl nsw i64 -1, %41
  %43 = xor i64 %42, -1
  %44 = load ptr, ptr %30, align 8, !tbaa !39
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = and i64 %48, %43
  store i64 %49, ptr %47, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %40, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %45, %40 ]
  store i32 %36, ptr %37, align 8, !tbaa !42
  %50 = add i32 %36, 63
  %51 = lshr i32 %50, 6
  %52 = zext nneg i32 %51 to i64
  %53 = icmp eq i32 %51, %32
  br i1 %53, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %54

54:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %55 = icmp ult i32 %51, %32
  br i1 %55, label %.sink.split.i.i.i, label %56

56:                                               ; preds = %54
  %57 = sub nuw nsw i64 %52, %.pre-phi.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %.not.i.i.i.i.i.i = icmp ugt i32 %51, %59
  br i1 %.not.i.i.i.i.i.i, label %60, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !292

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef nonnull %61, i64 noundef %52, i64 noundef 8) #15
  %.pre.i.i.i.i = load i32, ptr %31, align 8, !tbaa !40
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %37, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %60, %56
  %.pre4.pre.i.i = phi i32 [ %36, %56 ], [ %.pre4.pre.i.pre.i, %60 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %56 ], [ %.pre.i.i.i, %60 ]
  %62 = phi i32 [ %32, %56 ], [ %.pre.i.i.i.i, %60 ]
  %63 = load ptr, ptr %30, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !11
  %65 = trunc nuw nsw i64 %57 to i32
  %66 = add i32 %62, %65
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %54
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %36, %54 ]
  %.sink.i.i.i = phi i32 [ %66, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %51, %54 ]
  store i32 %.sink.i.i.i, ptr %31, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %67 = phi i32 [ %32, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %68 = phi i32 [ %36, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %69 = and i32 %68, 63
  %.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %71 = zext nneg i32 %69 to i64
  %72 = shl nsw i64 -1, %71
  %73 = xor i64 %72, -1
  %74 = load ptr, ptr %30, align 8, !tbaa !39
  %75 = zext i32 %67 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = and i64 %78, %73
  store i64 %79, ptr %77, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %28, align 8, !tbaa !290
  store ptr %81, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load i32, ptr %83, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i13 = icmp eq i32 %84, 0
  br i1 %.not5.i.i.i.i.i.i13, label %_ZN4llvm9BitVector5resetEv.exit.i16, label %.lr.ph.i.i.i.i.preheader.i.i14

.lr.ph.i.i.i.i.preheader.i.i14:                   ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %85 = zext i32 %84 to i64
  %.idx.i.i.i15 = shl nuw nsw i64 %85, 3
  %86 = load ptr, ptr %82, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %.idx.i.i.i15, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i16

_ZN4llvm9BitVector5resetEv.exit.i16:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i14, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !291
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = and i32 %90, 63
  %.not.i.i.i17 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i17, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i33, label %92

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i33: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i16
  %.pre6.i.i34 = zext i32 %84 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i18

92:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i16
  %93 = zext nneg i32 %91 to i64
  %94 = shl nsw i64 -1, %93
  %95 = xor i64 %94, -1
  %96 = load ptr, ptr %82, align 8, !tbaa !39
  %97 = zext i32 %84 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = and i64 %100, %95
  store i64 %101, ptr %99, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i18

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i18: ; preds = %92, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i33
  %.pre-phi.i.i19 = phi i64 [ %.pre6.i.i34, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i33 ], [ %97, %92 ]
  store i32 %88, ptr %89, align 8, !tbaa !42
  %102 = add i32 %88, 63
  %103 = lshr i32 %102, 6
  %104 = zext nneg i32 %103 to i64
  %105 = icmp eq i32 %103, %84
  br i1 %105, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i28, label %106

106:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i18
  %107 = icmp ult i32 %103, %84
  br i1 %107, label %.sink.split.i.i.i25, label %108

108:                                              ; preds = %106
  %109 = sub nuw nsw i64 %104, %.pre-phi.i.i19
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %.not.i.i.i.i.i.i20 = icmp ugt i32 %103, %111
  br i1 %.not.i.i.i.i.i.i20, label %112, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i21, !prof !292

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %82, ptr noundef nonnull %113, i64 noundef %104, i64 noundef 8) #15
  %.pre.i.i.i.i30 = load i32, ptr %83, align 8, !tbaa !40
  %.pre.i.i.i31 = zext i32 %.pre.i.i.i.i30 to i64
  %.pre4.pre.i.pre.i32 = load i32, ptr %89, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i21

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i21: ; preds = %112, %108
  %.pre4.pre.i.i22 = phi i32 [ %88, %108 ], [ %.pre4.pre.i.pre.i32, %112 ]
  %.pre-phi.i.i.i23 = phi i64 [ %.pre-phi.i.i19, %108 ], [ %.pre.i.i.i31, %112 ]
  %114 = phi i32 [ %84, %108 ], [ %.pre.i.i.i.i30, %112 ]
  %115 = load ptr, ptr %82, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.pre-phi.i.i.i23
  %.idx.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %.idx.i.i.i.i.i.i.i.i24, i1 false), !tbaa !11
  %117 = trunc nuw nsw i64 %109 to i32
  %118 = add i32 %114, %117
  br label %.sink.split.i.i.i25

.sink.split.i.i.i25:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i21, %106
  %.pre4.i.i26 = phi i32 [ %.pre4.pre.i.i22, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i21 ], [ %88, %106 ]
  %.sink.i.i.i27 = phi i32 [ %118, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i21 ], [ %103, %106 ]
  store i32 %.sink.i.i.i27, ptr %83, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i28

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i28: ; preds = %.sink.split.i.i.i25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i18
  %119 = phi i32 [ %84, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i18 ], [ %.sink.i.i.i27, %.sink.split.i.i.i25 ]
  %120 = phi i32 [ %88, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i18 ], [ %.pre4.i.i26, %.sink.split.i.i.i25 ]
  %121 = and i32 %120, 63
  %.not.i.i.i.i29 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i29, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit35, label %122

122:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i28
  %123 = zext nneg i32 %121 to i64
  %124 = shl nsw i64 -1, %123
  %125 = xor i64 %124, -1
  %126 = load ptr, ptr %82, align 8, !tbaa !39
  %127 = zext i32 %119 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = and i64 %130, %125
  store i64 %131, ptr %129, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit35

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit35: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i28, %122
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.039.065 = load ptr, ptr %132, align 8, !tbaa !293
  %.not66 = icmp eq ptr %.sroa.039.065, %133
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit35
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %141

141:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit
  %.sroa.039.068 = phi ptr [ %.sroa.039.065, %.lr.ph ], [ %.sroa.039.0, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit ]
  %.01267 = phi i1 [ false, %.lr.ph ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.039.068, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !294
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.039.068, i64 48
  %.not97.i = icmp eq ptr %143, %144
  br i1 %.not97.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %588
  %.099.i = phi i1 [ %.4.i, %588 ], [ false, %141 ]
  %.sroa.062.098.i = phi ptr [ %.sroa.062.4.i, %588 ], [ %143, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = load ptr, ptr %23, align 8, !tbaa !285
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 448
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %145, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.062.098.i) #15
  %149 = load i8, ptr %134, align 8, !tbaa !299, !range !283, !noundef !284
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %..thread70_crit_edge.i

..thread70_crit_edge.i:                           ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i51.pre.i = load i64, ptr %.sroa.062.098.i, align 8
  br label %.thread70.i

151:                                              ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %9, align 8, !tbaa !301
  %.val11.i = load ptr, ptr %135, align 8, !tbaa !304
  %152 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %152, align 4, !tbaa !305
  %153 = getelementptr i8, ptr %.val11.i, i64 4
  %.val11.val.i = load i32, ptr %153, align 4, !tbaa !305
  %.0.val.4.val.off.i.i = add i32 %.val.val.i, -53
  %switch.i.i = icmp ult i32 %.0.val.4.val.off.i.i, 2
  %154 = add i32 %.val11.val.i, -1
  %155 = icmp ult i32 %154, 1073741823
  %or.cond.i.i = select i1 %switch.i.i, i1 %155, i1 false
  br i1 %or.cond.i.i, label %156, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i

156:                                              ; preds = %151
  %157 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8, !tbaa !306
  %158 = lshr i32 %.val11.val.i, 3
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 22
  %160 = load i16, ptr %159, align 2, !tbaa !309
  %161 = zext i16 %160 to i32
  %.not.i.i.i.i38 = icmp samesign ult i32 %158, %161
  br i1 %.not.i.i.i.i38, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i: ; preds = %156
  %162 = and i32 %.val11.val.i, 7
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !311
  %165 = zext nneg i32 %158 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !305
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 1, %162
  %170 = and i32 %169, %168
  %.not.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i, label %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i

_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, %156, %151
  %.8.val.4.val.off.i.i = add i32 %.val11.val.i, -53
  %switch.i14.i = icmp ult i32 %.8.val.4.val.off.i.i, 2
  %171 = add i32 %.val.val.i, -1
  %172 = icmp ult i32 %171, 1073741823
  %or.cond.i15.i = and i1 %172, %switch.i14.i
  br i1 %or.cond.i15.i, label %173, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i

173:                                              ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i
  %174 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8, !tbaa !306
  %175 = lshr i32 %.val.val.i, 3
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 22
  %177 = load i16, ptr %176, align 2, !tbaa !309
  %178 = zext i16 %177 to i32
  %.not.i.i.i18.i = icmp samesign ult i32 %175, %178
  br i1 %.not.i.i.i18.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i: ; preds = %173
  %179 = and i32 %.val.val.i, 7
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !311
  %182 = zext nneg i32 %175 to i64
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !305
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 1, %179
  %187 = and i32 %186, %185
  %.not.i20.i = icmp eq i32 %187, 0
  br i1 %.not.i20.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i, label %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i

_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i, %173, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVA01SERKN4llvm14DestSourcePairE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.062.098.i, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i21.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i21.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %.thread.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.062.098.i, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 8
  %.not34.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not34.i.i.i.i, label %.thread.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.062.098.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !294
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 8
  %.not3.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not3.i.i.i.i, label %.thread.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !312

.thread.i:                                        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.062.098.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge24isCandidateToMergeMVSA01ERKN4llvm14DestSourcePairE.exit.i ], [ %.sroa.062.098.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !294
  br label %588

_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i
  %199 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i ]
  %.010.neg.i = phi i64 [ -11967, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i ], [ -11968, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i19.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.062.098.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !314
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load i32, ptr %31, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i
  %204 = zext i32 %203 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %204, 3
  %205 = load ptr, ptr %30, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %_ZNRSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i
  %206 = load i32, ptr %83, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i33.i.i = icmp eq i32 %206, 0
  br i1 %.not5.i.i.i.i.i.i33.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit36.i.i, label %.lr.ph.i.i.i.i.preheader.i.i34.i.i

.lr.ph.i.i.i.i.preheader.i.i34.i.i:               ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %207 = zext i32 %206 to i64
  %.idx.i.i.i35.i.i = shl nuw nsw i64 %207, 3
  %208 = load ptr, ptr %82, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 %.idx.i.i.i35.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit36.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit36.i.i:        ; preds = %.lr.ph.i.i.i.i.preheader.i.i34.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.062.098.i, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit36.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.062.098.i, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %212, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %214, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.062.098.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !294
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit36.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.062.098.i, %_ZN4llvm12LiveRegUnits5clearEv.exit36.i.i ], [ %.sroa.062.098.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %214, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !294
  %.not7.i.i.i.i = icmp eq ptr %219, %202
  br i1 %.not7.i.i.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.03.08.i.i.i.i = phi ptr [ %232, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %219, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 68
  %221 = load i16, ptr %220, align 4, !tbaa !327
  switch i16 %221, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i.i, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !294
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.critedge2.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i.i, %.critedge2.i.i.i.i ], [ %.sroa.03.08.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !294
  %.not.i.i.i22.i = icmp eq ptr %232, %202
  br i1 %.not.i.i.i22.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !328

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i = phi ptr [ %219, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i, %.lr.ph.i.i.i.i ], [ %232, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %.not163.i.i = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i, %202
  br i1 %.not163.i.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit117.i.i
  %storemerge164.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i100.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit117.i.i ], [ %.sroa.03.0.lcssa.i.i.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %233 = load ptr, ptr %23, align 8, !tbaa !285
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 448
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %233, ptr noundef nonnull align 8 dereferenceable(70) %storemerge164.i.i) #15
  %237 = load i8, ptr %136, align 8, !tbaa !299, !range !283, !noundef !284
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %456

239:                                              ; preds = %.lr.ph.i.i
  %240 = load ptr, ptr %137, align 8, !tbaa !304
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !305
  %243 = load ptr, ptr %8, align 8, !tbaa !301
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !305
  br i1 %199, label %246, label %348

246:                                              ; preds = %239
  %.0.val.4.val.off.i.i.i = add i32 %245, -53
  %switch.i.i.i = icmp ult i32 %.0.val.4.val.off.i.i.i, 2
  %247 = add i32 %242, -1
  %248 = icmp ult i32 %247, 1073741823
  %or.cond.i.i.i = select i1 %switch.i.i.i, i1 %248, i1 false
  br i1 %or.cond.i.i.i, label %249, label %456

249:                                              ; preds = %246
  %250 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8, !tbaa !306
  %251 = lshr i32 %242, 3
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 22
  %253 = load i16, ptr %252, align 2, !tbaa !309
  %254 = zext i16 %253 to i32
  %.not.i.i.i.i.i = icmp samesign ult i32 %251, %254
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i, label %456

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i: ; preds = %249
  %255 = and i32 %242, 7
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !311
  %258 = zext nneg i32 %251 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !305
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 1, %255
  %263 = and i32 %262, %261
  %.not.i.i.i37 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i37, label %456, label %264

264:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i
  %265 = load ptr, ptr %9, align 8, !tbaa !301
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !305
  %268 = icmp eq i32 %267, %245
  br i1 %268, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i, label %269

269:                                              ; preds = %264
  %270 = zext nneg i32 %245 to i64
  %271 = load ptr, ptr %29, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8, !tbaa !329, !noalias !330
  %.not18.i.i.i = icmp eq ptr %273, null
  br i1 %.not18.i.i.i, label %.loopexit147.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !333, !noalias !330
  %276 = getelementptr inbounds nuw [24 x i8], ptr %275, i64 %270
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i32, ptr %277, align 4, !tbaa !334, !noalias !330
  %279 = lshr i32 %278, 12
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [2 x i8], ptr %273, i64 %280
  %282 = and i32 %278, 4095
  %283 = load ptr, ptr %30, align 8, !tbaa !39
  br label %284

284:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.510.020.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i ], [ %293, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.09.019.i.i.i = phi i32 [ %282, %.lr.ph.i.i.i ], [ %296, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %285 = and i32 %.sroa.09.019.i.i.i, 63
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw i64 1, %286
  %288 = lshr i32 %.sroa.09.019.i.i.i, 6
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !11
  %292 = and i64 %287, %291
  %.not17.i.i.i = icmp eq i64 %292, 0
  br i1 %.not17.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i, i64 2
  %294 = load i16, ptr %.sroa.510.020.i.i.i, align 2, !tbaa !336
  %295 = sext i16 %294 to i32
  %296 = add i32 %.sroa.09.019.i.i.i, %295
  %.not.i.i.i37.i.i = icmp eq i16 %294, 0
  br i1 %.not.i.i.i37.i.i, label %.loopexit147.i.i, label %284

.loopexit147.i.i:                                 ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %269
  %297 = load ptr, ptr %80, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load ptr, ptr %298, align 8, !tbaa !329, !noalias !337
  %.not18.i38.i.i = icmp eq ptr %299, null
  br i1 %.not18.i38.i.i, label %.loopexit.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %.loopexit147.i.i
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !333, !noalias !337
  %302 = getelementptr inbounds nuw [24 x i8], ptr %301, i64 %270
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 4, !tbaa !334, !noalias !337
  %305 = lshr i32 %304, 12
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [2 x i8], ptr %299, i64 %306
  %308 = and i32 %304, 4095
  %309 = load ptr, ptr %82, align 8, !tbaa !39
  br label %310

310:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i, %.lr.ph.i39.i.i
  %.sroa.510.020.i40.i.i = phi ptr [ %307, %.lr.ph.i39.i.i ], [ %319, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i ]
  %.sroa.09.019.i41.i.i = phi i32 [ %308, %.lr.ph.i39.i.i ], [ %322, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i ]
  %311 = and i32 %.sroa.09.019.i41.i.i, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw i64 1, %312
  %314 = lshr i32 %.sroa.09.019.i41.i.i, 6
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = and i64 %313, %317
  %.not17.i42.i.i = icmp eq i64 %318, 0
  br i1 %.not17.i42.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i:     ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i40.i.i, i64 2
  %320 = load i16, ptr %.sroa.510.020.i40.i.i, align 2, !tbaa !336
  %321 = sext i16 %320 to i32
  %322 = add i32 %.sroa.09.019.i41.i.i, %321
  %.not.i.i.i45.i.i = icmp eq i16 %320, 0
  br i1 %.not.i.i.i45.i.i, label %.loopexit.i.i, label %310

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i44.i.i, %.loopexit147.i.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %.loopexit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !333, !noalias !340
  %325 = and i32 %242, 65535
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [24 x i8], ptr %324, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i32, ptr %328, align 4, !tbaa !334, !noalias !340
  %330 = lshr i32 %329, 12
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [2 x i8], ptr %273, i64 %331
  %333 = and i32 %329, 4095
  %334 = load ptr, ptr %30, align 8, !tbaa !39
  br label %335

335:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i53.i.i, %.lr.ph.i48.i.i
  %.sroa.510.020.i49.i.i = phi ptr [ %332, %.lr.ph.i48.i.i ], [ %344, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i53.i.i ]
  %.sroa.09.019.i50.i.i = phi i32 [ %333, %.lr.ph.i48.i.i ], [ %347, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i53.i.i ]
  %336 = and i32 %.sroa.09.019.i50.i.i, 63
  %337 = zext nneg i32 %336 to i64
  %338 = shl nuw i64 1, %337
  %339 = lshr i32 %.sroa.09.019.i50.i.i, 6
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !11
  %343 = and i64 %338, %342
  %.not17.i51.i.i = icmp eq i64 %343, 0
  br i1 %.not17.i51.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i53.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i53.i.i:     ; preds = %335
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i49.i.i, i64 2
  %345 = load i16, ptr %.sroa.510.020.i49.i.i, align 2, !tbaa !336
  %346 = sext i16 %345 to i32
  %347 = add i32 %.sroa.09.019.i50.i.i, %346
  %.not.i.i.i54.i.i = icmp eq i16 %345, 0
  br i1 %.not.i.i.i54.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i, label %335

348:                                              ; preds = %239
  %.8.val.4.val.off.i.i.i = add i32 %242, -53
  %switch.i56.i.i = icmp ult i32 %.8.val.4.val.off.i.i.i, 2
  %349 = add i32 %245, -1
  %350 = icmp ult i32 %349, 1073741823
  %or.cond.i57.i.i = select i1 %switch.i56.i.i, i1 %350, i1 false
  br i1 %or.cond.i57.i.i, label %351, label %456

351:                                              ; preds = %348
  %352 = load ptr, ptr @_ZN4llvm5RISCV12SR07RegClassE, align 8, !tbaa !306
  %353 = lshr i32 %245, 3
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 22
  %355 = load i16, ptr %354, align 2, !tbaa !309
  %356 = zext i16 %355 to i32
  %.not.i.i.i60.i.i = icmp samesign ult i32 %353, %356
  br i1 %.not.i.i.i60.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i61.i.i, label %456

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i61.i.i: ; preds = %351
  %357 = and i32 %245, 7
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !311
  %360 = zext nneg i32 %353 to i64
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !305
  %363 = zext i8 %362 to i32
  %364 = shl nuw nsw i32 1, %357
  %365 = and i32 %364, %363
  %.not.i62.i.i = icmp eq i32 %365, 0
  br i1 %.not.i62.i.i, label %456, label %366

366:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i61.i.i
  %367 = load ptr, ptr %135, align 8, !tbaa !304
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !305
  %370 = icmp eq i32 %369, %242
  br i1 %370, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %9, align 8, !tbaa !301
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !305
  %375 = icmp eq i32 %374, %245
  br i1 %375, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %29, align 8, !tbaa !28
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %379 = load ptr, ptr %378, align 8, !tbaa !329, !noalias !343
  %.not18.i63.i.i = icmp eq ptr %379, null
  br i1 %.not18.i63.i.i, label %.loopexit153.i.i, label %.lr.ph.i64.i.i

.lr.ph.i64.i.i:                                   ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !333, !noalias !343
  %.mask.i.i = and i32 %245, 65535
  %382 = zext nneg i32 %.mask.i.i to i64
  %383 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load i32, ptr %384, align 4, !tbaa !334, !noalias !343
  %386 = lshr i32 %385, 12
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [2 x i8], ptr %379, i64 %387
  %389 = and i32 %385, 4095
  %390 = load ptr, ptr %30, align 8, !tbaa !39
  br label %391

391:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i.i, %.lr.ph.i64.i.i
  %.sroa.510.020.i65.i.i = phi ptr [ %388, %.lr.ph.i64.i.i ], [ %400, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i.i ]
  %.sroa.09.019.i66.i.i = phi i32 [ %389, %.lr.ph.i64.i.i ], [ %403, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i.i ]
  %392 = and i32 %.sroa.09.019.i66.i.i, 63
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw i64 1, %393
  %395 = lshr i32 %.sroa.09.019.i66.i.i, 6
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !11
  %399 = and i64 %394, %398
  %.not17.i67.i.i = icmp eq i64 %399, 0
  br i1 %.not17.i67.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i.i:     ; preds = %391
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i65.i.i, i64 2
  %401 = load i16, ptr %.sroa.510.020.i65.i.i, align 2, !tbaa !336
  %402 = sext i16 %401 to i32
  %403 = add i32 %.sroa.09.019.i66.i.i, %402
  %.not.i.i.i70.i.i = icmp eq i16 %401, 0
  br i1 %.not.i.i.i70.i.i, label %.loopexit153.i.i, label %391

.loopexit153.i.i:                                 ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i69.i.i, %376
  %404 = load ptr, ptr %80, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %406 = load ptr, ptr %405, align 8, !tbaa !329, !noalias !346
  %.not18.i72.i.i = icmp eq ptr %406, null
  br i1 %.not18.i72.i.i, label %.loopexit151.i.i, label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %.loopexit153.i.i
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !333, !noalias !346
  %409 = and i32 %245, 65535
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw [24 x i8], ptr %408, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i32, ptr %412, align 4, !tbaa !334, !noalias !346
  %414 = lshr i32 %413, 12
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [2 x i8], ptr %406, i64 %415
  %417 = and i32 %413, 4095
  %418 = load ptr, ptr %82, align 8, !tbaa !39
  br label %419

419:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i.i, %.lr.ph.i73.i.i
  %.sroa.510.020.i74.i.i = phi ptr [ %416, %.lr.ph.i73.i.i ], [ %428, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i.i ]
  %.sroa.09.019.i75.i.i = phi i32 [ %417, %.lr.ph.i73.i.i ], [ %431, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i.i ]
  %420 = and i32 %.sroa.09.019.i75.i.i, 63
  %421 = zext nneg i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = lshr i32 %.sroa.09.019.i75.i.i, 6
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !11
  %427 = and i64 %422, %426
  %.not17.i76.i.i = icmp eq i64 %427, 0
  br i1 %.not17.i76.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i.i:     ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i74.i.i, i64 2
  %429 = load i16, ptr %.sroa.510.020.i74.i.i, align 2, !tbaa !336
  %430 = sext i16 %429 to i32
  %431 = add i32 %.sroa.09.019.i75.i.i, %430
  %.not.i.i.i79.i.i = icmp eq i16 %429, 0
  br i1 %.not.i.i.i79.i.i, label %.loopexit151.i.i, label %419

.loopexit151.i.i:                                 ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i78.i.i, %.loopexit153.i.i
  br i1 %.not18.i63.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i, label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %.loopexit151.i.i
  %432 = zext nneg i32 %242 to i64
  %433 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !333, !noalias !349
  %435 = getelementptr inbounds nuw [24 x i8], ptr %434, i64 %432
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i32, ptr %436, align 4, !tbaa !334, !noalias !349
  %438 = lshr i32 %437, 12
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw [2 x i8], ptr %379, i64 %439
  %441 = and i32 %437, 4095
  %442 = load ptr, ptr %30, align 8, !tbaa !39
  br label %443

443:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i87.i.i, %.lr.ph.i82.i.i
  %.sroa.510.020.i83.i.i = phi ptr [ %440, %.lr.ph.i82.i.i ], [ %452, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i87.i.i ]
  %.sroa.09.019.i84.i.i = phi i32 [ %441, %.lr.ph.i82.i.i ], [ %455, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i87.i.i ]
  %444 = and i32 %.sroa.09.019.i84.i.i, 63
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw i64 1, %445
  %447 = lshr i32 %.sroa.09.019.i84.i.i, 6
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %448
  %450 = load i64, ptr %449, align 8, !tbaa !11
  %451 = and i64 %446, %450
  %.not17.i85.i.i = icmp eq i64 %451, 0
  br i1 %.not17.i85.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i87.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i87.i.i:     ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i83.i.i, i64 2
  %453 = load i16, ptr %.sroa.510.020.i83.i.i, align 2, !tbaa !336
  %454 = sext i16 %453 to i32
  %455 = add i32 %.sroa.09.019.i84.i.i, %454
  %.not.i.i.i88.i.i = icmp eq i16 %453, 0
  br i1 %.not.i.i.i88.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i, label %443

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i: ; preds = %391, %419, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i87.i.i, %443, %284, %310, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i53.i.i, %335, %.loopexit151.i.i, %371, %366, %.loopexit.i.i, %264
  %.sroa.020.4.ph.i.i = phi ptr [ %storemerge164.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i87.i.i ], [ %storemerge164.i.i, %.loopexit151.i.i ], [ %202, %310 ], [ %202, %284 ], [ %202, %366 ], [ %storemerge164.i.i, %.loopexit.i.i ], [ %202, %335 ], [ %202, %264 ], [ %202, %419 ], [ %202, %371 ], [ %storemerge164.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i53.i.i ], [ %202, %443 ], [ %202, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i

456:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i61.i.i, %351, %348, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i, %249, %246, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %457 = load ptr, ptr %28, align 8, !tbaa !290
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge164.i.i, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef %457)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i90.i.i = load i64, ptr %storemerge164.i.i, align 8
  %458 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i90.i.i, 4
  %.not.i.i.i.i.i.i.i91.i.i = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i.i.i.i91.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i112.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i92.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i112.i.i: ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %storemerge164.i.i, i64 44
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 8
  %.not34.i.i.i.i.i.i.i113.i.i = icmp eq i32 %461, 0
  br i1 %.not34.i.i.i.i.i.i.i113.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i92.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i114.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i114.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i112.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i114.i.i
  %.sroa.0.15.i.i.i.i.i.i.i115.i.i = phi ptr [ %463, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i114.i.i ], [ %storemerge164.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i112.i.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i115.i.i, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !294
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 44
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 8
  %.not3.i.i.i.i.i.i.i116.i.i = icmp eq i32 %466, 0
  br i1 %.not3.i.i.i.i.i.i.i116.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i92.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i114.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i92.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i114.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i112.i.i, %456
  %.sroa.0.0.i.i.i.i.i.i.i93.i.i = phi ptr [ %storemerge164.i.i, %456 ], [ %storemerge164.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i112.i.i ], [ %463, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i114.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i93.i.i, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !294
  %.not7.i.i94.i.i = icmp eq ptr %468, %202
  br i1 %.not7.i.i94.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit117.i.i, label %.lr.ph.i.i95.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i92.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i104.i.i
  %.sroa.03.08.i.i96.i.i = phi ptr [ %481, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i104.i.i ], [ %468, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i92.i.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i96.i.i, i64 68
  %470 = load i16, ptr %469, align 4, !tbaa !327
  switch i16 %470, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit117.i.i [
    i16 24, label %.critedge2.i.i101.i.i
    i16 18, label %.critedge2.i.i101.i.i
    i16 17, label %.critedge2.i.i101.i.i
    i16 16, label %.critedge2.i.i101.i.i
    i16 15, label %.critedge2.i.i101.i.i
    i16 14, label %.critedge2.i.i101.i.i
  ]

.critedge2.i.i101.i.i:                            ; preds = %.lr.ph.i.i95.i.i, %.lr.ph.i.i95.i.i, %.lr.ph.i.i95.i.i, %.lr.ph.i.i95.i.i, %.lr.ph.i.i95.i.i, %.lr.ph.i.i95.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i.i96.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i102.i.i = load i64, ptr %.sroa.03.08.i.i96.i.i, align 8
  %471 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i102.i.i, 4
  %.not.i.i.i.i.i103.i.i = icmp eq i64 %471, 0
  br i1 %.not.i.i.i.i.i103.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i107.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i104.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i107.i.i: ; preds = %.critedge2.i.i101.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i96.i.i, i64 44
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 8
  %.not34.i.i.i.i.i108.i.i = icmp eq i32 %474, 0
  br i1 %.not34.i.i.i.i.i108.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i104.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i109.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i109.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i107.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i109.i.i
  %.sroa.0.15.i.i.i.i.i110.i.i = phi ptr [ %476, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i109.i.i ], [ %.sroa.03.08.i.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i107.i.i ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i110.i.i, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !294
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 44
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 8
  %.not3.i.i.i.i.i111.i.i = icmp eq i32 %479, 0
  br i1 %.not3.i.i.i.i.i111.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i104.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i109.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i104.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i109.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i107.i.i, %.critedge2.i.i101.i.i
  %.sroa.0.0.i.i.i.i.i105.i.i = phi ptr [ %.sroa.03.08.i.i96.i.i, %.critedge2.i.i101.i.i ], [ %.sroa.03.08.i.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i107.i.i ], [ %476, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i109.i.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i105.i.i, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !294
  %.not.i.i106.i.i = icmp eq ptr %481, %202
  br i1 %.not.i.i106.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit117.i.i, label %.lr.ph.i.i95.i.i, !llvm.loop !328

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit117.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i104.i.i, %.lr.ph.i.i95.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i92.i.i
  %.sroa.03.0.lcssa.i.i100.i.i = phi ptr [ %468, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i92.i.i ], [ %.sroa.03.08.i.i96.i.i, %.lr.ph.i.i95.i.i ], [ %481, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i104.i.i ]
  %.not.i23.i = icmp eq ptr %.sroa.03.0.lcssa.i.i100.i.i, %202
  br i1 %.not.i23.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, label %.lr.ph.i.i, !llvm.loop !352

_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i: ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit117.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i
  %spec.select.i.i = phi ptr [ %.sroa.020.4.ph.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread141.i.i ], [ %202, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i.i ], [ %202, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit117.i.i ]
  %.not73.i = icmp eq ptr %spec.select.i.i, %144
  %.0.copyload.i.i.i.i.i.i.i.i.i51.pre122.i = load i64, ptr %.sroa.062.098.i, align 8
  br i1 %.not73.i, label %.thread70.i, label %482

482:                                              ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %483 = load ptr, ptr %200, align 8, !tbaa !314
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i51.pre122.i, 4
  %.not.i.i.i.i.i.i.i.i25.i = icmp eq i64 %485, 0
  br i1 %.not.i.i.i.i.i.i.i.i25.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i26.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45.i: ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.062.098.i, i64 44
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 8
  %.not34.i.i.i.i.i.i.i.i46.i = icmp eq i32 %488, 0
  br i1 %.not34.i.i.i.i.i.i.i.i46.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i26.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47.i
  %.sroa.0.15.i.i.i.i.i.i.i.i48.i = phi ptr [ %490, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47.i ], [ %.sroa.062.098.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i48.i, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !294
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 44
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 8
  %.not3.i.i.i.i.i.i.i.i49.i = icmp eq i32 %493, 0
  br i1 %.not3.i.i.i.i.i.i.i.i49.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i26.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i26.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45.i, %482
  %.sroa.0.0.i.i.i.i.i.i.i.i27.i = phi ptr [ %.sroa.062.098.i, %482 ], [ %.sroa.062.098.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i45.i ], [ %490, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i47.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i27.i, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !294
  %.not7.i.i.i28.i = icmp eq ptr %495, %484
  br i1 %.not7.i.i.i28.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i37.i, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i34.i
  %.sroa.03.08.i.i.i30.i = phi ptr [ %508, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i34.i ], [ %495, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i26.i ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i30.i, i64 68
  %497 = load i16, ptr %496, align 4, !tbaa !327
  switch i16 %497, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i37.i [
    i16 24, label %.critedge2.i.i.i31.i
    i16 18, label %.critedge2.i.i.i31.i
    i16 17, label %.critedge2.i.i.i31.i
    i16 16, label %.critedge2.i.i.i31.i
    i16 15, label %.critedge2.i.i.i31.i
    i16 14, label %.critedge2.i.i.i31.i
  ]

.critedge2.i.i.i31.i:                             ; preds = %.lr.ph.i.i.i29.i, %.lr.ph.i.i.i29.i, %.lr.ph.i.i.i29.i, %.lr.ph.i.i.i29.i, %.lr.ph.i.i.i29.i, %.lr.ph.i.i.i29.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i.i.i30.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i32.i = load i64, ptr %.sroa.03.08.i.i.i30.i, align 8
  %498 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i32.i, 4
  %.not.i.i.i.i.i.i33.i = icmp eq i64 %498, 0
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i34.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i40.i: ; preds = %.critedge2.i.i.i31.i
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i30.i, i64 44
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 8
  %.not34.i.i.i.i.i.i41.i = icmp eq i32 %501, 0
  br i1 %.not34.i.i.i.i.i.i41.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i42.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i42.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i40.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i42.i
  %.sroa.0.15.i.i.i.i.i.i43.i = phi ptr [ %503, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i42.i ], [ %.sroa.03.08.i.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i40.i ]
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i43.i, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !294
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 44
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 8
  %.not3.i.i.i.i.i.i44.i = icmp eq i32 %506, 0
  br i1 %.not3.i.i.i.i.i.i44.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i42.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i34.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i42.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i40.i, %.critedge2.i.i.i31.i
  %.sroa.0.0.i.i.i.i.i.i35.i = phi ptr [ %.sroa.03.08.i.i.i30.i, %.critedge2.i.i.i31.i ], [ %.sroa.03.08.i.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i40.i ], [ %503, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i42.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i35.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !294
  %.not.i.i.i36.i = icmp eq ptr %508, %484
  br i1 %.not.i.i.i36.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i37.i, label %.lr.ph.i.i.i29.i, !llvm.loop !328

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i37.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i34.i, %.lr.ph.i.i.i29.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i26.i
  %.sroa.03.0.lcssa.i.i.i38.i = phi ptr [ %495, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i26.i ], [ %.sroa.03.08.i.i.i30.i, %.lr.ph.i.i.i29.i ], [ %508, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i34.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %509 = load ptr, ptr %23, align 8, !tbaa !285
  %510 = load ptr, ptr %509, align 8, !tbaa !26
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 448
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %509, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.062.098.i) #15
  %513 = load i8, ptr %138, align 8, !tbaa !299, !range !283, !noundef !284
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i, label %515

515:                                              ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i37.i
  call void @_ZSt27__throw_bad_optional_accessv() #19
  unreachable

_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i: ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i37.i
  %.sroa.010.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !353
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %516 = load ptr, ptr %23, align 8, !tbaa !285
  %517 = load ptr, ptr %516, align 8, !tbaa !26
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 448
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.212") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %516, ptr noundef nonnull align 8 dereferenceable(70) %spec.select.i.i) #15
  %520 = load i8, ptr %139, align 8, !tbaa !299, !range !283, !noundef !284
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i, label %522

522:                                              ; preds = %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i
  call void @_ZSt27__throw_bad_optional_accessv() #19
  unreachable

_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i: ; preds = %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit.i.i
  %.sroa.07.0.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !353
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.010.0.copyload..sroa.6.0.copyload.i.i = select i1 %199, ptr %.sroa.010.0.copyload.i.i, ptr %.sroa.6.0.copyload.i.i
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload..sroa.6.0.copyload.i.i, i64 4
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4, !tbaa !305
  %523 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i38.i, %spec.select.i.i
  br i1 %523, label %524, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i

524:                                              ; preds = %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i = load i64, ptr %.sroa.03.0.lcssa.i.i.i38.i, align 8
  %525 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, 4
  %.not.i.i.i.i.i.i.i26.i.i = icmp eq i64 %525, 0
  br i1 %.not.i.i.i.i.i.i.i26.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i: ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i38.i, i64 44
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 8
  %.not34.i.i.i.i.i.i.i48.i.i = icmp eq i32 %528, 0
  br i1 %.not34.i.i.i.i.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i
  %.sroa.0.15.i.i.i.i.i.i.i50.i.i = phi ptr [ %530, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i ], [ %.sroa.03.0.lcssa.i.i.i38.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i ]
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i50.i.i, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !294
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 44
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, 8
  %.not3.i.i.i.i.i.i.i51.i.i = icmp eq i32 %533, 0
  br i1 %.not3.i.i.i.i.i.i.i51.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i, %524
  %.sroa.0.0.i.i.i.i.i.i.i28.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i38.i, %524 ], [ %.sroa.03.0.lcssa.i.i.i38.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i47.i.i ], [ %530, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i49.i.i ]
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i28.i.i, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !294
  %.not7.i.i29.i.i = icmp eq ptr %535, %484
  br i1 %.not7.i.i29.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i, label %.lr.ph.i.i30.i.i

.lr.ph.i.i30.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i
  %.sroa.03.08.i.i31.i.i = phi ptr [ %548, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i ], [ %535, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i31.i.i, i64 68
  %537 = load i16, ptr %536, align 4, !tbaa !327
  switch i16 %537, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i [
    i16 24, label %.critedge2.i.i36.i.i
    i16 18, label %.critedge2.i.i36.i.i
    i16 17, label %.critedge2.i.i36.i.i
    i16 16, label %.critedge2.i.i36.i.i
    i16 15, label %.critedge2.i.i36.i.i
    i16 14, label %.critedge2.i.i36.i.i
  ]

.critedge2.i.i36.i.i:                             ; preds = %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i, %.lr.ph.i.i30.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i.i31.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i37.i.i = load i64, ptr %.sroa.03.08.i.i31.i.i, align 8
  %538 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i37.i.i, 4
  %.not.i.i.i.i.i38.i.i = icmp eq i64 %538, 0
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i: ; preds = %.critedge2.i.i36.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i31.i.i, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 8
  %.not34.i.i.i.i.i43.i.i = icmp eq i32 %541, 0
  br i1 %.not34.i.i.i.i.i43.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i
  %.sroa.0.15.i.i.i.i.i45.i.i = phi ptr [ %543, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i ], [ %.sroa.03.08.i.i31.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i45.i.i, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !294
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 44
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 8
  %.not3.i.i.i.i.i46.i.i = icmp eq i32 %546, 0
  br i1 %.not3.i.i.i.i.i46.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i, %.critedge2.i.i36.i.i
  %.sroa.0.0.i.i.i.i.i40.i.i = phi ptr [ %.sroa.03.08.i.i31.i.i, %.critedge2.i.i36.i.i ], [ %.sroa.03.08.i.i31.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i42.i.i ], [ %543, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i44.i.i ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i40.i.i, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !294
  %.not.i.i41.i.i = icmp eq ptr %548, %484
  br i1 %.not.i.i41.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i, label %.lr.ph.i.i30.i.i, !llvm.loop !328

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i, %.lr.ph.i.i30.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i, %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i
  %.sroa.071.0.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i38.i, %_ZNOSt8optionalIN4llvm14DestSourcePairEE5valueEv.exit24.i.i ], [ %535, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i27.i.i ], [ %.sroa.03.08.i.i31.i.i, %.lr.ph.i.i30.i.i ], [ %548, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i39.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.062.098.i, i64 56
  %550 = load ptr, ptr %549, align 8, !tbaa !354
  store ptr %550, ptr %5, align 8, !tbaa !354
  %.not.i.i.i.i.i.i36 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %551

551:                                              ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i
  %552 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %550, i64 1) #15
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !354
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %551, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i
  %553 = phi ptr [ null, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit52.i.i ], [ %.pre.i.i, %551 ]
  %554 = icmp eq i32 %storemerge.i.i, 53
  %555 = select i1 %554, ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.5.0.copyload.i.i
  %556 = select i1 %554, ptr %.sroa.5.0.copyload.i.i, ptr %.sroa.6.0.copyload.i.i
  %557 = select i1 %554, ptr %.sroa.010.0.copyload.i.i, ptr %.sroa.07.0.copyload.i.i
  %558 = select i1 %554, ptr %.sroa.07.0.copyload.i.i, ptr %.sroa.010.0.copyload.i.i
  %.023.i.i = select i1 %199, ptr %556, ptr %558
  %.0.i39.i = select i1 %199, ptr %555, ptr %557
  %559 = load ptr, ptr %200, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %553, ptr %7, align 8, !tbaa !354
  %.not.i.i.i.i53.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %560 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %553, i64 1) #15
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !354
  store ptr %.pr.i.i, ptr %6, align 8, !tbaa !354
  %.not.i.i.i.i.i55.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i55.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %561

561:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i
  %562 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %561, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.sink.i.i = phi ptr [ %7, %561 ], [ %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !354
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit54.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  %563 = load ptr, ptr %23, align 8, !tbaa !285
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !355
  %566 = getelementptr inbounds [32 x i8], ptr %565, i64 %.010.neg.i
  %567 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %559, ptr nonnull %.sroa.062.098.i, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %566)
  %568 = extractvalue { ptr, ptr } %567, 0
  %569 = extractvalue { ptr, ptr } %567, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %569, ptr noundef nonnull align 8 dereferenceable(1065) %568, ptr noundef nonnull align 8 dereferenceable(32) %.0.i39.i) #15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %569, ptr noundef nonnull align 8 dereferenceable(1065) %568, ptr noundef nonnull align 8 dereferenceable(32) %.023.i.i) #15
  %570 = load ptr, ptr %6, align 8, !tbaa !354
  %.not.i.i.i.i.i56.i.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i.i56.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %571

571:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %570) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %571, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %572 = load ptr, ptr %7, align 8, !tbaa !354
  %.not.i.i.i.i57.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i57.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %573

573:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %572) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %573, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.062.098.i) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %spec.select.i.i) #15
  %574 = load ptr, ptr %5, align 8, !tbaa !354
  %.not.i.i.i.i58.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i58.i.i, label %576, label %575

575:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %574) #15
  br label %576

576:                                              ; preds = %575, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %588

.thread70.i:                                      ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i, %..thread70_crit_edge.i
  %.0.copyload.i.i.i.i.i.i.i.i.i51.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i51.pre.i, %..thread70_crit_edge.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i51.pre122.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge16findMatchingInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjRKNS1_14DestSourcePairE.exit.i ]
  %577 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i51.i, 4
  %.not.i.i.i52.i = icmp eq i64 %577, 0
  br i1 %.not.i.i.i52.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i54.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit59.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i54.i: ; preds = %.thread70.i
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.062.098.i, i64 44
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 8
  %.not34.i.i.i55.i = icmp eq i32 %580, 0
  br i1 %.not34.i.i.i55.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit59.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i56.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i56.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i54.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i56.i
  %.sroa.0.15.i.i.i57.i = phi ptr [ %582, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i56.i ], [ %.sroa.062.098.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i54.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i57.i, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !294
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 44
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %584, 8
  %.not3.i.i.i58.i = icmp eq i32 %585, 0
  br i1 %.not3.i.i.i58.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit59.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i56.i, !llvm.loop !312

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit59.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i56.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i54.i, %.thread70.i
  %.sroa.0.0.i.i.i53.i = phi ptr [ %.sroa.062.098.i, %.thread70.i ], [ %.sroa.062.098.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i54.i ], [ %582, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i56.i ]
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i53.i, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !294
  br label %588

588:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit59.i, %576, %.thread.i
  %.sroa.062.4.i = phi ptr [ %587, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit59.i ], [ %.sroa.071.0.i.i, %576 ], [ %198, %.thread.i ]
  %.4.i = phi i1 [ %.099.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit59.i ], [ true, %576 ], [ %.099.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %.sroa.062.4.i, %144
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit.loopexit, label %.lr.ph.i

_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit.loopexit: ; preds = %588
  %589 = or i1 %.01267, %.4.i
  br label %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit.loopexit, %141
  %.0.lcssa.i = phi i1 [ %.01267, %141 ], [ %589, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit.loopexit ]
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.039.068, i64 8
  %.sroa.039.0 = load ptr, ptr %590, align 8, !tbaa !293
  %.not = icmp eq ptr %.sroa.039.0, %133
  br i1 %.not, label %.loopexit, label %141

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit35, %12, %2
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ false, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit35 ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_114RISCVMoveMerge18mergeMoveSARegPairERN4llvm17MachineBasicBlockE.exit ]
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %.idx.i.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
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
  %.not.i6.i.i90 = icmp eq i32 %28, 0
  br i1 %.not.i6.i.i90, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph91

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph91
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !294
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !358

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i6.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph91, !llvm.loop !358

.lr.ph91:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, !llvm.loop !358

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph91
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !357
  %41 = zext i24 %37 to i64
  %.idx.i.i.i.le = shl nuw nsw i64 %41, 5
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.le
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !358

.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !357
  %45 = zext i24 %37 to i64
  %.idx.i.i.i.le144 = shl nuw nsw i64 %45, 5
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.le144
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !358

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !357
  %49 = zext i24 %37 to i64
  %.idx.i.i.i.le146 = shl nuw nsw i64 %49, 5
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.le146
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %.lr.ph.i5.i.i.preheader, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.22.2 = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %42, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %21, %.lr.ph.i5.i.i.preheader ], [ %46, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %21, %.lr.ph.preheader ], [ %50, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.11.2 = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %40, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %17, %.lr.ph.i5.i.i.preheader ], [ %44, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %17, %.lr.ph.preheader ], [ %48, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.017.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %35, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %15, %.lr.ph.i5.i.i.preheader ], [ %15, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %15, %.lr.ph.preheader ], [ %15, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not50 = icmp eq ptr %.sroa.11.2, %.sroa.22.2
  br i1 %.not50, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %53

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  ret void

53:                                               ; preds = %.lr.ph54, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.017.053 = phi ptr [ %.sroa.017.1, %.lr.ph54 ], [ %.sroa.017.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.11.052 = phi ptr [ %.sroa.11.2, %.lr.ph54 ], [ %.sroa.11.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.22.051 = phi ptr [ %.sroa.22.2, %.lr.ph54 ], [ %.sroa.22.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %54 = load i32, ptr %.sroa.11.052, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.11.052, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !305
  tail call void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %59) #15
  %.pre = load i32, ptr %.sroa.11.052, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i32 [ %.pre, %57 ], [ %54, %53 ]
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.11.052, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !305
  %67 = add i32 %66, -1
  %68 = icmp ult i32 %67, 1073741823
  br i1 %68, label %69, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

69:                                               ; preds = %64
  %70 = and i32 %61, 16777216
  %.not24 = icmp eq i32 %70, 0
  br i1 %.not24, label %104, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %66) #15
  br i1 %75, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !329, !noalias !359
  %.not12.i = icmp eq ptr %79, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !333, !noalias !359
  %82 = and i32 %66, 65535
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4, !tbaa !334, !noalias !359
  %87 = lshr i32 %86, 12
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %88
  %90 = and i32 %86, 4095
  %91 = load ptr, ptr %51, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %89, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %100, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %90, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %103, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %92 = and i32 %.sroa.04.013.i, 63
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = lshr i32 %.sroa.04.013.i, 6
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = or i64 %94, %98
  store i64 %99, ptr %97, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %101 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !336
  %102 = sext i16 %101 to i32
  %103 = add i32 %.sroa.04.013.i, %102
  %.not.i.i.i5 = icmp eq i16 %101, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

104:                                              ; preds = %69
  %105 = load ptr, ptr %2, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !329, !noalias !362
  %.not12.i6 = icmp eq ptr %107, null
  br i1 %.not12.i6, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7:    ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !333, !noalias !362
  %110 = and i32 %66, 65535
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 4, !tbaa !334, !noalias !362
  %115 = lshr i32 %114, 12
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %116
  %118 = and i32 %114, 4095
  %119 = load ptr, ptr %52, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm17MCRegUnitIteratorppEv.exit.i8:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7
  %.sroa.55.014.i9 = phi ptr [ %117, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %128, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %.sroa.04.013.i10 = phi i32 [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %131, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %120 = and i32 %.sroa.04.013.i10, 63
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = lshr i32 %.sroa.04.013.i10, 6
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = or i64 %122, %126
  store i64 %127, ptr %125, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i9, i64 2
  %129 = load i16, ptr %.sroa.55.014.i9, align 2, !tbaa !336
  %130 = sext i16 %129 to i32
  %131 = add i32 %.sroa.04.013.i10, %130
  %.not.i.i.i11 = icmp eq i16 %129, 0
  br i1 %.not.i.i.i11, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %64, %71, %76, %104, %60
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.11.052, i64 32
  %133 = icmp eq ptr %132, %.sroa.22.051
  br i1 %133, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.017.053, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !294
  %136 = icmp eq ptr %135, %15
  br i1 %136, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 4
  %.not.i.i95 = icmp eq i32 %139, 0
  br i1 %.not.i.i95, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph96

.lr.ph.i.i:                                       ; preds = %.lr.ph96
  %140 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !294
  %142 = icmp eq ptr %141, %15
  br i1 %142, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph39, !llvm.loop !358

.lr.ph39:                                         ; preds = %.lr.ph.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 4
  %.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph96, !llvm.loop !358

.lr.ph96:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %146 = phi ptr [ %141, %.lr.ph39 ], [ %135, %.lr.ph39.preheader ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i24, ptr %147, align 8
  %149 = icmp eq i24 %148, 0
  br i1 %149, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !358

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph96
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !357
  %152 = zext i24 %148 to i64
  %.idx.i.i13.le = shl nuw nsw i64 %152, 5
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i13.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !358

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !357
  %156 = zext i24 %148 to i64
  %.idx.i.i13.le162 = shl nuw nsw i64 %156, 5
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i13.le162
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !358

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph39
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !357
  %160 = zext i24 %148 to i64
  %.idx.i.i13.le164 = shl nuw nsw i64 %160, 5
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i13.le164
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph39.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.sroa.22.4 = phi ptr [ %.sroa.22.051, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %153, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.051, %.lr.ph.i.i.preheader ], [ %157, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.051, %.lr.ph39.preheader ], [ %161, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.11.4 = phi ptr [ %132, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %151, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %132, %.lr.ph.i.i.preheader ], [ %155, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %132, %.lr.ph39.preheader ], [ %159, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.017.2 = phi ptr [ %.sroa.017.053, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %146, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %.lr.ph39.preheader ], [ %15, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.11.4, %.sroa.22.4
  br i1 %.not, label %._crit_edge, label %53, !llvm.loop !365
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #9 comdat {
  tail call void @abort() #16
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %8 = load ptr, ptr %2, align 8, !tbaa !354
  store ptr %8, ptr %5, align 8, !tbaa !354
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !354
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #15
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !408
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
