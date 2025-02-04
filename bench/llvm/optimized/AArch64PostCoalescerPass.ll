; ModuleID = 'bench/llvm/original/AArch64PostCoalescerPass.ll'
source_filename = "bench/llvm/original/AArch64PostCoalescerPass.ll"
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

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL38InitializeAArch64PostCoalescerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [28 x i8] c"AArch64 Post Coalescer Pass\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"aarch64-post-coalescer-pass\00", align 1
@_ZN12_GLOBAL__N_120AArch64PostCoalescer2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120AArch64PostCoalescerE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_120AArch64PostCoalescerD0Ev, ptr @_ZNK12_GLOBAL__N_120AArch64PostCoalescer11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120AArch64PostCoalescer16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120AArch64PostCoalescer20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"AArch64 Post Coalescer pass\00", align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeAArch64PostCoalescerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  store ptr @_ZL38initializeAArch64PostCoalescerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64PostCoalescerPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeAArch64PostCoalescerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120AArch64PostCoalescer2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64PostCoalescerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createAArch64PostCoalescerPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64PostCoalescer2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64PostCoalescerE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  store ptr @_ZL38initializeAArch64PostCoalescerPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64PostCoalescerPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64PostCoalescerC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN12_GLOBAL__N_120AArch64PostCoalescerC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64PostCoalescerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64PostCoalescer2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64PostCoalescerE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  store ptr @_ZL38initializeAArch64PostCoalescerPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64PostCoalescerPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64PostCoalescerC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN12_GLOBAL__N_120AArch64PostCoalescerC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64PostCoalescerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120AArch64PostCoalescer11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 27 }
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120AArch64PostCoalescer16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !28
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64PostCoalescer20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %9 = load i8, ptr %8, align 4, !tbaa !155, !range !192, !noundef !193
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %.not1114.i.i.i = icmp ne ptr %17, %19
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %20 = load ptr, ptr %17, align 8, !tbaa !202
  %.not.i4.i.i = icmp eq ptr %20, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %17, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %21, %19
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %22, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %11
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %17, %11 ], [ %21, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(496) ptr %27(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.033.042 = load ptr, ptr %31, align 8, !tbaa !206
  %.not43 = icmp eq ptr %.sroa.033.042, %32
  br i1 %.not43, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %._crit_edge
  %.sroa.033.045 = phi ptr [ %.sroa.033.0, %._crit_edge ], [ %.sroa.033.042, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %.02044 = phi i1 [ %.121.lcssa, %._crit_edge ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 48
  %.not3639 = icmp eq ptr %34, %35
  br i1 %.not3639, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %111, %.lr.ph46
  %.121.lcssa = phi i1 [ %.02044, %.lr.ph46 ], [ %.2, %111 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 8
  %.sroa.033.0 = load ptr, ptr %36, align 8, !tbaa !206
  %.not = icmp eq ptr %.sroa.033.0, %32
  br i1 %.not, label %.loopexit, label %.lr.ph46

.lr.ph:                                           ; preds = %.lr.ph46, %111
  %.12141 = phi i1 [ %.2, %111 ], [ %.02044, %.lr.ph46 ]
  %.sroa.030.040 = phi ptr [ %47, %111 ], [ %34, %.lr.ph46 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.030.040, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.030.040, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %.not34.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.030.040, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %.not3.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !212

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.030.040, %.lr.ph ], [ %.sroa.030.040, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.030.040, i64 68
  %49 = load i16, ptr %48, align 4, !tbaa !214
  %50 = add i16 %49, -478
  %switch = icmp ult i16 %50, 4
  br i1 %switch, label %51, label %111

51:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.030.040, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !231
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !231
  %.not37 = icmp eq i32 %55, %57
  br i1 %.not37, label %60, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8, !tbaa !195
  tail call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %59, i32 %57, i32 %55) #13
  br label %60

60:                                               ; preds = %58, %51
  %61 = load ptr, ptr %30, align 8, !tbaa !205
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !232
  tail call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %63, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.030.040, i1 noundef zeroext false) #13
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.030.040) #13
  %64 = load ptr, ptr %30, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = and i32 %55, 2147483647
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !272
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !273
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit, label %72

72:                                               ; preds = %60
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %70) #13
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !274
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !276
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %72
  store ptr null, ptr %73, align 8, !tbaa !274
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !272
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %81

81:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %78) #13
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %81, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %82 = load ptr, ptr %70, align 8, !tbaa !272
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm12LiveIntervalD2Ev.exit.i, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %82) #13
  br label %_ZN4llvm12LiveIntervalD2Ev.exit.i

