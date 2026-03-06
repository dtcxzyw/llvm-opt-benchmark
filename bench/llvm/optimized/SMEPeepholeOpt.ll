; ModuleID = 'bench/llvm/original/SMEPeepholeOpt.ll'
source_filename = "bench/llvm/original/SMEPeepholeOpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.343 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.324" = type { %"class.llvm::SmallVectorImpl.325", %"struct.llvm::SmallVectorStorage.328" }
%"class.llvm::SmallVectorImpl.325" = type { %"class.llvm::SmallVectorTemplateBase.326" }
%"class.llvm::SmallVectorTemplateBase.326" = type { %"class.llvm::SmallVectorTemplateCommon.327" }
%"class.llvm::SmallVectorTemplateCommon.327" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.328" = type { [32 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32InitializeSMEPeepholeOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"SME Peephole Optimization\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"aarch64-sme-peephole-opt\00", align 1
@_ZN12_GLOBAL__N_114SMEPeepholeOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_114SMEPeepholeOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_114SMEPeepholeOptD0Ev, ptr @_ZNK12_GLOBAL__N_114SMEPeepholeOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_114SMEPeepholeOpt16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_114SMEPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"SME Peephole Optimization pass\00", align 1
@_ZN4llvm7AArch6411ZPRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6411PPRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeSMEPeepholeOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.343, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL32initializeSMEPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeSMEPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeSMEPeepholeOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114SMEPeepholeOpt2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114SMEPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm24createSMEPeepholeOptPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.343, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114SMEPeepholeOpt2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114SMEPeepholeOptE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL32initializeSMEPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeSMEPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114SMEPeepholeOptC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #13
  unreachable

_ZN12_GLOBAL__N_114SMEPeepholeOptC2Ev.exit:       ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114SMEPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.343, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114SMEPeepholeOpt2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114SMEPeepholeOptE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL32initializeSMEPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeSMEPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114SMEPeepholeOptC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #13
  unreachable

_ZN12_GLOBAL__N_114SMEPeepholeOptC2Ev.exit:       ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SMEPeepholeOptD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_114SMEPeepholeOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 30 }
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114SMEPeepholeOpt16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #12
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114SMEPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.324", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %4) #12
  br i1 %5, label %._crit_edge.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 430
  %10 = load i8, ptr %9, align 2, !tbaa !145, !range !283, !noundef !284
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.015.019 = load ptr, ptr %13, align 8, !tbaa !285
  %.not20 = icmp eq ptr %.sroa.015.019, %14
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %18

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit
  br i1 %141, label %143, label %._crit_edge.thread

18:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit
  %.sroa.015.023 = phi ptr [ %.sroa.015.019, %.lr.ph ], [ %.sroa.015.0, %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit ]
  %.01322 = phi i1 [ false, %.lr.ph ], [ %140, %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit ]
  %.01421 = phi i1 [ false, %.lr.ph ], [ %141, %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !332
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(304) %24) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !333
  store i32 0, ptr %16, align 8, !tbaa !334
  store i32 4, ptr %17, align 4, !tbaa !335
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !336
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 48
  %.not1114.i = icmp eq ptr %30, %31
  br i1 %.not1114.i, label %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %18
  %32 = getelementptr i8, ptr %22, i64 48
  br label %38

._crit_edge22.i:                                  ; preds = %139
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !333
  %33 = icmp eq i32 %.234.i, %.238.i
  %34 = icmp ne i32 %.234.i, 0
  %35 = select i1 %34, i1 %33, i1 false
  %36 = icmp eq ptr %.pre.i, %15
  br i1 %36, label %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit, label %37

37:                                               ; preds = %._crit_edge22.i
  call void @free(ptr noundef %.pre.i) #12
  br label %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit

