; ModuleID = 'bench/llvm/original/AArch64DeadRegisterDefinitionsPass.ll'
source_filename = "bench/llvm/original/AArch64DeadRegisterDefinitionsPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"aarch64-dead-defs\00", align 1
@_ZL48InitializeAArch64DeadRegisterDefinitionsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"AArch64 Dead register definitions\00", align 1
@_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsD0Ev, ptr @_ZNK12_GLOBAL__N_130AArch64DeadRegisterDefinitions11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_130AArch64DeadRegisterDefinitions16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeAArch64DeadRegisterDefinitionsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL48initializeAArch64DeadRegisterDefinitionsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeAArch64DeadRegisterDefinitionsPassFlag, ptr noundef nonnull @__once_proxy) #11
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
define internal noundef nonnull ptr @_ZL48initializeAArch64DeadRegisterDefinitionsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str.3, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm36createAArch64DeadRegisterDefinitionsEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL48initializeAArch64DeadRegisterDefinitionsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeAArch64DeadRegisterDefinitionsPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #12
  unreachable

_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL48initializeAArch64DeadRegisterDefinitionsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeAArch64DeadRegisterDefinitionsPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #12
  unreachable

_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsC2Ev.exit: ; preds = %0
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
define internal void @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_130AArch64DeadRegisterDefinitions11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 33 }
}

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
define internal void @_ZNK12_GLOBAL__N_130AArch64DeadRegisterDefinitions16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %3) #11
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(304) %7) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !145
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %22, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.010.016 = load ptr, ptr %23, align 8, !tbaa !155
  %.not17 = icmp eq ptr %.sroa.010.016, %24
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.pre = load i8, ptr %22, align 8, !tbaa !154, !range !156
  %25 = trunc nuw i8 %.pre to i1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.sroa.010.018 = phi ptr [ %.sroa.010.0, %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.010.016, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 48
  %.sroa.051.070.i = load ptr, ptr %28, align 8, !tbaa !203
  %.not6071.i = icmp eq ptr %.sroa.051.070.i, %29
  br i1 %.not6071.i, label %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.051.072.i = phi ptr [ %.sroa.051.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.051.070.i, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.051.072.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.051.072.i) #11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %30, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.051.072.i, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = zext i24 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %38
  %.not14.not.i.i = icmp eq ptr %34, %39
  br i1 %.not14.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01215.i.i, i64 32
  %.not.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph73.i, %40
  %.01215.i.i = phi ptr [ %41, %40 ], [ %34, %.lr.ph73.i ]
  %42 = load i32, ptr %.01215.i.i, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i, label %40

.loopexit.i:                                      ; preds = %40, %.lr.ph73.i
  %45 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.051.072.i, i32 14, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.not61.i = icmp eq i32 %45, -1
  br i1 %.not61.i, label %46, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i

46:                                               ; preds = %.loopexit.i
  %47 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.051.072.i, i32 12, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.not62.i = icmp eq i32 %47, -1
  br i1 %.not62.i, label %48, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.051.072.i, i64 68
  %50 = load i16, ptr %49, align 4, !tbaa !217
  switch i16 %50, label %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i [
    i16 4508, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4509, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4514, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4515, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4510, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4511, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4512, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4513, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4577, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4578, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4583, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4584, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4579, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4580, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4581, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4582, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4597, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4598, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4603, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4604, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4599, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4600, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4601, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4602, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4874, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4875, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4880, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4881, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4876, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4877, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4878, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4879, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4894, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4895, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4900, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4901, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4896, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4897, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4898, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4899, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4910, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4911, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4916, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4917, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4912, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4913, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4914, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4915, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4969, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4970, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4975, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4976, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4971, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4972, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4973, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4974, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4985, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4986, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4991, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4992, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4987, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4988, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4989, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4990, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7535, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7536, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7541, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7542, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7537, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7538, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7539, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7540, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
  ]

_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i:   ; preds = %48
  switch i16 %50, label %_ZL23atomicReadDroppedOnZeroj.exit.i [
    i16 4516, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4517, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4522, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4523, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4518, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4519, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4520, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4521, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4585, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4586, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4595, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4596, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4587, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4588, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4589, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4590, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4605, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4606, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4611, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4612, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4607, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4608, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4609, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4610, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4882, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4883, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4892, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4893, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4884, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4885, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4886, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4887, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4902, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4903, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4908, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4909, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4904, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4905, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4906, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4907, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4918, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4919, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4924, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4925, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4920, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4921, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4922, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4923, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4977, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4978, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4983, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4984, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4979, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4980, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4981, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4982, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4993, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4994, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4999, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 5000, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4995, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4996, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4997, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4998, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7543, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7544, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7561, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7562, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7545, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7546, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7547, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 7548, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
  ]

_ZL23atomicReadDroppedOnZeroj.exit.i:             ; preds = %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.051.072.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 4, !tbaa !219
  %.not68.i = icmp eq i8 %54, 0
  br i1 %.not68.i, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL23atomicReadDroppedOnZeroj.exit.i
  %55 = zext i8 %54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %56 = load ptr, ptr %30, align 8, !tbaa !204
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16777471
  %or.cond.i = icmp eq i32 %59, 16777216
  br i1 %or.cond.i, label %60, label %.critedge.i

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !221
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.critedge.i

64:                                               ; preds = %60
  %65 = and i32 %58, 83886080
  %66 = icmp eq i32 %65, 83886080
  br i1 %66, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %21, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = and i32 %62, 2147483647
  %71 = zext nneg i32 %70 to i64
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.0.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %.0.i.i.i.i, align 8
  %77 = and i32 %76, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %77, 0
  br i1 %or.cond.not.i.i.i.i, label %.critedge.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %75, %78
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %78 ], [ %.0.i.i.i.i, %75 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i, label %78

78:                                               ; preds = %.critedge2.i.i.i.i.i
  %79 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %80 = and i32 %79, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.critedge.i, label %.critedge2.i.i.i.i.i, !llvm.loop !223

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i: ; preds = %.critedge2.i.i.i.i.i, %67, %64
  %81 = and i32 %58, 15728640
  %.not63.i = icmp eq i32 %81, 0
  br i1 %.not63.i, label %82, label %.critedge.i

82:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i
  %83 = load ptr, ptr %18, align 8, !tbaa !151
  %84 = load ptr, ptr %12, align 8, !tbaa !145
  %85 = load ptr, ptr %83, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  %89 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %88, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(1065) %27) #11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge.i, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %89, align 8, !tbaa !225
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 22
  %94 = load i16, ptr %93, align 2, !tbaa !230
  %.not.i.i.i = icmp ugt i16 %94, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.critedge.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !232
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !221
  %99 = and i8 %98, 16
  %.not64.i = icmp eq i8 %99, 0
  br i1 %.not64.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42.i, label %.split35.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %100 = and i8 %98, 64
  %.not65.i = icmp eq i8 %100, 0
  br i1 %.not65.i, label %.critedge.i, label %.split35.i

