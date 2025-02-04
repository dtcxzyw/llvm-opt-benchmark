; ModuleID = 'bench/llvm/original/AArch64A53Fix835769.cpp.ll'
source_filename = "bench/llvm/original/AArch64A53Fix835769.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.222, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.222 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.223" }
%"class.llvm::ArrayRef.223" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.220" = type { [64 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37InitializeAArch64A53Fix835769PassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [35 x i8] c"AArch64 fix for A53 erratum 835769\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"aarch64-fix-cortex-a53-835769-pass\00", align 1
@_ZN12_GLOBAL__N_119AArch64A53Fix8357692IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119AArch64A53Fix835769E = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119AArch64A53Fix835769D2Ev, ptr @_ZN12_GLOBAL__N_119AArch64A53Fix835769D0Ev, ptr @_ZNK12_GLOBAL__N_119AArch64A53Fix83576911getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119AArch64A53Fix83576916getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119AArch64A53Fix83576920runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_119AArch64A53Fix83576921getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Workaround A53 erratum 835769 pass\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeAArch64A53Fix835769PassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeAArch64A53Fix835769PassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64A53Fix835769PassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL37initializeAArch64A53Fix835769PassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 34, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119AArch64A53Fix8357692IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64A53Fix835769ETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createAArch64A53Fix835769Ev() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64A53Fix8357692IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64A53Fix835769E, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL37initializeAArch64A53Fix835769PassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64A53Fix835769PassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64A53Fix835769C2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN12_GLOBAL__N_119AArch64A53Fix835769C2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64A53Fix835769ETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64A53Fix8357692IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64A53Fix835769E, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL37initializeAArch64A53Fix835769PassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64A53Fix835769PassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64A53Fix835769C2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN12_GLOBAL__N_119AArch64A53Fix835769C2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64A53Fix835769D2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64A53Fix835769D0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64A53Fix83576911getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 34 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119AArch64A53Fix83576916getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64A53Fix83576920runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 301
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 848
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.037.044 = load ptr, ptr %22, align 8
  %.not45 = icmp eq ptr %.sroa.037.044, %23
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.sroa.037.047 = phi ptr [ %.sroa.037.044, %.lr.ph ], [ %.sroa.037.0, %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.01046 = phi i1 [ false, %.lr.ph ], [ %242, %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %31 = load ptr, ptr %21, align 8
  %32 = call fastcc noundef ptr @_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.037.047, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.047, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.037.047, i64 48
  %.sroa.027.044.i = load ptr, ptr %33, align 8
  %.not3745.i = icmp eq ptr %.sroa.027.044.i, %34
  br i1 %.not3745.i, label %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %35 = ptrtoint ptr %.sroa.10.1.i to i64
  %.not3854.not.i = icmp ne ptr %.sroa.029.1.i, %.sroa.5.1.i
  br i1 %.not3854.not.i, label %.lr.ph56.i, label %._crit_edge.i

.lr.ph56.i:                                       ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.037.047, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.047, i64 40
  br label %127

.lr.ph.i:                                         ; preds = %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.027.051.i = phi ptr [ %.sroa.027.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.027.044.i, %30 ]
  %.01449.i = phi ptr [ %spec.select.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %32, %30 ]
  %.sroa.029.048.i = phi ptr [ %.sroa.029.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %30 ]
  %.sroa.5.047.i = phi ptr [ %.sroa.5.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %30 ]
  %.sroa.10.046.i = phi ptr [ %.sroa.10.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %30 ]
  %.not.i = icmp eq ptr %.01449.i, null
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.01449.i, i64 68
  %40 = load i16, ptr %39, align 4
  %41 = add i16 %40, -4979
  %switch.i.i = icmp ult i16 %41, 5
  br i1 %switch.i.i, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.i

_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.i: ; preds = %38
  %42 = add i16 %40, -1
  %spec.select.i.i.i = icmp ult i16 %42, 2
  br i1 %spec.select.i.i.i, label %43, label %49

43:                                               ; preds = %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.01449.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 8
  %.not.i.i36 = icmp eq i64 %48, 0
  br i1 %.not.i.i36, label %49, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i

49:                                               ; preds = %43, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.01449.i, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 12
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %51, 4
  %55 = icmp ne i32 %54, 0
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %.01449.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 524288
  %.not.i35 = icmp eq i64 %61, 0
  br i1 %.not.i35, label %63, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %49
  %62 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.01449.i, i64 noundef 524288, i32 noundef 1) #14
  br i1 %62, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i = load i16, ptr %39, align 4
  %.pre7.i = add i16 %.pre.i, -1
  br label %63

63:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %56
  %.pre-phi.i = phi i16 [ %.pre7.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %42, %56 ]
  %spec.select.i.i2.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i2.i, label %64, label %70

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.01449.i, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 16
  %.not.i5.i = icmp eq i64 %69, 0
  br i1 %.not.i5.i, label %70, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i

70:                                               ; preds = %64, %63
  %71 = load i32, ptr %50, align 4
  %72 = and i32 %71, 12
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %71, 4
  %75 = icmp ne i32 %74, 0
  %or.cond.i.i3.i = or i1 %73, %75
  br i1 %or.cond.i.i3.i, label %76, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.01449.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1048576
  %.not40 = icmp eq i64 %81, 0
  br i1 %.not40, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit: ; preds = %70
  %82 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.01449.i, i64 noundef 1048576, i32 noundef 1) #14
  br i1 %82, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i

