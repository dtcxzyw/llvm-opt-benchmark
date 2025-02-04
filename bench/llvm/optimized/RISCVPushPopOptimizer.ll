; ModuleID = 'bench/llvm/original/RISCVPushPopOptimizer.ll'
source_filename = "bench/llvm/original/RISCVPushPopOptimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.std::optional.309" = type { %"struct.std::_Optional_base.310" }
%"struct.std::_Optional_base.310" = type { %"struct.std::_Optional_payload.312" }
%"struct.std::_Optional_payload.312" = type { %"struct.std::_Optional_payload_base.base.314", [7 x i8] }
%"struct.std::_Optional_payload_base.base.314" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.295, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.295 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.296" }
%"class.llvm::ArrayRef.296" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL33InitializeRISCVPushPopOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [39 x i8] c"RISC-V Zcmp Push/Pop optimization pass\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"riscv-push-pop-opt\00", align 1
@_ZN12_GLOBAL__N_115RISCVPushPopOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115RISCVPushPopOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115RISCVPushPopOptD2Ev, ptr @_ZN12_GLOBAL__N_115RISCVPushPopOptD0Ev, ptr @_ZNK12_GLOBAL__N_115RISCVPushPopOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115RISCVPushPopOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeRISCVPushPopOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr @_ZL33initializeRISCVPushPopOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeRISCVPushPopOptPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeRISCVPushPopOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 38, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115RISCVPushPopOpt2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115RISCVPushPopOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm34createRISCVPushPopOptimizationPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115RISCVPushPopOpt2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVPushPopOptE, i64 16), ptr %1, align 8, !tbaa !26
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
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115RISCVPushPopOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115RISCVPushPopOpt2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVPushPopOptE, i64 16), ptr %1, align 8, !tbaa !26
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
define internal void @_ZN12_GLOBAL__N_115RISCVPushPopOptD2Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVPushPopOptE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #12
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm12LiveRegUnitsD2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  tail call void @free(ptr noundef %8) #12
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit1

_ZN4llvm12LiveRegUnitsD2Ev.exit1:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVPushPopOptD0Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVPushPopOptE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #12
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_115RISCVPushPopOptD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  tail call void @free(ptr noundef %8) #12
  br label %_ZN12_GLOBAL__N_115RISCVPushPopOptD2Ev.exit

_ZN12_GLOBAL__N_115RISCVPushPopOptD2Ev.exit:      ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115RISCVPushPopOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 38 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVPushPopOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.std::optional.309", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %7) #12
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load i8, ptr %12, align 8, !tbaa !158, !range !283, !noundef !284
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 856
  %19 = tail call noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408) %18, ptr noundef nonnull align 8 dereferenceable(1065) %1) #12
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(413544) %11) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !286
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(413544) %11) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8, !tbaa !291
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %20
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %32, align 8, !tbaa !39
  %37 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %20
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !292
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = and i32 %41, 63
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %43

43:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %44 = zext nneg i32 %42 to i64
  %45 = shl nsw i64 -1, %44
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %32, align 8, !tbaa !39
  %48 = zext i32 %34 to i64
  %49 = getelementptr inbounds nuw i64, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = and i64 %51, %46
  store i64 %52, ptr %50, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %43, %_ZN4llvm9BitVector5resetEv.exit.i
  store i32 %39, ptr %40, align 8, !tbaa !42
  %53 = add i32 %39, 63
  %54 = lshr i32 %53, 6
  %55 = zext nneg i32 %54 to i64
  %56 = icmp eq i32 %54, %34
  br i1 %56, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %57

57:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %58 = icmp ult i32 %54, %34
  br i1 %58, label %.sink.split.i.i.i, label %59