.split35.i:                                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %.sroa.0.0.i = phi i32 [ 12, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i ], [ 14, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42.i ]
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 %.sroa.0.0.i) #11
  %101 = load i32, ptr %57, align 8
  %102 = or i32 %101, 67108864
  store i32 %102, ptr %57, align 8
  store i8 1, ptr %22, align 8, !tbaa !154
  br label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i

.critedge.i:                                      ; preds = %78, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit42.i, %91, %82, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i, %75, %60, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %.not.i, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i, label %.lr.ph.i, !llvm.loop !233

_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i, %.critedge.i, %.split35.i, %_ZL23atomicReadDroppedOnZeroj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %46, %.loopexit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.051.072.i, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i43.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i43.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.051.072.i, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 8
  %.not34.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.051.072.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !203
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 8
  %.not3.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !234

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.051.072.i, %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i ], [ %.sroa.051.072.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.051.0.i = load ptr, ptr %112, align 8, !tbaa !203
  %.not60.i = icmp eq ptr %.sroa.051.0.i, %29
  br i1 %.not60.i, label %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph73.i

_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %.sroa.010.0 = load ptr, ptr %113, align 8, !tbaa !155
  %.not = icmp eq ptr %.sroa.010.0, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit, %2
  %.0 = phi i1 [ false, %2 ], [ %25, %._crit_edge.loopexit ], [ false, %5 ]
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

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!144 = !{!29, !32, i64 16}
!145 = !{!146, !149, i64 56}
!146 = !{!"_ZTSN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsE", !147, i64 0, !149, i64 56, !34, i64 64, !150, i64 72, !16, i64 80}
!147 = !{!"_ZTSN4llvm19MachineFunctionPassE", !148, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!148 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!149 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!150 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!151 = !{!146, !150, i64 72}
!152 = !{!29, !34, i64 32}
!153 = !{!146, !34, i64 64}
!154 = !{!146, !16, i64 80}
!155 = !{!75, !76, i64 8}
!156 = !{i8 0, i8 2}
!157 = !{!158, !162, i64 32}
!158 = !{!"_ZTSN4llvm17MachineBasicBlockE", !159, i64 0, !161, i64 16, !47, i64 24, !47, i64 28, !162, i64 32, !163, i64 40, !175, i64 64, !180, i64 112, !182, i64 144, !187, i64 168, !191, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !161, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !196, i64 240, !200, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !202, i64 264, !202, i64 272, !202, i64 280}
!159 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!161 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!162 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!163 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !165, i64 0, !167, i64 8}
!165 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!167 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !172, i64 0, !174, i64 8}
!172 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !176, i64 0, !181, i64 16}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!182 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!187 = !{!"_ZTSSt8optionalImE", !188, i64 0}
!188 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!191 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!196 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !197, i64 0}
!197 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!200 = !{!"_ZTSN4llvm12MBBSectionIDE", !201, i64 0, !47, i64 4}
!201 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!202 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!203 = !{!171, !174, i64 8}
!204 = !{!205, !209, i64 32}
!205 = !{!"_ZTSN4llvm12MachineInstrE", !206, i64 0, !208, i64 16, !166, i64 24, !209, i64 32, !47, i64 40, !210, i64 43, !47, i64 44, !5, i64 47, !211, i64 48, !212, i64 56, !47, i64 64, !216, i64 68}
!206 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !169, i64 0}
!208 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!209 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!210 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!211 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!212 = !{!"_ZTSN4llvm8DebugLocE", !213, i64 0}
!213 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm13TrackingMDRefE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!216 = !{!"short", !5, i64 0}
!217 = !{!205, !216, i64 68}
!218 = !{!205, !208, i64 16}
!219 = !{!220, !5, i64 4}
!220 = !{!"_ZTSN4llvm11MCInstrDescE", !216, i64 0, !216, i64 2, !5, i64 4, !5, i64 5, !216, i64 6, !5, i64 8, !5, i64 9, !216, i64 10, !216, i64 12, !12, i64 16, !12, i64 24}
!221 = !{!5, !5, i64 0}
!222 = !{!209, !209, i64 0}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4llvm19TargetRegisterClassE", !227, i64 0, !124, i64 8, !228, i64 16, !229, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !124, i64 40, !216, i64 48, !4, i64 56}
!227 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!228 = !{!"p1 short", !4, i64 0}
!229 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!230 = !{!231, !216, i64 22}
!231 = !{!"_ZTSN4llvm15MCRegisterClassE", !228, i64 0, !10, i64 8, !47, i64 16, !216, i64 20, !216, i64 22, !216, i64 24, !216, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!232 = !{!231, !10, i64 8}
!233 = distinct !{!233, !224}
!234 = distinct !{!234, !224}
!235 = !{!236, !4, i64 0}
!236 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!237 = !{!236, !8, i64 8}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