_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i: ; preds = %43, %64, %56, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %76, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %38
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.027.051.i, i64 68
  %84 = load i16, ptr %83, align 4
  switch i16 %84, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i [
    i16 4806, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 4654, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 5481, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 5703, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 7257, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 7476, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
  ]

_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i: ; preds = %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.027.051.i, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %88 = load i32, ptr %87, align 4
  %.not39.i = icmp eq i32 %88, 12
  br i1 %.not39.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i, label %89

89:                                               ; preds = %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
  %.not.i.i = icmp eq ptr %.sroa.5.047.i, %.sroa.10.046.i
  br i1 %.not.i.i, label %92, label %90

90:                                               ; preds = %89
  store ptr %.sroa.027.051.i, ptr %.sroa.5.047.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.5.047.i, i64 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i

92:                                               ; preds = %89
  %93 = ptrtoint ptr %.sroa.5.047.i to i64
  %94 = ptrtoint ptr %.sroa.029.048.i to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %92
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i.i = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %103 = shl nuw nsw i64 %102, 3
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #16
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %.sroa.027.051.i, ptr %105, align 8
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

107:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %.sroa.029.048.i, i64 %95, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %107, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.029.048.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.048.i, i64 noundef %95) #17
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i: ; preds = %76, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %90, %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %.lr.ph.i
  %.sroa.10.1.i = phi ptr [ %.sroa.10.046.i, %.lr.ph.i ], [ %.sroa.10.046.i, %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i ], [ %.sroa.10.046.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %110, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.046.i, %90 ], [ %.sroa.10.046.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.10.046.i, %76 ]
  %.sroa.5.1.i = phi ptr [ %.sroa.5.047.i, %.lr.ph.i ], [ %.sroa.5.047.i, %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i ], [ %.sroa.5.047.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %108, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %91, %90 ], [ %.sroa.5.047.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.5.047.i, %76 ]
  %.sroa.029.1.i = phi ptr [ %.sroa.029.048.i, %.lr.ph.i ], [ %.sroa.029.048.i, %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i ], [ %.sroa.029.048.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %104, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.029.048.i, %90 ], [ %.sroa.029.048.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.029.048.i, %76 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.027.051.i, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 8
  %.not40.i = icmp eq i64 %115, 0
  %spec.select.i = select i1 %.not40.i, ptr %.sroa.027.051.i, ptr %.01449.i
  %116 = icmp ne ptr %.sroa.027.051.i, null
  call void @llvm.assume(i1 %116)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.027.051.i, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i16.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.027.051.i, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 8
  %.not34.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.027.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 8
  %.not3.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.027.051.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.027.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.027.0.i = load ptr, ptr %126, align 8
  %.not37.i = icmp eq ptr %.sroa.027.0.i, %34
  br i1 %.not37.i, label %.preheader.i, label %.lr.ph.i

127:                                              ; preds = %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i, %.lr.ph56.i
  %.sroa.019.055.i = phi ptr [ %.sroa.029.1.i, %.lr.ph56.i ], [ %238, %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i ]
  %128 = load ptr, ptr %.sroa.019.055.i, align 8
  %129 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %130 = load ptr, ptr %33, align 8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %185

132:                                              ; preds = %127
  %133 = call fastcc noundef ptr @_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.037.047, ptr noundef %129)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load ptr, ptr %136, align 8
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %132
  %138 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %135, i64 1) #14
  %.pr.i.i = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = load ptr, ptr %139, align 8
  store ptr %.pr.i.i, ptr %10, align 8
  %.not.i.i.i.i11.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit12.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit12.i.i:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %141 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, i64 1) #14
  %.pr32.i.i = load ptr, ptr %10, align 8
  store ptr %.pr32.i.i, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr32.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, label %148

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit12.i.i
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 -119968
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %147 = load ptr, ptr %146, align 8
  store ptr null, ptr %3, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i23

148:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit12.i.i
  %149 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr32.i.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %148
  %.sink.i.i = phi ptr [ %10, %148 ], [ %9, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ], [ %9, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.ph.i.i = phi ptr [ %140, %148 ], [ %137, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ], [ %140, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  store ptr null, ptr %.sink.i.i, align 8
  %.pre = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -119968
  %153 = getelementptr inbounds nuw i8, ptr %.ph.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %154 = getelementptr inbounds nuw i8, ptr %.ph.i.i, i64 32
  %155 = load ptr, ptr %154, align 8
  store ptr %.pre, ptr %3, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i23, label %156

156:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %157 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i23

_ZN4llvm8DebugLocC2ERKS0_.exit.i23:               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, %156, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %158 = phi ptr [ %147, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %155, %156 ], [ %155, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %159 = phi ptr [ %145, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %153, %156 ], [ %153, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %160 = phi ptr [ %144, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %152, %156 ], [ %152, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %161 = phi ptr [ %140, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %.ph.i.i, %156 ], [ %.ph.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %162 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %158, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %163 = load ptr, ptr %3, align 8
  %.not.i.i.i.i13.i24 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i13.i24, label %_ZN4llvm8DebugLocD2Ev.exit.i25, label %164

164:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i23
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %163) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i25

_ZN4llvm8DebugLocD2Ev.exit.i25:                   ; preds = %164, %_ZN4llvm8DebugLocC2ERKS0_.exit.i23
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef %162) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %159, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i26, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %159, ptr %168, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i27 = load i64, ptr %162, align 8
  %169 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i27, 7
  %170 = or disjoint i64 %169, %166
  store i64 %170, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %162, ptr %171, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i28 = load i64, ptr %159, align 8
  %172 = ptrtoint ptr %162 to i64
  %173 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i28, 7
  %174 = or disjoint i64 %173, %172
  store i64 %174, ptr %159, align 8
  %175 = load ptr, ptr %26, align 8
  %.not.i.i29 = icmp eq ptr %175, null
  br i1 %.not.i.i29, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30, label %176

176:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i25
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %162, ptr noundef nonnull align 8 dereferenceable(1041) %158, ptr noundef nonnull %175) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30: ; preds = %176, %_ZN4llvm8DebugLocD2Ev.exit.i25
  %177 = load ptr, ptr %29, align 8
  %.not.i14.i31 = icmp eq ptr %177, null
  br i1 %.not.i14.i31, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit34, label %178

178:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %162, ptr noundef nonnull align 8 dereferenceable(1041) %158, ptr noundef nonnull %177) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit34

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit34: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %162, ptr noundef nonnull align 8 dereferenceable(1041) %158, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %179 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i13.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i13.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %180

180:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit34
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %179) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %180, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit34
  %181 = load ptr, ptr %10, align 8
  %.not.i.i.i.i14.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i14.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %182

182:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %181) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %182, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %183 = load ptr, ptr %8, align 8
  %.not.i.i.i.i15.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i, label %184

184:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %183) #14
  br label %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i

