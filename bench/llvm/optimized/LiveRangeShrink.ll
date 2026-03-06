; ModuleID = 'bench/llvm/original/LiveRangeShrink.ll'
source_filename = "bench/llvm/original/LiveRangeShrink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.255 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.237" = type { %"struct.std::_Optional_base.238" }
%"struct.std::_Optional_base.238" = type { %"struct.std::_Optional_payload.240" }
%"struct.std::_Optional_payload.240" = type { %"struct.std::_Optional_payload_base.base.242", [7 x i8] }
%"struct.std::_Optional_payload_base.base.242" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj = comdat any

$_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"lrshrink\00", align 1
@_ZN12_GLOBAL__N_115LiveRangeShrink2IDE = internal global i8 0, align 1
@_ZN4llvm17LiveRangeShrinkIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115LiveRangeShrink2IDE, align 8
@_ZL33InitializeLiveRangeShrinkPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Live Range Shrink Pass\00", align 1
@_ZTVN12_GLOBAL__N_115LiveRangeShrinkE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_115LiveRangeShrinkD0Ev, ptr @_ZNK12_GLOBAL__N_115LiveRangeShrink11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115LiveRangeShrink16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115LiveRangeShrink20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Live Range Shrink\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeLiveRangeShrinkPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.255, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeLiveRangeShrinkPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeLiveRangeShrinkPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeLiveRangeShrinkPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.3, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115LiveRangeShrink2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115LiveRangeShrinkETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115LiveRangeShrinkETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.255, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_115LiveRangeShrink2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115LiveRangeShrinkE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL33initializeLiveRangeShrinkPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeLiveRangeShrinkPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115LiveRangeShrinkC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN12_GLOBAL__N_115LiveRangeShrinkC2Ev.exit:      ; preds = %0
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
define internal void @_ZN12_GLOBAL__N_115LiveRangeShrinkD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115LiveRangeShrink11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 17 }
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115LiveRangeShrink16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115LiveRangeShrink20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.181", align 8
  %4 = alloca %"class.llvm::DenseMap.184", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::optional.237", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %11) #14
  br i1 %12, label %858, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(304) %17) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0424.0555 = load ptr, ptr %22, align 8, !tbaa !146
  %.not447556 = icmp eq ptr %.sroa.0424.0555, %23
  br i1 %.not447556, label %._crit_edge561, label %.lr.ph560

.lr.ph560:                                        ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %41

._crit_edge561.loopexit:                          ; preds = %856
  %.pre629 = load ptr, ptr %4, align 8, !tbaa !147
  %.pre630 = load i32, ptr %26, align 8, !tbaa !150
  %32 = zext i32 %.pre630 to i64
  %33 = mul nuw nsw i64 %32, 24
  br label %._crit_edge561

._crit_edge561:                                   ; preds = %._crit_edge561.loopexit, %13
  %34 = phi i64 [ %33, %._crit_edge561.loopexit ], [ 0, %13 ]
  %35 = phi ptr [ %.pre629, %._crit_edge561.loopexit ], [ null, %13 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !154
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %858

41:                                               ; preds = %.lr.ph560, %856
  %.sroa.0424.0557 = phi ptr [ %.sroa.0424.0555, %.lr.ph560 ], [ %.sroa.0424.0, %856 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0557, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %856, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0557, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0557, i64 216
  %50 = load i8, ptr %49, align 8, !tbaa !160, !range !202, !noundef !203
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0424.0557, ptr %48, i32 0, i1 noundef zeroext true) #14
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %856, label %55

55:                                               ; preds = %52, %46
  %.sroa.0419.0 = phi ptr [ %53, %52 ], [ %48, %46 ]
  call fastcc void @_ZL17BuildInstOrderMapN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DenseMapIPS1_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE(ptr %.sroa.0419.0, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %56 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0424.0557, ptr %.sroa.0419.0, i32 0, i1 noundef zeroext true) #14
  %57 = load i32, ptr %24, align 8, !tbaa !204
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr %25, align 4
  %60 = icmp eq i32 %59, 0
  %or.cond440 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit, label %61

61:                                               ; preds = %55
  %62 = shl i32 %57, 2
  %63 = load i32, ptr %26, align 8, !tbaa !150
  %64 = icmp ult i32 %62, %63
  %65 = icmp ugt i32 %63, 64
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %67

66:                                               ; preds = %61
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !147
  %69 = zext i32 %63 to i64
  %.idx.i = mul nuw nsw i64 %69, 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %.not5.i = icmp eq i32 %63, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %67
  store i32 0, ptr %24, align 8, !tbaa !204
  store i32 0, ptr %25, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.06.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %67 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !206
  %71 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %71, %70
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !207

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit: ; preds = %55, %66, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !209
  %.not448551 = icmp eq ptr %56, %42
  br i1 %.not448551, label %._crit_edge554, label %.lr.ph553

.lr.ph553:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0557, i64 40
  br label %73

73:                                               ; preds = %.lr.ph553, %.critedge4
  %.sroa.0419.1552 = phi ptr [ %56, %.lr.ph553 ], [ %85, %.critedge4 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0419.1552) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0419.1552, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 8
  %.not34.i.i.i = icmp eq i32 %77, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0419.1552, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 8
  %.not3.i.i.i = icmp eq i32 %82, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !210

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0419.1552, %73 ], [ %.sroa.0419.1552, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0424.0557, ptr %84, i32 0, i1 noundef zeroext true) #14
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 68
  %87 = load i16, ptr %86, align 4, !tbaa !211
  %88 = add i16 %87, -1
  %spec.select.i.i = icmp ult i16 %88, 2
  br i1 %spec.select.i.i, label %89, label %95

89:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !224
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !225
  %94 = and i64 %93, 16
  %.not.not.i = icmp eq i64 %94, 0
  br i1 %.not.not.i, label %95, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

95:                                               ; preds = %89, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 12
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %97, 4
  %101 = icmp ne i32 %100, 0
  %or.cond.i.i = or i1 %99, %101
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %102

102:                                              ; preds = %95
  %103 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0419.1552, i64 noundef 1048576, i32 noundef 1) #14
  br i1 %103, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %109

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !226
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !227
  %108 = and i64 %107, 1048576
  %.not449 = icmp eq i64 %108, 0
  br i1 %.not449, label %109, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %89, %102, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  store i8 1, ptr %5, align 1, !tbaa !209
  br label %109

109:                                              ; preds = %102, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %110 = load ptr, ptr %3, align 8, !tbaa !151
  %111 = load i32, ptr %27, align 8, !tbaa !154
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %113

113:                                              ; preds = %109
  %114 = ptrtoint ptr %.sroa.0419.1552 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %111, -1
  %.02944.i.i = and i32 %119, %118
  %120 = zext nneg i32 %.02944.i.i to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !229
  %123 = icmp eq ptr %.sroa.0419.1552, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !231

.lr.ph.i.i:                                       ; preds = %113, %129
  %124 = phi ptr [ %136, %129 ], [ %122, %113 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %113 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %129 ], [ %.02944.i.i, %113 ]
  %.02746.i.i = phi i32 [ %132, %129 ], [ 1, %113 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i155, %129 ], [ null, %113 ]
  %126 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %127, label %129, !prof !232

127:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %128 = select i1 %.not.i.i, ptr %125, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

129:                                              ; preds = %.lr.ph.i.i
  %130 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %130, i1 %131, i1 false
  %spec.select.i.i155 = select i1 %or.cond.not.i.i, ptr %125, ptr %.03245.i.i
  %132 = add i32 %.02746.i.i, 1
  %133 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %133, %119
  %134 = zext i32 %.029.i.i to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !229
  %137 = icmp eq ptr %.sroa.0419.1552, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %127, %109
  %.sink.i.i = phi ptr [ %128, %127 ], [ null, %109 ]
  %138 = load i32, ptr %28, align 8, !tbaa !235
  %139 = shl i32 %138, 2
  %140 = add i32 %139, 4
  %141 = mul i32 %111, 3
  %.not.i.i.i156 = icmp ult i32 %140, %141
  br i1 %.not.i.i.i156, label %144, label %142, !prof !232

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %143 = shl i32 %111, 1
  br label %.sink.split.i.i.i

144:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %145 = load i32, ptr %29, align 4, !tbaa !236
  %.neg.i.i.i = xor i32 %138, -1
  %.neg12.i.i.i = add i32 %111, %.neg.i.i.i
  %146 = sub i32 %.neg12.i.i.i, %145
  %147 = lshr i32 %111, 3
  %.not10.i.i.i = icmp ugt i32 %146, %147
  br i1 %.not10.i.i.i, label %176, label %.sink.split.i.i.i, !prof !232

.sink.split.i.i.i:                                ; preds = %144, %142
  %.sink.i.i.i = phi i32 [ %143, %142 ], [ %111, %144 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i)
  %148 = load ptr, ptr %3, align 8, !tbaa !151
  %149 = load i32, ptr %27, align 8, !tbaa !154
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %151

151:                                              ; preds = %.sink.split.i.i.i
  %152 = ptrtoint ptr %.sroa.0419.1552 to i64
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %153, 9
  %156 = xor i32 %154, %155
  %157 = add i32 %149, -1
  %.02944.i = and i32 %157, %156
  %158 = zext nneg i32 %.02944.i to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !229
  %161 = icmp eq ptr %.sroa.0419.1552, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i301, !prof !231

.lr.ph.i301:                                      ; preds = %151, %167
  %162 = phi ptr [ %174, %167 ], [ %160, %151 ]
  %163 = phi ptr [ %173, %167 ], [ %159, %151 ]
  %.02947.i = phi i32 [ %.029.i, %167 ], [ %.02944.i, %151 ]
  %.02746.i = phi i32 [ %170, %167 ], [ 1, %151 ]
  %.03245.i = phi ptr [ %spec.select.i302, %167 ], [ null, %151 ]
  %164 = icmp eq ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %165, label %167, !prof !232

165:                                              ; preds = %.lr.ph.i301
  %.not.i304 = icmp eq ptr %.03245.i, null
  %166 = select i1 %.not.i304, ptr %163, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