38:                                               ; preds = %139, %.lr.ph21.i
  %.019.i = phi i1 [ false, %.lr.ph21.i ], [ %.2.i, %139 ]
  %.03218.i = phi i32 [ 0, %.lr.ph21.i ], [ %.234.i, %139 ]
  %.03617.i = phi i32 [ 0, %.lr.ph21.i ], [ %.238.i, %139 ]
  %.sroa.01.016.i = phi ptr [ %30, %.lr.ph21.i ], [ %49, %139 ]
  %.0615.i = phi ptr [ null, %.lr.ph21.i ], [ %.1.i, %139 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.016.i, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.01.016.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !336
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !337

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %38
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.01.016.i, %38 ], [ %.sroa.01.016.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !336
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i, i64 68
  %51 = load i16, ptr %50, align 4, !tbaa !339
  switch i16 %51, label %112 [
    i16 5255, label %52
    i16 1019, label %52
  ]

52:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %53 = getelementptr i8, ptr %.sroa.01.016.i, i64 32
  %.val.i = load ptr, ptr %53, align 8, !tbaa !350
  %54 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i64, ptr %54, align 8, !tbaa !351
  %55 = and i64 %.val.val.i, -3
  %spec.select.i.i = icmp eq i64 %55, 1
  %56 = zext i1 %spec.select.i.i to i32
  %spec.select.i = add i32 %.03218.i, %56
  %.not.i = icmp eq ptr %.0615.i, null
  br i1 %.not.i, label %139, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0615.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !350
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !351
  %.not.i.i = icmp eq i64 %61, %.val.val.i
  br i1 %.not.i.i, label %62, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !351
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !351
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i, label %68

68:                                               ; preds = %62
  %69 = icmp eq i16 %51, 1019
  %70 = getelementptr i8, ptr %.0615.i, i64 68
  %.val22.i.i = load i16, ptr %70, align 4, !tbaa !339
  %71 = icmp eq i16 %.val22.i.i, 1019
  %72 = and i1 %69, %71
  br i1 %72, label %73, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.i

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !351
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !351
  %.not19.i.i = icmp eq i64 %75, %77
  br i1 %.not19.i.i, label %78, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !351
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !351
  %.not20.i.i = icmp eq ptr %80, %82
  br i1 %.not20.i.i, label %83, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %95 = load i32, ptr %94, align 4, !tbaa !351
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 100
  %97 = load i32, ptr %96, align 4, !tbaa !351
  %98 = add i32 %95, -1073741824
  %99 = icmp ult i32 %98, -1073741823
  %100 = add i32 %97, -1073741824
  %101 = icmp ult i32 %100, -1073741823
  %102 = icmp eq i32 %95, %97
  %103 = and i1 %102, %101
  %or.cond27.not.i.i = select i1 %99, i1 %103, i1 false
  br i1 %or.cond27.not.i.i, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i

_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.i: ; preds = %68
  %104 = xor i1 %69, %71
  br i1 %104, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i

_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i: ; preds = %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.i, %93, %88, %83
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0615.i) #12
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.016.i) #12
  %105 = load ptr, ptr %3, align 8, !tbaa !333
  %106 = load i32, ptr %16, align 8, !tbaa !334
  %107 = zext i32 %106 to i64
  %.idx.i = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i
  %.not4012.i = icmp eq i32 %106, 0
  br i1 %.not4012.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i
  store i32 0, ptr %16, align 8, !tbaa !334
  %109 = add i32 %.03617.i, 2
  br label %139

.lr.ph.i:                                         ; preds = %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i, %.lr.ph.i
  %.03513.i = phi ptr [ %111, %.lr.ph.i ], [ %105, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i ]
  %110 = load ptr, ptr %.03513.i, align 8, !tbaa !352
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %110) #12
  %111 = getelementptr inbounds nuw i8, ptr %.03513.i, i64 8
  %.not40.i = icmp eq ptr %111, %108
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i: ; preds = %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.i, %93, %78, %73, %62, %57
  store i32 0, ptr %16, align 8, !tbaa !334
  br label %139

112:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.not41.i = icmp eq ptr %.0615.i, null
  br i1 %.not41.i, label %139, label %113

113:                                              ; preds = %112
  switch i16 %51, label %114 [
    i16 479, label %115
    i16 480, label %115
    i16 481, label %115
    i16 478, label %115
    i16 20, label %115
    i16 335, label %139
    i16 336, label %139
    i16 1604, label %139
    i16 1509, label %139
    i16 1418, label %126
    i16 1419, label %126
  ]