185:                                              ; preds = %127
  %186 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %11, align 8
  %.not.i.i.i.i17.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i17.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit18.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit18.thread.i.i:      ; preds = %185
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i:             ; preds = %185
  %188 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %187, i64 1) #14
  %.pr35.i.i = load ptr, ptr %11, align 8
  store ptr %.pr35.i.i, ptr %13, align 8
  %.not.i.i.i.i19.i.i = icmp eq ptr %.pr35.i.i, null
  br i1 %.not.i.i.i.i19.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit20.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit20.i.i:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i
  %189 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr35.i.i, i64 1) #14
  %.pr37.i.i = load ptr, ptr %13, align 8
  store ptr %.pr37.i.i, ptr %12, align 8
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %.pr37.i.i, null
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i, label %190

190:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit20.i.i
  %191 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr37.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i: ; preds = %190, %_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit18.thread.i.i
  %.sink40.i.i = phi ptr [ %13, %190 ], [ %12, %_ZN4llvm8DebugLocC2ERKS0_.exit18.thread.i.i ], [ %12, %_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i ]
  store ptr null, ptr %.sink40.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit20.i.i
  %192 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 -119968
  %195 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 4
  %.not.i.i.i17.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i17.i, label %211, label %198

198:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %199 = load ptr, ptr %36, align 8
  %200 = load ptr, ptr %12, align 8
  store ptr %200, ptr %4, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i14, label %201

201:                                              ; preds = %198
  %202 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %200, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i14

_ZN4llvm8DebugLocC2ERKS0_.exit.i14:               ; preds = %201, %198
  %203 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %199, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull %4, i1 noundef zeroext false) #14
  %204 = load ptr, ptr %4, align 8
  %.not.i.i.i.i13.i15 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i13.i15, label %_ZN4llvm8DebugLocD2Ev.exit.i16, label %205

205:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i14
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %204) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i16

_ZN4llvm8DebugLocD2Ev.exit.i16:                   ; preds = %205, %_ZN4llvm8DebugLocC2ERKS0_.exit.i14
  %206 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.037.047, ptr nonnull align 8 dereferenceable(70) %128, ptr noundef %203) #14
  %207 = load ptr, ptr %24, align 8
  %.not.i.i17 = icmp eq ptr %207, null
  br i1 %.not.i.i17, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18, label %208

208:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i16
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %203, ptr noundef nonnull align 8 dereferenceable(1041) %199, ptr noundef nonnull %207) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18: ; preds = %208, %_ZN4llvm8DebugLocD2Ev.exit.i16
  %209 = load ptr, ptr %28, align 8
  %.not.i14.i19 = icmp eq ptr %209, null
  br i1 %.not.i14.i19, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %210

210:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %203, ptr noundef nonnull align 8 dereferenceable(1041) %199, ptr noundef nonnull %209) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i18, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i

211:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %212 = load ptr, ptr %36, align 8
  %213 = load ptr, ptr %12, align 8
  store ptr %213, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %214

214:                                              ; preds = %211
  %215 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %213, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %214, %211
  %216 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %212, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %217 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %218

218:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %217) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %218, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %216) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %128, align 8
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %128, ptr %221, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %216, align 8
  %222 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %223 = or disjoint i64 %222, %219
  store i64 %223, ptr %216, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %216, ptr %224, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %128, align 8
  %225 = ptrtoint ptr %216 to i64
  %226 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %227 = or disjoint i64 %226, %225
  store i64 %227, ptr %128, align 8
  %228 = load ptr, ptr %24, align 8
  %.not.i.i12 = icmp eq ptr %228, null
  br i1 %.not.i.i12, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %229

229:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %216, ptr noundef nonnull align 8 dereferenceable(1041) %212, ptr noundef nonnull %228) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %229, %_ZN4llvm8DebugLocD2Ev.exit.i
  %230 = load ptr, ptr %28, align 8
  %.not.i14.i = icmp eq ptr %230, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %231

231:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %216, ptr noundef nonnull align 8 dereferenceable(1041) %212, ptr noundef nonnull %230) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn42 = phi ptr [ %199, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %212, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ]
  %.pn = phi ptr [ %203, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %216, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1041) %.pn42, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %232 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i23.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i23.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit24.i.i, label %233

233:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %232) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit24.i.i

_ZN4llvm10MIMetadataD2Ev.exit24.i.i:              ; preds = %233, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i
  %234 = load ptr, ptr %13, align 8
  %.not.i.i.i.i25.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i25.i.i, label %_ZN4llvm8DebugLocD2Ev.exit26.i.i, label %235

235:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit24.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %234) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit26.i.i

_ZN4llvm8DebugLocD2Ev.exit26.i.i:                 ; preds = %235, %_ZN4llvm10MIMetadataD2Ev.exit24.i.i
  %236 = load ptr, ptr %11, align 8
  %.not.i.i.i.i27.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i27.i.i, label %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i, label %237

237:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit26.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %236) #14
  br label %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i

_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i: ; preds = %237, %_ZN4llvm8DebugLocD2Ev.exit26.i.i, %184, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.019.055.i, i64 8
  %.not38.i = icmp eq ptr %238, %.sroa.5.1.i
  br i1 %.not38.i, label %._crit_edge.i, label %127

._crit_edge.i:                                    ; preds = %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i, %.preheader.i
  %.not.i.i.i18.i = icmp eq ptr %.sroa.029.1.i, null
  br i1 %.not.i.i.i18.i, label %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, label %239

239:                                              ; preds = %._crit_edge.i
  %240 = ptrtoint ptr %.sroa.029.1.i to i64
  %241 = sub i64 %35, %240
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.1.i, i64 noundef %241) #17
  br label %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %30, %._crit_edge.i, %239
  %.not38546469.i = phi i1 [ %.not3854.not.i, %._crit_edge.i ], [ %.not3854.not.i, %239 ], [ false, %30 ]
  %242 = or i1 %.01046, %.not38546469.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.037.047, i64 8
  %.sroa.037.0 = load ptr, ptr %243, align 8
  %.not = icmp eq ptr %.sroa.037.0, %23
  br i1 %.not, label %.loopexit, label %30

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, %19, %2
  %.0 = phi i1 [ false, %2 ], [ false, %19 ], [ %242, %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_119AArch64A53Fix83576921getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 8
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

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.216", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.thread, label %.lr.ph.i.i.i.i.lr.ph

.lr.ph.i.i.i.i.lr.ph:                             ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i.i.i.i

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.1.i, %15
  br i1 %16, label %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.thread: ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %.loopexit19

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.lr.ph, %.loopexit
  %.0925 = phi ptr [ %0, %.lr.ph.i.i.i.i.lr.ph ], [ %.1.i, %.loopexit ]
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %11, i64 noundef 2) #14
  %17 = load ptr, ptr %.0925, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0925, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %.not24.i = icmp eq i64 %20, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i, %33
  %.01825.i = phi ptr [ %34, %33 ], [ %19, %.lr.ph.i.i.i.i ]
  %22 = load ptr, ptr %.01825.i, align 8
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %24, label %33

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #14
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  %or.cond.i = select i1 %28, i1 true, i1 %30
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %32
  br i1 %or.cond3.i, label %33, label %._crit_edge.i

33:                                               ; preds = %24, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 8
  %.not.i = icmp eq ptr %34, %21
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %33, %24, %.lr.ph.i.i.i.i
  %.1.i = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %22, %24 ], [ null, %33 ]
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit, label %38

38:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %36) #14
  br label %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit

_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit: ; preds = %._crit_edge.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %.loopexit19, label %39

39:                                               ; preds = %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %42, %39 ], [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not1723 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %40
  br i1 %.not1723, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.012.024 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 8
  %.not18 = icmp eq i64 %56, 0
  br i1 %.not18, label %.loopexit19, label %57

57:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.012.024, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4
  %.not45.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %.not4.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !13

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %59, %57 ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not17 = icmp eq ptr %.sroa.0.0.i.i.i.i, %40
  br i1 %.not17, label %.loopexit, label %.lr.ph

.loopexit19:                                      ; preds = %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit, %.lr.ph, %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.thread
  %.0 = phi ptr [ null, %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.thread ], [ %.sroa.012.024, %.lr.ph ], [ null, %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