167:                                              ; preds = %.lr.ph.i301
  %168 = icmp eq ptr %162, inttoptr (i64 -8192 to ptr)
  %169 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %168, i1 %169, i1 false
  %spec.select.i302 = select i1 %or.cond.not.i, ptr %163, ptr %.03245.i
  %170 = add i32 %.02746.i, 1
  %171 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %171, %157
  %172 = zext i32 %.029.i to i64
  %173 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !229
  %175 = icmp eq ptr %.sroa.0419.1552, %174
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i301, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %167, %.sink.split.i.i.i, %151, %165
  %.sink.i = phi ptr [ %166, %165 ], [ null, %.sink.split.i.i.i ], [ %159, %151 ], [ %173, %167 ]
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !235
  br label %176

176:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %144
  %177 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %144 ]
  %178 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %138, %144 ]
  %179 = add i32 %178, 1
  store i32 %179, ptr %28, align 8, !tbaa !235
  %180 = load ptr, ptr %177, align 8, !tbaa !229
  %181 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %29, align 4, !tbaa !236
  %184 = add i32 %183, -1
  store i32 %184, ptr %29, align 4, !tbaa !236
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %182, %176
  store ptr %.sroa.0419.1552, ptr %177, align 8, !tbaa !229
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 0, ptr %185, align 8, !tbaa !206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit: ; preds = %129, %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %121, %113 ], [ %135, %129 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %186 = load i32, ptr %.0.i, align 4, !tbaa !206
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !224
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 40
  %190 = load i24, ptr %189, align 8
  %191 = zext i24 %190 to i64
  %.idx = shl nuw nsw i64 %191, 5
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx
  %.not521 = icmp eq i24 %190, 0
  br i1 %.not521, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit
  %.0132.lcssa = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ], [ %.1133, %.critedge ]
  %.0129.lcssa = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ], [ %.1130, %.critedge ]
  %193 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0419.1552, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %193, label %517, label %510

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, %.critedge
  %.0129524 = phi i32 [ %.1130, %.critedge ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  %.0132523 = phi ptr [ %.1133, %.critedge ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  %.0135522 = phi ptr [ %509, %.critedge ], [ %188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  %194 = load i32, ptr %.0135522, align 8
  %195 = and i32 %194, -2147483393
  %or.cond441.not = icmp eq i32 %195, 0
  br i1 %or.cond441.not, label %196, label %.critedge

196:                                              ; preds = %.lr.ph
  %197 = and i32 %194, 16777216
  %.not.i157 = icmp eq i32 %197, 0
  br i1 %.not.i157, label %198, label %271

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.0135522, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !225
  %201 = load ptr, ptr %4, align 8, !tbaa !147
  %202 = load i32, ptr %26, align 8, !tbaa !150
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %204

204:                                              ; preds = %198
  %205 = mul i32 %200, 37
  %206 = add i32 %202, -1
  %.02744.i.i = and i32 %206, %205
  %207 = zext i32 %.02744.i.i to i64
  %208 = getelementptr inbounds nuw [24 x i8], ptr %201, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !206
  %210 = icmp eq i32 %200, %209
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit, label %.lr.ph.i.i158, !prof !231

.lr.ph.i.i158:                                    ; preds = %204, %216
  %211 = phi i32 [ %223, %216 ], [ %209, %204 ]
  %212 = phi ptr [ %222, %216 ], [ %208, %204 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %216 ], [ %.02744.i.i, %204 ]
  %.02546.i.i = phi i32 [ %219, %216 ], [ 1, %204 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i160, %216 ], [ null, %204 ]
  %213 = icmp eq i32 %211, -1
  br i1 %213, label %214, label %216, !prof !232

214:                                              ; preds = %.lr.ph.i.i158
  %.not.i.i163 = icmp eq ptr %.02945.i.i, null
  %215 = select i1 %.not.i.i163, ptr %212, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i

216:                                              ; preds = %.lr.ph.i.i158
  %217 = icmp eq i32 %211, -2
  %218 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i159 = select i1 %217, i1 %218, i1 false
  %spec.select.i.i160 = select i1 %or.cond.not.i.i159, ptr %212, ptr %.02945.i.i
  %219 = add i32 %.02546.i.i, 1
  %220 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %220, %206
  %221 = zext i32 %.027.i.i to i64
  %222 = getelementptr inbounds nuw [24 x i8], ptr %201, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !206
  %224 = icmp eq i32 %200, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit, label %.lr.ph.i.i158, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i: ; preds = %214, %198
  %.sink.i.i164 = phi ptr [ %215, %214 ], [ null, %198 ]
  %225 = load i32, ptr %24, align 8, !tbaa !204
  %226 = shl i32 %225, 2
  %227 = add i32 %226, 4
  %228 = mul i32 %202, 3
  %.not.i.i.i165 = icmp ult i32 %227, %228
  br i1 %.not.i.i.i165, label %231, label %229, !prof !232

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i
  %230 = shl i32 %202, 1
  br label %.sink.split.i.i.i166

231:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i
  %232 = load i32, ptr %25, align 4, !tbaa !205
  %.neg.i.i.i170 = xor i32 %225, -1
  %.neg11.i.i.i = add i32 %202, %.neg.i.i.i170
  %233 = sub i32 %.neg11.i.i.i, %232
  %234 = lshr i32 %202, 3
  %.not9.i.i.i = icmp ugt i32 %233, %234
  br i1 %.not9.i.i.i, label %259, label %.sink.split.i.i.i166, !prof !232

.sink.split.i.i.i166:                             ; preds = %231, %229
  %.sink.i.i.i167 = phi i32 [ %230, %229 ], [ %202, %231 ]
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i167)
  %235 = load ptr, ptr %4, align 8, !tbaa !147
  %236 = load i32, ptr %26, align 8, !tbaa !150
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %238

238:                                              ; preds = %.sink.split.i.i.i166
  %239 = mul i32 %200, 37
  %240 = add i32 %236, -1
  %.02744.i = and i32 %240, %239
  %241 = zext i32 %.02744.i to i64
  %242 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !206
  %244 = icmp eq i32 %200, %243
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i305, !prof !231

.lr.ph.i305:                                      ; preds = %238, %250
  %245 = phi i32 [ %257, %250 ], [ %243, %238 ]
  %246 = phi ptr [ %256, %250 ], [ %242, %238 ]
  %.02747.i = phi i32 [ %.027.i, %250 ], [ %.02744.i, %238 ]
  %.02546.i = phi i32 [ %253, %250 ], [ 1, %238 ]
  %.02945.i = phi ptr [ %spec.select.i307, %250 ], [ null, %238 ]
  %247 = icmp eq i32 %245, -1
  br i1 %247, label %248, label %250, !prof !232

248:                                              ; preds = %.lr.ph.i305
  %.not.i311 = icmp eq ptr %.02945.i, null
  %249 = select i1 %.not.i311, ptr %246, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

250:                                              ; preds = %.lr.ph.i305
  %251 = icmp eq i32 %245, -2
  %252 = icmp eq ptr %.02945.i, null
  %or.cond.not.i306 = select i1 %251, i1 %252, i1 false
  %spec.select.i307 = select i1 %or.cond.not.i306, ptr %246, ptr %.02945.i
  %253 = add i32 %.02546.i, 1
  %254 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %254, %240
  %255 = zext i32 %.027.i to i64
  %256 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !206
  %258 = icmp eq i32 %200, %257
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i305, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %250, %.sink.split.i.i.i166, %238, %248
  %.sink.i309 = phi ptr [ %249, %248 ], [ null, %.sink.split.i.i.i166 ], [ %242, %238 ], [ %256, %250 ]
  %.pre.i.i168 = load i32, ptr %24, align 8, !tbaa !204
  br label %259

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, %231
  %260 = phi ptr [ %.sink.i309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit ], [ %.sink.i.i164, %231 ]
  %261 = phi i32 [ %.pre.i.i168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit ], [ %225, %231 ]
  %262 = add i32 %261, 1
  store i32 %262, ptr %24, align 8, !tbaa !204
  %263 = load i32, ptr %260, align 4, !tbaa !206
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i, label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %25, align 4, !tbaa !205
  %267 = add i32 %266, -1
  store i32 %267, ptr %25, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %265, %259
  store i32 %200, ptr %260, align 4, !tbaa !206
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 0, ptr %268, align 8, !tbaa !238
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr null, ptr %269, align 8, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit: ; preds = %216, %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i161 = phi ptr [ %260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i ], [ %208, %204 ], [ %222, %216 ]
  %.0.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 8
  store i32 %186, ptr %.0.i162, align 8, !tbaa !238
  %270 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 16
  store ptr %.sroa.0419.1552, ptr %270, align 8, !tbaa !240
  br label %.critedge

271:                                              ; preds = %196
  %272 = and i32 %194, 83886080
  %273 = icmp eq i32 %272, 83886080
  br i1 %273, label %274, label %.critedge

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %.0135522, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !225
  %277 = load ptr, ptr %4, align 8, !tbaa !147
  %278 = load i32, ptr %26, align 8, !tbaa !150
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.critedge, label %280

280:                                              ; preds = %274
  %281 = mul i32 %276, 37
  %282 = add i32 %278, -1
  %.01726.i.i.i.i = and i32 %282, %281
  %283 = zext i32 %.01726.i.i.i.i to i64
  %284 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !206
  %286 = icmp eq i32 %276, %285
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194, label %.lr.ph.i.i.i.i, !prof !231

.lr.ph.i.i.i.i:                                   ; preds = %280, %288
  %287 = phi i32 [ %293, %288 ], [ %285, %280 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %288 ], [ %.01726.i.i.i.i, %280 ]
  %.01527.i.i.i.i = phi i32 [ %289, %288 ], [ 1, %280 ]
  %.not.i.i171 = icmp eq i32 %287, -1
  br i1 %.not.i.i171, label %.critedge, label %288, !prof !232

288:                                              ; preds = %.lr.ph.i.i.i.i
  %289 = add i32 %.01527.i.i.i.i, 1
  %290 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %290, %282
  %291 = zext i32 %.017.i.i.i.i to i64
  %292 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !206
  %294 = icmp eq i32 %276, %293
  br i1 %294, label %.lr.ph.i.i173, label %.lr.ph.i.i.i.i, !prof !233, !llvm.loop !241

.lr.ph.i.i173:                                    ; preds = %288, %302
  %295 = phi i32 [ %309, %302 ], [ %285, %288 ]
  %296 = phi ptr [ %308, %302 ], [ %284, %288 ]
  %.02747.i.i174 = phi i32 [ %.027.i.i179, %302 ], [ %.01726.i.i.i.i, %288 ]
  %.02546.i.i175 = phi i32 [ %305, %302 ], [ 1, %288 ]
  %.02945.i.i176 = phi ptr [ %spec.select.i.i178, %302 ], [ null, %288 ]
  %297 = icmp eq i32 %295, -1
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i183, label %302, !prof !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i183: ; preds = %.lr.ph.i.i173
  %298 = load i32, ptr %24, align 8, !tbaa !204
  %299 = shl i32 %298, 2
  %300 = add i32 %299, 4
  %301 = mul i32 %278, 3
  %.not.i.i.i185 = icmp ult i32 %300, %301
  br i1 %.not.i.i.i185, label %313, label %311, !prof !232

302:                                              ; preds = %.lr.ph.i.i173
  %303 = icmp eq i32 %295, -2
  %304 = icmp eq ptr %.02945.i.i176, null
  %or.cond.not.i.i177 = select i1 %303, i1 %304, i1 false
  %spec.select.i.i178 = select i1 %or.cond.not.i.i177, ptr %296, ptr %.02945.i.i176
  %305 = add i32 %.02546.i.i175, 1
  %306 = add i32 %.02546.i.i175, %.02747.i.i174
  %.027.i.i179 = and i32 %306, %282
  %307 = zext i32 %.027.i.i179 to i64
  %308 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !206
  %310 = icmp eq i32 %276, %309
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194, label %.lr.ph.i.i173, !prof !233, !llvm.loop !237

311:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i183
  %312 = shl i32 %278, 1
  br label %.sink.split.i.i.i186

313:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i183
  %.not.i.i182 = icmp eq ptr %.02945.i.i176, null
  %314 = select i1 %.not.i.i182, ptr %296, ptr %.02945.i.i176
  %315 = load i32, ptr %25, align 4, !tbaa !205
  %.neg.i.i.i191 = xor i32 %298, -1
  %.neg11.i.i.i192 = add i32 %278, %.neg.i.i.i191
  %316 = sub i32 %.neg11.i.i.i192, %315
  %317 = lshr i32 %278, 3
  %.not9.i.i.i193 = icmp ugt i32 %316, %317
  br i1 %.not9.i.i.i193, label %341, label %.sink.split.i.i.i186, !prof !232

.sink.split.i.i.i186:                             ; preds = %313, %311
  %.sink.i.i.i187 = phi i32 [ %312, %311 ], [ %278, %313 ]
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i187)
  %318 = load ptr, ptr %4, align 8, !tbaa !147
  %319 = load i32, ptr %26, align 8, !tbaa !150
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324, label %321

321:                                              ; preds = %.sink.split.i.i.i186
  %322 = add i32 %319, -1
  %.02744.i312 = and i32 %322, %281
  %323 = zext i32 %.02744.i312 to i64
  %324 = getelementptr inbounds nuw [24 x i8], ptr %318, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !206
  %326 = icmp eq i32 %276, %325
  br i1 %326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324, label %.lr.ph.i313, !prof !231

.lr.ph.i313:                                      ; preds = %321, %332
  %327 = phi i32 [ %339, %332 ], [ %325, %321 ]
  %328 = phi ptr [ %338, %332 ], [ %324, %321 ]
  %.02747.i314 = phi i32 [ %.027.i319, %332 ], [ %.02744.i312, %321 ]
  %.02546.i315 = phi i32 [ %335, %332 ], [ 1, %321 ]
  %.02945.i316 = phi ptr [ %spec.select.i318, %332 ], [ null, %321 ]
  %329 = icmp eq i32 %327, -1
  br i1 %329, label %330, label %332, !prof !232

330:                                              ; preds = %.lr.ph.i313
  %.not.i323 = icmp eq ptr %.02945.i316, null
  %331 = select i1 %.not.i323, ptr %328, ptr %.02945.i316
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324

332:                                              ; preds = %.lr.ph.i313
  %333 = icmp eq i32 %327, -2
  %334 = icmp eq ptr %.02945.i316, null
  %or.cond.not.i317 = select i1 %333, i1 %334, i1 false
  %spec.select.i318 = select i1 %or.cond.not.i317, ptr %328, ptr %.02945.i316
  %335 = add i32 %.02546.i315, 1
  %336 = add i32 %.02546.i315, %.02747.i314
  %.027.i319 = and i32 %336, %322
  %337 = zext i32 %.027.i319 to i64
  %338 = getelementptr inbounds nuw [24 x i8], ptr %318, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !206
  %340 = icmp eq i32 %276, %339
  br i1 %340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324, label %.lr.ph.i313, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324: ; preds = %332, %.sink.split.i.i.i186, %321, %330
  %.sink.i321 = phi ptr [ %331, %330 ], [ null, %.sink.split.i.i.i186 ], [ %324, %321 ], [ %338, %332 ]
  %.pre.i.i188 = load i32, ptr %24, align 8, !tbaa !204
  br label %341

341:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324, %313
  %342 = phi ptr [ %318, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324 ], [ %277, %313 ]
  %343 = phi ptr [ %.sink.i321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324 ], [ %314, %313 ]
  %344 = phi i32 [ %.pre.i.i188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324 ], [ %298, %313 ]
  %345 = add i32 %344, 1
  store i32 %345, ptr %24, align 8, !tbaa !204
  %346 = load i32, ptr %343, align 4, !tbaa !206
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190, label %348

348:                                              ; preds = %341
  %349 = load i32, ptr %25, align 4, !tbaa !205
  %350 = add i32 %349, -1
  store i32 %350, ptr %25, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190: ; preds = %348, %341
  store i32 %276, ptr %343, align 4, !tbaa !206
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 0, ptr %351, align 8, !tbaa !238
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr null, ptr %352, align 8, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194: ; preds = %302, %280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190
  %353 = phi ptr [ %342, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190 ], [ %277, %280 ], [ %277, %302 ]
  %.pn.i180 = phi ptr [ %343, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190 ], [ %284, %280 ], [ %308, %302 ]
  %.0.i181 = getelementptr inbounds nuw i8, ptr %.pn.i180, i64 8
  %354 = load i32, ptr %.0.i181, align 8, !tbaa !238
  %355 = icmp ult i32 %.0129524, %354
  br i1 %355, label %356, label %.critedge

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194
  %357 = load i32, ptr %275, align 4, !tbaa !225
  %358 = load i32, ptr %26, align 8, !tbaa !150
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206, label %360

360:                                              ; preds = %356
  %361 = mul i32 %357, 37
  %362 = add i32 %358, -1
  %.02744.i.i195 = and i32 %362, %361
  %363 = zext i32 %.02744.i.i195 to i64
  %364 = getelementptr inbounds nuw [24 x i8], ptr %353, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !206
  %366 = icmp eq i32 %357, %365
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread, label %.lr.ph.i.i196, !prof !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread: ; preds = %360
  %.0.i204723 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %.0.i204723, align 8, !tbaa !238
  br label %433

.lr.ph.i.i196:                                    ; preds = %360, %373
  %368 = phi i32 [ %380, %373 ], [ %365, %360 ]
  %369 = phi ptr [ %379, %373 ], [ %364, %360 ]
  %.02747.i.i197 = phi i32 [ %.027.i.i202, %373 ], [ %.02744.i.i195, %360 ]
  %.02546.i.i198 = phi i32 [ %376, %373 ], [ 1, %360 ]
  %.02945.i.i199 = phi ptr [ %spec.select.i.i201, %373 ], [ null, %360 ]
  %370 = icmp eq i32 %368, -1
  br i1 %370, label %371, label %373, !prof !232

371:                                              ; preds = %.lr.ph.i.i196
  %.not.i.i205 = icmp eq ptr %.02945.i.i199, null
  %372 = select i1 %.not.i.i205, ptr %369, ptr %.02945.i.i199
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206

373:                                              ; preds = %.lr.ph.i.i196
  %374 = icmp eq i32 %368, -2
  %375 = icmp eq ptr %.02945.i.i199, null
  %or.cond.not.i.i200 = select i1 %374, i1 %375, i1 false
  %spec.select.i.i201 = select i1 %or.cond.not.i.i200, ptr %369, ptr %.02945.i.i199
  %376 = add i32 %.02546.i.i198, 1
  %377 = add i32 %.02546.i.i198, %.02747.i.i197
  %.027.i.i202 = and i32 %377, %362
  %378 = zext i32 %.027.i.i202 to i64
  %379 = getelementptr inbounds nuw [24 x i8], ptr %353, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !206
  %381 = icmp eq i32 %357, %380
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217, label %.lr.ph.i.i196, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206: ; preds = %371, %356
  %.sink.i.i207 = phi ptr [ %372, %371 ], [ null, %356 ]
  %382 = load i32, ptr %24, align 8, !tbaa !204
  %383 = shl i32 %382, 2
  %384 = add i32 %383, 4
  %385 = mul i32 %358, 3
  %.not.i.i.i208 = icmp ult i32 %384, %385
  br i1 %.not.i.i.i208, label %388, label %386, !prof !232

386:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206
  %387 = shl i32 %358, 1
  br label %.sink.split.i.i.i209

388:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206
  %389 = load i32, ptr %25, align 4, !tbaa !205
  %.neg.i.i.i214 = xor i32 %382, -1
  %.neg11.i.i.i215 = add i32 %358, %.neg.i.i.i214
  %390 = sub i32 %.neg11.i.i.i215, %389
  %391 = lshr i32 %358, 3
  %.not9.i.i.i216 = icmp ugt i32 %390, %391
  br i1 %.not9.i.i.i216, label %416, label %.sink.split.i.i.i209, !prof !232

.sink.split.i.i.i209:                             ; preds = %388, %386
  %.sink.i.i.i210 = phi i32 [ %387, %386 ], [ %358, %388 ]
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i210)
  %392 = load ptr, ptr %4, align 8, !tbaa !147
  %393 = load i32, ptr %26, align 8, !tbaa !150
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337, label %395

