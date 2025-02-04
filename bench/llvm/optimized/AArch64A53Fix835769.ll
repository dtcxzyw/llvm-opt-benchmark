; ModuleID = 'bench/llvm/original/AArch64A53Fix835769.ll'
source_filename = "bench/llvm/original/AArch64A53Fix835769.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.224" = type { [64 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.226, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.226 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.227" }
%"class.llvm::ArrayRef.227" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }

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
@_ZTVN12_GLOBAL__N_119AArch64A53Fix835769E = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119AArch64A53Fix835769D0Ev, ptr @_ZNK12_GLOBAL__N_119AArch64A53Fix83576911getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119AArch64A53Fix83576916getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119AArch64A53Fix83576920runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_119AArch64A53Fix83576921getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Workaround A53 erratum 835769 pass\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeAArch64A53Fix835769PassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @_ZL37initializeAArch64A53Fix835769PassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64A53Fix835769PassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeAArch64A53Fix835769PassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.3, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 34, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119AArch64A53Fix8357692IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64A53Fix835769ETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createAArch64A53Fix835769Ev() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64A53Fix8357692IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64A53Fix835769E, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @_ZL37initializeAArch64A53Fix835769PassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64A53Fix835769PassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64A53Fix835769C2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN12_GLOBAL__N_119AArch64A53Fix835769C2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64A53Fix835769ETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64A53Fix8357692IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64A53Fix835769E, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @_ZL37initializeAArch64A53Fix835769PassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64A53Fix835769PassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64A53Fix835769C2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN12_GLOBAL__N_119AArch64A53Fix835769C2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64A53Fix835769D0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64A53Fix83576911getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 34 }
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119AArch64A53Fix83576916getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64A53Fix83576920runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.220", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.220", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 318
  %23 = load i8, ptr %22, align 2, !tbaa !144, !range !282, !noundef !283
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 896
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8, !tbaa !284
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.080.094 = load ptr, ptr %28, align 8, !tbaa !289
  %.not95 = icmp eq ptr %.sroa.080.094, %29
  br i1 %.not95, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.sroa.080.097 = phi ptr [ %.sroa.080.094, %.lr.ph ], [ %.sroa.080.0, %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.01096 = phi i1 [ false, %.lr.ph ], [ %367, %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %43 = load ptr, ptr %27, align 8, !tbaa !284
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.080.097, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !290
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !289
  %48 = icmp eq ptr %.sroa.080.097, %47
  br i1 %48, label %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66, label %.lr.ph.i.i.i.i.i23

.loopexit.i49:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i46, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i37
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.ph.i.i30, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !290
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %52 = load ptr, ptr %51, align 8, !tbaa !289
  %53 = icmp eq ptr %spec.select.ph.i.i30, %52
  br i1 %53, label %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %42, %.loopexit.i49
  %.01334.i24 = phi ptr [ %spec.select.ph.i.i30, %.loopexit.i49 ], [ %.sroa.080.097, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  store ptr %30, ptr %6, align 8, !tbaa !337
  store i32 0, ptr %31, align 8, !tbaa !338
  store i32 2, ptr %32, align 4, !tbaa !339
  %54 = load ptr, ptr %.01334.i24, align 8, !tbaa !340
  %55 = getelementptr inbounds nuw i8, ptr %.01334.i24, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !337
  %57 = getelementptr inbounds nuw i8, ptr %.01334.i24, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !338
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %.not31.i.i25 = icmp eq i32 %58, 0
  br i1 %.not31.i.i25, label %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.thread21.i65, label %.lr.ph.i.i26

_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.thread21.i65: ; preds = %.lr.ph.i.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66

.lr.ph.i.i26:                                     ; preds = %.lr.ph.i.i.i.i.i23, %72
  %.02232.i.i27 = phi ptr [ %73, %72 ], [ %56, %.lr.ph.i.i.i.i.i23 ]
  %61 = load ptr, ptr %.02232.i.i27, align 8, !tbaa !336
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %63, label %72

63:                                               ; preds = %.lr.ph.i.i26
  %64 = load ptr, ptr %43, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(288) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false) #15
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  %or.cond.i.i63 = select i1 %67, i1 true, i1 %69
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  %or.cond4.i.i64 = select i1 %or.cond.i.i63, i1 true, i1 %71
  br i1 %or.cond4.i.i64, label %72, label %._crit_edge.i.i29

72:                                               ; preds = %63, %.lr.ph.i.i26
  %73 = getelementptr inbounds nuw i8, ptr %.02232.i.i27, i64 8
  %.not.i.i28 = icmp eq ptr %73, %60
  br i1 %.not.i.i28, label %._crit_edge.i.i29, label %.lr.ph.i.i26

._crit_edge.i.i29:                                ; preds = %72, %63
  %spec.select.ph.i.i30 = phi ptr [ null, %72 ], [ %61, %63 ]
  %.pre.i.i31 = load ptr, ptr %6, align 8, !tbaa !337
  %74 = icmp eq ptr %.pre.i.i31, %30
  br i1 %74, label %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i32, label %75

75:                                               ; preds = %._crit_edge.i.i29
  call void @free(ptr noundef %.pre.i.i31) #15
  br label %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i32

_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i32: ; preds = %75, %._crit_edge.i.i29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i33 = icmp eq ptr %spec.select.ph.i.i30, null
  br i1 %.not.i33, label %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66, label %76

76:                                               ; preds = %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i32
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.ph.i.i30, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = load i64, ptr %77, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, -8
  %79 = inttoptr i64 %78 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, 4
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i57, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i37

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i57: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 4
  %.not45.i.i.i.i.i.i.i.i.i58 = icmp eq i32 %83, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i58, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i37, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i59

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i59: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i59
  %.sroa.0.16.i.i.i.i.i.i.i.i.i60 = phi ptr [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i59 ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i57 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i61 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i60, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i61, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %.not4.i.i.i.i.i.i.i.i.i62 = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i62, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i37, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i59, !llvm.loop !341

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i37: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i57, %76
  %.sroa.0.0.i.i.i.i.i.i.i.i.i38 = phi ptr [ %79, %76 ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i57 ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i59 ]
  %.not2531.i39 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i38, %77
  br i1 %.not2531.i39, label %.loopexit.i49, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i37, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i46
  %.sroa.016.032.i41 = phi ptr [ %.sroa.0.0.i.i.i.i.i47, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i46 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i38, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i37 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i41, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !343
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !354
  %93 = and i64 %92, 8
  %.not26.i42 = icmp eq i64 %93, 0
  br i1 %.not26.i42, label %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66, label %94

94:                                               ; preds = %.lr.ph.i40
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i43 = load i64, ptr %.sroa.016.032.i41, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i43, -8
  %96 = inttoptr i64 %95 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i44 = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i44, 4
  %.not.i.i.i.i.i45 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i51, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i46

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i51: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 4
  %.not45.i.i.i.i.i52 = icmp eq i32 %100, 0
  br i1 %.not45.i.i.i.i.i52, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i46, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i53

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i53: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i53
  %.sroa.0.16.i.i.i.i.i54 = phi ptr [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i53 ], [ %96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i51 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i55 = load i64, ptr %.sroa.0.16.i.i.i.i.i54, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i55, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 4
  %.not4.i.i.i.i.i56 = icmp eq i32 %105, 0
  br i1 %.not4.i.i.i.i.i56, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i46, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i53, !llvm.loop !341

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i46: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i51, %94
  %.sroa.0.0.i.i.i.i.i47 = phi ptr [ %96, %94 ], [ %96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i51 ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i53 ]
  %.not25.i48 = icmp eq ptr %.sroa.0.0.i.i.i.i.i47, %77
  br i1 %.not25.i48, label %.loopexit.i49, label %.lr.ph.i40

_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66: ; preds = %.loopexit.i49, %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i32, %.lr.ph.i40, %42, %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.thread21.i65
  %.4.i50 = phi ptr [ null, %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.thread21.i65 ], [ null, %42 ], [ %.sroa.016.032.i41, %.lr.ph.i40 ], [ null, %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i32 ], [ null, %.loopexit.i49 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.080.097, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.080.097, i64 48
  %.sroa.026.042.i = load ptr, ptr %106, align 8, !tbaa !356
  %.not3543.i = icmp eq ptr %.sroa.026.042.i, %107
  br i1 %.not3543.i, label %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %108 = ptrtoint ptr %.sroa.11.1.i to i64
  %.not3652.not.i = icmp ne ptr %.sroa.028.1.i, %.sroa.7.1.i
  br i1 %.not3652.not.i, label %.lr.ph54.i, label %._crit_edge.i

.lr.ph54.i:                                       ; preds = %.preheader.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.080.097, i64 40
  br label %202

.lr.ph.i:                                         ; preds = %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.026.049.i = phi ptr [ %.sroa.026.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.026.042.i, %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66 ]
  %.01447.i = phi ptr [ %spec.select.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.4.i50, %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66 ]
  %.sroa.028.046.i = phi ptr [ %.sroa.028.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66 ]
  %.sroa.7.045.i = phi ptr [ %.sroa.7.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66 ]
  %.sroa.11.044.i = phi ptr [ %.sroa.11.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66 ]
  %.not.i = icmp eq ptr %.01447.i, null
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %.01447.i, i64 68
  %112 = load i16, ptr %111, align 4, !tbaa !357
  %113 = add i16 %112, -5441
  %switch.i.i = icmp ult i16 %113, 5
  br i1 %switch.i.i, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.i

_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.i: ; preds = %110
  %114 = add i16 %112, -1
  %spec.select.i.i.i = icmp ult i16 %114, 2
  br i1 %spec.select.i.i.i, label %115, label %121

115:                                              ; preds = %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %.01447.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !358
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa !359
  %120 = and i64 %119, 8
  %.not.not.i.i = icmp eq i64 %120, 0
  br i1 %.not.not.i.i, label %121, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i

121:                                              ; preds = %115, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.01447.i, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 12
  %125 = icmp eq i32 %124, 0
  %126 = and i32 %123, 4
  %127 = icmp ne i32 %126, 0
  %or.cond.i.i.i = or i1 %125, %127
  br i1 %or.cond.i.i.i, label %128, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %.01447.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !343
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !354
  %133 = and i64 %132, 524288
  %.not.i21 = icmp eq i64 %133, 0
  br i1 %.not.i21, label %135, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %121
  %134 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.01447.i, i64 noundef 524288, i32 noundef 1) #15
  br i1 %134, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i
  %.pre.i = load i16, ptr %111, align 4, !tbaa !357
  %.pre7.i = add i16 %.pre.i, -1
  br label %135

135:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i, %128
  %.pre-phi.i = phi i16 [ %.pre7.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i ], [ %114, %128 ]
  %spec.select.i.i2.i = icmp ult i16 %.pre-phi.i, 2
  br i1 %spec.select.i.i2.i, label %136, label %142

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.01447.i, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !358
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load i64, ptr %139, align 8, !tbaa !359
  %141 = and i64 %140, 16
  %.not.not.i5.i = icmp eq i64 %141, 0
  br i1 %.not.not.i5.i, label %142, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i

142:                                              ; preds = %136, %135
  %143 = load i32, ptr %122, align 4
  %144 = and i32 %143, 12
  %145 = icmp eq i32 %144, 0
  %146 = and i32 %143, 4
  %147 = icmp ne i32 %146, 0
  %or.cond.i.i3.i = or i1 %145, %147
  br i1 %or.cond.i.i3.i, label %148, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.01447.i, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !343
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !354
  %153 = and i64 %152, 1048576
  %.not83 = icmp eq i64 %153, 0
  br i1 %.not83, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit: ; preds = %142
  %154 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.01447.i, i64 noundef 1048576, i32 noundef 1) #15
  br i1 %154, label %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i

_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i: ; preds = %115, %136, %128, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %148, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %110
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.026.049.i, i64 68
  %156 = load i16, ptr %155, align 4, !tbaa !357
  switch i16 %156, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i [
    i16 5258, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 5106, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 5965, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 6211, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 7870, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
    i16 8113, label %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
  ]

_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i: ; preds = %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.026.049.i, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !358
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 100
  %160 = load i32, ptr %159, align 4, !tbaa !359
  %.not37.i = icmp eq i32 %160, 14
  br i1 %.not37.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i, label %161

161:                                              ; preds = %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i
  %.not.i.i = icmp eq ptr %.sroa.7.045.i, %.sroa.11.044.i
  br i1 %.not.i.i, label %164, label %162

162:                                              ; preds = %161
  store ptr %.sroa.026.049.i, ptr %.sroa.7.045.i, align 8, !tbaa !360
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.7.045.i, i64 8
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i

164:                                              ; preds = %161
  %165 = ptrtoint ptr %.sroa.7.045.i to i64
  %166 = ptrtoint ptr %.sroa.028.046.i to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

169:                                              ; preds = %164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %164
  %170 = ashr exact i64 %167, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i.i = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %175 = shl nuw nsw i64 %174, 3
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #17
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store ptr %.sroa.026.049.i, ptr %177, align 8, !tbaa !360
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

179:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %.sroa.028.046.i, i64 %167, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %179, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.028.046.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.046.i, i64 noundef %167) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %181, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %182 = getelementptr inbounds nuw ptr, ptr %176, i64 %174
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i: ; preds = %148, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %162, %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit, %.lr.ph.i
  %.sroa.11.1.i = phi ptr [ %.sroa.11.044.i, %.lr.ph.i ], [ %.sroa.11.044.i, %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i ], [ %.sroa.11.044.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %182, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.044.i, %162 ], [ %.sroa.11.044.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.11.044.i, %148 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.045.i, %.lr.ph.i ], [ %.sroa.7.045.i, %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i ], [ %.sroa.7.045.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %180, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %163, %162 ], [ %.sroa.7.045.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.7.045.i, %148 ]
  %.sroa.028.1.i = phi ptr [ %.sroa.028.046.i, %.lr.ph.i ], [ %.sroa.028.046.i, %_ZL29isSecondInstructionInSequencePN4llvm12MachineInstrE.exit.i ], [ %.sroa.028.046.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit ], [ %176, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.028.046.i, %162 ], [ %.sroa.028.046.i, %_ZL28isFirstInstructionInSequencePN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.028.046.i, %148 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.026.049.i, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !343
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !354
  %187 = and i64 %186, 8
  %.not38.i = icmp eq i64 %187, 0
  %spec.select.i = select i1 %.not38.i, ptr %.sroa.026.049.i, ptr %.01447.i
  %188 = icmp ne ptr %.sroa.026.049.i, null
  call void @llvm.assume(i1 %188)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.026.049.i, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i16.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.026.049.i, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8
  %.not34.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.026.049.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !356
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 8
  %.not3.i.i.i.i = icmp eq i32 %197, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !362

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.026.049.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.026.049.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.026.0.i = load ptr, ptr %198, align 8, !tbaa !356
  %.not35.i = icmp eq ptr %.sroa.026.0.i, %107
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i, %.preheader.i
  %.not.i.i.i17.i = icmp eq ptr %.sroa.028.1.i, null
  br i1 %.not.i.i.i17.i, label %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, label %199

199:                                              ; preds = %._crit_edge.i
  %200 = ptrtoint ptr %.sroa.028.1.i to i64
  %201 = sub i64 %108, %200
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.1.i, i64 noundef %201) #18
  br label %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit

202:                                              ; preds = %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i, %.lr.ph54.i
  %.sroa.018.053.i = phi ptr [ %.sroa.028.1.i, %.lr.ph54.i ], [ %366, %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i ]
  %203 = load ptr, ptr %.sroa.018.053.i, align 8, !tbaa !360
  %204 = load ptr, ptr %27, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %205 = load ptr, ptr %106, align 8, !tbaa !356
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %313

.loopexit.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %spec.select.ph.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %202, %.loopexit.i
  %.sink117.in = phi ptr [ %207, %.loopexit.i ], [ %44, %202 ]
  %spec.select.ph.i.i.sink = phi ptr [ %spec.select.ph.i.i, %.loopexit.i ], [ %.sroa.080.097, %202 ]
  %.sink117 = load ptr, ptr %.sink117.in, align 8, !tbaa !290
  %208 = getelementptr inbounds nuw i8, ptr %.sink117, i64 328
  %209 = load ptr, ptr %208, align 8, !tbaa !289
  %210 = icmp ne ptr %spec.select.ph.i.i.sink, %209
  call void @llvm.assume(i1 %210)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #15
  store ptr %38, ptr %9, align 8, !tbaa !337
  store i32 0, ptr %39, align 8, !tbaa !338
  store i32 2, ptr %40, align 4, !tbaa !339
  %211 = load ptr, ptr %spec.select.ph.i.i.sink, align 8, !tbaa !340
  %212 = getelementptr inbounds nuw i8, ptr %spec.select.ph.i.i.sink, i64 64
  %213 = load ptr, ptr %212, align 8, !tbaa !337
  %214 = getelementptr inbounds nuw i8, ptr %spec.select.ph.i.i.sink, i64 72
  %215 = load i32, ptr %214, align 8, !tbaa !338
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %213, i64 %216
  %.not31.i.i = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %.not31.i.i)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i, %229
  %.02232.i.i = phi ptr [ %230, %229 ], [ %213, %.lr.ph.i.i.i.i.i ]
  %218 = load ptr, ptr %.02232.i.i, align 8, !tbaa !336
  %219 = icmp eq ptr %218, %211
  br i1 %219, label %220, label %229

220:                                              ; preds = %.lr.ph.i.i
  %221 = load ptr, ptr %204, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 272
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(80) %204, ptr noundef nonnull align 8 dereferenceable(288) %211, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false) #15
  %225 = load ptr, ptr %7, align 8
  %226 = icmp ne ptr %225, null
  %or.cond.i.i = select i1 %224, i1 true, i1 %226
  %227 = load ptr, ptr %8, align 8
  %228 = icmp ne ptr %227, null
  %or.cond4.i.i = select i1 %or.cond.i.i, i1 true, i1 %228
  br i1 %or.cond4.i.i, label %229, label %._crit_edge.i.i

229:                                              ; preds = %220, %.lr.ph.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.02232.i.i, i64 8
  %.not.i.i17 = icmp eq ptr %230, %217
  br i1 %.not.i.i17, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %229, %220
  %spec.select.ph.i.i = phi ptr [ null, %229 ], [ %218, %220 ]
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !337
  %231 = icmp eq ptr %.pre.i.i, %38
  br i1 %231, label %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i, label %232

232:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %.pre.i.i) #15
  br label %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i

