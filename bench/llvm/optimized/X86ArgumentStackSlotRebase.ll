; ModuleID = 'bench/llvm/original/X86ArgumentStackSlotRebase.ll'
source_filename = "bench/llvm/original/X86ArgumentStackSlotRebase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.340 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.268, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.268 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.269" }
%"class.llvm::ArrayRef.269" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL42InitializeX86ArgumentStackSlotPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [22 x i8] c"Argument Stack Rebase\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"x86argumentstackrebase\00", align 1
@_ZN12_GLOBAL__N_124X86ArgumentStackSlotPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124X86ArgumentStackSlotPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_124X86ArgumentStackSlotPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_124X86ArgumentStackSlotPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm3X8619GR64_ArgRefRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8619GR32_ArgRefRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeX86ArgumentStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.340, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeX86ArgumentStackSlotPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeX86ArgumentStackSlotPassPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #12
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeX86ArgumentStackSlotPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 22, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124X86ArgumentStackSlotPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86ArgumentStackSlotPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createX86ArgumentStackSlotPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86ArgumentStackSlotPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86ArgumentStackSlotPassE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86ArgumentStackSlotPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86ArgumentStackSlotPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86ArgumentStackSlotPassE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86ArgumentStackSlotPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124X86ArgumentStackSlotPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #11
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #11
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 720
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef 20) #11
  br i1 %19, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit", label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 564
  %22 = load i32, ptr %21, align 4, !tbaa !147
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 572
  %26 = load i32, ptr %25, align 4, !tbaa !157
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit"

28:                                               ; preds = %24, %20
  %29 = tail call noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(328) %16, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  br i1 %29, label %30, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit"

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 477
  %32 = load i8, ptr %31, align 1, !tbaa !158, !range !278, !noundef !279
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread101

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %36 = load i32, ptr %35, align 8, !tbaa !280
  switch i32 %36, label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit [
    i32 25, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit"
    i32 12, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit"
  ]

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit: ; preds = %34
  %37 = load i32, ptr %21, align 4, !tbaa !147
  %38 = icmp eq i32 %37, 18
  br i1 %38, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit", label %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread101

_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread101: ; preds = %30, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 1044
  %40 = load i32, ptr %39, align 4, !tbaa !281
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.042.080.i = load ptr, ptr %41, align 8, !tbaa !282
  %.not6481.not.i = icmp eq ptr %.sroa.042.080.i, %42
  br i1 %.not6481.not.i, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit", label %.lr.ph85.i.preheader