114:                                              ; preds = %113
  store i32 0, ptr %16, align 8, !tbaa !334
  br label %139

115:                                              ; preds = %113, %113, %113, %113, %113
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !350
  %.val48.i = load ptr, ptr %32, align 8
  %.val49.i = load i32, ptr %117, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val50.i = load i32, ptr %118, align 4
  %119 = call fastcc noundef zeroext i1 @_ZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(308) %28, ptr %.val48.i, i32 %.val49.i, i32 %.val50.i)
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %116, align 8, !tbaa !350
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.val51.i = load ptr, ptr %32, align 8
  %.val52.i = load i32, ptr %122, align 8
  %123 = getelementptr i8, ptr %121, i64 36
  %.val53.i = load i32, ptr %123, align 4
  %124 = call fastcc noundef zeroext i1 @_ZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(308) %28, ptr %.val51.i, i32 %.val52.i, i32 %.val53.i)
  br i1 %124, label %125, label %139

125:                                              ; preds = %120, %115
  store i32 0, ptr %16, align 8, !tbaa !334
  br label %139

126:                                              ; preds = %113, %113
  %127 = load i32, ptr %16, align 8, !tbaa !334
  %128 = load i32, ptr %17, align 4, !tbaa !335
  %.not.i.i.not.i.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %129, !prof !354

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %131, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !334
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %129, %126
  %132 = phi i32 [ %127, %126 ], [ %.pre.i.i, %129 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !333
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = ptrtoint ptr %.sroa.01.016.i to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %16, align 8, !tbaa !334
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 8, !tbaa !334
  br label %139

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %125, %120, %114, %113, %113, %113, %113, %112, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i, %._crit_edge.i, %52
  %.1.i = phi ptr [ null, %112 ], [ null, %114 ], [ null, %125 ], [ %.0615.i, %120 ], [ %.0615.i, %113 ], [ %.0615.i, %113 ], [ %.0615.i, %113 ], [ %.0615.i, %113 ], [ %.0615.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.01.016.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i ], [ null, %._crit_edge.i ], [ %.sroa.01.016.i, %52 ]
  %.238.i = phi i32 [ %.03617.i, %112 ], [ %.03617.i, %114 ], [ %.03617.i, %125 ], [ %.03617.i, %120 ], [ %.03617.i, %113 ], [ %.03617.i, %113 ], [ %.03617.i, %113 ], [ %.03617.i, %113 ], [ %.03617.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.03617.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i ], [ %109, %._crit_edge.i ], [ %.03617.i, %52 ]
  %.234.i = phi i32 [ %.03218.i, %112 ], [ %.03218.i, %114 ], [ %.03218.i, %125 ], [ %.03218.i, %120 ], [ %.03218.i, %113 ], [ %.03218.i, %113 ], [ %.03218.i, %113 ], [ %.03218.i, %113 ], [ %.03218.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %spec.select.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i ], [ %spec.select.i, %._crit_edge.i ], [ %spec.select.i, %52 ]
  %.2.i = phi i1 [ %.019.i, %112 ], [ %.019.i, %114 ], [ %.019.i, %125 ], [ %.019.i, %120 ], [ %.019.i, %113 ], [ %.019.i, %113 ], [ %.019.i, %113 ], [ %.019.i, %113 ], [ %.019.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.019.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i ], [ true, %._crit_edge.i ], [ %.019.i, %52 ]
  %.not11.i = icmp eq ptr %49, %31
  br i1 %.not11.i, label %._crit_edge22.i, label %38

_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit: ; preds = %18, %._crit_edge22.i, %37
  %.018.shrunk = phi i1 [ %35, %37 ], [ %35, %._crit_edge22.i ], [ false, %18 ]
  %.0.lcssa32.i = phi i1 [ %.2.i, %37 ], [ %.2.i, %._crit_edge22.i ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = or i1 %.01322, %.0.lcssa32.i
  %141 = or i1 %.01421, %.018.shrunk
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 8
  %.sroa.015.0 = load ptr, ptr %142, align 8, !tbaa !285
  %.not = icmp eq ptr %.sroa.015.0, %14
  br i1 %.not, label %._crit_edge, label %18

143:                                              ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !355
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 228
  store i8 0, ptr %146, align 4, !tbaa !356
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge, %143, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %140, %143 ], [ %140, %._crit_edge ], [ false, %12 ]
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

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr readonly captures(none) %.48.val, i32 %.0.val, i32 %.4.val) unnamed_addr #0 {
  %2 = and i32 %.0.val, 255
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