_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i: ; preds = %232, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %.not.i18 = icmp ne ptr %spec.select.ph.i.i, null
  call void @llvm.assume(i1 %.not.i18)
  %233 = getelementptr inbounds nuw i8, ptr %spec.select.ph.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %233, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %235 = inttoptr i64 %234 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %235, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %241, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 44
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !341

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %235, %_ZL18getBBFallenThroughPN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit.i ], [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %241, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not2531.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %233
  br i1 %.not2531.i, label %.loopexit.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.016.032.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !343
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !354
  %249 = and i64 %248, 8
  %.not26.i = icmp eq i64 %249, 0
  br i1 %.not26.i, label %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit, label %250

250:                                              ; preds = %.lr.ph.i19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.016.032.i, align 8
  %251 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %252 = inttoptr i64 %251 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %252, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i20 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i.i20, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 4
  %.not45.i.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %252, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %257 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 44
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 4
  %.not4.i.i.i.i.i = icmp eq i32 %261, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !341

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %250
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %252, %250 ], [ %252, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not25.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %233
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i19

_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit: ; preds = %.lr.ph.i19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !363
  store ptr %263, ptr %14, align 8, !tbaa !363
  %.not.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  store ptr null, ptr %16, align 8, !tbaa !363
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit
  %266 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %263, i64 1) #15
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !363
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.016.032.i, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  store ptr %.pr.i.i, ptr %16, align 8, !tbaa !363
  %.not.i.i.i.i11.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit12.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit12.i.i:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %269 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, i64 1) #15
  %.pr32.i.i = load ptr, ptr %16, align 8, !tbaa !363
  store ptr %.pr32.i.i, ptr %15, align 8, !tbaa !363
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr32.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, label %276

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit12.i.i
  %270 = getelementptr inbounds nuw i8, ptr %204, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %271 = load ptr, ptr %270, align 8, !tbaa !365
  %272 = getelementptr inbounds i8, ptr %271, i64 -130592
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !290
  store ptr null, ptr %10, align 8, !tbaa !363
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

276:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit12.i.i
  %277 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr32.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %276
  %.sink.i.i = phi ptr [ %16, %276 ], [ %15, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ], [ %15, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.ph.i.i = phi ptr [ %268, %276 ], [ %265, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i ], [ %268, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !363
  %.pre = load ptr, ptr %15, align 8, !tbaa !363
  %278 = getelementptr inbounds nuw i8, ptr %204, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %279 = load ptr, ptr %278, align 8, !tbaa !365
  %280 = getelementptr inbounds i8, ptr %279, i64 -130592
  %281 = getelementptr inbounds nuw i8, ptr %.ph.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %282 = getelementptr inbounds nuw i8, ptr %.ph.i.i, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !290
  store ptr %.pre, ptr %10, align 8, !tbaa !363
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %284

284:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %285 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, %284, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %286 = phi ptr [ %275, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %283, %284 ], [ %283, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %287 = phi ptr [ %273, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %281, %284 ], [ %281, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %288 = phi ptr [ %272, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %280, %284 ], [ %280, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %289 = phi ptr [ %268, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %.ph.i.i, %284 ], [ %.ph.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %290 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %286, ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull %10, i1 noundef zeroext false) #15
  %291 = load ptr, ptr %10, align 8, !tbaa !363
  %.not.i.i.i.i13.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %292

292:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %291) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %292, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef %290) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i15 = load i64, ptr %287, align 8
  %294 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i15, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %287, ptr %296, align 8, !tbaa !356
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %290, align 8
  %297 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %298 = or disjoint i64 %297, %294
  store i64 %298, ptr %290, align 8
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %290, ptr %299, align 8, !tbaa !356
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %287, align 8
  %300 = ptrtoint ptr %290 to i64
  %301 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %302 = or disjoint i64 %301, %300
  store i64 %302, ptr %287, align 8
  %303 = load ptr, ptr %35, align 8, !tbaa !366
  %.not.i.i16 = icmp eq ptr %303, null
  br i1 %.not.i.i16, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %304

304:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %290, ptr noundef nonnull align 8 dereferenceable(1065) %286, ptr noundef nonnull %303) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %304, %_ZN4llvm8DebugLocD2Ev.exit.i
  %305 = load ptr, ptr %41, align 8, !tbaa !369
  %.not.i14.i = icmp eq ptr %305, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %306

306:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %290, ptr noundef nonnull align 8 dereferenceable(1065) %286, ptr noundef nonnull %305) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  store i32 1, ptr %13, align 8, !alias.scope !370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %290, ptr noundef nonnull align 8 dereferenceable(1065) %286, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %307 = load ptr, ptr %15, align 8, !tbaa !363
  %.not.i.i.i.i.i13.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i13.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %308

308:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %307) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %308, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %309 = load ptr, ptr %16, align 8, !tbaa !363
  %.not.i.i.i.i14.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i14.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %310

310:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %309) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %310, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  %311 = load ptr, ptr %14, align 8, !tbaa !363
  %.not.i.i.i.i15.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN4llvm8DebugLocD2Ev.exit16.i.i, label %312

312:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %311) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit16.i.i

_ZN4llvm8DebugLocD2Ev.exit16.i.i:                 ; preds = %312, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i

313:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %314 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !363
  store ptr %315, ptr %17, align 8, !tbaa !363
  %.not.i.i.i.i17.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i17.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit18.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit18.thread.i.i:      ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  store ptr null, ptr %19, align 8, !tbaa !363
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i:             ; preds = %313
  %316 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %315, i64 1) #15
  %.pr35.i.i = load ptr, ptr %17, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  store ptr %.pr35.i.i, ptr %19, align 8, !tbaa !363
  %.not.i.i.i.i19.i.i = icmp eq ptr %.pr35.i.i, null
  br i1 %.not.i.i.i.i19.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit20.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit20.i.i:             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i
  %317 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr35.i.i, i64 1) #15
  %.pr37.i.i = load ptr, ptr %19, align 8, !tbaa !363
  store ptr %.pr37.i.i, ptr %18, align 8, !tbaa !363
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %.pr37.i.i, null
  br i1 %.not.i.i.i.i.i21.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i, label %318

318:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit20.i.i
  %319 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr37.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i: ; preds = %318, %_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit18.thread.i.i
  %.sink40.i.i = phi ptr [ %19, %318 ], [ %18, %_ZN4llvm8DebugLocC2ERKS0_.exit18.thread.i.i ], [ %18, %_ZN4llvm8DebugLocC2ERKS0_.exit18.i.i ]
  store ptr null, ptr %.sink40.i.i, align 8, !tbaa !363
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit20.i.i
  %320 = getelementptr inbounds nuw i8, ptr %204, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %321 = load ptr, ptr %320, align 8, !tbaa !365
  %322 = getelementptr inbounds i8, ptr %321, i64 -130592
  %323 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 4
  %.not.i11 = icmp eq i32 %325, 0
  br i1 %.not.i11, label %339, label %326

326:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %327 = load ptr, ptr %44, align 8, !tbaa !290
  %328 = load ptr, ptr %18, align 8, !tbaa !363
  store ptr %328, ptr %11, align 8, !tbaa !363
  %.not.i.i.i.i.i.i12 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i13, label %329

329:                                              ; preds = %326
  %330 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %328, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i13

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i13:             ; preds = %329, %326
  %331 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %327, ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull %11, i1 noundef zeroext false) #15
  %332 = load ptr, ptr %11, align 8, !tbaa !363
  %.not.i.i.i.i13.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i14, label %333

333:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i13
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %332) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i14

_ZN4llvm8DebugLocD2Ev.exit.i.i14:                 ; preds = %333, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i13
  %334 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.080.097, ptr nonnull align 8 dereferenceable(70) %203, ptr noundef %331) #15
  %335 = load ptr, ptr %33, align 8, !tbaa !366
  %.not.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %336

336:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i14
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %331, ptr noundef nonnull align 8 dereferenceable(1065) %327, ptr noundef nonnull %335) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %336, %_ZN4llvm8DebugLocD2Ev.exit.i.i14
  %337 = load ptr, ptr %37, align 8, !tbaa !369
  %.not.i14.i.i = icmp eq ptr %337, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %338

338:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %331, ptr noundef nonnull align 8 dereferenceable(1065) %327, ptr noundef nonnull %337) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %338, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

339:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit22.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %340 = load ptr, ptr %44, align 8, !tbaa !290
  %341 = load ptr, ptr %18, align 8, !tbaa !363
  store ptr %341, ptr %3, align 8, !tbaa !363
  %.not.i.i.i.i.i67 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i68, label %342

342:                                              ; preds = %339
  %343 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %341, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i68

_ZN4llvm8DebugLocC2ERKS0_.exit.i68:               ; preds = %342, %339
  %344 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %340, ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull %3, i1 noundef zeroext false) #15
  %345 = load ptr, ptr %3, align 8, !tbaa !363
  %.not.i.i.i.i13.i69 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i13.i69, label %_ZN4llvm8DebugLocD2Ev.exit.i70, label %346

346:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i68
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %345) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i70

_ZN4llvm8DebugLocD2Ev.exit.i70:                   ; preds = %346, %_ZN4llvm8DebugLocC2ERKS0_.exit.i68
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef %344) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i71 = load i64, ptr %203, align 8
  %347 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i71, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %203, ptr %349, align 8, !tbaa !356
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i72 = load i64, ptr %344, align 8
  %350 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i72, 7
  %351 = or disjoint i64 %350, %347
  store i64 %351, ptr %344, align 8
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %344, ptr %352, align 8, !tbaa !356
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i73 = load i64, ptr %203, align 8
  %353 = ptrtoint ptr %344 to i64
  %354 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i73, 7
  %355 = or disjoint i64 %354, %353
  store i64 %355, ptr %203, align 8
  %356 = load ptr, ptr %33, align 8, !tbaa !366
  %.not.i.i74 = icmp eq ptr %356, null
  br i1 %.not.i.i74, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i75, label %357

357:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i70
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %344, ptr noundef nonnull align 8 dereferenceable(1065) %340, ptr noundef nonnull %356) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i75

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i75: ; preds = %357, %_ZN4llvm8DebugLocD2Ev.exit.i70
  %358 = load ptr, ptr %37, align 8, !tbaa !369
  %.not.i14.i76 = icmp eq ptr %358, null
  br i1 %.not.i14.i76, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit79, label %359

359:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i75
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %344, ptr noundef nonnull align 8 dereferenceable(1065) %340, ptr noundef nonnull %358) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit79

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit79: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i75, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit79
  %.pn85 = phi ptr [ %327, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ], [ %340, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit79 ]
  %.pn = phi ptr [ %331, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ], [ %344, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit79 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store i32 1, ptr %12, align 8, !alias.scope !373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn85, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %360 = load ptr, ptr %18, align 8, !tbaa !363
  %.not.i.i.i.i.i23.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i23.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit24.i.i, label %361

361:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %360) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit24.i.i

_ZN4llvm10MIMetadataD2Ev.exit24.i.i:              ; preds = %361, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %362 = load ptr, ptr %19, align 8, !tbaa !363
  %.not.i.i.i.i25.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i25.i.i, label %_ZN4llvm8DebugLocD2Ev.exit26.i.i, label %363

363:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit24.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %362) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit26.i.i

_ZN4llvm8DebugLocD2Ev.exit26.i.i:                 ; preds = %363, %_ZN4llvm10MIMetadataD2Ev.exit24.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %364 = load ptr, ptr %17, align 8, !tbaa !363
  %.not.i.i.i.i27.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i27.i.i, label %_ZN4llvm8DebugLocD2Ev.exit28.i.i, label %365

365:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit26.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %364) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit28.i.i

_ZN4llvm8DebugLocD2Ev.exit28.i.i:                 ; preds = %365, %_ZN4llvm8DebugLocD2Ev.exit26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  br label %_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i

_ZL26insertNopBeforeInstructionRN4llvm17MachineBasicBlockEPNS_12MachineInstrEPKNS_15TargetInstrInfoE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit28.i.i, %_ZN4llvm8DebugLocD2Ev.exit16.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.018.053.i, i64 8
  %.not36.i = icmp eq ptr %366, %.sroa.7.1.i
  br i1 %.not36.i, label %._crit_edge.i, label %202

_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66, %._crit_edge.i, %199
  %.not36526267.i = phi i1 [ %.not3652.not.i, %._crit_edge.i ], [ %.not3652.not.i, %199 ], [ false, %_ZL16getLastNonPseudoRN4llvm17MachineBasicBlockEPKNS_15TargetInstrInfoE.exit66 ]
  %367 = or i1 %.01096, %.not36526267.i
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.080.097, i64 8
  %.sroa.080.0 = load ptr, ptr %368, align 8, !tbaa !289
  %.not = icmp eq ptr %.sroa.080.0, %29
  br i1 %.not, label %.loopexit, label %42

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, %25, %2
  %.0 = phi i1 [ false, %2 ], [ false, %25 ], [ %367, %_ZN12_GLOBAL__N_119AArch64A53Fix83576915runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_119AArch64A53Fix83576921getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

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
!28 = !{!29, !32, i64 16}
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
!144 = !{!145, !16, i64 318}
!145 = !{!"_ZTSN4llvm16AArch64SubtargetE", !146, i64 0, !171, i64 304, !47, i64 308, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !47, i64 524, !5, i64 528, !5, i64 529, !172, i64 530, !47, i64 532, !47, i64 536, !172, i64 540, !172, i64 542, !47, i64 544, !77, i64 548, !77, i64 549, !47, i64 552, !47, i64 556, !47, i64 560, !173, i64 568, !173, i64 640, !173, i64 712, !16, i64 784, !16, i64 785, !16, i64 786, !179, i64 788, !47, i64 796, !47, i64 800, !47, i64 804, !183, i64 808, !16, i64 809, !149, i64 816, !184, i64 872, !187, i64 896, !224, i64 1304, !226, i64 1312, !247, i64 413848, !254, i64 413856, !261, i64 413864, !268, i64 413872, !275, i64 413880}
!146 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !147, i64 0}
!147 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !149, i64 8, !150, i64 64, !150, i64 96, !158, i64 128, !160, i64 144, !162, i64 160, !164, i64 176, !165, i64 184, !166, i64 192, !167, i64 200, !168, i64 208, !124, i64 216, !124, i64 224, !169, i64 232, !150, i64 272}
!149 = !{!"_ZTSN4llvm6TripleE", !150, i64 0, !152, i64 32, !153, i64 36, !154, i64 40, !155, i64 44, !156, i64 48, !157, i64 52}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !151, i64 0, !12, i64 8, !5, i64 16}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!152 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!153 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!154 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!155 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!156 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!157 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!158 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !159, i64 0, !12, i64 8}
!159 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!160 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !161, i64 0, !12, i64 8}
!161 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!162 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !163, i64 0, !12, i64 8}
!163 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!164 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!165 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!166 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!167 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!168 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!169 = !{!"_ZTSN4llvm13FeatureBitsetE", !170, i64 0}
!170 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!171 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !5, i64 0}
!172 = !{!"short", !5, i64 0}
!173 = !{!"_ZTSN4llvm9BitVectorE", !174, i64 0, !47, i64 64}
!174 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!179 = !{!"_ZTSSt8optionalIjE", !180, i64 0}
!180 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!183 = !{!"_ZTSN4llvm15TailFoldingOptsE", !5, i64 0}
!184 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !185, i64 0}
!185 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !186, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!186 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!187 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !188, i64 0, !199, i64 80, !223, i64 400}
!188 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15TargetInstrInfoE", !190, i64 8, !192, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!190 = !{!"_ZTSN4llvm11MCInstrInfoE", !191, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!191 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!199 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !200, i64 0, !222, i64 312}
!200 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !201, i64 0}
!201 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !202, i64 0, !216, i64 232, !217, i64 240, !218, i64 248, !207, i64 256, !219, i64 264, !219, i64 272, !220, i64 280, !221, i64 288, !4, i64 296, !47, i64 304}
!202 = !{!"_ZTSN4llvm14MCRegisterInfoE", !203, i64 8, !47, i64 16, !204, i64 20, !204, i64 24, !205, i64 32, !47, i64 40, !47, i64 44, !206, i64 48, !206, i64 56, !207, i64 64, !10, i64 72, !10, i64 80, !206, i64 88, !47, i64 96, !206, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !208, i64 128, !208, i64 136, !208, i64 144, !208, i64 152, !209, i64 160, !209, i64 184, !211, i64 208}
!203 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!204 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!205 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!206 = !{!"p1 short", !4, i64 0}
!207 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!208 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !210, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!211 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!216 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!217 = !{!"p2 omnipotent char", !4, i64 0}
!218 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!219 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!220 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!221 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!222 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!223 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !4, i64 0}
!224 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !225, i64 0}
!225 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!226 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !227, i64 0, !223, i64 412424, !48, i64 412432, !245, i64 412528}
!227 = !{!"_ZTSN4llvm14TargetLoweringE", !228, i64 0}
!228 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !229, i64 24, !16, i64 48, !231, i64 52, !231, i64 56, !231, i64 60, !232, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !233, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !234, i64 400552, !5, i64 400786, !235, i64 400848, !244, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!229 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !230, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!231 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!232 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!233 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!234 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!235 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !237, i64 0}
!237 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !238, i64 0, !240, i64 8}
!238 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !239, i64 0}
!239 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!240 = !{!"_ZTSSt15_Rb_tree_header", !241, i64 0, !12, i64 32}
!241 = !{!"_ZTSSt18_Rb_tree_node_base", !242, i64 0, !243, i64 8, !243, i64 16, !243, i64 24}
!242 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!243 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!244 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!245 = !{!"_ZTSN4llvm11StringSaverE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !4, i64 0}
!261 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!282 = !{i8 0, i8 2}
!283 = !{}
!284 = !{!285, !288, i64 56}
!285 = !{!"_ZTSN12_GLOBAL__N_119AArch64A53Fix835769E", !286, i64 0, !288, i64 56}
!286 = !{!"_ZTSN4llvm19MachineFunctionPassE", !287, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!287 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!288 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!289 = !{!75, !76, i64 8}
!290 = !{!291, !295, i64 32}
!291 = !{!"_ZTSN4llvm17MachineBasicBlockE", !292, i64 0, !294, i64 16, !47, i64 24, !47, i64 28, !295, i64 32, !296, i64 40, !308, i64 64, !313, i64 112, !315, i64 144, !320, i64 168, !324, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !294, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !329, i64 240, !333, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !335, i64 264, !335, i64 272, !335, i64 280}
!292 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!294 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!295 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!296 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !298, i64 0, !300, i64 8}
!298 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!300 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !305, i64 0, !307, i64 8}
!305 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!307 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!308 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !309, i64 0, !312, i64 16}
!309 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !309, i64 0, !314, i64 16}
!314 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!315 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!320 = !{!"_ZTSSt8optionalImE", !321, i64 0}
!321 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!324 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!329 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !330, i64 0}
!330 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!333 = !{!"_ZTSN4llvm12MBBSectionIDE", !334, i64 0, !47, i64 4}
!334 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!335 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!336 = !{!299, !299, i64 0}
!337 = !{!53, !4, i64 0}
!338 = !{!53, !47, i64 8}
!339 = !{!53, !47, i64 12}
!340 = !{!75, !76, i64 0}
!341 = distinct !{!341, !342}
!342 = !{!"llvm.loop.mustprogress"}
!343 = !{!344, !191, i64 16}
!344 = !{!"_ZTSN4llvm12MachineInstrE", !345, i64 0, !191, i64 16, !299, i64 24, !347, i64 32, !47, i64 40, !348, i64 43, !47, i64 44, !5, i64 47, !349, i64 48, !350, i64 56, !47, i64 64, !172, i64 68}
!345 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !302, i64 0}
!347 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!348 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!349 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!350 = !{!"_ZTSN4llvm8DebugLocE", !351, i64 0}
!351 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm13TrackingMDRefE", !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!354 = !{!355, !12, i64 16}
!355 = !{!"_ZTSN4llvm11MCInstrDescE", !172, i64 0, !172, i64 2, !5, i64 4, !5, i64 5, !172, i64 6, !5, i64 8, !5, i64 9, !172, i64 10, !172, i64 12, !12, i64 16, !12, i64 24}
!356 = !{!304, !307, i64 8}
!357 = !{!344, !172, i64 68}
!358 = !{!344, !347, i64 32}
!359 = !{!5, !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!362 = distinct !{!362, !342}
!363 = !{!352, !353, i64 0}
!364 = !{!344, !299, i64 24}
!365 = !{!190, !191, i64 0}
!366 = !{!367, !368, i64 8}
!367 = !{!"_ZTSN4llvm10MIMetadataE", !350, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!369 = !{!367, !368, i64 16}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!376 = !{!377, !4, i64 0}
!377 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!378 = !{!377, !8, i64 8}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