.lr.ph85.i.preheader:                             ; preds = %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread101
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 776
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %45 = zext i32 %40 to i64
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.lr.ph85.i.preheader, %._crit_edge.i
  %.sroa.042.082.i = phi ptr [ %.sroa.042.0.i, %._crit_edge.i ], [ %.sroa.042.080.i, %.lr.ph85.i.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.042.082.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.042.082.i, i64 48
  %.sroa.039.076.i = load ptr, ptr %46, align 8, !tbaa !283
  %.not6577.i = icmp eq ptr %.sroa.039.076.i, %47
  br i1 %.not6577.i, label %._crit_edge.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph85.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.039.078.i = phi ptr [ %.sroa.039.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.039.076.i, %.lr.ph85.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.039.078.i, i64 68
  %49 = load i16, ptr %48, align 4, !tbaa !288
  %50 = add i16 %49, -1
  %spec.select.i.i = icmp ult i16 %50, 2
  br i1 %spec.select.i.i, label %51, label %.loopexit67.i

51:                                               ; preds = %.lr.ph79.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.039.078.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !303
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.039.078.i, i64 40
  %55 = load i24, ptr %54, align 8
  %56 = zext i24 %55 to i64
  %.idx.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  %.not74.i = icmp eq i24 %55, 0
  br i1 %.not74.i, label %.loopexit67.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.loopexit.i
  %.03575.i = phi ptr [ %102, %.loopexit.i ], [ %53, %51 ]
  %58 = load i32, ptr %.03575.i, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.03575.i, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !304
  %64 = add i32 %63, -1
  %65 = icmp ult i32 %64, 1073741823
  br i1 %65, label %66, label %.loopexit.i

66:                                               ; preds = %61
  %67 = icmp eq i32 %63, %40
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %43, align 8, !tbaa !305, !noalias !306
  %70 = load ptr, ptr %44, align 8, !tbaa !309, !noalias !306
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !310, !noalias !306
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !312, !noalias !306
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %68
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %63, %78
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.pn.i.i.i.i.i = phi ptr [ %83, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %80 = phi i32 [ %86, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %40, %81
  br i1 %82, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !312, !noalias !313
  %85 = zext i16 %84 to i32
  %86 = add i32 %80, %85
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !320

_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %68
  %87 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %45
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !310, !noalias !322
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !312, !noalias !322
  %.not.i.i.i.i.i.i.i = icmp eq i16 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i
  %93 = zext i16 %92 to i32
  %94 = add i32 %40, %93
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.pn.i.i.i = phi ptr [ %98, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %95 = phi i32 [ %101, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %63, %96
  br i1 %97, label %.loopexit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !312, !noalias !325
  %100 = zext i16 %99 to i32
  %101 = add i32 %95, %100
  %.not.i.i.i.i.i.i.i8.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !320

.loopexit.i:                                      ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSubRegisterEqENS_10MCRegisterES1_.exit.i.i, %61, %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %.03575.i, i64 32
  %.not.i = icmp eq ptr %102, %57
  br i1 %.not.i, label %.loopexit67.i, label %.lr.ph.i

.loopexit67.i:                                    ; preds = %.loopexit.i, %51, %.lr.ph79.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.039.078.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.039.078.i, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit67.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.039.078.i, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 8
  %.not34.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.039.078.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !283
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 8
  %.not3.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !332

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit67.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.039.078.i, %.loopexit67.i ], [ %.sroa.039.078.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.039.0.i = load ptr, ptr %112, align 8, !tbaa !283
  %.not65.i = icmp eq ptr %.sroa.039.0.i, %47
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph79.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph85.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.042.082.i, i64 8
  %.sroa.042.0.i = load ptr, ptr %113, align 8, !tbaa !282
  %.not64.not.i = icmp eq ptr %.sroa.042.0.i, %42
  br i1 %.not64.not.i, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit", label %.lr.ph85.i

.loopexit:                                        ; preds = %66, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !333
  %116 = load ptr, ptr %14, align 8, !tbaa !145
  %117 = load ptr, ptr %1, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !334
  %120 = lshr i16 %119, 4
  %121 = and i16 %120, 1023
  switch i16 %121, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit" [
    i16 0, label %122
    i16 92, label %127
  ]

122:                                              ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 477
  %124 = load i8, ptr %123, align 1, !tbaa !158, !range !278, !noundef !279
  %125 = trunc nuw i8 %124 to i1
  %126 = select i1 %125, ptr @_ZN4llvm3X8619GR64_ArgRefRegClassE, ptr @_ZN4llvm3X8619GR32_ArgRefRegClassE
  br label %_ZL13getArgBaseRegRN4llvm15MachineFunctionE.exit

127:                                              ; preds = %.loopexit
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 477
  %129 = load i8, ptr %128, align 1, !tbaa !158, !range !278, !noundef !279
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %_ZL13getArgBaseRegRN4llvm15MachineFunctionE.exit, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit"

_ZL13getArgBaseRegRN4llvm15MachineFunctionE.exit: ; preds = %122, %127
  %.0.i = phi ptr [ %126, %122 ], [ @_ZN4llvm3X8619GR64_ArgRefRegClassE, %127 ]
  %131 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %115, ptr noundef nonnull %.0.i, ptr nonnull @.str.2, i64 0) #11
  %.not107 = icmp eq i32 %131, 0
  br i1 %.not107, label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit", label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZL13getArgBaseRegRN4llvm15MachineFunctionE.exit
  %132 = load ptr, ptr %41, align 8, !tbaa !282
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !338
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 1032
  %136 = load i32, ptr %135, align 8, !tbaa !339
  %137 = zext i32 %136 to i64
  %138 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %137, i1 false)
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = sub nsw i8 63, %139
  %141 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %13, i64 noundef %137, i8 %140) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %10, align 8, !tbaa !338
  store ptr null, ptr %9, align 8, !tbaa !338
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 640
  %.pre136 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !340
  %.pre = load i8, ptr %31, align 1, !tbaa !158, !range !278
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = trunc nuw i8 %.pre to i1
  %.neg = select i1 %143, i64 -359, i64 -358
  %144 = getelementptr inbounds [32 x i8], ptr %.pre136, i64 %.neg
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %145 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %132, ptr %134, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 %131)
  %146 = extractvalue { ptr, ptr } %145, 0
  %147 = extractvalue { ptr, ptr } %145, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 8, !alias.scope !341
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %148, align 8, !tbaa !344, !alias.scope !341
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %141, ptr %149, align 8, !tbaa !304, !alias.scope !341
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %147, ptr noundef nonnull align 8 dereferenceable(1065) %146, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !347
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %150, align 8, !tbaa !344, !alias.scope !347
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %151, align 8, !tbaa !304, !alias.scope !347
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %147, ptr noundef nonnull align 8 dereferenceable(1065) %146, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %147, ptr noundef nonnull align 8 dereferenceable(1065) %146, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !350
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %152, align 8, !tbaa !344, !alias.scope !350
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %137, ptr %153, align 8, !tbaa !304, !alias.scope !350
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %147, ptr noundef nonnull align 8 dereferenceable(1065) %146, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %147, ptr noundef nonnull align 8 dereferenceable(1065) %146, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %9, align 8, !tbaa !338
  %.not.i.i.i.i.i66 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm10MIMetadataD2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %157) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %158
  %159 = load ptr, ptr %10, align 8, !tbaa !338
  %.not.i.i.i.i67 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i67, label %_ZN4llvm8DebugLocD2Ev.exit, label %160

160:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %159) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store ptr %147, ptr %161, align 8, !tbaa !353
  %.sroa.075.0126 = load ptr, ptr %41, align 8, !tbaa !282
  %.not108127 = icmp eq ptr %.sroa.075.0126, %42
  br i1 %.not108127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %166

._crit_edge131:                                   ; preds = %._crit_edge124, %_ZN4llvm8DebugLocD2Ev.exit
  %.056.lcssa = phi i1 [ false, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.157.lcssa, %._crit_edge124 ]
  %164 = load ptr, ptr %8, align 8, !tbaa !338
  %.not.i.i.i.i68 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm8DebugLocD2Ev.exit69, label %165

165:                                              ; preds = %._crit_edge131
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %164) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit69

_ZN4llvm8DebugLocD2Ev.exit69:                     ; preds = %._crit_edge131, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit"

166:                                              ; preds = %.lr.ph130, %._crit_edge124
  %.sroa.075.0129 = phi ptr [ %.sroa.075.0126, %.lr.ph130 ], [ %.sroa.075.0, %._crit_edge124 ]
  %.056128 = phi i1 [ false, %.lr.ph130 ], [ %.157.lcssa, %._crit_edge124 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.075.0129, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.075.0129, i64 48
  %.sroa.072.0118 = load ptr, ptr %167, align 8, !tbaa !283
  %.not109119 = icmp eq ptr %.sroa.072.0118, %168
  br i1 %.not109119, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %166
  %.157.lcssa = phi i1 [ %.056128, %166 ], [ %.258.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.075.0129, i64 8
  %.sroa.075.0 = load ptr, ptr %169, align 8, !tbaa !282
  %.not108 = icmp eq ptr %.sroa.075.0, %42
  br i1 %.not108, label %._crit_edge131, label %166

.lr.ph123:                                        ; preds = %166, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.072.0121 = phi ptr [ %.sroa.072.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.072.0118, %166 ]
  %.157120 = phi i1 [ %.258.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.056128, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.072.0121, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !303
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.072.0121, i64 40
  %173 = load i24, ptr %172, align 8
  %174 = zext i24 %173 to i64
  %.idx = shl nuw nsw i64 %174, 5
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx
  %.not113 = icmp eq i24 %173, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph123
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.072.0121, i64 68
  br label %187

._crit_edge:                                      ; preds = %.thread, %.lr.ph123
  %.258.lcssa = phi i1 [ %.157120, %.lr.ph123 ], [ %.6, %.thread ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.072.0121) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.072.0121, align 8
  %177 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.072.0121, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 8
  %.not34.i.i.i = icmp eq i32 %180, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.072.0121, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !283
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 8
  %.not3.i.i.i = icmp eq i32 %185, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !332

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.072.0121, %._crit_edge ], [ %.sroa.072.0121, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.072.0 = load ptr, ptr %186, align 8, !tbaa !283
  %.not109 = icmp eq ptr %.sroa.072.0, %168
  br i1 %.not109, label %._crit_edge124, label %.lr.ph123

187:                                              ; preds = %.lr.ph, %.thread
  %.258117 = phi i1 [ %.157120, %.lr.ph ], [ %.6, %.thread ]
  %.061116 = phi i32 [ 0, %.lr.ph ], [ %.162, %.thread ]
  %.063114 = phi ptr [ %171, %.lr.ph ], [ %212, %.thread ]
  %188 = load i32, ptr %.063114, align 8
  %189 = and i32 %188, 255
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.063114, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !304
  %194 = icmp slt i32 %193, 0
  %195 = load i32, ptr %162, align 8
  %196 = sub nsw i32 0, %195
  %197 = icmp sge i32 %193, %196
  %198 = select i1 %194, i1 %197, i1 false
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %191
  %200 = add i32 %195, %193
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %163, align 8, !tbaa !383
  %203 = getelementptr inbounds nuw [40 x i8], ptr %202, i64 %201
  %204 = load i64, ptr %203, align 8, !tbaa !386
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %.thread, label %206

206:                                              ; preds = %199
  %207 = load i16, ptr %176, align 4, !tbaa !288
  %.off.i = add i16 %207, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.thread, label %208

208:                                              ; preds = %206
  %209 = trunc i64 %204 to i32
  call void @_ZNK4llvm15X86RegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEjNS_8RegisterEi(ptr noundef nonnull align 8 dereferenceable(328) %16, ptr nonnull %.sroa.072.0121, i32 noundef %.061116, i32 %131, i32 noundef %209) #11
  br label %210

210:                                              ; preds = %208, %187
  %.3 = phi i1 [ true, %208 ], [ %.258117, %187 ]
  %211 = add nsw i32 %.061116, 1
  br label %.thread

.thread:                                          ; preds = %206, %199, %191, %210
  %.162 = phi i32 [ %211, %210 ], [ %.061116, %191 ], [ %.061116, %199 ], [ %.061116, %206 ]
  %.6 = phi i1 [ %.3, %210 ], [ %.258117, %191 ], [ %.258117, %199 ], [ %.258117, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %.063114, i64 32
  %.not = icmp eq ptr %212, %175
  br i1 %.not, label %._crit_edge, label %187

"_ZZN12_GLOBAL__N_124X86ArgumentStackSlotPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit": ; preds = %._crit_edge.i, %127, %.loopexit, %34, %34, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread101, %_ZL13getArgBaseRegRN4llvm15MachineFunctionE.exit, %_ZN4llvm8DebugLocD2Ev.exit69, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit, %28, %24, %2
  %.0 = phi i1 [ false, %2 ], [ false, %28 ], [ false, %34 ], [ false, %24 ], [ false, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit ], [ false, %127 ], [ false, %_ZNK4llvm12X86Subtarget18isTarget64BitILP32Ev.exit.thread101 ], [ %.056.lcssa, %_ZN4llvm8DebugLocD2Ev.exit69 ], [ false, %_ZL13getArgBaseRegRN4llvm15MachineFunctionE.exit ], [ false, %34 ], [ false, %.loopexit ], [ false, %._crit_edge.i ]
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15X86RegisterInfo14hasBasePointerERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  %10 = load ptr, ptr %2, align 8, !tbaa !338
  store ptr %10, ptr %7, align 8, !tbaa !338
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !338
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
  store ptr %1, ptr %19, align 8, !tbaa !283
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !283
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !428
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !431
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !344, !alias.scope !432
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !304, !alias.scope !432
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !432
  store i32 16777216, ptr %6, align 8, !alias.scope !432
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK4llvm15X86RegisterInfo19eliminateFrameIndexENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEjNS_8RegisterEi(ptr noundef nonnull align 8 dereferenceable(328), ptr, i32 noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

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
!144 = !{!29, !36, i64 48}
!145 = !{!29, !32, i64 16}
!146 = !{!29, !35, i64 40}
!147 = !{!148, !154, i64 44}
!148 = !{!"_ZTSN4llvm6TripleE", !149, i64 0, !151, i64 32, !152, i64 36, !153, i64 40, !154, i64 44, !155, i64 48, !156, i64 52}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !12, i64 8, !5, i64 16}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!151 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!152 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!153 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!154 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!155 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!156 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!157 = !{!148, !156, i64 52}
!158 = !{!159, !16, i64 477}
!159 = !{!"_ZTSN4llvm12X86SubtargetE", !160, i64 0, !176, i64 304, !31, i64 312, !177, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !77, i64 512, !77, i64 513, !47, i64 516, !148, i64 520, !178, i64 576, !185, i64 584, !192, i64 592, !199, i64 600, !206, i64 608, !47, i64 612, !47, i64 616, !47, i64 620, !211, i64 624, !213, i64 632, !249, i64 1048, !273, i64 413504}
!160 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !161, i64 0}
!161 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !148, i64 8, !149, i64 64, !149, i64 96, !163, i64 128, !165, i64 144, !167, i64 160, !169, i64 176, !170, i64 184, !171, i64 192, !172, i64 200, !173, i64 208, !124, i64 216, !124, i64 224, !174, i64 232, !149, i64 272}
!163 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !164, i64 0, !12, i64 8}
!164 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!165 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !166, i64 0, !12, i64 8}
!166 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!167 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !168, i64 0, !12, i64 8}
!168 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!169 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!170 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!171 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!172 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!173 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!174 = !{!"_ZTSN4llvm13FeatureBitsetE", !175, i64 0}
!175 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!176 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!177 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!206 = !{!"_ZTSN4llvm10MaybeAlignE", !207, i64 0}
!207 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !208, i64 0}
!208 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!211 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !212, i64 0}
!212 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!213 = !{!"_ZTSN4llvm12X86InstrInfoE", !214, i64 0, !225, i64 80, !226, i64 88}
!214 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15TargetInstrInfoE", !216, i64 8, !218, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!216 = !{!"_ZTSN4llvm11MCInstrInfoE", !217, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!217 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!225 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!226 = !{!"_ZTSN4llvm15X86RegisterInfoE", !227, i64 0, !16, i64 308, !16, i64 309, !47, i64 312, !47, i64 316, !47, i64 320, !47, i64 324}
!227 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !228, i64 0}
!228 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !229, i64 0, !243, i64 232, !244, i64 240, !245, i64 248, !234, i64 256, !246, i64 264, !246, i64 272, !247, i64 280, !248, i64 288, !4, i64 296, !47, i64 304}
!229 = !{!"_ZTSN4llvm14MCRegisterInfoE", !230, i64 8, !47, i64 16, !231, i64 20, !231, i64 24, !232, i64 32, !47, i64 40, !47, i64 44, !233, i64 48, !233, i64 56, !234, i64 64, !10, i64 72, !10, i64 80, !233, i64 88, !47, i64 96, !233, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !235, i64 128, !235, i64 136, !235, i64 144, !235, i64 152, !236, i64 160, !236, i64 184, !238, i64 208}
!230 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!231 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!232 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!233 = !{!"p1 short", !4, i64 0}
!234 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!235 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !237, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!238 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!243 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!244 = !{!"p2 omnipotent char", !4, i64 0}
!245 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!246 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!247 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!248 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!249 = !{!"_ZTSN4llvm17X86TargetLoweringE", !250, i64 0, !225, i64 412424, !268, i64 412432}
!250 = !{!"_ZTSN4llvm14TargetLoweringE", !251, i64 0}
!251 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !252, i64 24, !16, i64 48, !254, i64 52, !254, i64 56, !254, i64 60, !255, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !256, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !257, i64 400552, !5, i64 400786, !258, i64 400848, !267, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!252 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !253, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!254 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!255 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!256 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!257 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!258 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !259, i64 0}
!259 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !260, i64 0}
!260 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !261, i64 0, !263, i64 8}
!261 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !262, i64 0}
!262 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!263 = !{!"_ZTSSt15_Rb_tree_header", !264, i64 0, !12, i64 32}
!264 = !{!"_ZTSSt18_Rb_tree_node_base", !265, i64 0, !266, i64 8, !266, i64 16, !266, i64 24}
!265 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!266 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!267 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!268 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!273 = !{!"_ZTSN4llvm16X86FrameLoweringE", !274, i64 0, !225, i64 24, !276, i64 32, !277, i64 40, !47, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !47, i64 56}
!274 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !275, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!275 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!276 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!277 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = !{!148, !155, i64 48}
!281 = !{!226, !47, i64 324}
!282 = !{!75, !76, i64 8}
!283 = !{!284, !287, i64 8}
!284 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !285, i64 0, !287, i64 8}
!285 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!287 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!288 = !{!289, !302, i64 68}
!289 = !{!"_ZTSN4llvm12MachineInstrE", !290, i64 0, !217, i64 16, !294, i64 24, !295, i64 32, !47, i64 40, !296, i64 43, !47, i64 44, !5, i64 47, !297, i64 48, !298, i64 56, !47, i64 64, !302, i64 68}
!290 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !284, i64 0}
!294 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!295 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!296 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!297 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!298 = !{!"_ZTSN4llvm8DebugLocE", !299, i64 0}
!299 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm13TrackingMDRefE", !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!302 = !{!"short", !5, i64 0}
!303 = !{!289, !295, i64 32}
!304 = !{!5, !5, i64 0}
!305 = !{!229, !233, i64 56}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!309 = !{!229, !230, i64 8}
!310 = !{!311, !47, i64 8}
!311 = !{!"_ZTSN4llvm14MCRegisterDescE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !302, i64 20, !16, i64 22, !16, i64 23}
!312 = !{!302, !302, i64 0}
!313 = !{!314, !316, !318}
!314 = distinct !{!314, !315, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!315 = distinct !{!315, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!316 = distinct !{!316, !317, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!317 = distinct !{!317, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!318 = distinct !{!318, !319, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!319 = distinct !{!319, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!320 = distinct !{!320, !321}
!321 = !{!"llvm.loop.mustprogress"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!325 = !{!326, !328, !330}
!326 = distinct !{!326, !327, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!327 = distinct !{!327, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!328 = distinct !{!328, !329, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!329 = distinct !{!329, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!330 = distinct !{!330, !331, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!331 = distinct !{!331, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!332 = distinct !{!332, !321}
!333 = !{!29, !34, i64 32}
!334 = !{!335, !302, i64 2}
!335 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !302, i64 2, !47, i64 4, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !336, i64 8, !337, i64 16}
!336 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!337 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!338 = !{!300, !301, i64 0}
!339 = !{!226, !47, i64 312}
!340 = !{!216, !217, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!344 = !{!345, !346, i64 8}
!345 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !346, i64 8, !5, i64 16}
!346 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!353 = !{!354, !346, i64 168}
!354 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !355, i64 0, !16, i64 8, !5, i64 9, !356, i64 16, !47, i64 40, !47, i64 44, !47, i64 48, !47, i64 52, !47, i64 56, !256, i64 60, !256, i64 64, !47, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !16, i64 93, !47, i64 96, !358, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !16, i64 108, !16, i64 109, !359, i64 112, !16, i64 160, !346, i64 168, !364, i64 176, !368, i64 184, !370, i64 208, !374, i64 224, !16, i64 240, !16, i64 241, !16, i64 242, !16, i64 243, !378, i64 248}
!355 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!356 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !357, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !4, i64 0}
!358 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !5, i64 0}
!359 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !361, i64 0}
!361 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !362, i64 0, !263, i64 8}
!362 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !363, i64 0}
!363 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!364 = !{!"_ZTSSt8optionalIiE", !365, i64 0}
!365 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!368 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !369, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !4, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !53, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !379, i64 0, !382, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !53, i64 0}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !385, i64 0, !385, i64 8, !385, i64 16}
!385 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!386 = !{!387, !12, i64 0}
!387 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !77, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !388, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!388 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!389 = !{!390, !394, i64 32}
!390 = !{!"_ZTSN4llvm17MachineBasicBlockE", !391, i64 0, !393, i64 16, !47, i64 24, !47, i64 28, !394, i64 32, !395, i64 40, !400, i64 64, !405, i64 112, !407, i64 144, !412, i64 168, !416, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !393, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !421, i64 240, !425, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !427, i64 264, !427, i64 272, !427, i64 280}
!391 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!393 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!394 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!395 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !397, i64 0, !398, i64 8}
!397 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !294, i64 0}
!398 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !292, i64 0}
!400 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!405 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !401, i64 0, !406, i64 16}
!406 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!407 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !408, i64 0}
!408 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !411, i64 0, !411, i64 8, !411, i64 16}
!411 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!412 = !{!"_ZTSSt8optionalImE", !413, i64 0}
!413 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !414, i64 0}
!414 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !415, i64 0}
!415 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!416 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !417, i64 0}
!417 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !418, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !420, i64 0, !420, i64 8, !420, i64 16}
!420 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!421 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !422, i64 0}
!422 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!425 = !{!"_ZTSN4llvm12MBBSectionIDE", !426, i64 0, !47, i64 4}
!426 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!427 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!428 = !{!429, !430, i64 8}
!429 = !{!"_ZTSN4llvm10MIMetadataE", !298, i64 0, !430, i64 8, !430, i64 16}
!430 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!431 = !{!429, !430, i64 16}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!435 = !{!436, !4, i64 0}
!436 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!437 = !{!436, !8, i64 8}
!438 = !{!439, !440, i64 0}
!439 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