4:                                                ; preds = %1
  %5 = add i32 %.4.val, -1
  %6 = icmp ult i32 %5, 1073741823
  br i1 %6, label %7, label %55

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !391, !noalias !392
  %.not5.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !395, !noalias !392
  %12 = zext nneg i32 %.4.val to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !396, !noalias !392
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %16
  %18 = load ptr, ptr @_ZN4llvm7AArch6411ZPRRegClassE, align 8, !noalias !398
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr @_ZN4llvm7AArch6411PPRRegClassE, align 8, !noalias !398
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %25 = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %51, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %26 = phi i32 [ %.4.val, %.lr.ph.i.i.i.i.i.i ], [ %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %27 = and i32 %26, 65535
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", label %28

28:                                               ; preds = %24
  %29 = lshr i32 %26, 3
  %30 = and i32 %29, 8191
  %31 = load i16, ptr %19, align 2, !tbaa !405, !noalias !398
  %32 = zext i16 %31 to i32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %30, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, label %.thread4.i.i.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i: ; preds = %28
  %33 = and i32 %26, 7
  %34 = load ptr, ptr %20, align 8, !tbaa !407, !noalias !398
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !351, !noalias !398
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 1, %33
  %40 = and i32 %39, %38
  %.not5.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %.thread4.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

.thread4.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, %28
  %41 = load i16, ptr %22, align 2, !tbaa !405, !noalias !398
  %42 = zext i16 %41 to i32
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp samesign ult i32 %30, %42
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i": ; preds = %.thread4.i.i.i.i.i.i.i.i
  %43 = and i32 %26, 7
  %44 = load ptr, ptr %23, align 8, !tbaa !407, !noalias !398
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !351, !noalias !398
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 1, %43
  %50 = and i32 %49, %48
  %.not2.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not2.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i", %.thread4.i.i.i.i.i.i.i.i, %24
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %52 = load i16, ptr %25, align 2, !tbaa !408, !noalias !398
  %53 = zext i16 %52 to i32
  %54 = add i32 %26, %53
  %.not.i.i1.i.i.i.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit", label %24, !llvm.loop !409

55:                                               ; preds = %4
  %56 = and i32 %.4.val, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.48.val, i64 %57
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZN4llvm7AArch6411ZPRRegClassE, ptr noundef %60) #12
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