395:                                              ; preds = %.sink.split.i.i.i209
  %396 = mul i32 %357, 37
  %397 = add i32 %393, -1
  %.02744.i325 = and i32 %397, %396
  %398 = zext i32 %.02744.i325 to i64
  %399 = getelementptr inbounds nuw [24 x i8], ptr %392, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !206
  %401 = icmp eq i32 %357, %400
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337, label %.lr.ph.i326, !prof !231

.lr.ph.i326:                                      ; preds = %395, %407
  %402 = phi i32 [ %414, %407 ], [ %400, %395 ]
  %403 = phi ptr [ %413, %407 ], [ %399, %395 ]
  %.02747.i327 = phi i32 [ %.027.i332, %407 ], [ %.02744.i325, %395 ]
  %.02546.i328 = phi i32 [ %410, %407 ], [ 1, %395 ]
  %.02945.i329 = phi ptr [ %spec.select.i331, %407 ], [ null, %395 ]
  %404 = icmp eq i32 %402, -1
  br i1 %404, label %405, label %407, !prof !232

405:                                              ; preds = %.lr.ph.i326
  %.not.i336 = icmp eq ptr %.02945.i329, null
  %406 = select i1 %.not.i336, ptr %403, ptr %.02945.i329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337

407:                                              ; preds = %.lr.ph.i326
  %408 = icmp eq i32 %402, -2
  %409 = icmp eq ptr %.02945.i329, null
  %or.cond.not.i330 = select i1 %408, i1 %409, i1 false
  %spec.select.i331 = select i1 %or.cond.not.i330, ptr %403, ptr %.02945.i329
  %410 = add i32 %.02546.i328, 1
  %411 = add i32 %.02546.i328, %.02747.i327
  %.027.i332 = and i32 %411, %397
  %412 = zext i32 %.027.i332 to i64
  %413 = getelementptr inbounds nuw [24 x i8], ptr %392, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !206
  %415 = icmp eq i32 %357, %414
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337, label %.lr.ph.i326, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337: ; preds = %407, %.sink.split.i.i.i209, %395, %405
  %.sink.i334 = phi ptr [ %406, %405 ], [ null, %.sink.split.i.i.i209 ], [ %399, %395 ], [ %413, %407 ]
  %.pre.i.i211 = load i32, ptr %24, align 8, !tbaa !204
  br label %416

416:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337, %388
  %417 = phi ptr [ %392, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337 ], [ %353, %388 ]
  %418 = phi ptr [ %.sink.i334, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337 ], [ %.sink.i.i207, %388 ]
  %419 = phi i32 [ %.pre.i.i211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337 ], [ %382, %388 ]
  %420 = add i32 %419, 1
  store i32 %420, ptr %24, align 8, !tbaa !204
  %421 = load i32, ptr %418, align 4, !tbaa !206
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213, label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %25, align 4, !tbaa !205
  %425 = add i32 %424, -1
  store i32 %425, ptr %25, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213: ; preds = %423, %416
  store i32 %357, ptr %418, align 4, !tbaa !206
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 0, ptr %426, align 8, !tbaa !238
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr null, ptr %427, align 8, !tbaa !240
  %.pre = load i32, ptr %275, align 4, !tbaa !225
  %.pre624 = load i32, ptr %26, align 8, !tbaa !150
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217: ; preds = %373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213
  %428 = phi i32 [ %.pre624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213 ], [ %358, %373 ]
  %429 = phi ptr [ %417, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213 ], [ %353, %373 ]
  %430 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213 ], [ %357, %373 ]
  %.pn.i203 = phi ptr [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213 ], [ %379, %373 ]
  %.0.i204 = getelementptr inbounds nuw i8, ptr %.pn.i203, i64 8
  %431 = load i32, ptr %.0.i204, align 8, !tbaa !238
  %432 = icmp eq i32 %428, 0
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229, label %433

433:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217
  %434 = phi i32 [ %367, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread ], [ %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %435 = phi i32 [ %357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread ], [ %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %436 = phi ptr [ %353, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread ], [ %429, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %437 = phi i32 [ %358, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread ], [ %428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %438 = mul i32 %435, 37
  %439 = add i32 %437, -1
  %.02744.i.i218 = and i32 %439, %438
  %440 = zext i32 %.02744.i.i218 to i64
  %441 = getelementptr inbounds nuw [24 x i8], ptr %436, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !206
  %443 = icmp eq i32 %435, %442
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240, label %.lr.ph.i.i219, !prof !231

.lr.ph.i.i219:                                    ; preds = %433, %449
  %444 = phi i32 [ %456, %449 ], [ %442, %433 ]
  %445 = phi ptr [ %455, %449 ], [ %441, %433 ]
  %.02747.i.i220 = phi i32 [ %.027.i.i225, %449 ], [ %.02744.i.i218, %433 ]
  %.02546.i.i221 = phi i32 [ %452, %449 ], [ 1, %433 ]
  %.02945.i.i222 = phi ptr [ %spec.select.i.i224, %449 ], [ null, %433 ]
  %446 = icmp eq i32 %444, -1
  br i1 %446, label %447, label %449, !prof !232

447:                                              ; preds = %.lr.ph.i.i219
  %.not.i.i228 = icmp eq ptr %.02945.i.i222, null
  %448 = select i1 %.not.i.i228, ptr %445, ptr %.02945.i.i222
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229

449:                                              ; preds = %.lr.ph.i.i219
  %450 = icmp eq i32 %444, -2
  %451 = icmp eq ptr %.02945.i.i222, null
  %or.cond.not.i.i223 = select i1 %450, i1 %451, i1 false
  %spec.select.i.i224 = select i1 %or.cond.not.i.i223, ptr %445, ptr %.02945.i.i222
  %452 = add i32 %.02546.i.i221, 1
  %453 = add i32 %.02546.i.i221, %.02747.i.i220
  %.027.i.i225 = and i32 %453, %439
  %454 = zext i32 %.027.i.i225 to i64
  %455 = getelementptr inbounds nuw [24 x i8], ptr %436, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !206
  %457 = icmp eq i32 %435, %456
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240, label %.lr.ph.i.i219, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229: ; preds = %447, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217
  %458 = phi i32 [ %434, %447 ], [ %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %459 = phi i32 [ %435, %447 ], [ %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %460 = phi i32 [ %437, %447 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %.sink.i.i230 = phi ptr [ %448, %447 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %461 = load i32, ptr %24, align 8, !tbaa !204
  %462 = shl i32 %461, 2
  %463 = add i32 %462, 4
  %464 = mul i32 %460, 3
  %.not.i.i.i231 = icmp ult i32 %463, %464
  br i1 %.not.i.i.i231, label %467, label %465, !prof !232

465:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229
  %466 = shl i32 %460, 1
  br label %.sink.split.i.i.i232

467:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229
  %468 = load i32, ptr %25, align 4, !tbaa !205
  %.neg.i.i.i237 = xor i32 %461, -1
  %.neg11.i.i.i238 = add i32 %460, %.neg.i.i.i237
  %469 = sub i32 %.neg11.i.i.i238, %468
  %470 = lshr i32 %460, 3
  %.not9.i.i.i239 = icmp ugt i32 %469, %470
  br i1 %.not9.i.i.i239, label %495, label %.sink.split.i.i.i232, !prof !232

.sink.split.i.i.i232:                             ; preds = %467, %465
  %.sink.i.i.i233 = phi i32 [ %466, %465 ], [ %460, %467 ]
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i233)
  %471 = load ptr, ptr %4, align 8, !tbaa !147
  %472 = load i32, ptr %26, align 8, !tbaa !150
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350, label %474

474:                                              ; preds = %.sink.split.i.i.i232
  %475 = mul i32 %459, 37
  %476 = add i32 %472, -1
  %.02744.i338 = and i32 %476, %475
  %477 = zext i32 %.02744.i338 to i64
  %478 = getelementptr inbounds nuw [24 x i8], ptr %471, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !206
  %480 = icmp eq i32 %459, %479
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350, label %.lr.ph.i339, !prof !231

.lr.ph.i339:                                      ; preds = %474, %486
  %481 = phi i32 [ %493, %486 ], [ %479, %474 ]
  %482 = phi ptr [ %492, %486 ], [ %478, %474 ]
  %.02747.i340 = phi i32 [ %.027.i345, %486 ], [ %.02744.i338, %474 ]
  %.02546.i341 = phi i32 [ %489, %486 ], [ 1, %474 ]
  %.02945.i342 = phi ptr [ %spec.select.i344, %486 ], [ null, %474 ]
  %483 = icmp eq i32 %481, -1
  br i1 %483, label %484, label %486, !prof !232

484:                                              ; preds = %.lr.ph.i339
  %.not.i349 = icmp eq ptr %.02945.i342, null
  %485 = select i1 %.not.i349, ptr %482, ptr %.02945.i342
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350

486:                                              ; preds = %.lr.ph.i339
  %487 = icmp eq i32 %481, -2
  %488 = icmp eq ptr %.02945.i342, null
  %or.cond.not.i343 = select i1 %487, i1 %488, i1 false
  %spec.select.i344 = select i1 %or.cond.not.i343, ptr %482, ptr %.02945.i342
  %489 = add i32 %.02546.i341, 1
  %490 = add i32 %.02546.i341, %.02747.i340
  %.027.i345 = and i32 %490, %476
  %491 = zext i32 %.027.i345 to i64
  %492 = getelementptr inbounds nuw [24 x i8], ptr %471, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !206
  %494 = icmp eq i32 %459, %493
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350, label %.lr.ph.i339, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350: ; preds = %486, %.sink.split.i.i.i232, %474, %484
  %.sink.i347 = phi ptr [ %485, %484 ], [ null, %.sink.split.i.i.i232 ], [ %478, %474 ], [ %492, %486 ]
  %.pre.i.i234 = load i32, ptr %24, align 8, !tbaa !204
  br label %495

495:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350, %467
  %496 = phi ptr [ %.sink.i347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350 ], [ %.sink.i.i230, %467 ]
  %497 = phi i32 [ %.pre.i.i234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350 ], [ %461, %467 ]
  %498 = add i32 %497, 1
  store i32 %498, ptr %24, align 8, !tbaa !204
  %499 = load i32, ptr %496, align 4, !tbaa !206
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236, label %501

501:                                              ; preds = %495
  %502 = load i32, ptr %25, align 4, !tbaa !205
  %503 = add i32 %502, -1
  store i32 %503, ptr %25, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236: ; preds = %501, %495
  store i32 %459, ptr %496, align 4, !tbaa !206
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 0, ptr %504, align 8, !tbaa !238
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr null, ptr %505, align 8, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240: ; preds = %449, %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236
  %506 = phi i32 [ %458, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236 ], [ %434, %433 ], [ %434, %449 ]
  %.pn.i226 = phi ptr [ %496, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236 ], [ %441, %433 ], [ %455, %449 ]
  %507 = getelementptr inbounds nuw i8, ptr %.pn.i226, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !240
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %274, %271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240, %.lr.ph
  %.1133 = phi ptr [ %.0132523, %.lr.ph ], [ %.0132523, %274 ], [ %.0132523, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit ], [ %508, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240 ], [ %.0132523, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194 ], [ %.0132523, %271 ], [ %.0132523, %.lr.ph.i.i.i.i ]
  %.1130 = phi i32 [ %.0129524, %.lr.ph ], [ %.0129524, %274 ], [ %.0129524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit ], [ %506, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240 ], [ %.0129524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194 ], [ %.0129524, %271 ], [ %.0129524, %.lr.ph.i.i.i.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.0135522, i64 32
  %.not = icmp eq ptr %509, %192
  br i1 %.not, label %._crit_edge, label %.lr.ph

510:                                              ; preds = %._crit_edge
  %511 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0419.1552) #14
  br i1 %511, label %512, label %.critedge4, !llvm.loop !242

512:                                              ; preds = %510
  %513 = load i16, ptr %86, align 4, !tbaa !211
  %514 = icmp ne i16 %513, 24
  %515 = icmp ne ptr %85, %42
  %or.cond442 = select i1 %514, i1 %515, i1 false
  br i1 %or.cond442, label %516, label %.critedge4, !llvm.loop !242

516:                                              ; preds = %512
  call fastcc void @_ZL17BuildInstOrderMapN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DenseMapIPS1_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE(ptr %85, ptr noundef nonnull align 8 dereferenceable(20) %3)
  store i8 0, ptr %5, align 1, !tbaa !209
  br label %.critedge4, !llvm.loop !242

517:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !229
  %518 = load ptr, ptr %187, align 8, !tbaa !224
  %519 = load i24, ptr %189, align 8
  %520 = zext i24 %519 to i64
  %.idx563 = shl nuw nsw i64 %520, 5
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx563
  %.not146526 = icmp eq i24 %519, 0
  br i1 %.not146526, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %.lr.ph531

.lr.ph531:                                        ; preds = %517, %686
  %.0136529 = phi ptr [ %.2138.ph, %686 ], [ null, %517 ]
  %.0140528 = phi i32 [ %.2142.ph, %686 ], [ 0, %517 ]
  %.0145527 = phi ptr [ %687, %686 ], [ %518, %517 ]
  %522 = load i32, ptr %.0145527, align 8
  %523 = and i32 %522, 83886080
  %524 = icmp eq i32 %523, 83886080
  %525 = and i32 %522, -2147483393
  %526 = icmp ne i32 %525, 0
  %or.cond445 = or i1 %526, %524
  br i1 %or.cond445, label %686, label %527

527:                                              ; preds = %.lr.ph531
  %528 = getelementptr inbounds nuw i8, ptr %.0145527, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !225
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %.not147 = icmp eq i32 %529, 0
  br i1 %.not147, label %686, label %532

532:                                              ; preds = %531
  %533 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %15, i32 %529) #14
  br i1 %533, label %686, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

534:                                              ; preds = %527
  %535 = and i32 %522, 16777216
  %.not450 = icmp eq i32 %535, 0
  br i1 %.not450, label %537, label %536

536:                                              ; preds = %534
  %.not148 = icmp eq ptr %.0136529, null
  br i1 %.not148, label %686, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

537:                                              ; preds = %534
  %538 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %15, i32 %529) #14
  br i1 %538, label %539, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

539:                                              ; preds = %537
  %540 = and i32 %529, 2147483647
  %541 = zext nneg i32 %540 to i64
  %542 = load ptr, ptr %30, align 8
  %543 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %541
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %.0.i.i.i.i243 = load ptr, ptr %544, align 8, !tbaa !243
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i243, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %.0.i.i.i.i243, align 8
  %547 = and i32 %546, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %547, 0
  br i1 %.not.i.i.i.i.i, label %548, label %.lr.ph.i.i.i.preheader.i.i

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i243, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !225
  %.not.i4.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %550, align 8
  %553 = and i32 %552, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %553, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %551, %545
  %.sroa.0.0.i.i.i244 = phi ptr [ %.0.i.i.i.i243, %545 ], [ %550, %551 ]
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i244, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !225
  %.not.i.i.i.i.i.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, label %556

556:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %557 = load i32, ptr %555, align 8
  %558 = and i32 %557, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %558, 0
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i, %556
  %559 = phi i1 [ %.not.i.i.i.i.i.i.i.i, %556 ], [ true, %.lr.ph.i.i.i.preheader.i.i ]
  %560 = icmp ne ptr %.0136529, null
  %or.cond = select i1 %559, i1 %560, i1 false
  br i1 %or.cond, label %561, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

561:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  %562 = getelementptr inbounds nuw i8, ptr %.0136529, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !225
  %564 = and i32 %563, 2147483647
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %565
  %.0.copyload.i.i.i.i.i.i.i.i245 = load i64, ptr %566, align 8
  %567 = load i32, ptr %528, align 4, !tbaa !225
  %568 = and i32 %567, 2147483647
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %569
  %.0.copyload.i.i.i.i.i.i.i.i246 = load i64, ptr %570, align 8
  %571 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i246, %.0.copyload.i.i.i.i.i.i.i.i245
  %572 = icmp ult i64 %571, 8
  br i1 %572, label %573, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

573:                                              ; preds = %561
  br i1 %.not.i.i.i.i.i, label %574, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i243, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !225, !nonnull !203, !noundef !203
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %573, %574
  %.sroa.0.0.i = phi ptr [ %576, %574 ], [ %.0.i.i.i.i243, %573 ]
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 68
  %580 = load i16, ptr %579, align 4, !tbaa !211, !noalias !246
  %581 = icmp eq i16 %580, 20
  br i1 %581, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit, label %582

582:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %583 = load ptr, ptr %21, align 8, !tbaa !26, !noalias !246
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 448
  %585 = load ptr, ptr %584, align 8, !noalias !246
  call void %585(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.237") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(70) %578) #14
  %.pre625 = load i8, ptr %31, align 8, !tbaa !249, !range !202
  %586 = xor i8 %.pre625, 1
  %587 = zext nneg i8 %586 to i32
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit, %582
  %588 = phi i32 [ %587, %582 ], [ 0, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = add i32 %.0140528, %588
  %589 = load ptr, ptr %6, align 8, !tbaa !229
  %.val = load ptr, ptr %3, align 8, !tbaa !151
  %.val154 = load i32, ptr %27, align 8, !tbaa !154
  %590 = icmp eq i32 %.val154, 0
  br i1 %590, label %.loopexit.i.i, label %591

591:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %592 = ptrtoint ptr %578 to i64
  %593 = trunc i64 %592 to i32
  %594 = lshr i32 %593, 4
  %595 = lshr i32 %593, 9
  %596 = xor i32 %594, %595
  %597 = add i32 %.val154, -1
  %.01826.i.i.i.i = and i32 %597, %596
  %598 = zext nneg i32 %.01826.i.i.i.i to i64
  %599 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !229
  %601 = icmp eq ptr %578, %600
  br i1 %601, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i250, !prof !231

.lr.ph.i.i.i.i250:                                ; preds = %591, %604
  %602 = phi ptr [ %609, %604 ], [ %600, %591 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %604 ], [ %.01826.i.i.i.i, %591 ]
  %.01627.i.i.i.i = phi i32 [ %605, %604 ], [ 1, %591 ]
  %603 = icmp eq ptr %602, inttoptr (i64 -4096 to ptr)
  br i1 %603, label %.loopexit.i.i, label %604, !prof !232

604:                                              ; preds = %.lr.ph.i.i.i.i250
  %605 = add i32 %.01627.i.i.i.i, 1
  %606 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %606, %597
  %607 = zext i32 %.018.i.i.i.i to i64
  %608 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !229
  %610 = icmp eq ptr %578, %609
  br i1 %610, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i250, !prof !233, !llvm.loop !251

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i250, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %611 = zext i32 %.val154 to i64
  %612 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %611
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %604, %.loopexit.i.i, %591
  %.sroa.0.1.i.i = phi ptr [ %612, %.loopexit.i.i ], [ %599, %591 ], [ %608, %604 ]
  %613 = zext i32 %.val154 to i64
  %614 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %613
  %615 = icmp eq ptr %.sroa.0.1.i.i, %614
  br i1 %615, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit, label %616

616:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %617 = icmp eq ptr %589, null
  br i1 %617, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit, label %618

618:                                              ; preds = %616
  br i1 %590, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i, label %619

619:                                              ; preds = %618
  %620 = ptrtoint ptr %589 to i64
  %621 = trunc i64 %620 to i32
  %622 = lshr i32 %621, 4
  %623 = lshr i32 %621, 9
  %624 = xor i32 %622, %623
  %625 = add i32 %.val154, -1
  %.01826.i.i.i31.i = and i32 %624, %625
  %626 = zext nneg i32 %.01826.i.i.i31.i to i64
  %627 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !229
  %629 = icmp eq ptr %589, %628
  br i1 %629, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i, label %.lr.ph.i.i.i32.i, !prof !231

.lr.ph.i.i.i32.i:                                 ; preds = %619, %632
  %630 = phi ptr [ %637, %632 ], [ %628, %619 ]
  %.01828.i.i.i33.i = phi i32 [ %.018.i.i.i35.i, %632 ], [ %.01826.i.i.i31.i, %619 ]
  %.01627.i.i.i34.i = phi i32 [ %633, %632 ], [ 1, %619 ]
  %631 = icmp eq ptr %630, inttoptr (i64 -4096 to ptr)
  br i1 %631, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i, label %632, !prof !232

632:                                              ; preds = %.lr.ph.i.i.i32.i
  %633 = add i32 %.01627.i.i.i34.i, 1
  %634 = add i32 %.01627.i.i.i34.i, %.01828.i.i.i33.i
  %.018.i.i.i35.i = and i32 %634, %625
  %635 = zext i32 %.018.i.i.i35.i to i64
  %636 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !229
  %638 = icmp eq ptr %589, %637
  br i1 %638, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i, label %.lr.ph.i.i.i32.i, !prof !233, !llvm.loop !251

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i: ; preds = %632, %.lr.ph.i.i.i32.i, %619, %618
  %.sroa.0.1.i38.i = phi ptr [ %614, %618 ], [ %627, %619 ], [ %636, %632 ], [ %614, %.lr.ph.i.i.i32.i ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i38.i, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !252
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !252
  %.not.i251 = icmp eq i32 %640, %642
  br i1 %.not.i251, label %646, label %643

643:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i
  %644 = icmp ult i32 %640, %642
  %645 = select i1 %644, ptr %578, ptr %589
  br label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit

646:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i
  %647 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !254
  %649 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !155
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %652 = icmp eq ptr %650, %651
  %spec.select.i.i.i = select i1 %652, ptr null, ptr %650
  %653 = add i32 %.val154, -1
  br i1 %590, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %646
  %654 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %655 = load i32, ptr %654, align 8, !tbaa !252
  %.not30.us.i = icmp ne i32 %655, %640
  %.not30.us.fr.i = freeze i1 %.not30.us.i
  %656 = icmp eq ptr %spec.select.i.i.i, %578
  %or.cond.us9.i = or i1 %656, %.not30.us.fr.i
  br i1 %or.cond.us9.i, label %.split8.us.i, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit

.split.i:                                         ; preds = %646, %679
  %.0.i252 = phi ptr [ %spec.select.i.i57.i, %679 ], [ %spec.select.i.i.i, %646 ]
  %657 = ptrtoint ptr %.0.i252 to i64
  %658 = trunc i64 %657 to i32
  %659 = lshr i32 %658, 4
  %660 = lshr i32 %658, 9
  %661 = xor i32 %659, %660
  %.01826.i.i.i44.i = and i32 %661, %653
  %662 = zext nneg i32 %.01826.i.i.i44.i to i64
  %663 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !229
  %665 = icmp eq ptr %.0.i252, %664
  br i1 %665, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i, label %.lr.ph.i.i.i45.i, !prof !231

.lr.ph.i.i.i45.i:                                 ; preds = %.split.i, %668
  %666 = phi ptr [ %673, %668 ], [ %664, %.split.i ]
  %.01828.i.i.i46.i = phi i32 [ %.018.i.i.i48.i, %668 ], [ %.01826.i.i.i44.i, %.split.i ]
  %.01627.i.i.i47.i = phi i32 [ %669, %668 ], [ 1, %.split.i ]
  %667 = icmp eq ptr %666, inttoptr (i64 -4096 to ptr)
  br i1 %667, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i, label %668, !prof !232

668:                                              ; preds = %.lr.ph.i.i.i45.i
  %669 = add i32 %.01627.i.i.i47.i, 1
  %670 = add i32 %.01627.i.i.i47.i, %.01828.i.i.i46.i
  %.018.i.i.i48.i = and i32 %670, %653
  %671 = zext i32 %.018.i.i.i48.i to i64
  %672 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !229
  %674 = icmp eq ptr %.0.i252, %673
  br i1 %674, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i, label %.lr.ph.i.i.i45.i, !prof !233, !llvm.loop !251

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i: ; preds = %668, %.lr.ph.i.i.i45.i, %.split.i
  %.sroa.0.1.i51.i = phi ptr [ %663, %.split.i ], [ %672, %668 ], [ %614, %.lr.ph.i.i.i45.i ]
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i51.i, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !252
  %.not30.i = icmp ne i32 %676, %640
  %677 = freeze i1 %.not30.i
  %678 = icmp eq ptr %.0.i252, %578
  %or.cond.i253 = or i1 %678, %677
  br i1 %or.cond.i253, label %.split8.us.i, label %679

679:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i
  %680 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !254
  %682 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !155
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %685 = icmp eq ptr %683, %684
  %spec.select.i.i57.i = select i1 %685, ptr null, ptr %683
  br label %.split.i, !llvm.loop !255

.split8.us.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i, %.split.us.i
  %.us-phi.i = phi i1 [ %.not30.us.fr.i, %.split.us.i ], [ %677, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i ]
  %spec.select.i254 = select i1 %.us-phi.i, ptr %589, ptr %578
  br label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit

_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %616, %643, %.split.us.i, %.split8.us.i
  %.024.i = phi ptr [ %578, %616 ], [ %589, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ], [ %645, %643 ], [ %578, %.split.us.i ], [ %spec.select.i254, %.split8.us.i ]
  store ptr %.024.i, ptr %6, align 8, !tbaa !229
  br label %686

686:                                              ; preds = %.lr.ph531, %531, %532, %536, %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit
  %.2142.ph = phi i32 [ %.0140528, %536 ], [ %spec.select, %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit ], [ %.0140528, %532 ], [ %.0140528, %531 ], [ %.0140528, %.lr.ph531 ]
  %.2138.ph = phi ptr [ %.0145527, %536 ], [ %.0136529, %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit ], [ %.0136529, %532 ], [ %.0136529, %531 ], [ %.0136529, %.lr.ph531 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0145527, i64 32
  %.not146 = icmp eq ptr %687, %521
  br i1 %.not146, label %.loopexit, label %.lr.ph531

.loopexit:                                        ; preds = %686
  %.pre626 = load ptr, ptr %6, align 8, !tbaa !229
  %.not149534 = icmp eq ptr %.pre626, null
  br i1 %.not149534, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %.lr.ph537.preheader

.lr.ph537.preheader:                              ; preds = %.loopexit
  %.pre627 = load ptr, ptr %3, align 8, !tbaa !151
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %select.unfold
  %688 = phi ptr [ %765, %select.unfold ], [ %.pre627, %.lr.ph537.preheader ]
  %storemerge535 = phi ptr [ %773, %select.unfold ], [ %.pre626, %.lr.ph537.preheader ]
  %689 = load i32, ptr %27, align 8, !tbaa !154
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266, label %691

691:                                              ; preds = %.lr.ph537
  %692 = ptrtoint ptr %storemerge535 to i64
  %693 = trunc i64 %692 to i32
  %694 = lshr i32 %693, 4
  %695 = lshr i32 %693, 9
  %696 = xor i32 %694, %695
  %697 = add i32 %689, -1
  %.02944.i.i255 = and i32 %697, %696
  %698 = zext nneg i32 %.02944.i.i255 to i64
  %699 = getelementptr inbounds nuw [16 x i8], ptr %688, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !229
  %701 = icmp eq ptr %storemerge535, %700
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i256, !prof !231

.lr.ph.i.i256:                                    ; preds = %691, %707
  %702 = phi ptr [ %714, %707 ], [ %700, %691 ]
  %703 = phi ptr [ %713, %707 ], [ %699, %691 ]
  %.02947.i.i257 = phi i32 [ %.029.i.i262, %707 ], [ %.02944.i.i255, %691 ]
  %.02746.i.i258 = phi i32 [ %710, %707 ], [ 1, %691 ]
  %.03245.i.i259 = phi ptr [ %spec.select.i.i261, %707 ], [ null, %691 ]
  %704 = icmp eq ptr %702, inttoptr (i64 -4096 to ptr)
  br i1 %704, label %705, label %707, !prof !232

705:                                              ; preds = %.lr.ph.i.i256
  %.not.i.i265 = icmp eq ptr %.03245.i.i259, null
  %706 = select i1 %.not.i.i265, ptr %703, ptr %.03245.i.i259
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266

707:                                              ; preds = %.lr.ph.i.i256
  %708 = icmp eq ptr %702, inttoptr (i64 -8192 to ptr)
  %709 = icmp eq ptr %.03245.i.i259, null
  %or.cond.not.i.i260 = select i1 %708, i1 %709, i1 false
  %spec.select.i.i261 = select i1 %or.cond.not.i.i260, ptr %703, ptr %.03245.i.i259
  %710 = add i32 %.02746.i.i258, 1
  %711 = add i32 %.02746.i.i258, %.02947.i.i257
  %.029.i.i262 = and i32 %711, %697
  %712 = zext i32 %.029.i.i262 to i64
  %713 = getelementptr inbounds nuw [16 x i8], ptr %688, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !229
  %715 = icmp eq ptr %storemerge535, %714
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i256, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266: ; preds = %705, %.lr.ph537
  %.sink.i.i267 = phi ptr [ %706, %705 ], [ null, %.lr.ph537 ]
  %716 = load i32, ptr %28, align 8, !tbaa !235
  %717 = shl i32 %716, 2
  %718 = add i32 %717, 4
  %719 = mul i32 %689, 3
  %.not.i.i.i268 = icmp ult i32 %718, %719
  br i1 %.not.i.i.i268, label %722, label %720, !prof !232

720:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266
  %721 = shl i32 %689, 1
  br label %.sink.split.i.i.i269

722:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266
  %723 = load i32, ptr %29, align 4, !tbaa !236
  %.neg.i.i.i273 = xor i32 %716, -1
  %.neg12.i.i.i274 = add i32 %689, %.neg.i.i.i273
  %724 = sub i32 %.neg12.i.i.i274, %723
  %725 = lshr i32 %689, 3
  %.not10.i.i.i275 = icmp ugt i32 %724, %725
  br i1 %.not10.i.i.i275, label %754, label %.sink.split.i.i.i269, !prof !232

.sink.split.i.i.i269:                             ; preds = %722, %720
  %.sink.i.i.i270 = phi i32 [ %721, %720 ], [ %689, %722 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i270)
  %726 = load ptr, ptr %3, align 8, !tbaa !151
  %727 = load i32, ptr %27, align 8, !tbaa !154
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362, label %729

729:                                              ; preds = %.sink.split.i.i.i269
  %730 = ptrtoint ptr %storemerge535 to i64
  %731 = trunc i64 %730 to i32
  %732 = lshr i32 %731, 4
  %733 = lshr i32 %731, 9
  %734 = xor i32 %732, %733
  %735 = add i32 %727, -1
  %.02944.i351 = and i32 %735, %734
  %736 = zext nneg i32 %.02944.i351 to i64
  %737 = getelementptr inbounds nuw [16 x i8], ptr %726, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !229
  %739 = icmp eq ptr %storemerge535, %738
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362, label %.lr.ph.i352, !prof !231

.lr.ph.i352:                                      ; preds = %729, %745
  %740 = phi ptr [ %752, %745 ], [ %738, %729 ]
  %741 = phi ptr [ %751, %745 ], [ %737, %729 ]
  %.02947.i353 = phi i32 [ %.029.i358, %745 ], [ %.02944.i351, %729 ]
  %.02746.i354 = phi i32 [ %748, %745 ], [ 1, %729 ]
  %.03245.i355 = phi ptr [ %spec.select.i357, %745 ], [ null, %729 ]
  %742 = icmp eq ptr %740, inttoptr (i64 -4096 to ptr)
  br i1 %742, label %743, label %745, !prof !232

743:                                              ; preds = %.lr.ph.i352
  %.not.i361 = icmp eq ptr %.03245.i355, null
  %744 = select i1 %.not.i361, ptr %741, ptr %.03245.i355
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362

745:                                              ; preds = %.lr.ph.i352
  %746 = icmp eq ptr %740, inttoptr (i64 -8192 to ptr)
  %747 = icmp eq ptr %.03245.i355, null
  %or.cond.not.i356 = select i1 %746, i1 %747, i1 false
  %spec.select.i357 = select i1 %or.cond.not.i356, ptr %741, ptr %.03245.i355
  %748 = add i32 %.02746.i354, 1
  %749 = add i32 %.02746.i354, %.02947.i353
  %.029.i358 = and i32 %749, %735
  %750 = zext i32 %.029.i358 to i64
  %751 = getelementptr inbounds nuw [16 x i8], ptr %726, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !229
  %753 = icmp eq ptr %storemerge535, %752
  br i1 %753, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362, label %.lr.ph.i352, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362: ; preds = %745, %.sink.split.i.i.i269, %729, %743
  %.sink.i359 = phi ptr [ %744, %743 ], [ null, %.sink.split.i.i.i269 ], [ %737, %729 ], [ %751, %745 ]
  %.pre.i.i271 = load i32, ptr %28, align 8, !tbaa !235
  br label %754

754:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362, %722
  %755 = phi ptr [ %726, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362 ], [ %688, %722 ]
  %756 = phi ptr [ %.sink.i359, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362 ], [ %.sink.i.i267, %722 ]
  %757 = phi i32 [ %.pre.i.i271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362 ], [ %716, %722 ]
  %758 = add i32 %757, 1
  store i32 %758, ptr %28, align 8, !tbaa !235
  %759 = load ptr, ptr %756, align 8, !tbaa !229
  %760 = icmp eq ptr %759, inttoptr (i64 -4096 to ptr)
  br i1 %760, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %761

761:                                              ; preds = %754
  %762 = load i32, ptr %29, align 4, !tbaa !236
  %763 = add i32 %762, -1
  store i32 %763, ptr %29, align 4, !tbaa !236
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %761, %754
  store ptr %storemerge535, ptr %756, align 8, !tbaa !229
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i32 0, ptr %764, align 8, !tbaa !206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %707, %691, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %765 = phi ptr [ %755, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %688, %691 ], [ %688, %707 ]
  %.pn.i263 = phi ptr [ %756, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %699, %691 ], [ %713, %707 ]
  %.0.i264 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 8
  %766 = load i32, ptr %.0.i264, align 4, !tbaa !206
  %767 = icmp eq i32 %766, %.0129.lcssa
  br i1 %767, label %768, label %.critedge7

768:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %769 = icmp eq ptr %storemerge535, %.0132.lcssa
  br i1 %769, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %select.unfold

select.unfold:                                    ; preds = %768
  %770 = getelementptr inbounds nuw i8, ptr %storemerge535, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !254
  %772 = getelementptr inbounds nuw i8, ptr %storemerge535, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !155
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %775 = icmp eq ptr %773, %774
  %.not149785 = icmp eq ptr %773, null
  %.not149 = or i1 %775, %.not149785
  br i1 %.not149, label %.critedge7, label %.lr.ph537

.critedge7:                                       ; preds = %select.unfold, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %.pre628 = load ptr, ptr %6, align 8
  %776 = icmp ne ptr %.pre628, null
  %777 = icmp ne ptr %.2138.ph, null
  %or.cond9 = select i1 %777, i1 %776, i1 false
  %778 = icmp ugt i32 %.2142.ph, 1
  %or.cond11 = select i1 %or.cond9, i1 %778, i1 false
  br i1 %or.cond11, label %779, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

779:                                              ; preds = %.critedge7
  %780 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %781 = load i32, ptr %780, align 4, !tbaa !206
  %.not150 = icmp ugt i32 %.0129.lcssa, %781
  br i1 %.not150, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %779
  %782 = load ptr, ptr %6, align 8, !tbaa !229
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !155
  %.not451538 = icmp eq ptr %784, %42
  br i1 %.not451538, label %.critedge13, label %.lr.ph540

.lr.ph540:                                        ; preds = %.preheader.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0370.0539 = phi ptr [ %797, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %784, %.preheader.i.i.i ]
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0539, i64 68
  %786 = load i16, ptr %785, align 4, !tbaa !211
  switch i16 %786, label %.critedge13 [
    i16 68, label %.critedge15
    i16 0, label %.critedge15
    i16 24, label %.critedge15
    i16 18, label %.critedge15
    i16 17, label %.critedge15
    i16 16, label %.critedge15
    i16 15, label %.critedge15
    i16 14, label %.critedge15
  ]

.critedge15:                                      ; preds = %.lr.ph540, %.lr.ph540, %.lr.ph540, %.lr.ph540, %.lr.ph540, %.lr.ph540, %.lr.ph540, %.lr.ph540
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0370.0539, align 8
  %787 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i281 = icmp eq i64 %787, 0
  br i1 %.not.i.i.i.i.i.i281, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge15
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0539, i64 44
  %789 = load i32, ptr %788, align 4
  %790 = and i32 %789, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %790, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %792, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0370.0539, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !155
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 44
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %795, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !210

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge15
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0370.0539, %.critedge15 ], [ %.sroa.0370.0539, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %792, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !155
  %.not451 = icmp eq ptr %797, %42
  br i1 %.not451, label %.critedge13, label %.lr.ph540, !llvm.loop !256

.critedge13:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph540, %.preheader.i.i.i
  %.sroa.0370.0.lcssa = phi ptr [ %784, %.preheader.i.i.i ], [ %.sroa.0370.0539, %.lr.ph540 ], [ %797, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %798 = icmp eq ptr %.sroa.0370.0.lcssa, %.sroa.0419.1552
  br i1 %798, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %.preheader.i.i.i284, !llvm.loop !242

.preheader.i.i.i284:                              ; preds = %.critedge13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0370.0.lcssa, ptr %8, align 8, !tbaa !229
  %799 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %800 = load i32, ptr %799, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.0419.1552, ptr %9, align 8, !tbaa !229
  %801 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %800, ptr %801, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !155
  %804 = load ptr, ptr %187, align 8, !tbaa !224
  %805 = load i32, ptr %804, align 8
  %806 = and i32 %805, 255
  %807 = icmp ne i32 %806, 0
  %.not452543 = icmp eq ptr %803, %42
  %or.cond562 = select i1 %807, i1 true, i1 %.not452543
  br i1 %or.cond562, label %.critedge17, label %.lr.ph545

.lr.ph545:                                        ; preds = %.preheader.i.i.i284, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299
  %.sroa.0364.1544 = phi ptr [ %836, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299 ], [ %803, %.preheader.i.i.i284 ]
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1544, i64 68
  %809 = load i16, ptr %808, align 4, !tbaa !211
  %810 = and i16 %809, -2
  %spec.select.i289 = icmp eq i16 %810, 14
  br i1 %spec.select.i289, label %811, label %.critedge17

811:                                              ; preds = %.lr.ph545
  %812 = load ptr, ptr %187, align 8, !tbaa !224
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !225
  %815 = icmp eq i16 %809, 14
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1544, i64 32
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1544, i64 40
  %820 = load i24, ptr %819, align 8
  %821 = zext i24 %820 to i64
  %822 = getelementptr inbounds nuw [32 x i8], ptr %817, i64 %821
  %.pn6.idx.i.i = select i1 %815, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %817, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %815, ptr %818, ptr %822
  %823 = call noundef ptr @_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %.pn6.i.i, ptr noundef %.pn4.i.i, i32 %814)
  %.not453 = icmp eq ptr %.pn4.i.i, %823
  br i1 %.not453, label %.critedge17, label %824

824:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0364.1544, ptr %10, align 8, !tbaa !229
  %825 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %800, ptr %825, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0364.1544) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i291 = load i64, ptr %.sroa.0364.1544, align 8
  %826 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i291, 4
  %.not.i.i.i292 = icmp eq i64 %826, 0
  br i1 %.not.i.i.i292, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294: ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1544, i64 44
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 8
  %.not34.i.i.i295 = icmp eq i32 %829, 0
  br i1 %.not34.i.i.i295, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296
  %.sroa.0.15.i.i.i297 = phi ptr [ %831, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296 ], [ %.sroa.0364.1544, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294 ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i297, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !155
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 44
  %833 = load i32, ptr %832, align 4
  %834 = and i32 %833, 8
  %.not3.i.i.i298 = icmp eq i32 %834, 0
  br i1 %.not3.i.i.i298, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296, !llvm.loop !210

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296, %824, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294
  %.sroa.0.0.i.i.i293 = phi ptr [ %.sroa.0364.1544, %824 ], [ %.sroa.0364.1544, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294 ], [ %831, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296 ]
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i293, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !155
  %.not452 = icmp eq ptr %836, %42
  br i1 %.not452, label %.critedge17, label %.lr.ph545, !llvm.loop !257

.critedge17:                                      ; preds = %811, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299, %.lr.ph545, %.preheader.i.i.i284
  %.sroa.0364.0 = phi ptr [ %803, %.preheader.i.i.i284 ], [ %.sroa.0364.1544, %.lr.ph545 ], [ %.sroa.0364.1544, %811 ], [ %836, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299 ]
  %837 = icmp eq ptr %.sroa.0419.1552, %.sroa.0364.0
  %838 = icmp eq ptr %.sroa.0370.0.lcssa, %.sroa.0364.0
  %or.cond.i.i300 = or i1 %837, %838
  br i1 %or.cond.i.i300, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %839

839:                                              ; preds = %.critedge17
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr nonnull %.sroa.0419.1552, ptr %.sroa.0364.0) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0364.0, align 8
  %840 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %841 = inttoptr i64 %840 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %.sroa.0419.1552, align 8
  %842 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store ptr %.sroa.0364.0, ptr %844, align 8, !tbaa !155
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %.sroa.0419.1552, align 8
  %845 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %.sroa.0364.0, align 8
  %846 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %847 = or disjoint i64 %846, %845
  store i64 %847, ptr %.sroa.0364.0, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %.sroa.0370.0.lcssa, align 8
  %848 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %849 = inttoptr i64 %848 to ptr
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store ptr %.sroa.0370.0.lcssa, ptr %850, align 8, !tbaa !155
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %.sroa.0419.1552, align 8
  %851 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %852 = or disjoint i64 %851, %848
  store i64 %852, ptr %.sroa.0419.1552, align 8
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store ptr %.sroa.0419.1552, ptr %853, align 8, !tbaa !155
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %.sroa.0370.0.lcssa, align 8
  %854 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %855 = or disjoint i64 %854, %840
  store i64 %855, ptr %.sroa.0370.0.lcssa, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %537, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, %561, %551, %539, %548, %536, %532, %768, %517, %.loopexit, %.critedge13, %839, %.critedge17, %.critedge7, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge4

.critedge4:                                       ; preds = %512, %510, %516, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %.not448 = icmp eq ptr %85, %42
  br i1 %.not448, label %._crit_edge554, label %73

._crit_edge554:                                   ; preds = %.critedge4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %856

856:                                              ; preds = %._crit_edge554, %52, %41
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0557, i64 8
  %.sroa.0424.0 = load ptr, ptr %857, align 8, !tbaa !146
  %.not447 = icmp eq ptr %.sroa.0424.0, %23
  br i1 %.not447, label %._crit_edge561.loopexit, label %41

858:                                              ; preds = %2, %._crit_edge561
  ret i1 false
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288), ptr, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17BuildInstOrderMapN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DenseMapIPS1_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE(ptr %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !235
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %10

10:                                               ; preds = %2
  %11 = shl i32 %5, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !154
  %14 = icmp ult i32 %11, %13
  %15 = icmp ugt i32 %13, 64
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !151
  %19 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  store i32 0, ptr %4, align 8, !tbaa !235
  store i32 0, ptr %7, align 4, !tbaa !236
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %17 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %2, %16, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.not13 = icmp eq ptr %0, %24
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.015 = phi i32 [ %25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit ]
  %.sroa.07.014 = phi ptr [ %37, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit ]
  %25 = add i32 %.015, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.07.014, ptr %3, align 8, !tbaa !229
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %.015, ptr %26, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.07.014) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.014, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.07.014, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %.not3.i.i.i = icmp eq i32 %35, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !210

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.07.014, %.lr.ph ], [ %.sroa.07.014, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %.not = icmp eq ptr %37, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !154
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !229
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !231

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !232

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !259
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !235
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !232

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !236
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !232

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !235
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !259
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !235
  %51 = load ptr, ptr %48, align 8, !tbaa !229
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !236
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !236
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !229
  store ptr %57, ptr %48, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !206
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !154
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !229
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !231

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !232

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !259
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !235
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !232

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !236
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !232

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !235
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !259
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !235
  %51 = load ptr, ptr %48, align 8, !tbaa !229
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !236
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !236
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !229
  store ptr %57, ptr %48, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !206
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !235
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !236
  %15 = load ptr, ptr %0, align 8, !tbaa !151
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !260

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !151
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !154
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !151
  store i32 0, ptr %4, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !236
  %45 = load i32, ptr %2, align 8, !tbaa !154
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !229
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !260

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !204
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !205
  %15 = load ptr, ptr %0, align 8, !tbaa !147
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !261

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !147
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !150
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !147
  store i32 0, ptr %4, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !205
  %45 = load i32, ptr %2, align 8, !tbaa !150
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !206
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !261

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !154
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !229
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !231

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !232

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !233, !llvm.loop !234

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !259
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !154
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !151
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !236
  %25 = load i32, ptr %2, align 8, !tbaa !154
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !260

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !236
  %34 = load i32, ptr %2, align 8, !tbaa !154
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !229
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !154
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !229
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !231

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !232

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !229
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !229
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !206
  store i32 %68, ptr %66, align 8, !tbaa !206
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !235
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !150
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !147
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !205
  %25 = load i32, ptr %2, align 8, !tbaa !150
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !261

29:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !205
  %34 = load i32, ptr %2, align 8, !tbaa !150
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i, %67
  %.021.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !206
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !147
  %41 = load i32, ptr %2, align 8, !tbaa !150
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i13.i, !prof !231

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !232

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !206
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i13.i, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !206
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = load i32, ptr %32, align 8, !tbaa !204
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8, !tbaa !204
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %9 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.047 = phi i64 [ %46, %44 ], [ %7, %.lr.ph.preheader ]
  %.02946 = phi ptr [ %45, %44 ], [ %0, %.lr.ph.preheader ]
  %10 = load i32, ptr %.02946, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %.02946, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %2
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %.loopexit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %.02946, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %2
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %.loopexit.loopexit.split.loop.exit54, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.02946, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %2
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit56, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 128
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !264

._crit_edge.loopexit:                             ; preds = %44
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre52 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi53, 5
  switch i64 %48, label %77 [
    i64 3, label %49
    i64 2, label %59
    i64 1, label %69
  ]

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %.029.lcssa, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %2
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  br label %59

59:                                               ; preds = %57, %._crit_edge
  %.1 = phi ptr [ %58, %57 ], [ %.029.lcssa, %._crit_edge ]
  %60 = load i32, ptr %.1, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %2
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  br label %69

69:                                               ; preds = %67, %._crit_edge
  %.2 = phi ptr [ %68, %67 ], [ %.029.lcssa, %._crit_edge ]
  %70 = load i32, ptr %.2, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %2
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %69, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %17
  %78 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit54:             ; preds = %26
  %79 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  br label %.loopexit

.loopexit.loopexit.split.loop.exit56:             ; preds = %35
  %80 = getelementptr inbounds nuw i8, ptr %.02946, i64 96
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit54, %.loopexit.loopexit.split.loop.exit56, %69, %59, %49, %77
  %.028 = phi ptr [ %.1, %59 ], [ %1, %77 ], [ %.2, %69 ], [ %.029.lcssa, %49 ], [ %80, %.loopexit.loopexit.split.loop.exit56 ], [ %78, %.loopexit.loopexit.split.loop.exit ], [ %79, %.loopexit.loopexit.split.loop.exit54 ], [ %.02946, %.lr.ph ]
  ret ptr %.028
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
!144 = !{!29, !34, i64 32}
!145 = !{!29, !32, i64 16}
!146 = !{!75, !76, i64 8}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEE", !149, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjPNS_12MachineInstrEEEE", !4, i64 0}
!150 = !{!148, !47, i64 16}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !153, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEjEE", !4, i64 0}
!154 = !{!152, !47, i64 16}
!155 = !{!156, !159, i64 8}
!156 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!159 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!160 = !{!161, !16, i64 216}
!161 = !{!"_ZTSN4llvm17MachineBasicBlockE", !162, i64 0, !164, i64 16, !47, i64 24, !47, i64 28, !165, i64 32, !166, i64 40, !174, i64 64, !179, i64 112, !181, i64 144, !186, i64 168, !190, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !164, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !195, i64 240, !199, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !201, i64 264, !201, i64 272, !201, i64 280}
!162 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!164 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!165 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!166 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !168, i64 0, !170, i64 8}
!168 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!170 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !156, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !175, i64 0, !180, i64 16}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!181 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!186 = !{!"_ZTSSt8optionalImE", !187, i64 0}
!187 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!190 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!195 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !196, i64 0}
!196 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!199 = !{!"_ZTSN4llvm12MBBSectionIDE", !200, i64 0, !47, i64 4}
!200 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!201 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!202 = !{i8 0, i8 2}
!203 = !{}
!204 = !{!148, !47, i64 8}
!205 = !{!148, !47, i64 12}
!206 = !{!47, !47, i64 0}
!207 = distinct !{!207, !208}
!208 = !{!"llvm.loop.mustprogress"}
!209 = !{!16, !16, i64 0}
!210 = distinct !{!210, !208}
!211 = !{!212, !223, i64 68}
!212 = !{!"_ZTSN4llvm12MachineInstrE", !213, i64 0, !215, i64 16, !169, i64 24, !216, i64 32, !47, i64 40, !217, i64 43, !47, i64 44, !5, i64 47, !218, i64 48, !219, i64 56, !47, i64 64, !223, i64 68}
!213 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !172, i64 0}
!215 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!216 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!217 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!218 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm8DebugLocE", !220, i64 0}
!220 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm13TrackingMDRefE", !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!223 = !{!"short", !5, i64 0}
!224 = !{!212, !216, i64 32}
!225 = !{!5, !5, i64 0}
!226 = !{!212, !215, i64 16}
!227 = !{!228, !12, i64 16}
!228 = !{!"_ZTSN4llvm11MCInstrDescE", !223, i64 0, !223, i64 2, !5, i64 4, !5, i64 5, !223, i64 6, !5, i64 8, !5, i64 9, !223, i64 10, !223, i64 12, !12, i64 16, !12, i64 24}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!231 = !{!"branch_weights", i32 1999, i32 1}
!232 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!233 = !{!"branch_weights", i32 1, i32 0}
!234 = distinct !{!234, !208}
!235 = !{!152, !47, i64 8}
!236 = !{!152, !47, i64 12}
!237 = distinct !{!237, !208}
!238 = !{!239, !47, i64 0}
!239 = !{!"_ZTSSt4pairIjPN4llvm12MachineInstrEE", !47, i64 0, !230, i64 8}
!240 = !{!239, !230, i64 8}
!241 = distinct !{!241, !208}
!242 = distinct !{!242, !208}
!243 = !{!216, !216, i64 0}
!244 = !{!245, !230, i64 8}
!245 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !230, i64 8, !5, i64 16}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!249 = !{!250, !16, i64 16}
!250 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DestSourcePairEE", !5, i64 0, !16, i64 16}
!251 = distinct !{!251, !208}
!252 = !{!253, !47, i64 8}
!253 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !230, i64 0, !47, i64 8}
!254 = !{!212, !169, i64 24}
!255 = distinct !{!255, !208}
!256 = distinct !{!256, !208}
!257 = distinct !{!257, !208}
!258 = distinct !{!258, !208}
!259 = !{!153, !153, i64 0}
!260 = distinct !{!260, !208}
!261 = distinct !{!261, !208}
!262 = distinct !{!262, !208}
!263 = distinct !{!263, !208}
!264 = distinct !{!264, !208}
!265 = !{!266, !4, i64 0}
!266 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!267 = !{!266, !8, i64 8}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