_ZN4llvm12LiveIntervalD2Ev.exit.i:                ; preds = %85, %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 120) #16
  %.pre = load ptr, ptr %30, align 8, !tbaa !205
  br label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit: ; preds = %60, %_ZN4llvm12LiveIntervalD2Ev.exit.i
  %86 = phi ptr [ %64, %60 ], [ %.pre, %_ZN4llvm12LiveIntervalD2Ev.exit.i ]
  store ptr null, ptr %69, align 8, !tbaa !273
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %88 = add nuw i32 %66, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %91 = load i32, ptr %90, align 8, !tbaa !281
  %.not.i.i.i23 = icmp ugt i32 %91, %66
  br i1 %.not.i.i.i23, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, label %92

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i: ; preds = %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit
  %.pre.i.i = load ptr, ptr %87, align 8, !tbaa !272
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

92:                                               ; preds = %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !282
  %96 = sub nuw nsw i64 %89, %93
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 164
  %98 = load i32, ptr %97, align 4, !tbaa !283
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %66, %98
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %99, !prof !284

99:                                               ; preds = %92
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %87, ptr noundef nonnull %94, i64 noundef %89, i64 noundef 8) #13
  %.pre.i.i.i.i.i.i = load i32, ptr %90, align 8, !tbaa !281
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %99, %92
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %99 ], [ %93, %92 ]
  %100 = phi i32 [ %.pre.i.i.i.i.i.i, %99 ], [ %91, %92 ]
  %101 = load ptr, ptr %87, align 8, !tbaa !272
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %.pre-phi.i.i.i.i
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %96
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %102, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %95, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !273
  %104 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !285

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = trunc nuw i64 %96 to i32
  %106 = add i32 %100, %105
  store i32 %106, ptr %90, align 8, !tbaa !281
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit: ; preds = %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i
  %107 = phi ptr [ %.pre.i.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i.i ], [ %101, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ]
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %67
  %109 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %55) #13
  store ptr %109, ptr %108, align 8, !tbaa !273
  %110 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %86, ptr noundef nonnull align 8 dereferenceable(120) %109) #13
  br label %111

111:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit
  %.2 = phi i1 [ %.12141, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ true, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit ]
  %.not36 = icmp eq ptr %47, %35
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %.121.lcssa, %._crit_edge ]
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!28 = !{!29, !16, i64 160}
!29 = !{!"_ZTSN4llvm13AnalysisUsageE", !30, i64 0, !37, i64 80, !37, i64 112, !39, i64 144, !16, i64 160}
!30 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !31, i64 0, !36, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !35, i64 8, !35, i64 12}
!35 = !{!"int", !5, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !31, i64 0, !38, i64 16}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !31, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm15MachineFunctionE", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !51, i64 72, !52, i64 80, !53, i64 88, !54, i64 96, !35, i64 120, !59, i64 128, !69, i64 224, !71, i64 232, !77, i64 312, !79, i64 320, !35, i64 336, !87, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !88, i64 344, !91, i64 352, !98, i64 360, !103, i64 384, !103, i64 408, !108, i64 432, !113, i64 456, !115, i64 480, !117, i64 504, !119, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !35, i64 560, !124, i64 564, !125, i64 568, !130, i64 592, !130, i64 616, !135, i64 640, !136, i64 648, !137, i64 656, !138, i64 664, !140, i64 688, !142, i64 712, !35, i64 856, !147, i64 864, !152, i64 1040, !16, i64 1064}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!54 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!59 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !60, i64 16, !65, i64 64, !12, i64 80, !12, i64 88}
!60 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!69 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!71 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !34, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!79 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!87 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!88 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !89, i64 0}
!89 = !{!"_ZTSSt6bitsetILm12EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!103 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!108 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !114, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !116, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !118, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!119 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!125 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!130 = !{!"_ZTSSt6vectorIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !4, i64 0}
!135 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!136 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!137 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !139, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !34, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !34, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !153, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!154 = !{!41, !47, i64 40}
!155 = !{!156, !16, i64 228}
!156 = !{!"_ZTSN4llvm19AArch64FunctionInfoE", !157, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !16, i64 20, !12, i64 24, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !16, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 64, !35, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !16, i64 88, !16, i64 89, !16, i64 90, !158, i64 92, !12, i64 96, !16, i64 104, !159, i64 105, !163, i64 112, !168, i64 136, !35, i64 144, !172, i64 152, !35, i64 192, !16, i64 196, !16, i64 197, !16, i64 198, !16, i64 199, !177, i64 200, !16, i64 208, !16, i64 209, !16, i64 210, !35, i64 212, !16, i64 216, !16, i64 217, !178, i64 220, !16, i64 228, !159, i64 229, !159, i64 231, !12, i64 240, !158, i64 248, !158, i64 252, !16, i64 256, !35, i64 260, !12, i64 264, !12, i64 272, !179, i64 280, !184, i64 1832, !187, i64 1984}
!157 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!158 = !{!"_ZTSN4llvm8RegisterE", !35, i64 0}
!159 = !{!"_ZTSSt8optionalIbE", !160, i64 0}
!160 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !16, i64 1}
!163 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !34, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!168 = !{!"_ZTSSt8optionalIiE", !169, i64 0}
!169 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!172 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !173, i64 0}
!173 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !174, i64 0}
!174 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !176, i64 0}
!176 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !16, i64 32}
!177 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!178 = !{!"_ZTSN4llvm12TPIDR2ObjectE", !35, i64 0, !35, i64 4}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvEE", !34, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !5, i64 0}
!184 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EEE", !185, i64 0, !5, i64 24}
!185 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !16, i64 20}
!187 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_8MCSymbolEELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_8MCSymbolEEvEE", !34, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_8MCSymbolEELj2EEE", !5, i64 0}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!41, !46, i64 32}
!195 = !{!196, !46, i64 64}
!196 = !{!"_ZTSN12_GLOBAL__N_120AArch64PostCoalescerE", !197, i64 0, !199, i64 56, !46, i64 64}
!197 = !{!"_ZTSN4llvm19MachineFunctionPassE", !198, i64 0, !88, i64 32, !88, i64 40, !88, i64 48}
!198 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!199 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !4, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!202 = !{!203, !4, i64 0}
!203 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !204, i64 8}
!204 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!205 = !{!196, !199, i64 56}
!206 = !{!85, !86, i64 8}
!207 = !{!208, !211, i64 8}
!208 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !209, i64 0, !211, i64 8}
!209 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!211 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!212 = distinct !{!212, !213}
!213 = !{!"llvm.loop.mustprogress"}
!214 = !{!215, !229, i64 68}
!215 = !{!"_ZTSN4llvm12MachineInstrE", !216, i64 0, !220, i64 16, !221, i64 24, !222, i64 32, !35, i64 40, !223, i64 43, !35, i64 44, !5, i64 47, !224, i64 48, !225, i64 56, !35, i64 64, !229, i64 68}
!216 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !208, i64 0}
!220 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!221 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!222 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!223 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!224 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!225 = !{!"_ZTSN4llvm8DebugLocE", !226, i64 0}
!226 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm13TrackingMDRefE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!229 = !{!"short", !5, i64 0}
!230 = !{!215, !222, i64 32}
!231 = !{!5, !5, i64 0}
!232 = !{!233, !237, i64 32}
!233 = !{!"_ZTSN4llvm13LiveIntervalsE", !234, i64 0, !46, i64 8, !235, i64 16, !236, i64 24, !237, i64 32, !238, i64 40, !239, i64 48, !59, i64 56, !246, i64 152, !253, i64 184, !258, i64 264, !263, i64 344, !268, i64 424}
!234 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!235 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!236 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!237 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !4, i64 0}
!238 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !4, i64 0}
!246 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !247, i64 0, !251, i64 16, !252, i64 24}
!247 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !34, i64 0}
!251 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !4, i64 0}
!252 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!253 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !34, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !5, i64 0}
!258 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !259, i64 0, !262, i64 16}
!259 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !34, i64 0}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !34, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !5, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !34, i64 0}
!272 = !{!34, !4, i64 0}
!273 = !{!251, !251, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !4, i64 0}
!276 = !{!277, !280, i64 8}
!277 = !{!"_ZTSSt15_Rb_tree_header", !278, i64 0, !12, i64 32}
!278 = !{!"_ZTSSt18_Rb_tree_node_base", !279, i64 0, !280, i64 8, !280, i64 16, !280, i64 24}
!279 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!280 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!281 = !{!34, !35, i64 8}
!282 = !{!246, !251, i64 16}
!283 = !{!34, !35, i64 12}
!284 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!285 = distinct !{!285, !213}
!286 = !{!278, !280, i64 24}
!287 = !{!278, !280, i64 16}
!288 = distinct !{!288, !213}
!289 = !{!290, !4, i64 0}
!290 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!291 = !{!290, !8, i64 8}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