59:                                               ; preds = %57
  %narrow.i.i = sub nuw nsw i32 %54, %34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %.not.i.i.i.i.i.i = icmp ugt i32 %54, %61
  br i1 %.not.i.i.i.i.i.i, label %62, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !293

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %32, ptr noundef nonnull %63, i64 noundef %55, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %33, align 8, !tbaa !40
  %.pre4.pre.i.pre.i = load i32, ptr %40, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %62, %59
  %.pre4.pre.i.i = phi i32 [ %39, %59 ], [ %.pre4.pre.i.pre.i, %62 ]
  %64 = phi i32 [ %34, %59 ], [ %.pre.i.i.i.i, %62 ]
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %32, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = shl nuw nsw i32 %narrow.i.i, 3
  %69 = zext nneg i32 %68 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %69, i1 false), !tbaa !11
  %70 = add i32 %64, %narrow.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %57
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %39, %57 ]
  %.sink.i.i.i = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %54, %57 ]
  store i32 %.sink.i.i.i, ptr %33, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %71 = phi i32 [ %34, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %72 = phi i32 [ %39, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %73 = and i32 %72, 63
  %.not.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, label %74

74:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %75 = zext nneg i32 %73 to i64
  %76 = shl nsw i64 -1, %75
  %77 = xor i64 %76, -1
  %78 = load ptr, ptr %32, align 8, !tbaa !39
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = and i64 %82, %77
  store i64 %83, ptr %81, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %30, align 8, !tbaa !291
  store ptr %85, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = load i32, ptr %87, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i20 = icmp eq i32 %88, 0
  br i1 %.not5.i.i.i.i.i.i20, label %_ZN4llvm9BitVector5resetEv.exit.i22, label %.lr.ph.i.i.i.i.preheader.i.i21

.lr.ph.i.i.i.i.preheader.i.i21:                   ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %86, align 8, !tbaa !39
  %91 = shl nuw nsw i64 %89, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %91, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i22

_ZN4llvm9BitVector5resetEv.exit.i22:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i21, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !292
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = and i32 %95, 63
  %.not.i.i.i23 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i23, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i24, label %97

97:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i22
  %98 = zext nneg i32 %96 to i64
  %99 = shl nsw i64 -1, %98
  %100 = xor i64 %99, -1
  %101 = load ptr, ptr %86, align 8, !tbaa !39
  %102 = zext i32 %88 to i64
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = and i64 %105, %100
  store i64 %106, ptr %104, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i24

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i24: ; preds = %97, %_ZN4llvm9BitVector5resetEv.exit.i22
  store i32 %93, ptr %94, align 8, !tbaa !42
  %107 = add i32 %93, 63
  %108 = lshr i32 %107, 6
  %109 = zext nneg i32 %108 to i64
  %110 = icmp eq i32 %108, %88
  br i1 %110, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i32, label %111

111:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i24
  %112 = icmp ult i32 %108, %88
  br i1 %112, label %.sink.split.i.i.i29, label %113

113:                                              ; preds = %111
  %narrow.i.i25 = sub nuw nsw i32 %108, %88
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %.not.i.i.i.i.i.i26 = icmp ugt i32 %108, %115
  br i1 %.not.i.i.i.i.i.i26, label %116, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i27, !prof !293

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %86, ptr noundef nonnull %117, i64 noundef %109, i64 noundef 8) #12
  %.pre.i.i.i.i34 = load i32, ptr %87, align 8, !tbaa !40
  %.pre4.pre.i.pre.i35 = load i32, ptr %94, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i27

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i27: ; preds = %116, %113
  %.pre4.pre.i.i28 = phi i32 [ %93, %113 ], [ %.pre4.pre.i.pre.i35, %116 ]
  %118 = phi i32 [ %88, %113 ], [ %.pre.i.i.i.i34, %116 ]
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %86, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i64, ptr %120, i64 %119
  %122 = shl nuw nsw i32 %narrow.i.i25, 3
  %123 = zext nneg i32 %122 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %123, i1 false), !tbaa !11
  %124 = add i32 %118, %narrow.i.i25
  br label %.sink.split.i.i.i29

.sink.split.i.i.i29:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i27, %111
  %.pre4.i.i30 = phi i32 [ %.pre4.pre.i.i28, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i27 ], [ %93, %111 ]
  %.sink.i.i.i31 = phi i32 [ %124, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i27 ], [ %108, %111 ]
  store i32 %.sink.i.i.i31, ptr %87, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i32

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i32: ; preds = %.sink.split.i.i.i29, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i24
  %125 = phi i32 [ %88, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i24 ], [ %.sink.i.i.i31, %.sink.split.i.i.i29 ]
  %126 = phi i32 [ %93, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i24 ], [ %.pre4.i.i30, %.sink.split.i.i.i29 ]
  %127 = and i32 %126, 63
  %.not.i.i.i.i33 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i33, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit36, label %128

128:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i32
  %129 = zext nneg i32 %127 to i64
  %130 = shl nsw i64 -1, %129
  %131 = xor i64 %130, -1
  %132 = load ptr, ptr %86, align 8, !tbaa !39
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw i64, ptr %132, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = and i64 %136, %131
  store i64 %137, ptr %135, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit36

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit36: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i32, %128
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.070.085 = load ptr, ptr %138, align 8, !tbaa !294
  %.not86 = icmp eq ptr %.sroa.070.085, %139
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit36
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %143

143:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.070.088 = phi ptr [ %.sroa.070.085, %.lr.ph ], [ %.sroa.070.0, %.critedge ]
  %.01887 = phi i1 [ false, %.lr.ph ], [ %.119, %.critedge ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.070.088, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !295
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.070.088, i64 48
  %.not10.i = icmp eq ptr %145, %146
  br i1 %.not10.i, label %_ZL11containsPopRN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %storemerge11.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %145, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %storemerge11.i, i64 68
  %148 = load i16, ptr %147, align 4, !tbaa !300
  %149 = icmp eq i16 %148, 11969
  br i1 %149, label %_ZL11containsPopRN4llvm17MachineBasicBlockE.exit, label %150

150:                                              ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge11.i, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %storemerge11.i, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %156, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %storemerge11.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !295
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !315

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %150
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %storemerge11.i, %150 ], [ %storemerge11.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %156, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !295
  %.not7.i.i.i = icmp eq ptr %161, %146
  br i1 %.not7.i.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.03.08.i.i.i = phi ptr [ %174, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %161, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 68
  %163 = load i16, ptr %162, align 4, !tbaa !300
  switch i16 %163, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i37 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i37, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !295
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !315

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge2.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i, %.critedge2.i.i.i ], [ %.sroa.03.08.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !295
  %.not.i.i.i38 = icmp eq ptr %174, %146
  br i1 %.not.i.i.i38, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i, !llvm.loop !317

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %161, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %174, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.03.08.i.i.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, %146
  br i1 %.not.i, label %_ZL11containsPopRN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !318

_ZL11containsPopRN4llvm17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %143
  %.sroa.06.0.i = phi ptr [ %146, %143 ], [ %storemerge11.i, %.lr.ph.i ], [ %146, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.0.i, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZL11containsPopRN4llvm17MachineBasicBlockE.exit
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %180, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.06.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !295
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !315

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZL11containsPopRN4llvm17MachineBasicBlockE.exit
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i, %_ZL11containsPopRN4llvm17MachineBasicBlockE.exit ], [ %.sroa.06.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %180, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !295
  %.not7.i.i = icmp eq ptr %185, %146
  br i1 %.not7.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.03.08.i.i = phi ptr [ %198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %185, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 68
  %187 = load i16, ptr %186, align 4, !tbaa !300
  switch i16 %187, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge2.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 8
  %.not34.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !295
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 8
  %.not3.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !315

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge2.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i, %.critedge2.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %198, %146
  br i1 %.not.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, label %.lr.ph.i.i, !llvm.loop !317

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %185, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.03.08.i.i, %.lr.ph.i.i ], [ %198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %199 = icmp ne ptr %.sroa.06.0.i, %146
  %200 = icmp ne ptr %.sroa.03.0.lcssa.i.i, %146
  %or.cond = and i1 %199, %200
  br i1 %or.cond, label %201, label %.critedge

201:                                              ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 68
  %203 = load i16, ptr %202, align 4, !tbaa !300
  %204 = icmp eq i16 %203, 441
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !319
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load i32, ptr %33, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %205
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %32, align 8, !tbaa !39
  %212 = shl nuw nsw i64 %210, 3
  call void @llvm.memset.p0.i64(ptr align 8 %211, i8 0, i64 %212, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i:            ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %205
  %213 = load i32, ptr %87, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i24.i = icmp eq i32 %213, 0
  br i1 %.not5.i.i.i.i.i.i24.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit26.i, label %.lr.ph.i.i.i.i.preheader.i.i25.i

.lr.ph.i.i.i.i.preheader.i.i25.i:                 ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %86, align 8, !tbaa !39
  %216 = shl nuw nsw i64 %214, 3
  call void @llvm.memset.p0.i64(ptr align 8 %215, i8 0, i64 %216, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit26.i

_ZN4llvm12LiveRegUnits5clearEv.exit26.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i.i25.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.0.i, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %218 = inttoptr i64 %217 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %218, align 8
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit26.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %224, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %218, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit26.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %218, %_ZN4llvm12LiveRegUnits5clearEv.exit26.i ], [ %218, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %224, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not7.i.i.i39 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %208
  br i1 %.not7.i.i.i39, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i
  %.sroa.03.08.i.i.i41 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i46, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i41, i64 68
  %229 = load i16, ptr %228, align 4, !tbaa !300
  switch i16 %229, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit.i [
    i16 24, label %.critedge2.i.i.i42
    i16 18, label %.critedge2.i.i.i42
    i16 17, label %.critedge2.i.i.i42
    i16 16, label %.critedge2.i.i.i42
    i16 15, label %.critedge2.i.i.i42
    i16 14, label %.critedge2.i.i.i42
  ]

.critedge2.i.i.i42:                               ; preds = %.lr.ph.i.i.i40, %.lr.ph.i.i.i40, %.lr.ph.i.i.i40, %.lr.ph.i.i.i40, %.lr.ph.i.i.i40, %.lr.ph.i.i.i40
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = load i64, ptr %.sroa.03.08.i.i.i41, align 8
  %230 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, -8
  %231 = inttoptr i64 %230 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i44 = load i64, ptr %231, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i44, 4
  %.not.i.i.i.i.i.i.i45 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i53, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i53: ; preds = %.critedge2.i.i.i42
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %235, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i54

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i54: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i54
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i54 ], [ %231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i53 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i54, !llvm.loop !320

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i54, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i53, %.critedge2.i.i.i42
  %.sroa.0.0.i.i.i.i.i.i.i46 = phi ptr [ %231, %.critedge2.i.i.i42 ], [ %231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i53 ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i54 ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i46, %208
  br i1 %.not.i.i.i47, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i40, !llvm.loop !321

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, %.lr.ph.i.i.i40, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i48 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i46, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %.sroa.03.08.i.i.i41, %.lr.ph.i.i.i40 ]
  %.not.i49 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i48, %208
  br i1 %.not.i49, label %_ZN12_GLOBAL__N_115RISCVPushPopOpt12adjustRetValERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit67.i
  %storemerge31.i = phi ptr [ %.sroa.03.0.lcssa.i.i47.i, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit67.i ], [ %.sroa.03.0.lcssa.i.i.i48, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %241 = load ptr, ptr %25, align 8, !tbaa !286
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 448
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.309") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %241, ptr noundef nonnull align 8 dereferenceable(70) %storemerge31.i) #12
  %245 = load i8, ptr %140, align 8, !tbaa !322, !range !283, !noundef !284
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %258

247:                                              ; preds = %.lr.ph.i50
  %248 = load ptr, ptr %6, align 8, !tbaa !324
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !326
  %251 = load ptr, ptr %141, align 8, !tbaa !327
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !326
  %254 = icmp eq i32 %250, 53
  %255 = icmp eq i32 %253, 43
  %or.cond.i = select i1 %254, i1 %255, i1 false
  br i1 %or.cond.i, label %256, label %258

256:                                              ; preds = %247
  %257 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %storemerge31.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  br label %_ZN12_GLOBAL__N_115RISCVPushPopOpt12adjustRetValERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

258:                                              ; preds = %247, %.lr.ph.i50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  %259 = load ptr, ptr %30, align 8, !tbaa !291
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge31.i, ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef %259)
  %260 = load ptr, ptr %31, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !328, !noalias !329
  %.not18.i.i = icmp eq ptr %262, null
  br i1 %.not18.i.i, label %.loopexit19.i, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !332, !noalias !329
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1288
  %266 = load i32, ptr %265, align 4, !tbaa !333, !noalias !329
  %267 = lshr i32 %266, 12
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i16, ptr %262, i64 %268
  %270 = and i32 %266, 4095
  %271 = load ptr, ptr %32, align 8, !tbaa !39
  br label %272

272:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i51
  %.sroa.510.020.i.i = phi ptr [ %269, %.lr.ph.i.i51 ], [ %281, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.09.019.i.i = phi i32 [ %270, %.lr.ph.i.i51 ], [ %284, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %273 = and i32 %.sroa.09.019.i.i, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw i64 1, %274
  %276 = lshr i32 %.sroa.09.019.i.i, 6
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i64, ptr %271, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = and i64 %275, %279
  %.not17.i.i = icmp eq i64 %280, 0
  br i1 %.not17.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZN12_GLOBAL__N_115RISCVPushPopOpt12adjustRetValERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %282 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !335
  %283 = sext i16 %282 to i32
  %284 = add i32 %.sroa.09.019.i.i, %283
  %.not.i.i.i.i52 = icmp eq i16 %282, 0
  br i1 %.not.i.i.i.i52, label %.loopexit19.i, label %272

.loopexit19.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %258
  %285 = load ptr, ptr %84, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !328, !noalias !336
  %.not18.i27.i = icmp eq ptr %287, null
  br i1 %.not18.i27.i, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.loopexit19.i
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !332, !noalias !336
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1288
  %291 = load i32, ptr %290, align 4, !tbaa !333, !noalias !336
  %292 = lshr i32 %291, 12
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i16, ptr %287, i64 %293
  %295 = and i32 %291, 4095
  %296 = load ptr, ptr %86, align 8, !tbaa !39
  br label %297

297:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i33.i, %.lr.ph.i28.i
  %.sroa.510.020.i29.i = phi ptr [ %294, %.lr.ph.i28.i ], [ %306, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i33.i ]
  %.sroa.09.019.i30.i = phi i32 [ %295, %.lr.ph.i28.i ], [ %309, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i33.i ]
  %298 = and i32 %.sroa.09.019.i30.i, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw i64 1, %299
  %301 = lshr i32 %.sroa.09.019.i30.i, 6
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i64, ptr %296, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !11
  %305 = and i64 %300, %304
  %.not17.i31.i = icmp eq i64 %305, 0
  br i1 %.not17.i31.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i33.i, label %_ZN12_GLOBAL__N_115RISCVPushPopOpt12adjustRetValERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i33.i:       ; preds = %297
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i29.i, i64 2
  %307 = load i16, ptr %.sroa.510.020.i29.i, align 2, !tbaa !335
  %308 = sext i16 %307 to i32
  %309 = add i32 %.sroa.09.019.i30.i, %308
  %.not.i.i.i34.i = icmp eq i16 %307, 0
  br i1 %.not.i.i.i34.i, label %.loopexit.i, label %297

.loopexit.i:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i33.i, %.loopexit19.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36.i = load i64, ptr %storemerge31.i, align 8
  %310 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36.i, -8
  %311 = inttoptr i64 %310 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i37.i = load i64, ptr %311, align 8
  %312 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i37.i, 4
  %.not.i.i.i.i.i.i.i.i38.i = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i.i.i.i38.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i61.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i39.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i61.i: ; preds = %.loopexit.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 44
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 4
  %.not45.i.i.i.i.i.i.i.i62.i = icmp eq i32 %315, 0
  br i1 %.not45.i.i.i.i.i.i.i.i62.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i39.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i63.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i63.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i61.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i63.i
  %.sroa.0.16.i.i.i.i.i.i.i.i64.i = phi ptr [ %317, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i63.i ], [ %311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i61.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i65.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i64.i, align 8
  %316 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i65.i, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 44
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 4
  %.not4.i.i.i.i.i.i.i.i66.i = icmp eq i32 %320, 0
  br i1 %.not4.i.i.i.i.i.i.i.i66.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i39.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i63.i, !llvm.loop !320

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i39.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i63.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i61.i, %.loopexit.i
  %.sroa.0.0.i.i.i.i.i.i.i.i40.i = phi ptr [ %311, %.loopexit.i ], [ %311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i61.i ], [ %317, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i63.i ]
  %.not7.i.i41.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i40.i, %208
  br i1 %.not7.i.i41.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit67.i, label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i39.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i52.i
  %.sroa.03.08.i.i43.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i53.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i52.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i40.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i39.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i43.i, i64 68
  %322 = load i16, ptr %321, align 4, !tbaa !300
  switch i16 %322, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit67.i [
    i16 24, label %.critedge2.i.i48.i
    i16 18, label %.critedge2.i.i48.i
    i16 17, label %.critedge2.i.i48.i
    i16 16, label %.critedge2.i.i48.i
    i16 15, label %.critedge2.i.i48.i
    i16 14, label %.critedge2.i.i48.i
  ]

.critedge2.i.i48.i:                               ; preds = %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i49.i = load i64, ptr %.sroa.03.08.i.i43.i, align 8
  %323 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, -8
  %324 = inttoptr i64 %323 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %324, align 8
  %325 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i50.i, 4
  %.not.i.i.i.i.i.i51.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i.i51.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i52.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i: ; preds = %.critedge2.i.i48.i
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 44
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 4
  %.not45.i.i.i.i.i.i56.i = icmp eq i32 %328, 0
  br i1 %.not45.i.i.i.i.i.i56.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i52.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i
  %.sroa.0.16.i.i.i.i.i.i58.i = phi ptr [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i ], [ %324, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i59.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i58.i, align 8
  %329 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i59.i, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 4
  %.not4.i.i.i.i.i.i60.i = icmp eq i32 %333, 0
  br i1 %.not4.i.i.i.i.i.i60.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i52.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i, !llvm.loop !320

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i52.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i, %.critedge2.i.i48.i
  %.sroa.0.0.i.i.i.i.i.i53.i = phi ptr [ %324, %.critedge2.i.i48.i ], [ %324, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i55.i ], [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i57.i ]
  %.not.i.i54.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i53.i, %208
  br i1 %.not.i.i54.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit67.i, label %.lr.ph.i.i42.i, !llvm.loop !321

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit67.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i52.i, %.lr.ph.i.i42.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i39.i
  %.sroa.03.0.lcssa.i.i47.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i40.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i39.i ], [ %.sroa.0.0.i.i.i.i.i.i53.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i52.i ], [ %.sroa.03.08.i.i43.i, %.lr.ph.i.i42.i ]
  %.not32.i = icmp eq ptr %.sroa.03.0.lcssa.i.i47.i, %208
  br i1 %.not32.i, label %_ZN12_GLOBAL__N_115RISCVPushPopOpt12adjustRetValERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %.lr.ph.i50, !llvm.loop !339

_ZN12_GLOBAL__N_115RISCVPushPopOpt12adjustRetValERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit67.i, %272, %297, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit.i, %256
  %334 = phi i1 [ true, %256 ], [ false, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit.i ], [ true, %297 ], [ true, %272 ], [ false, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit67.i ]
  %.1.i = phi i1 [ true, %256 ], [ undef, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit.i ], [ false, %297 ], [ false, %272 ], [ undef, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEET_S4_S4_b.exit67.i ]
  %spec.select.i = and i1 %334, %.1.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 56
  %336 = load ptr, ptr %335, align 8, !tbaa !340
  store ptr %336, ptr %3, align 8, !tbaa !340
  %.not.i.i.i.i.i55 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %_ZN12_GLOBAL__N_115RISCVPushPopOpt12adjustRetValERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %337 = select i1 %spec.select.i, i32 11971, i32 11970
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  store ptr null, ptr %5, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN12_GLOBAL__N_115RISCVPushPopOpt12adjustRetValERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %340 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %336, i64 1) #12
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !340
  %341 = select i1 %spec.select.i, i32 11971, i32 11970
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  store ptr %.pr.i, ptr %5, align 8, !tbaa !340
  %.not.i.i.i.i19.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i19.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit20.i

_ZN4llvm8DebugLocC2ERKS0_.exit20.i:               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %344 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, i64 1) #12
  %.pr30.i = load ptr, ptr %5, align 8, !tbaa !340
  store ptr %.pr30.i, ptr %4, align 8, !tbaa !340
  %.not.i.i.i.i.i.i56 = icmp eq ptr %.pr30.i, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %345

345:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit20.i
  %346 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr30.i, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %345, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %.sink.i = phi ptr [ %5, %345 ], [ %4, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ], [ %4, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %.ph.i = phi i32 [ %341, %345 ], [ %337, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ], [ %341, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  %.ph40.i = phi ptr [ %343, %345 ], [ %339, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ], [ %343, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit20.i
  %347 = phi i32 [ %341, %_ZN4llvm8DebugLocC2ERKS0_.exit20.i ], [ %.ph.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i ]
  %348 = phi ptr [ %343, %_ZN4llvm8DebugLocC2ERKS0_.exit20.i ], [ %.ph40.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %349 = load ptr, ptr %25, align 8, !tbaa !286
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !341
  %352 = zext nneg i32 %347 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %351, i64 %353
  %355 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %348, ptr nonnull %.sroa.03.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %354)
  %356 = extractvalue { ptr, ptr } %355, 0
  %357 = extractvalue { ptr, ptr } %355, 1
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !342
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %357, ptr noundef nonnull align 8 dereferenceable(1065) %356, ptr noundef nonnull align 8 dereferenceable(32) %359) #12
  %360 = load ptr, ptr %358, align 8, !tbaa !342
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %357, ptr noundef nonnull align 8 dereferenceable(1065) %356, ptr noundef nonnull align 8 dereferenceable(32) %361) #12
  %362 = load ptr, ptr %4, align 8, !tbaa !340
  %.not.i.i.i.i.i21.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i21.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %363

363:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %362) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %363, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %364 = load ptr, ptr %5, align 8, !tbaa !340
  %.not.i.i.i.i22.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i22.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %365

365:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %364) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %365, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !343
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %369 = load i16, ptr %368, align 2, !tbaa !344
  %370 = zext i16 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i8, ptr %371, align 8, !tbaa !346
  %373 = zext i8 %372 to i32
  %374 = add nuw nsw i32 %373, %370
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 9
  %376 = load i8, ptr %375, align 1, !tbaa !347
  %377 = zext i8 %376 to i32
  %378 = add nuw nsw i32 %374, %377
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %380 = load i24, ptr %379, align 8
  %381 = zext i24 %380 to i32
  %382 = icmp samesign ult i32 %378, %381
  br i1 %382, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %383 = zext i16 %369 to i64
  %384 = zext i8 %372 to i64
  %385 = add nuw nsw i64 %384, %383
  %386 = zext i8 %376 to i64
  %387 = add nuw nsw i64 %385, %386
  br label %.lr.ph.i57

._crit_edge.i:                                    ; preds = %.lr.ph.i57, %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.0.i) #12
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i) #12
  %388 = load ptr, ptr %3, align 8, !tbaa !340
  %.not.i.i.i.i23.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i23.i, label %_ZN12_GLOBAL__N_115RISCVPushPopOpt9usePopRetERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_b.exit, label %389

389:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %388) #12
  br label %_ZN12_GLOBAL__N_115RISCVPushPopOpt9usePopRetERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_b.exit

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %387, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i57 ]
  %390 = load ptr, ptr %358, align 8, !tbaa !342
  %391 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %390, i64 %indvars.iv.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %357, ptr noundef nonnull align 8 dereferenceable(1065) %356, ptr noundef nonnull align 8 dereferenceable(32) %391) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %392 = load i24, ptr %379, align 8
  %393 = zext i24 %392 to i64
  %394 = icmp samesign ult i64 %indvars.iv.next.i, %393
  br i1 %394, label %.lr.ph.i57, label %._crit_edge.i, !llvm.loop !348

_ZN12_GLOBAL__N_115RISCVPushPopOpt9usePopRetERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_b.exit: ; preds = %._crit_edge.i, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit, %_ZN12_GLOBAL__N_115RISCVPushPopOpt9usePopRetERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_b.exit, %201
  %.119 = phi i1 [ true, %_ZN12_GLOBAL__N_115RISCVPushPopOpt9usePopRetERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_b.exit ], [ %.01887, %201 ], [ %.01887, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.070.088, i64 8
  %.sroa.070.0 = load ptr, ptr %395, align 8, !tbaa !294
  %.not = icmp eq ptr %.sroa.070.0, %139
  br i1 %.not, label %.loopexit, label %143

.loopexit:                                        ; preds = %.critedge, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit36, %9, %15, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %15 ], [ false, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit36 ], [ %.119, %.critedge ]
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

declare noundef zeroext i1 @_ZNK4llvm13TargetOptions23DisableFramePointerElimERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = load ptr, ptr %2, align 8, !tbaa !340
  store ptr %8, ptr %5, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !340
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
  store ptr %1, ptr %17, align 8, !tbaa !295
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !295
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !388
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !391
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #12
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

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !392

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %4
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %4 ], [ %9, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !319
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %20
  %22 = icmp eq i24 %19, 0
  br i1 %22, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !295
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
  %30 = load ptr, ptr %29, align 8, !tbaa !295
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !393

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i6.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph58, !llvm.loop !393

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !393

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph58, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.016.1.ph = phi ptr [ %35, %.lr.ph58 ], [ %15, %.lr.ph ], [ %15, %.lr.ph.i5.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !342
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
  %51 = load ptr, ptr %50, align 8, !tbaa !326
  tail call void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %51) #12
  %.pre = load i32, ptr %.sroa.11.051, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %.pre, %49 ], [ %46, %45 ]
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !326
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
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %58) #12
  br i1 %67, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !328, !noalias !394
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !332, !noalias !394
  %74 = and i32 %58, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %73, i64 %75, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !333, !noalias !394
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
  %92 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !335
  %93 = sext i16 %92 to i32
  %94 = add i32 %.sroa.04.013.i, %93
  %.not.i.i.i5 = icmp eq i16 %92, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