62:                                               ; preds = %55
  %63 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZN4llvm7AArch6411PPRRegClassE, ptr noundef %60) #12
  %64 = icmp ne ptr %63, null
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, %7, %62, %55, %1
  %.0 = phi i1 [ false, %1 ], [ %64, %62 ], [ true, %55 ], [ false, %7 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!145 = !{!146, !16, i64 430}
!146 = !{!"_ZTSN4llvm16AArch64SubtargetE", !147, i64 0, !172, i64 304, !47, i64 308, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !47, i64 524, !5, i64 528, !5, i64 529, !173, i64 530, !47, i64 532, !47, i64 536, !173, i64 540, !173, i64 542, !47, i64 544, !77, i64 548, !77, i64 549, !47, i64 552, !47, i64 556, !47, i64 560, !174, i64 568, !174, i64 640, !174, i64 712, !16, i64 784, !16, i64 785, !16, i64 786, !180, i64 788, !47, i64 796, !47, i64 800, !47, i64 804, !184, i64 808, !16, i64 809, !150, i64 816, !185, i64 872, !188, i64 896, !225, i64 1304, !227, i64 1312, !248, i64 413848, !255, i64 413856, !262, i64 413864, !269, i64 413872, !276, i64 413880}
!147 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !148, i64 0}
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
!172 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !5, i64 0}
!173 = !{!"short", !5, i64 0}
!174 = !{!"_ZTSN4llvm9BitVectorE", !175, i64 0, !47, i64 64}
!175 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!180 = !{!"_ZTSSt8optionalIjE", !181, i64 0}
!181 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!184 = !{!"_ZTSN4llvm15TailFoldingOptsE", !5, i64 0}
!185 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !186, i64 0}
!186 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !187, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!187 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!188 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !189, i64 0, !200, i64 80, !224, i64 400}
!189 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15TargetInstrInfoE", !191, i64 8, !193, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!191 = !{!"_ZTSN4llvm11MCInstrInfoE", !192, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!192 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!200 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !201, i64 0, !223, i64 312}
!201 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !202, i64 0}
!202 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !203, i64 0, !217, i64 232, !218, i64 240, !219, i64 248, !208, i64 256, !220, i64 264, !220, i64 272, !221, i64 280, !222, i64 288, !4, i64 296, !47, i64 304}
!203 = !{!"_ZTSN4llvm14MCRegisterInfoE", !204, i64 8, !47, i64 16, !205, i64 20, !205, i64 24, !206, i64 32, !47, i64 40, !47, i64 44, !207, i64 48, !207, i64 56, !208, i64 64, !10, i64 72, !10, i64 80, !207, i64 88, !47, i64 96, !207, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !209, i64 128, !209, i64 136, !209, i64 144, !209, i64 152, !210, i64 160, !210, i64 184, !212, i64 208}
!204 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!205 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!206 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!207 = !{!"p1 short", !4, i64 0}
!208 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!209 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !211, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!212 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!217 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!218 = !{!"p2 omnipotent char", !4, i64 0}
!219 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!220 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!221 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!222 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!223 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!224 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !4, i64 0}
!225 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !226, i64 0}
!226 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!227 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !228, i64 0, !224, i64 412424, !48, i64 412432, !246, i64 412528}
!228 = !{!"_ZTSN4llvm14TargetLoweringE", !229, i64 0}
!229 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !230, i64 24, !16, i64 48, !232, i64 52, !232, i64 56, !232, i64 60, !233, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !234, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !235, i64 400552, !5, i64 400786, !236, i64 400848, !245, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!230 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !231, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!232 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!233 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!235 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!236 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !238, i64 0}
!238 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !239, i64 0, !241, i64 8}
!239 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !240, i64 0}
!240 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!241 = !{!"_ZTSSt15_Rb_tree_header", !242, i64 0, !12, i64 32}
!242 = !{!"_ZTSSt18_Rb_tree_node_base", !243, i64 0, !244, i64 8, !244, i64 16, !244, i64 24}
!243 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!244 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!245 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!246 = !{!"_ZTSN4llvm11StringSaverE", !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !4, i64 0}
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
!276 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!283 = !{i8 0, i8 2}
!284 = !{}
!285 = !{!75, !76, i64 8}
!286 = !{!287, !291, i64 32}
!287 = !{!"_ZTSN4llvm17MachineBasicBlockE", !288, i64 0, !290, i64 16, !47, i64 24, !47, i64 28, !291, i64 32, !292, i64 40, !304, i64 64, !309, i64 112, !311, i64 144, !316, i64 168, !320, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !290, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !325, i64 240, !329, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !331, i64 264, !331, i64 272, !331, i64 280}
!288 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!290 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!291 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!292 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !294, i64 0, !296, i64 8}
!294 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!296 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !301, i64 0, !303, i64 8}
!301 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!303 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !305, i64 0, !308, i64 16}
!305 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!308 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !305, i64 0, !310, i64 16}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!311 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!315 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!316 = !{!"_ZTSSt8optionalImE", !317, i64 0}
!317 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!320 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!325 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !326, i64 0}
!326 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!329 = !{!"_ZTSN4llvm12MBBSectionIDE", !330, i64 0, !47, i64 4}
!330 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!331 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!332 = !{!29, !34, i64 32}
!333 = !{!53, !4, i64 0}
!334 = !{!53, !47, i64 8}
!335 = !{!53, !47, i64 12}
!336 = !{!300, !303, i64 8}
!337 = distinct !{!337, !338}
!338 = !{!"llvm.loop.mustprogress"}
!339 = !{!340, !173, i64 68}
!340 = !{!"_ZTSN4llvm12MachineInstrE", !341, i64 0, !192, i64 16, !295, i64 24, !343, i64 32, !47, i64 40, !344, i64 43, !47, i64 44, !5, i64 47, !345, i64 48, !346, i64 56, !47, i64 64, !173, i64 68}
!341 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !298, i64 0}
!343 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!344 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!345 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!346 = !{!"_ZTSN4llvm8DebugLocE", !347, i64 0}
!347 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm13TrackingMDRefE", !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!350 = !{!340, !343, i64 32}
!351 = !{!5, !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!354 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!355 = !{!29, !35, i64 40}
!356 = !{!357, !16, i64 228}
!357 = !{!"_ZTSN4llvm19AArch64FunctionInfoE", !358, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20, !12, i64 24, !47, i64 32, !47, i64 36, !47, i64 40, !47, i64 44, !16, i64 48, !47, i64 52, !47, i64 56, !47, i64 60, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !16, i64 88, !16, i64 89, !16, i64 90, !234, i64 92, !12, i64 96, !16, i64 104, !359, i64 105, !363, i64 112, !368, i64 136, !47, i64 144, !372, i64 152, !47, i64 192, !16, i64 196, !16, i64 197, !16, i64 198, !16, i64 199, !331, i64 200, !16, i64 208, !16, i64 209, !16, i64 210, !47, i64 212, !16, i64 216, !16, i64 217, !377, i64 220, !16, i64 228, !359, i64 229, !359, i64 231, !12, i64 240, !234, i64 248, !234, i64 252, !16, i64 256, !47, i64 260, !12, i64 264, !12, i64 272, !378, i64 280, !383, i64 1832, !386, i64 1984}
!358 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!359 = !{!"_ZTSSt8optionalIbE", !360, i64 0}
!360 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !16, i64 1}
!363 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !53, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!368 = !{!"_ZTSSt8optionalIiE", !369, i64 0}
!369 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!372 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !373, i64 0}
!373 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !374, i64 0}
!374 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !375, i64 0}
!375 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !376, i64 0}
!376 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !16, i64 32}
!377 = !{!"_ZTSN4llvm12TPIDR2ObjectE", !47, i64 0, !47, i64 4}
!378 = !{!"_ZTSN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !379, i64 0, !382, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvEE", !53, i64 0}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !5, i64 0}
!383 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EEE", !384, i64 0, !5, i64 24}
!384 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20}
!386 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_8MCSymbolEELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_8MCSymbolEEvEE", !53, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_8MCSymbolEELj2EEE", !5, i64 0}
!391 = !{!203, !207, i64 56}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!395 = !{!203, !204, i64 8}
!396 = !{!397, !47, i64 4}
!397 = !{!"_ZTSN4llvm14MCRegisterDescE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !173, i64 20, !16, i64 22, !16, i64 23}
!398 = !{!399, !401, !403}
!399 = distinct !{!399, !400, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0EEET_SG_SG_T0_St18input_iterator_tag: argument 0"}
!400 = distinct !{!400, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0EEET_SG_SG_T0_St18input_iterator_tag"}
!401 = distinct !{!401, !402, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0EEET_SG_SG_T0_: argument 0"}
!402 = distinct !{!402, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0EEET_SG_SG_T0_"}
!403 = distinct !{!403, !404, !"_ZSt7find_ifIN4llvm16MCSubRegIteratorEZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0ET_SC_SC_T0_: argument 0"}
!404 = distinct !{!404, !"_ZSt7find_ifIN4llvm16MCSubRegIteratorEZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0ET_SC_SC_T0_"}
!405 = !{!406, !173, i64 22}
!406 = !{!"_ZTSN4llvm15MCRegisterClassE", !207, i64 0, !10, i64 8, !47, i64 16, !173, i64 20, !173, i64 22, !173, i64 24, !173, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!407 = !{!406, !10, i64 8}
!408 = !{!173, !173, i64 0}
!409 = distinct !{!409, !338}
!410 = !{!411, !4, i64 0}
!411 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!412 = !{!411, !8, i64 8}
!413 = !{!414, !415, i64 0}
!414 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !415, i64 0}
!415 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