95:                                               ; preds = %61
  %96 = load ptr, ptr %2, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !328, !noalias !397
  %.not12.i6 = icmp eq ptr %98, null
  br i1 %.not12.i6, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7:    ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !332, !noalias !397
  %101 = and i32 %58, 65535
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %100, i64 %102, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !333, !noalias !397
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
  %119 = load i16, ptr %.sroa.55.014.i9, align 2, !tbaa !335
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
  %125 = load ptr, ptr %124, align 8, !tbaa !295
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
  %131 = load ptr, ptr %130, align 8, !tbaa !295
  %132 = icmp eq ptr %131, %15
  br i1 %132, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph38, !llvm.loop !393

.lr.ph38:                                         ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph68, !llvm.loop !393

.lr.ph68:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %136 = phi ptr [ %131, %.lr.ph38 ], [ %125, %.lr.ph38.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i24, ptr %137, align 8
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !393

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph68, %.lr.ph38, %.lr.ph.i.i
  %.sroa.016.2.ph = phi ptr [ %136, %.lr.ph68 ], [ %15, %.lr.ph38 ], [ %15, %.lr.ph.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !342
  %142 = zext i24 %138 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %141, i64 %142
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph38.preheader, %.lr.ph.i.i.preheader, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.sroa.22.4 = phi ptr [ %.sroa.22.050, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %.sroa.22.050, %.lr.ph.i.i.preheader ], [ %.sroa.22.050, %.lr.ph38.preheader ], [ %143, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.11.4 = phi ptr [ %122, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %122, %.lr.ph.i.i.preheader ], [ %122, %.lr.ph38.preheader ], [ %141, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.016.2 = phi ptr [ %.sroa.016.052, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph38.preheader ], [ %.sroa.016.2.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.11.4, %.sroa.22.4
  br i1 %.not, label %._crit_edge, label %45, !llvm.loop !400
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
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
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
!285 = !{!44, !46, i64 8}
!286 = !{!287, !290, i64 56}
!287 = !{!"_ZTSN12_GLOBAL__N_115RISCVPushPopOptE", !288, i64 0, !290, i64 56, !30, i64 64, !29, i64 72, !29, i64 152}
!288 = !{!"_ZTSN4llvm19MachineFunctionPassE", !289, i64 0, !91, i64 32, !91, i64 40, !91, i64 48}
!289 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!290 = !{!"p1 _ZTSN4llvm14RISCVInstrInfoE", !4, i64 0}
!291 = !{!287, !30, i64 64}
!292 = !{!209, !37, i64 44}
!293 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!294 = !{!88, !89, i64 8}
!295 = !{!296, !299, i64 8}
!296 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !297, i64 0, !299, i64 8}
!297 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!299 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!300 = !{!301, !314, i64 68}
!301 = !{!"_ZTSN4llvm12MachineInstrE", !302, i64 0, !198, i64 16, !306, i64 24, !307, i64 32, !37, i64 40, !308, i64 43, !37, i64 44, !5, i64 47, !309, i64 48, !310, i64 56, !37, i64 64, !314, i64 68}
!302 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !296, i64 0}
!306 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!307 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!308 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!309 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!310 = !{!"_ZTSN4llvm8DebugLocE", !311, i64 0}
!311 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm13TrackingMDRefE", !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!314 = !{!"short", !5, i64 0}
!315 = distinct !{!315, !316}
!316 = !{!"llvm.loop.mustprogress"}
!317 = distinct !{!317, !316}
!318 = distinct !{!318, !316}
!319 = !{!301, !306, i64 24}
!320 = distinct !{!320, !316}
!321 = distinct !{!321, !316}
!322 = !{!323, !16, i64 16}
!323 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DestSourcePairEE", !5, i64 0, !16, i64 16}
!324 = !{!325, !307, i64 0}
!325 = !{!"_ZTSN4llvm14DestSourcePairE", !307, i64 0, !307, i64 8}
!326 = !{!5, !5, i64 0}
!327 = !{!325, !307, i64 8}
!328 = !{!209, !213, i64 56}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!331 = distinct !{!331, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!332 = !{!209, !210, i64 8}
!333 = !{!334, !37, i64 16}
!334 = !{!"_ZTSN4llvm14MCRegisterDescE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !314, i64 20, !16, i64 22, !16, i64 23}
!335 = !{!314, !314, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!339 = distinct !{!339, !316}
!340 = !{!312, !313, i64 0}
!341 = !{!197, !198, i64 0}
!342 = !{!301, !307, i64 32}
!343 = !{!301, !198, i64 16}
!344 = !{!345, !314, i64 2}
!345 = !{!"_ZTSN4llvm11MCInstrDescE", !314, i64 0, !314, i64 2, !5, i64 4, !5, i64 5, !314, i64 6, !5, i64 8, !5, i64 9, !314, i64 10, !314, i64 12, !12, i64 16, !12, i64 24}
!346 = !{!345, !5, i64 8}
!347 = !{!345, !5, i64 9}
!348 = distinct !{!348, !316}
!349 = !{!350, !354, i64 32}
!350 = !{!"_ZTSN4llvm17MachineBasicBlockE", !351, i64 0, !353, i64 16, !37, i64 24, !37, i64 28, !354, i64 32, !355, i64 40, !360, i64 64, !365, i64 112, !367, i64 144, !372, i64 168, !376, i64 184, !90, i64 208, !37, i64 212, !16, i64 216, !16, i64 217, !353, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !381, i64 240, !385, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !387, i64 264, !387, i64 272, !387, i64 280}
!351 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !86, i64 0}
!353 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!354 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!355 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !357, i64 0, !358, i64 8}
!357 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !306, i64 0}
!358 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !304, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !36, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!365 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !361, i64 0, !366, i64 16}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!367 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !371, i64 0, !371, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!372 = !{!"_ZTSSt8optionalImE", !373, i64 0}
!373 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!376 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !377, i64 0}
!377 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!381 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !382, i64 0}
!382 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!385 = !{!"_ZTSN4llvm12MBBSectionIDE", !386, i64 0, !37, i64 4}
!386 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!387 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!388 = !{!389, !390, i64 8}
!389 = !{!"_ZTSN4llvm10MIMetadataE", !310, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!391 = !{!389, !390, i64 16}
!392 = distinct !{!392, !316}
!393 = distinct !{!393, !316}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!399 = distinct !{!399, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!400 = distinct !{!400, !316}
!401 = !{!402, !4, i64 0}
!402 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!403 = !{!402, !8, i64 8}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
