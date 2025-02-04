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
%"struct.llvm::detail::DenseMapPair.247" = type { %"struct.std::pair.248" }
%"struct.std::pair.248" = type { i32, %"struct.std::pair.235" }
%"struct.std::pair.235" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.230, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.230 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.231" }
%"class.llvm::ArrayRef.231" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.113" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.113" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.114" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.114" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LiveRangeShrinkD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115LiveRangeShrink11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115LiveRangeShrink16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115LiveRangeShrink20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  br i1 %12, label %859, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(304) %17) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
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

._crit_edge561.loopexit:                          ; preds = %857
  %.pre628 = load ptr, ptr %4, align 8, !tbaa !147
  %.pre629 = load i32, ptr %26, align 8, !tbaa !150
  %32 = zext i32 %.pre629 to i64
  %33 = mul nuw nsw i64 %32, 24
  br label %._crit_edge561

._crit_edge561:                                   ; preds = %._crit_edge561.loopexit, %13
  %34 = phi i64 [ %33, %._crit_edge561.loopexit ], [ 0, %13 ]
  %35 = phi ptr [ %.pre628, %._crit_edge561.loopexit ], [ null, %13 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %36 = load ptr, ptr %3, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !154
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %859

41:                                               ; preds = %.lr.ph560, %857
  %.sroa.0424.0557 = phi ptr [ %.sroa.0424.0555, %.lr.ph560 ], [ %.sroa.0424.0, %857 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0557, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %857, label %46

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
  br i1 %54, label %857, label %55

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
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %68, i64 %69
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !tbaa !209
  %.not448551 = icmp eq ptr %56, %42
  br i1 %.not448551, label %._crit_edge554, label %.lr.ph553

.lr.ph553:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0557, i64 40
  br label %73

73:                                               ; preds = %.lr.ph553, %.critedge4
  %.sroa.0419.1552 = phi ptr [ %56, %.lr.ph553 ], [ %86, %.critedge4 ]
  %74 = icmp ne ptr %.sroa.0419.1552, null
  call void @llvm.assume(i1 %74)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0419.1552, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 8
  %.not34.i.i.i = icmp eq i32 %78, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %80, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0419.1552, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8
  %.not3.i.i.i = icmp eq i32 %83, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !210

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0419.1552, %73 ], [ %.sroa.0419.1552, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %80, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !155
  %86 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0424.0557, ptr %85, i32 0, i1 noundef zeroext true) #14
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 68
  %88 = load i16, ptr %87, align 4, !tbaa !211
  %89 = add i16 %88, -1
  %spec.select.i.i = icmp ult i16 %89, 2
  br i1 %spec.select.i.i, label %90, label %96

90:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !224
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load i64, ptr %93, align 8, !tbaa !225
  %95 = and i64 %94, 16
  %.not.not.i = icmp eq i64 %95, 0
  br i1 %.not.not.i, label %96, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

96:                                               ; preds = %90, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 12
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %98, 4
  %102 = icmp ne i32 %101, 0
  %or.cond.i.i = or i1 %100, %102
  br i1 %or.cond.i.i, label %103, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !226
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !227
  %108 = and i64 %107, 1048576
  %.not449 = icmp eq i64 %108, 0
  br i1 %.not449, label %110, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %96
  %109 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0419.1552, i64 noundef 1048576, i32 noundef 1) #14
  br i1 %109, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %110

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %90, %103, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  store i8 1, ptr %5, align 1, !tbaa !209
  br label %110

110:                                              ; preds = %103, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %111 = load ptr, ptr %3, align 8, !tbaa !151
  %112 = load i32, ptr %27, align 8, !tbaa !154
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %114

114:                                              ; preds = %110
  %115 = ptrtoint ptr %.sroa.0419.1552 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %112, -1
  %.02944.i.i = and i32 %120, %119
  %121 = zext nneg i32 %.02944.i.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !229
  %124 = icmp eq ptr %.sroa.0419.1552, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !231

.lr.ph.i.i:                                       ; preds = %114, %130
  %125 = phi ptr [ %137, %130 ], [ %123, %114 ]
  %126 = phi ptr [ %136, %130 ], [ %122, %114 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %130 ], [ %.02944.i.i, %114 ]
  %.02746.i.i = phi i32 [ %133, %130 ], [ 1, %114 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i155, %130 ], [ null, %114 ]
  %127 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %128, label %130, !prof !232

128:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %129 = select i1 %.not.i.i, ptr %126, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

130:                                              ; preds = %.lr.ph.i.i
  %131 = icmp eq ptr %125, inttoptr (i64 -8192 to ptr)
  %132 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %131, i1 %132, i1 false
  %spec.select.i.i155 = select i1 %or.cond.not.i.i, ptr %126, ptr %.03245.i.i
  %133 = add i32 %.02746.i.i, 1
  %134 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %134, %120
  %135 = zext i32 %.029.i.i to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %111, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !229
  %138 = icmp eq ptr %.sroa.0419.1552, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %128, %110
  %.sink.i.i = phi ptr [ %129, %128 ], [ null, %110 ]
  %139 = load i32, ptr %28, align 8, !tbaa !235
  %140 = shl i32 %139, 2
  %141 = add i32 %140, 4
  %142 = mul i32 %112, 3
  %.not.i.i.i156 = icmp ult i32 %141, %142
  br i1 %.not.i.i.i156, label %145, label %143, !prof !232

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %144 = shl i32 %112, 1
  br label %.sink.split.i.i.i

145:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %146 = load i32, ptr %29, align 4, !tbaa !236
  %.neg.i.i.i = xor i32 %139, -1
  %.neg12.i.i.i = add i32 %112, %.neg.i.i.i
  %147 = sub i32 %.neg12.i.i.i, %146
  %148 = lshr i32 %112, 3
  %.not10.i.i.i = icmp ugt i32 %147, %148
  br i1 %.not10.i.i.i, label %177, label %.sink.split.i.i.i, !prof !232

.sink.split.i.i.i:                                ; preds = %145, %143
  %.sink.i.i.i = phi i32 [ %144, %143 ], [ %112, %145 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i)
  %149 = load ptr, ptr %3, align 8, !tbaa !151
  %150 = load i32, ptr %27, align 8, !tbaa !154
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %152

152:                                              ; preds = %.sink.split.i.i.i
  %153 = ptrtoint ptr %.sroa.0419.1552 to i64
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = add i32 %150, -1
  %.02944.i = and i32 %158, %157
  %159 = zext nneg i32 %.02944.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %149, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !229
  %162 = icmp eq ptr %.sroa.0419.1552, %161
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i301, !prof !231

.lr.ph.i301:                                      ; preds = %152, %168
  %163 = phi ptr [ %175, %168 ], [ %161, %152 ]
  %164 = phi ptr [ %174, %168 ], [ %160, %152 ]
  %.02947.i = phi i32 [ %.029.i, %168 ], [ %.02944.i, %152 ]
  %.02746.i = phi i32 [ %171, %168 ], [ 1, %152 ]
  %.03245.i = phi ptr [ %spec.select.i302, %168 ], [ null, %152 ]
  %165 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %166, label %168, !prof !232

166:                                              ; preds = %.lr.ph.i301
  %.not.i304 = icmp eq ptr %.03245.i, null
  %167 = select i1 %.not.i304, ptr %164, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

168:                                              ; preds = %.lr.ph.i301
  %169 = icmp eq ptr %163, inttoptr (i64 -8192 to ptr)
  %170 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %169, i1 %170, i1 false
  %spec.select.i302 = select i1 %or.cond.not.i, ptr %164, ptr %.03245.i
  %171 = add i32 %.02746.i, 1
  %172 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %172, %158
  %173 = zext i32 %.029.i to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %149, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !229
  %176 = icmp eq ptr %.sroa.0419.1552, %175
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i301, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %168, %.sink.split.i.i.i, %152, %166
  %.sink.i = phi ptr [ %167, %166 ], [ null, %.sink.split.i.i.i ], [ %160, %152 ], [ %174, %168 ]
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !235
  br label %177

177:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %145
  %178 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %145 ]
  %179 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %139, %145 ]
  %180 = add i32 %179, 1
  store i32 %180, ptr %28, align 8, !tbaa !235
  %181 = load ptr, ptr %178, align 8, !tbaa !229
  %182 = icmp eq ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %29, align 4, !tbaa !236
  %185 = add i32 %184, -1
  store i32 %185, ptr %29, align 4, !tbaa !236
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %183, %177
  store ptr %.sroa.0419.1552, ptr %178, align 8, !tbaa !229
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 0, ptr %186, align 4, !tbaa !206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit: ; preds = %130, %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %122, %114 ], [ %136, %130 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %187 = load i32, ptr %.0.i, align 4, !tbaa !206
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !224
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 40
  %191 = load i24, ptr %190, align 8
  %192 = zext i24 %191 to i64
  %193 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %189, i64 %192
  %.not521 = icmp eq i24 %191, 0
  br i1 %.not521, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit
  %.0132.lcssa = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ], [ %.1133, %.critedge ]
  %.0129.lcssa = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ], [ %.1130, %.critedge ]
  %194 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0419.1552, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %194, label %518, label %511

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, %.critedge
  %.0129524 = phi i32 [ %.1130, %.critedge ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  %.0132523 = phi ptr [ %.1133, %.critedge ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  %.0135522 = phi ptr [ %510, %.critedge ], [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  %195 = load i32, ptr %.0135522, align 8
  %196 = and i32 %195, -2147483393
  %or.cond441.not = icmp eq i32 %196, 0
  br i1 %or.cond441.not, label %197, label %.critedge

197:                                              ; preds = %.lr.ph
  %198 = and i32 %195, 16777216
  %.not.i157 = icmp eq i32 %198, 0
  br i1 %.not.i157, label %199, label %272

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.0135522, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !225
  %202 = load ptr, ptr %4, align 8, !tbaa !147
  %203 = load i32, ptr %26, align 8, !tbaa !150
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %205

205:                                              ; preds = %199
  %206 = mul i32 %201, 37
  %207 = add i32 %203, -1
  %.02744.i.i = and i32 %207, %206
  %208 = zext i32 %.02744.i.i to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %202, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !206
  %211 = icmp eq i32 %201, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit, label %.lr.ph.i.i158, !prof !231

.lr.ph.i.i158:                                    ; preds = %205, %217
  %212 = phi i32 [ %224, %217 ], [ %210, %205 ]
  %213 = phi ptr [ %223, %217 ], [ %209, %205 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %217 ], [ %.02744.i.i, %205 ]
  %.02546.i.i = phi i32 [ %220, %217 ], [ 1, %205 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i160, %217 ], [ null, %205 ]
  %214 = icmp eq i32 %212, -1
  br i1 %214, label %215, label %217, !prof !232

215:                                              ; preds = %.lr.ph.i.i158
  %.not.i.i163 = icmp eq ptr %.02945.i.i, null
  %216 = select i1 %.not.i.i163, ptr %213, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i

217:                                              ; preds = %.lr.ph.i.i158
  %218 = icmp eq i32 %212, -2
  %219 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i159 = select i1 %218, i1 %219, i1 false
  %spec.select.i.i160 = select i1 %or.cond.not.i.i159, ptr %213, ptr %.02945.i.i
  %220 = add i32 %.02546.i.i, 1
  %221 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %221, %207
  %222 = zext i32 %.027.i.i to i64
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %202, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !206
  %225 = icmp eq i32 %201, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit, label %.lr.ph.i.i158, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i: ; preds = %215, %199
  %.sink.i.i164 = phi ptr [ %216, %215 ], [ null, %199 ]
  %226 = load i32, ptr %24, align 8, !tbaa !204
  %227 = shl i32 %226, 2
  %228 = add i32 %227, 4
  %229 = mul i32 %203, 3
  %.not.i.i.i165 = icmp ult i32 %228, %229
  br i1 %.not.i.i.i165, label %232, label %230, !prof !232

230:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i
  %231 = shl i32 %203, 1
  br label %.sink.split.i.i.i166

232:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i
  %233 = load i32, ptr %25, align 4, !tbaa !205
  %.neg.i.i.i170 = xor i32 %226, -1
  %.neg11.i.i.i = add i32 %203, %.neg.i.i.i170
  %234 = sub i32 %.neg11.i.i.i, %233
  %235 = lshr i32 %203, 3
  %.not9.i.i.i = icmp ugt i32 %234, %235
  br i1 %.not9.i.i.i, label %260, label %.sink.split.i.i.i166, !prof !232

.sink.split.i.i.i166:                             ; preds = %232, %230
  %.sink.i.i.i167 = phi i32 [ %231, %230 ], [ %203, %232 ]
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i167)
  %236 = load ptr, ptr %4, align 8, !tbaa !147
  %237 = load i32, ptr %26, align 8, !tbaa !150
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %239

239:                                              ; preds = %.sink.split.i.i.i166
  %240 = mul i32 %201, 37
  %241 = add i32 %237, -1
  %.02744.i = and i32 %241, %240
  %242 = zext i32 %.02744.i to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %236, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !206
  %245 = icmp eq i32 %201, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i305, !prof !231

.lr.ph.i305:                                      ; preds = %239, %251
  %246 = phi i32 [ %258, %251 ], [ %244, %239 ]
  %247 = phi ptr [ %257, %251 ], [ %243, %239 ]
  %.02747.i = phi i32 [ %.027.i, %251 ], [ %.02744.i, %239 ]
  %.02546.i = phi i32 [ %254, %251 ], [ 1, %239 ]
  %.02945.i = phi ptr [ %spec.select.i307, %251 ], [ null, %239 ]
  %248 = icmp eq i32 %246, -1
  br i1 %248, label %249, label %251, !prof !232

249:                                              ; preds = %.lr.ph.i305
  %.not.i311 = icmp eq ptr %.02945.i, null
  %250 = select i1 %.not.i311, ptr %247, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

251:                                              ; preds = %.lr.ph.i305
  %252 = icmp eq i32 %246, -2
  %253 = icmp eq ptr %.02945.i, null
  %or.cond.not.i306 = select i1 %252, i1 %253, i1 false
  %spec.select.i307 = select i1 %or.cond.not.i306, ptr %247, ptr %.02945.i
  %254 = add i32 %.02546.i, 1
  %255 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %255, %241
  %256 = zext i32 %.027.i to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %236, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !206
  %259 = icmp eq i32 %201, %258
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i305, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %251, %.sink.split.i.i.i166, %239, %249
  %.sink.i309 = phi ptr [ %250, %249 ], [ null, %.sink.split.i.i.i166 ], [ %243, %239 ], [ %257, %251 ]
  %.pre.i.i168 = load i32, ptr %24, align 8, !tbaa !204
  br label %260

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, %232
  %261 = phi ptr [ %.sink.i309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit ], [ %.sink.i.i164, %232 ]
  %262 = phi i32 [ %.pre.i.i168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit ], [ %226, %232 ]
  %263 = add i32 %262, 1
  store i32 %263, ptr %24, align 8, !tbaa !204
  %264 = load i32, ptr %261, align 4, !tbaa !206
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %25, align 4, !tbaa !205
  %268 = add i32 %267, -1
  store i32 %268, ptr %25, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %266, %260
  store i32 %201, ptr %261, align 4, !tbaa !206
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 0, ptr %269, align 8, !tbaa !238
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr null, ptr %270, align 8, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit: ; preds = %217, %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i161 = phi ptr [ %261, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i ], [ %209, %205 ], [ %223, %217 ]
  %.0.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 8
  store i32 %187, ptr %.0.i162, align 8, !tbaa !238
  %271 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 16
  store ptr %.sroa.0419.1552, ptr %271, align 8, !tbaa !240
  br label %.critedge

272:                                              ; preds = %197
  %273 = and i32 %195, 83886080
  %274 = icmp eq i32 %273, 83886080
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.0135522, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !225
  %278 = load ptr, ptr %4, align 8, !tbaa !147
  %279 = load i32, ptr %26, align 8, !tbaa !150
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %.critedge, label %281

281:                                              ; preds = %275
  %282 = mul i32 %277, 37
  %283 = add i32 %279, -1
  %.01726.i.i.i.i = and i32 %283, %282
  %284 = zext i32 %.01726.i.i.i.i to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %278, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !206
  %287 = icmp eq i32 %277, %286
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194, label %.lr.ph.i.i.i.i, !prof !231

.lr.ph.i.i.i.i:                                   ; preds = %281, %289
  %288 = phi i32 [ %294, %289 ], [ %286, %281 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %289 ], [ %.01726.i.i.i.i, %281 ]
  %.01527.i.i.i.i = phi i32 [ %290, %289 ], [ 1, %281 ]
  %.not.i.i171 = icmp eq i32 %288, -1
  br i1 %.not.i.i171, label %.critedge, label %289, !prof !232

289:                                              ; preds = %.lr.ph.i.i.i.i
  %290 = add i32 %.01527.i.i.i.i, 1
  %291 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %291, %283
  %292 = zext i32 %.017.i.i.i.i to i64
  %293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %278, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !206
  %295 = icmp eq i32 %277, %294
  br i1 %295, label %.lr.ph.i.i173, label %.lr.ph.i.i.i.i, !prof !233, !llvm.loop !241

.lr.ph.i.i173:                                    ; preds = %289, %303
  %296 = phi i32 [ %310, %303 ], [ %286, %289 ]
  %297 = phi ptr [ %309, %303 ], [ %285, %289 ]
  %.02747.i.i174 = phi i32 [ %.027.i.i179, %303 ], [ %.01726.i.i.i.i, %289 ]
  %.02546.i.i175 = phi i32 [ %306, %303 ], [ 1, %289 ]
  %.02945.i.i176 = phi ptr [ %spec.select.i.i178, %303 ], [ null, %289 ]
  %298 = icmp eq i32 %296, -1
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i183, label %303, !prof !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i183: ; preds = %.lr.ph.i.i173
  %299 = load i32, ptr %24, align 8, !tbaa !204
  %300 = shl i32 %299, 2
  %301 = add i32 %300, 4
  %302 = mul i32 %279, 3
  %.not.i.i.i185 = icmp ult i32 %301, %302
  br i1 %.not.i.i.i185, label %314, label %312, !prof !232

303:                                              ; preds = %.lr.ph.i.i173
  %304 = icmp eq i32 %296, -2
  %305 = icmp eq ptr %.02945.i.i176, null
  %or.cond.not.i.i177 = select i1 %304, i1 %305, i1 false
  %spec.select.i.i178 = select i1 %or.cond.not.i.i177, ptr %297, ptr %.02945.i.i176
  %306 = add i32 %.02546.i.i175, 1
  %307 = add i32 %.02546.i.i175, %.02747.i.i174
  %.027.i.i179 = and i32 %307, %283
  %308 = zext i32 %.027.i.i179 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %278, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !206
  %311 = icmp eq i32 %277, %310
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194, label %.lr.ph.i.i173, !prof !233, !llvm.loop !237

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i183
  %313 = shl i32 %279, 1
  br label %.sink.split.i.i.i186

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i183
  %.not.i.i182 = icmp eq ptr %.02945.i.i176, null
  %315 = select i1 %.not.i.i182, ptr %297, ptr %.02945.i.i176
  %316 = load i32, ptr %25, align 4, !tbaa !205
  %.neg.i.i.i191 = xor i32 %299, -1
  %.neg11.i.i.i192 = add i32 %279, %.neg.i.i.i191
  %317 = sub i32 %.neg11.i.i.i192, %316
  %318 = lshr i32 %279, 3
  %.not9.i.i.i193 = icmp ugt i32 %317, %318
  br i1 %.not9.i.i.i193, label %342, label %.sink.split.i.i.i186, !prof !232

.sink.split.i.i.i186:                             ; preds = %314, %312
  %.sink.i.i.i187 = phi i32 [ %313, %312 ], [ %279, %314 ]
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i187)
  %319 = load ptr, ptr %4, align 8, !tbaa !147
  %320 = load i32, ptr %26, align 8, !tbaa !150
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324, label %322

322:                                              ; preds = %.sink.split.i.i.i186
  %323 = add i32 %320, -1
  %.02744.i312 = and i32 %323, %282
  %324 = zext i32 %.02744.i312 to i64
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %319, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !206
  %327 = icmp eq i32 %277, %326
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324, label %.lr.ph.i313, !prof !231

.lr.ph.i313:                                      ; preds = %322, %333
  %328 = phi i32 [ %340, %333 ], [ %326, %322 ]
  %329 = phi ptr [ %339, %333 ], [ %325, %322 ]
  %.02747.i314 = phi i32 [ %.027.i319, %333 ], [ %.02744.i312, %322 ]
  %.02546.i315 = phi i32 [ %336, %333 ], [ 1, %322 ]
  %.02945.i316 = phi ptr [ %spec.select.i318, %333 ], [ null, %322 ]
  %330 = icmp eq i32 %328, -1
  br i1 %330, label %331, label %333, !prof !232

331:                                              ; preds = %.lr.ph.i313
  %.not.i323 = icmp eq ptr %.02945.i316, null
  %332 = select i1 %.not.i323, ptr %329, ptr %.02945.i316
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324

333:                                              ; preds = %.lr.ph.i313
  %334 = icmp eq i32 %328, -2
  %335 = icmp eq ptr %.02945.i316, null
  %or.cond.not.i317 = select i1 %334, i1 %335, i1 false
  %spec.select.i318 = select i1 %or.cond.not.i317, ptr %329, ptr %.02945.i316
  %336 = add i32 %.02546.i315, 1
  %337 = add i32 %.02546.i315, %.02747.i314
  %.027.i319 = and i32 %337, %323
  %338 = zext i32 %.027.i319 to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %319, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !206
  %341 = icmp eq i32 %277, %340
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324, label %.lr.ph.i313, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324: ; preds = %333, %.sink.split.i.i.i186, %322, %331
  %.sink.i321 = phi ptr [ %332, %331 ], [ null, %.sink.split.i.i.i186 ], [ %325, %322 ], [ %339, %333 ]
  %.pre.i.i188 = load i32, ptr %24, align 8, !tbaa !204
  br label %342

342:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324, %314
  %343 = phi ptr [ %319, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324 ], [ %278, %314 ]
  %344 = phi ptr [ %.sink.i321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324 ], [ %315, %314 ]
  %345 = phi i32 [ %.pre.i.i188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit324 ], [ %299, %314 ]
  %346 = add i32 %345, 1
  store i32 %346, ptr %24, align 8, !tbaa !204
  %347 = load i32, ptr %344, align 4, !tbaa !206
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190, label %349

349:                                              ; preds = %342
  %350 = load i32, ptr %25, align 4, !tbaa !205
  %351 = add i32 %350, -1
  store i32 %351, ptr %25, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190: ; preds = %349, %342
  store i32 %277, ptr %344, align 4, !tbaa !206
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 0, ptr %352, align 8, !tbaa !238
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr null, ptr %353, align 8, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194: ; preds = %303, %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190
  %354 = phi ptr [ %343, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190 ], [ %278, %281 ], [ %278, %303 ]
  %.pn.i180 = phi ptr [ %344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i190 ], [ %285, %281 ], [ %309, %303 ]
  %.0.i181 = getelementptr inbounds nuw i8, ptr %.pn.i180, i64 8
  %355 = load i32, ptr %.0.i181, align 8, !tbaa !238
  %356 = icmp ult i32 %.0129524, %355
  br i1 %356, label %357, label %.critedge

357:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194
  %358 = load i32, ptr %276, align 4, !tbaa !225
  %359 = load i32, ptr %26, align 8, !tbaa !150
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206, label %361

361:                                              ; preds = %357
  %362 = mul i32 %358, 37
  %363 = add i32 %359, -1
  %.02744.i.i195 = and i32 %363, %362
  %364 = zext i32 %.02744.i.i195 to i64
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %354, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !206
  %367 = icmp eq i32 %358, %366
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread, label %.lr.ph.i.i196, !prof !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread: ; preds = %361
  %.0.i204631 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i32, ptr %.0.i204631, align 8, !tbaa !238
  br label %434

.lr.ph.i.i196:                                    ; preds = %361, %374
  %369 = phi i32 [ %381, %374 ], [ %366, %361 ]
  %370 = phi ptr [ %380, %374 ], [ %365, %361 ]
  %.02747.i.i197 = phi i32 [ %.027.i.i202, %374 ], [ %.02744.i.i195, %361 ]
  %.02546.i.i198 = phi i32 [ %377, %374 ], [ 1, %361 ]
  %.02945.i.i199 = phi ptr [ %spec.select.i.i201, %374 ], [ null, %361 ]
  %371 = icmp eq i32 %369, -1
  br i1 %371, label %372, label %374, !prof !232

372:                                              ; preds = %.lr.ph.i.i196
  %.not.i.i205 = icmp eq ptr %.02945.i.i199, null
  %373 = select i1 %.not.i.i205, ptr %370, ptr %.02945.i.i199
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206

374:                                              ; preds = %.lr.ph.i.i196
  %375 = icmp eq i32 %369, -2
  %376 = icmp eq ptr %.02945.i.i199, null
  %or.cond.not.i.i200 = select i1 %375, i1 %376, i1 false
  %spec.select.i.i201 = select i1 %or.cond.not.i.i200, ptr %370, ptr %.02945.i.i199
  %377 = add i32 %.02546.i.i198, 1
  %378 = add i32 %.02546.i.i198, %.02747.i.i197
  %.027.i.i202 = and i32 %378, %363
  %379 = zext i32 %.027.i.i202 to i64
  %380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %354, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !206
  %382 = icmp eq i32 %358, %381
  br i1 %382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217, label %.lr.ph.i.i196, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206: ; preds = %372, %357
  %.sink.i.i207 = phi ptr [ %373, %372 ], [ null, %357 ]
  %383 = load i32, ptr %24, align 8, !tbaa !204
  %384 = shl i32 %383, 2
  %385 = add i32 %384, 4
  %386 = mul i32 %359, 3
  %.not.i.i.i208 = icmp ult i32 %385, %386
  br i1 %.not.i.i.i208, label %389, label %387, !prof !232

387:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206
  %388 = shl i32 %359, 1
  br label %.sink.split.i.i.i209

389:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i206
  %390 = load i32, ptr %25, align 4, !tbaa !205
  %.neg.i.i.i214 = xor i32 %383, -1
  %.neg11.i.i.i215 = add i32 %359, %.neg.i.i.i214
  %391 = sub i32 %.neg11.i.i.i215, %390
  %392 = lshr i32 %359, 3
  %.not9.i.i.i216 = icmp ugt i32 %391, %392
  br i1 %.not9.i.i.i216, label %417, label %.sink.split.i.i.i209, !prof !232

.sink.split.i.i.i209:                             ; preds = %389, %387
  %.sink.i.i.i210 = phi i32 [ %388, %387 ], [ %359, %389 ]
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i210)
  %393 = load ptr, ptr %4, align 8, !tbaa !147
  %394 = load i32, ptr %26, align 8, !tbaa !150
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337, label %396

396:                                              ; preds = %.sink.split.i.i.i209
  %397 = mul i32 %358, 37
  %398 = add i32 %394, -1
  %.02744.i325 = and i32 %398, %397
  %399 = zext i32 %.02744.i325 to i64
  %400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %393, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !206
  %402 = icmp eq i32 %358, %401
  br i1 %402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337, label %.lr.ph.i326, !prof !231

.lr.ph.i326:                                      ; preds = %396, %408
  %403 = phi i32 [ %415, %408 ], [ %401, %396 ]
  %404 = phi ptr [ %414, %408 ], [ %400, %396 ]
  %.02747.i327 = phi i32 [ %.027.i332, %408 ], [ %.02744.i325, %396 ]
  %.02546.i328 = phi i32 [ %411, %408 ], [ 1, %396 ]
  %.02945.i329 = phi ptr [ %spec.select.i331, %408 ], [ null, %396 ]
  %405 = icmp eq i32 %403, -1
  br i1 %405, label %406, label %408, !prof !232

406:                                              ; preds = %.lr.ph.i326
  %.not.i336 = icmp eq ptr %.02945.i329, null
  %407 = select i1 %.not.i336, ptr %404, ptr %.02945.i329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337

408:                                              ; preds = %.lr.ph.i326
  %409 = icmp eq i32 %403, -2
  %410 = icmp eq ptr %.02945.i329, null
  %or.cond.not.i330 = select i1 %409, i1 %410, i1 false
  %spec.select.i331 = select i1 %or.cond.not.i330, ptr %404, ptr %.02945.i329
  %411 = add i32 %.02546.i328, 1
  %412 = add i32 %.02546.i328, %.02747.i327
  %.027.i332 = and i32 %412, %398
  %413 = zext i32 %.027.i332 to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %393, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !206
  %416 = icmp eq i32 %358, %415
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337, label %.lr.ph.i326, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337: ; preds = %408, %.sink.split.i.i.i209, %396, %406
  %.sink.i334 = phi ptr [ %407, %406 ], [ null, %.sink.split.i.i.i209 ], [ %400, %396 ], [ %414, %408 ]
  %.pre.i.i211 = load i32, ptr %24, align 8, !tbaa !204
  br label %417

417:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337, %389
  %418 = phi ptr [ %393, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337 ], [ %354, %389 ]
  %419 = phi ptr [ %.sink.i334, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337 ], [ %.sink.i.i207, %389 ]
  %420 = phi i32 [ %.pre.i.i211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit337 ], [ %383, %389 ]
  %421 = add i32 %420, 1
  store i32 %421, ptr %24, align 8, !tbaa !204
  %422 = load i32, ptr %419, align 4, !tbaa !206
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213, label %424

424:                                              ; preds = %417
  %425 = load i32, ptr %25, align 4, !tbaa !205
  %426 = add i32 %425, -1
  store i32 %426, ptr %25, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213: ; preds = %424, %417
  store i32 %358, ptr %419, align 4, !tbaa !206
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i32 0, ptr %427, align 8, !tbaa !238
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr null, ptr %428, align 8, !tbaa !240
  %.pre = load i32, ptr %276, align 4, !tbaa !225
  %.pre623 = load i32, ptr %26, align 8, !tbaa !150
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217: ; preds = %374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213
  %429 = phi i32 [ %.pre623, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213 ], [ %359, %374 ]
  %430 = phi ptr [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213 ], [ %354, %374 ]
  %431 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213 ], [ %358, %374 ]
  %.pn.i203 = phi ptr [ %419, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i213 ], [ %380, %374 ]
  %.0.i204 = getelementptr inbounds nuw i8, ptr %.pn.i203, i64 8
  %432 = load i32, ptr %.0.i204, align 8, !tbaa !238
  %433 = icmp eq i32 %429, 0
  br i1 %433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229, label %434

434:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217
  %435 = phi i32 [ %368, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread ], [ %432, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %436 = phi i32 [ %358, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread ], [ %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %437 = phi ptr [ %354, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread ], [ %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %438 = phi i32 [ %359, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217.thread ], [ %429, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %439 = mul i32 %436, 37
  %440 = add i32 %438, -1
  %.02744.i.i218 = and i32 %440, %439
  %441 = zext i32 %.02744.i.i218 to i64
  %442 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %437, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !206
  %444 = icmp eq i32 %436, %443
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240, label %.lr.ph.i.i219, !prof !231

.lr.ph.i.i219:                                    ; preds = %434, %450
  %445 = phi i32 [ %457, %450 ], [ %443, %434 ]
  %446 = phi ptr [ %456, %450 ], [ %442, %434 ]
  %.02747.i.i220 = phi i32 [ %.027.i.i225, %450 ], [ %.02744.i.i218, %434 ]
  %.02546.i.i221 = phi i32 [ %453, %450 ], [ 1, %434 ]
  %.02945.i.i222 = phi ptr [ %spec.select.i.i224, %450 ], [ null, %434 ]
  %447 = icmp eq i32 %445, -1
  br i1 %447, label %448, label %450, !prof !232

448:                                              ; preds = %.lr.ph.i.i219
  %.not.i.i228 = icmp eq ptr %.02945.i.i222, null
  %449 = select i1 %.not.i.i228, ptr %446, ptr %.02945.i.i222
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229

450:                                              ; preds = %.lr.ph.i.i219
  %451 = icmp eq i32 %445, -2
  %452 = icmp eq ptr %.02945.i.i222, null
  %or.cond.not.i.i223 = select i1 %451, i1 %452, i1 false
  %spec.select.i.i224 = select i1 %or.cond.not.i.i223, ptr %446, ptr %.02945.i.i222
  %453 = add i32 %.02546.i.i221, 1
  %454 = add i32 %.02546.i.i221, %.02747.i.i220
  %.027.i.i225 = and i32 %454, %440
  %455 = zext i32 %.027.i.i225 to i64
  %456 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %437, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !206
  %458 = icmp eq i32 %436, %457
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240, label %.lr.ph.i.i219, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229: ; preds = %448, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217
  %459 = phi i32 [ %435, %448 ], [ %432, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %460 = phi i32 [ %436, %448 ], [ %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %461 = phi i32 [ %438, %448 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %.sink.i.i230 = phi ptr [ %449, %448 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit217 ]
  %462 = load i32, ptr %24, align 8, !tbaa !204
  %463 = shl i32 %462, 2
  %464 = add i32 %463, 4
  %465 = mul i32 %461, 3
  %.not.i.i.i231 = icmp ult i32 %464, %465
  br i1 %.not.i.i.i231, label %468, label %466, !prof !232

466:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229
  %467 = shl i32 %461, 1
  br label %.sink.split.i.i.i232

468:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i229
  %469 = load i32, ptr %25, align 4, !tbaa !205
  %.neg.i.i.i237 = xor i32 %462, -1
  %.neg11.i.i.i238 = add i32 %461, %.neg.i.i.i237
  %470 = sub i32 %.neg11.i.i.i238, %469
  %471 = lshr i32 %461, 3
  %.not9.i.i.i239 = icmp ugt i32 %470, %471
  br i1 %.not9.i.i.i239, label %496, label %.sink.split.i.i.i232, !prof !232

.sink.split.i.i.i232:                             ; preds = %468, %466
  %.sink.i.i.i233 = phi i32 [ %467, %466 ], [ %461, %468 ]
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i233)
  %472 = load ptr, ptr %4, align 8, !tbaa !147
  %473 = load i32, ptr %26, align 8, !tbaa !150
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350, label %475

475:                                              ; preds = %.sink.split.i.i.i232
  %476 = mul i32 %460, 37
  %477 = add i32 %473, -1
  %.02744.i338 = and i32 %477, %476
  %478 = zext i32 %.02744.i338 to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %472, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !206
  %481 = icmp eq i32 %460, %480
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350, label %.lr.ph.i339, !prof !231

.lr.ph.i339:                                      ; preds = %475, %487
  %482 = phi i32 [ %494, %487 ], [ %480, %475 ]
  %483 = phi ptr [ %493, %487 ], [ %479, %475 ]
  %.02747.i340 = phi i32 [ %.027.i345, %487 ], [ %.02744.i338, %475 ]
  %.02546.i341 = phi i32 [ %490, %487 ], [ 1, %475 ]
  %.02945.i342 = phi ptr [ %spec.select.i344, %487 ], [ null, %475 ]
  %484 = icmp eq i32 %482, -1
  br i1 %484, label %485, label %487, !prof !232

485:                                              ; preds = %.lr.ph.i339
  %.not.i349 = icmp eq ptr %.02945.i342, null
  %486 = select i1 %.not.i349, ptr %483, ptr %.02945.i342
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350

487:                                              ; preds = %.lr.ph.i339
  %488 = icmp eq i32 %482, -2
  %489 = icmp eq ptr %.02945.i342, null
  %or.cond.not.i343 = select i1 %488, i1 %489, i1 false
  %spec.select.i344 = select i1 %or.cond.not.i343, ptr %483, ptr %.02945.i342
  %490 = add i32 %.02546.i341, 1
  %491 = add i32 %.02546.i341, %.02747.i340
  %.027.i345 = and i32 %491, %477
  %492 = zext i32 %.027.i345 to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %472, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !206
  %495 = icmp eq i32 %460, %494
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350, label %.lr.ph.i339, !prof !233, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350: ; preds = %487, %.sink.split.i.i.i232, %475, %485
  %.sink.i347 = phi ptr [ %486, %485 ], [ null, %.sink.split.i.i.i232 ], [ %479, %475 ], [ %493, %487 ]
  %.pre.i.i234 = load i32, ptr %24, align 8, !tbaa !204
  br label %496

496:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350, %468
  %497 = phi ptr [ %.sink.i347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350 ], [ %.sink.i.i230, %468 ]
  %498 = phi i32 [ %.pre.i.i234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit350 ], [ %462, %468 ]
  %499 = add i32 %498, 1
  store i32 %499, ptr %24, align 8, !tbaa !204
  %500 = load i32, ptr %497, align 4, !tbaa !206
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236, label %502

502:                                              ; preds = %496
  %503 = load i32, ptr %25, align 4, !tbaa !205
  %504 = add i32 %503, -1
  store i32 %504, ptr %25, align 4, !tbaa !205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236: ; preds = %502, %496
  store i32 %460, ptr %497, align 4, !tbaa !206
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i32 0, ptr %505, align 8, !tbaa !238
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr null, ptr %506, align 8, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240: ; preds = %450, %434, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236
  %507 = phi i32 [ %459, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236 ], [ %435, %434 ], [ %435, %450 ]
  %.pn.i226 = phi ptr [ %497, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIjJEEEPSA_SE_OT_DpOT0_.exit.i236 ], [ %442, %434 ], [ %456, %450 ]
  %508 = getelementptr inbounds nuw i8, ptr %.pn.i226, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !240
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %275, %272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240, %.lr.ph
  %.1133 = phi ptr [ %.0132523, %.lr.ph ], [ %.0132523, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit ], [ %509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240 ], [ %.0132523, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194 ], [ %.0132523, %272 ], [ %.0132523, %275 ], [ %.0132523, %.lr.ph.i.i.i.i ]
  %.1130 = phi i32 [ %.0129524, %.lr.ph ], [ %.0129524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit ], [ %507, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit240 ], [ %.0129524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit194 ], [ %.0129524, %272 ], [ %.0129524, %275 ], [ %.0129524, %.lr.ph.i.i.i.i ]
  %510 = getelementptr inbounds nuw i8, ptr %.0135522, i64 32
  %.not = icmp eq ptr %510, %193
  br i1 %.not, label %._crit_edge, label %.lr.ph

511:                                              ; preds = %._crit_edge
  %512 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0419.1552) #14
  br i1 %512, label %513, label %.critedge4, !llvm.loop !242

513:                                              ; preds = %511
  %514 = load i16, ptr %87, align 4, !tbaa !211
  %515 = icmp ne i16 %514, 24
  %516 = icmp ne ptr %86, %42
  %or.cond442 = select i1 %515, i1 %516, i1 false
  br i1 %or.cond442, label %517, label %.critedge4, !llvm.loop !242

517:                                              ; preds = %513
  call fastcc void @_ZL17BuildInstOrderMapN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DenseMapIPS1_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE(ptr %86, ptr noundef nonnull align 8 dereferenceable(20) %3)
  store i8 0, ptr %5, align 1, !tbaa !209
  br label %.critedge4, !llvm.loop !242

518:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !229
  %519 = load ptr, ptr %188, align 8, !tbaa !224
  %520 = load i24, ptr %190, align 8
  %521 = zext i24 %520 to i64
  %522 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %519, i64 %521
  %.not146526 = icmp eq i24 %520, 0
  br i1 %.not146526, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %.lr.ph531

.lr.ph531:                                        ; preds = %518, %687
  %.0136529 = phi ptr [ %.2138.ph, %687 ], [ null, %518 ]
  %.0140528 = phi i32 [ %.2142.ph, %687 ], [ 0, %518 ]
  %.0145527 = phi ptr [ %688, %687 ], [ %519, %518 ]
  %523 = load i32, ptr %.0145527, align 8
  %524 = and i32 %523, 83886080
  %525 = icmp eq i32 %524, 83886080
  %526 = and i32 %523, -2147483393
  %527 = icmp ne i32 %526, 0
  %or.cond445 = or i1 %527, %525
  br i1 %or.cond445, label %687, label %528

528:                                              ; preds = %.lr.ph531
  %529 = getelementptr inbounds nuw i8, ptr %.0145527, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !225
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %.not147 = icmp eq i32 %530, 0
  br i1 %.not147, label %687, label %533

533:                                              ; preds = %532
  %534 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %15, i32 %530) #14
  br i1 %534, label %687, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

535:                                              ; preds = %528
  %536 = and i32 %523, 16777216
  %.not450 = icmp eq i32 %536, 0
  br i1 %.not450, label %538, label %537

537:                                              ; preds = %535
  %.not148 = icmp eq ptr %.0136529, null
  br i1 %.not148, label %687, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

538:                                              ; preds = %535
  %539 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %15, i32 %530) #14
  br i1 %539, label %540, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

540:                                              ; preds = %538
  %541 = and i32 %530, 2147483647
  %542 = zext nneg i32 %541 to i64
  %543 = load ptr, ptr %30, align 8
  %544 = getelementptr inbounds nuw %"struct.std::pair", ptr %543, i64 %542, i32 1
  %.0.i.i.i.i243 = load ptr, ptr %544, align 8, !tbaa !243
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i243, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %545

545:                                              ; preds = %540
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
  %559 = phi i1 [ true, %.lr.ph.i.i.i.preheader.i.i ], [ %.not.i.i.i.i.i.i.i.i, %556 ]
  %560 = icmp ne ptr %.0136529, null
  %or.cond = select i1 %559, i1 %560, i1 false
  br i1 %or.cond, label %561, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

561:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  %562 = getelementptr inbounds nuw i8, ptr %.0136529, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !225
  %564 = and i32 %563, 2147483647
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw %"struct.std::pair", ptr %543, i64 %565
  %.0.copyload.i.i.i.i.i.i.i.i245 = load i64, ptr %566, align 8
  %567 = load i32, ptr %529, align 4, !tbaa !225
  %568 = and i32 %567, 2147483647
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw %"struct.std::pair", ptr %543, i64 %569
  %.0.copyload.i.i.i.i.i.i.i.i246 = load i64, ptr %570, align 8
  %571 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i246, %.0.copyload.i.i.i.i.i.i.i.i245
  %572 = icmp ult i64 %571, 8
  br i1 %572, label %573, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

573:                                              ; preds = %561
  br i1 %.not.i.i.i.i.i, label %574, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i243, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !225, !nonnull !203, !noundef !203
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %577, 16777216
  %.not.i.i.i.i249 = icmp eq i32 %578, 0
  %spec.select.i = select i1 %.not.i.i.i.i249, ptr null, ptr %576
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %573, %574
  %.sroa.0.0.i = phi ptr [ %.0.i.i.i.i243, %573 ], [ %spec.select.i, %574 ]
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 68
  %582 = load i16, ptr %581, align 4, !tbaa !211, !noalias !246
  %583 = icmp eq i16 %582, 20
  br i1 %583, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit, label %584

584:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %585 = load ptr, ptr %21, align 8, !tbaa !26, !noalias !246
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 448
  %587 = load ptr, ptr %586, align 8, !noalias !246
  call void %587(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.237") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(70) %580) #14
  %.pre624 = load i8, ptr %31, align 8, !tbaa !249, !range !202
  %588 = xor i8 %.pre624, 1
  %589 = zext nneg i8 %588 to i32
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit, %584
  %not. = phi i32 [ %589, %584 ], [ 0, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %spec.select = add i32 %.0140528, %not.
  %590 = load ptr, ptr %6, align 8, !tbaa !229
  %.val = load ptr, ptr %3, align 8, !tbaa !151
  %.val154 = load i32, ptr %27, align 8, !tbaa !154
  %591 = icmp eq i32 %.val154, 0
  br i1 %591, label %.loopexit.i.i, label %592

592:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %593 = ptrtoint ptr %580 to i64
  %594 = trunc i64 %593 to i32
  %595 = lshr i32 %594, 4
  %596 = lshr i32 %594, 9
  %597 = xor i32 %595, %596
  %598 = add i32 %.val154, -1
  %.01826.i.i.i.i = and i32 %598, %597
  %599 = zext nneg i32 %.01826.i.i.i.i to i64
  %600 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !229
  %602 = icmp eq ptr %580, %601
  br i1 %602, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i250, !prof !231

.lr.ph.i.i.i.i250:                                ; preds = %592, %605
  %603 = phi ptr [ %610, %605 ], [ %601, %592 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %605 ], [ %.01826.i.i.i.i, %592 ]
  %.01627.i.i.i.i = phi i32 [ %606, %605 ], [ 1, %592 ]
  %604 = icmp eq ptr %603, inttoptr (i64 -4096 to ptr)
  br i1 %604, label %.loopexit.i.i, label %605, !prof !232

605:                                              ; preds = %.lr.ph.i.i.i.i250
  %606 = add i32 %.01627.i.i.i.i, 1
  %607 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %607, %598
  %608 = zext i32 %.018.i.i.i.i to i64
  %609 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !229
  %611 = icmp eq ptr %580, %610
  br i1 %611, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i250, !prof !233, !llvm.loop !251

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i250, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %612 = zext i32 %.val154 to i64
  %613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %612
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %605, %.loopexit.i.i, %592
  %.sroa.0.1.i.i = phi ptr [ %613, %.loopexit.i.i ], [ %600, %592 ], [ %609, %605 ]
  %614 = zext i32 %.val154 to i64
  %615 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %614
  %616 = icmp eq ptr %.sroa.0.1.i.i, %615
  br i1 %616, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit, label %617

617:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %618 = icmp eq ptr %590, null
  br i1 %618, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit, label %619

619:                                              ; preds = %617
  br i1 %591, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i, label %620

620:                                              ; preds = %619
  %621 = ptrtoint ptr %590 to i64
  %622 = trunc i64 %621 to i32
  %623 = lshr i32 %622, 4
  %624 = lshr i32 %622, 9
  %625 = xor i32 %623, %624
  %626 = add i32 %.val154, -1
  %.01826.i.i.i31.i = and i32 %625, %626
  %627 = zext nneg i32 %.01826.i.i.i31.i to i64
  %628 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !229
  %630 = icmp eq ptr %590, %629
  br i1 %630, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i, label %.lr.ph.i.i.i32.i, !prof !231

.lr.ph.i.i.i32.i:                                 ; preds = %620, %633
  %631 = phi ptr [ %638, %633 ], [ %629, %620 ]
  %.01828.i.i.i33.i = phi i32 [ %.018.i.i.i35.i, %633 ], [ %.01826.i.i.i31.i, %620 ]
  %.01627.i.i.i34.i = phi i32 [ %634, %633 ], [ 1, %620 ]
  %632 = icmp eq ptr %631, inttoptr (i64 -4096 to ptr)
  br i1 %632, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i, label %633, !prof !232

633:                                              ; preds = %.lr.ph.i.i.i32.i
  %634 = add i32 %.01627.i.i.i34.i, 1
  %635 = add i32 %.01627.i.i.i34.i, %.01828.i.i.i33.i
  %.018.i.i.i35.i = and i32 %635, %626
  %636 = zext i32 %.018.i.i.i35.i to i64
  %637 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !229
  %639 = icmp eq ptr %590, %638
  br i1 %639, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i, label %.lr.ph.i.i.i32.i, !prof !233, !llvm.loop !251

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i: ; preds = %633, %.lr.ph.i.i.i32.i, %620, %619
  %.sroa.0.1.i38.i = phi ptr [ %628, %620 ], [ %615, %619 ], [ %637, %633 ], [ %615, %.lr.ph.i.i.i32.i ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i38.i, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !252
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !252
  %.not.i251 = icmp eq i32 %641, %643
  br i1 %.not.i251, label %647, label %644

644:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i
  %645 = icmp ult i32 %641, %643
  %646 = select i1 %645, ptr %580, ptr %590
  br label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit

647:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit43.i
  %648 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !254
  %650 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !155
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %653 = icmp eq ptr %651, %652
  %spec.select.i.i.i = select i1 %653, ptr null, ptr %651
  %654 = add i32 %.val154, -1
  br i1 %591, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %647
  %655 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %656 = load i32, ptr %655, align 8, !tbaa !252
  %.not30.us.i = icmp ne i32 %656, %641
  %.not30.us.fr.i = freeze i1 %.not30.us.i
  %657 = icmp eq ptr %spec.select.i.i.i, %580
  %or.cond.us9.i = or i1 %657, %.not30.us.fr.i
  br i1 %or.cond.us9.i, label %.split8.us.i, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit

.split.i:                                         ; preds = %647, %680
  %.0.i252 = phi ptr [ %spec.select.i.i57.i, %680 ], [ %spec.select.i.i.i, %647 ]
  %658 = ptrtoint ptr %.0.i252 to i64
  %659 = trunc i64 %658 to i32
  %660 = lshr i32 %659, 4
  %661 = lshr i32 %659, 9
  %662 = xor i32 %660, %661
  %.01826.i.i.i44.i = and i32 %662, %654
  %663 = zext nneg i32 %.01826.i.i.i44.i to i64
  %664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !229
  %666 = icmp eq ptr %.0.i252, %665
  br i1 %666, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i, label %.lr.ph.i.i.i45.i, !prof !231

.lr.ph.i.i.i45.i:                                 ; preds = %.split.i, %669
  %667 = phi ptr [ %674, %669 ], [ %665, %.split.i ]
  %.01828.i.i.i46.i = phi i32 [ %.018.i.i.i48.i, %669 ], [ %.01826.i.i.i44.i, %.split.i ]
  %.01627.i.i.i47.i = phi i32 [ %670, %669 ], [ 1, %.split.i ]
  %668 = icmp eq ptr %667, inttoptr (i64 -4096 to ptr)
  br i1 %668, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i, label %669, !prof !232

669:                                              ; preds = %.lr.ph.i.i.i45.i
  %670 = add i32 %.01627.i.i.i47.i, 1
  %671 = add i32 %.01627.i.i.i47.i, %.01828.i.i.i46.i
  %.018.i.i.i48.i = and i32 %671, %654
  %672 = zext i32 %.018.i.i.i48.i to i64
  %673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !229
  %675 = icmp eq ptr %.0.i252, %674
  br i1 %675, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i, label %.lr.ph.i.i.i45.i, !prof !233, !llvm.loop !251

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i: ; preds = %669, %.lr.ph.i.i.i45.i, %.split.i
  %.sroa.0.1.i51.i = phi ptr [ %664, %.split.i ], [ %673, %669 ], [ %615, %.lr.ph.i.i.i45.i ]
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i51.i, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !252
  %.not30.i = icmp ne i32 %677, %641
  %678 = freeze i1 %.not30.i
  %679 = icmp eq ptr %.0.i252, %580
  %or.cond.i253 = or i1 %679, %678
  br i1 %or.cond.i253, label %.split8.us.i, label %680

680:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i
  %681 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !254
  %683 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !155
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %686 = icmp eq ptr %684, %685
  %spec.select.i.i57.i = select i1 %686, ptr null, ptr %684
  br label %.split.i, !llvm.loop !255

.split8.us.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i, %.split.us.i
  %.us-phi.i = phi i1 [ %.not30.us.fr.i, %.split.us.i ], [ %678, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit56.i ]
  %spec.select.i254 = select i1 %.us-phi.i, ptr %590, ptr %580
  br label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit

_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %617, %644, %.split.us.i, %.split8.us.i
  %.024.i = phi ptr [ %590, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ], [ %580, %617 ], [ %646, %644 ], [ %580, %.split.us.i ], [ %spec.select.i254, %.split8.us.i ]
  store ptr %.024.i, ptr %6, align 8, !tbaa !229
  br label %687

687:                                              ; preds = %.lr.ph531, %533, %532, %537, %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit
  %.2142.ph = phi i32 [ %.0140528, %537 ], [ %spec.select, %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit ], [ %.0140528, %532 ], [ %.0140528, %533 ], [ %.0140528, %.lr.ph531 ]
  %.2138.ph = phi ptr [ %.0145527, %537 ], [ %.0136529, %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit ], [ %.0136529, %532 ], [ %.0136529, %533 ], [ %.0136529, %.lr.ph531 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0145527, i64 32
  %.not146 = icmp eq ptr %688, %522
  br i1 %.not146, label %.loopexit, label %.lr.ph531

.loopexit:                                        ; preds = %687
  %.pre625 = load ptr, ptr %6, align 8, !tbaa !229
  %.not149534 = icmp eq ptr %.pre625, null
  br i1 %.not149534, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %.lr.ph537.preheader

.lr.ph537.preheader:                              ; preds = %.loopexit
  %.pre626 = load ptr, ptr %3, align 8, !tbaa !151
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %select.unfold
  %689 = phi ptr [ %766, %select.unfold ], [ %.pre626, %.lr.ph537.preheader ]
  %storemerge535 = phi ptr [ %774, %select.unfold ], [ %.pre625, %.lr.ph537.preheader ]
  %690 = load i32, ptr %27, align 8, !tbaa !154
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266, label %692

692:                                              ; preds = %.lr.ph537
  %693 = ptrtoint ptr %storemerge535 to i64
  %694 = trunc i64 %693 to i32
  %695 = lshr i32 %694, 4
  %696 = lshr i32 %694, 9
  %697 = xor i32 %695, %696
  %698 = add i32 %690, -1
  %.02944.i.i255 = and i32 %698, %697
  %699 = zext nneg i32 %.02944.i.i255 to i64
  %700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %689, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !229
  %702 = icmp eq ptr %storemerge535, %701
  br i1 %702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i256, !prof !231

.lr.ph.i.i256:                                    ; preds = %692, %708
  %703 = phi ptr [ %715, %708 ], [ %701, %692 ]
  %704 = phi ptr [ %714, %708 ], [ %700, %692 ]
  %.02947.i.i257 = phi i32 [ %.029.i.i262, %708 ], [ %.02944.i.i255, %692 ]
  %.02746.i.i258 = phi i32 [ %711, %708 ], [ 1, %692 ]
  %.03245.i.i259 = phi ptr [ %spec.select.i.i261, %708 ], [ null, %692 ]
  %705 = icmp eq ptr %703, inttoptr (i64 -4096 to ptr)
  br i1 %705, label %706, label %708, !prof !232

706:                                              ; preds = %.lr.ph.i.i256
  %.not.i.i265 = icmp eq ptr %.03245.i.i259, null
  %707 = select i1 %.not.i.i265, ptr %704, ptr %.03245.i.i259
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266

708:                                              ; preds = %.lr.ph.i.i256
  %709 = icmp eq ptr %703, inttoptr (i64 -8192 to ptr)
  %710 = icmp eq ptr %.03245.i.i259, null
  %or.cond.not.i.i260 = select i1 %709, i1 %710, i1 false
  %spec.select.i.i261 = select i1 %or.cond.not.i.i260, ptr %704, ptr %.03245.i.i259
  %711 = add i32 %.02746.i.i258, 1
  %712 = add i32 %.02746.i.i258, %.02947.i.i257
  %.029.i.i262 = and i32 %712, %698
  %713 = zext i32 %.029.i.i262 to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %689, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !229
  %716 = icmp eq ptr %storemerge535, %715
  br i1 %716, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i256, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266: ; preds = %706, %.lr.ph537
  %.sink.i.i267 = phi ptr [ %707, %706 ], [ null, %.lr.ph537 ]
  %717 = load i32, ptr %28, align 8, !tbaa !235
  %718 = shl i32 %717, 2
  %719 = add i32 %718, 4
  %720 = mul i32 %690, 3
  %.not.i.i.i268 = icmp ult i32 %719, %720
  br i1 %.not.i.i.i268, label %723, label %721, !prof !232

721:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266
  %722 = shl i32 %690, 1
  br label %.sink.split.i.i.i269

723:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i266
  %724 = load i32, ptr %29, align 4, !tbaa !236
  %.neg.i.i.i273 = xor i32 %717, -1
  %.neg12.i.i.i274 = add i32 %690, %.neg.i.i.i273
  %725 = sub i32 %.neg12.i.i.i274, %724
  %726 = lshr i32 %690, 3
  %.not10.i.i.i275 = icmp ugt i32 %725, %726
  br i1 %.not10.i.i.i275, label %755, label %.sink.split.i.i.i269, !prof !232

.sink.split.i.i.i269:                             ; preds = %723, %721
  %.sink.i.i.i270 = phi i32 [ %722, %721 ], [ %690, %723 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i270)
  %727 = load ptr, ptr %3, align 8, !tbaa !151
  %728 = load i32, ptr %27, align 8, !tbaa !154
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362, label %730

730:                                              ; preds = %.sink.split.i.i.i269
  %731 = ptrtoint ptr %storemerge535 to i64
  %732 = trunc i64 %731 to i32
  %733 = lshr i32 %732, 4
  %734 = lshr i32 %732, 9
  %735 = xor i32 %733, %734
  %736 = add i32 %728, -1
  %.02944.i351 = and i32 %736, %735
  %737 = zext nneg i32 %.02944.i351 to i64
  %738 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %727, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !229
  %740 = icmp eq ptr %storemerge535, %739
  br i1 %740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362, label %.lr.ph.i352, !prof !231

.lr.ph.i352:                                      ; preds = %730, %746
  %741 = phi ptr [ %753, %746 ], [ %739, %730 ]
  %742 = phi ptr [ %752, %746 ], [ %738, %730 ]
  %.02947.i353 = phi i32 [ %.029.i358, %746 ], [ %.02944.i351, %730 ]
  %.02746.i354 = phi i32 [ %749, %746 ], [ 1, %730 ]
  %.03245.i355 = phi ptr [ %spec.select.i357, %746 ], [ null, %730 ]
  %743 = icmp eq ptr %741, inttoptr (i64 -4096 to ptr)
  br i1 %743, label %744, label %746, !prof !232

744:                                              ; preds = %.lr.ph.i352
  %.not.i361 = icmp eq ptr %.03245.i355, null
  %745 = select i1 %.not.i361, ptr %742, ptr %.03245.i355
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362

746:                                              ; preds = %.lr.ph.i352
  %747 = icmp eq ptr %741, inttoptr (i64 -8192 to ptr)
  %748 = icmp eq ptr %.03245.i355, null
  %or.cond.not.i356 = select i1 %747, i1 %748, i1 false
  %spec.select.i357 = select i1 %or.cond.not.i356, ptr %742, ptr %.03245.i355
  %749 = add i32 %.02746.i354, 1
  %750 = add i32 %.02746.i354, %.02947.i353
  %.029.i358 = and i32 %750, %736
  %751 = zext i32 %.029.i358 to i64
  %752 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %727, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !229
  %754 = icmp eq ptr %storemerge535, %753
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362, label %.lr.ph.i352, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362: ; preds = %746, %.sink.split.i.i.i269, %730, %744
  %.sink.i359 = phi ptr [ %745, %744 ], [ null, %.sink.split.i.i.i269 ], [ %738, %730 ], [ %752, %746 ]
  %.pre.i.i271 = load i32, ptr %28, align 8, !tbaa !235
  br label %755

755:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362, %723
  %756 = phi ptr [ %727, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362 ], [ %689, %723 ]
  %757 = phi ptr [ %.sink.i359, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362 ], [ %.sink.i.i267, %723 ]
  %758 = phi i32 [ %.pre.i.i271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit362 ], [ %717, %723 ]
  %759 = add i32 %758, 1
  store i32 %759, ptr %28, align 8, !tbaa !235
  %760 = load ptr, ptr %757, align 8, !tbaa !229
  %761 = icmp eq ptr %760, inttoptr (i64 -4096 to ptr)
  br i1 %761, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %762

762:                                              ; preds = %755
  %763 = load i32, ptr %29, align 4, !tbaa !236
  %764 = add i32 %763, -1
  store i32 %764, ptr %29, align 4, !tbaa !236
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %762, %755
  store ptr %storemerge535, ptr %757, align 8, !tbaa !229
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i32 0, ptr %765, align 4, !tbaa !206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %708, %692, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %766 = phi ptr [ %756, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %689, %692 ], [ %689, %708 ]
  %.pn.i263 = phi ptr [ %757, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %700, %692 ], [ %714, %708 ]
  %.0.i264 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 8
  %767 = load i32, ptr %.0.i264, align 4, !tbaa !206
  %768 = icmp eq i32 %767, %.0129.lcssa
  br i1 %768, label %769, label %.critedge7

769:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %770 = icmp eq ptr %storemerge535, %.0132.lcssa
  br i1 %770, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %select.unfold

select.unfold:                                    ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %storemerge535, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !254
  %773 = getelementptr inbounds nuw i8, ptr %storemerge535, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !155
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %776 = icmp eq ptr %774, %775
  %.not149693 = icmp eq ptr %774, null
  %.not149 = or i1 %776, %.not149693
  br i1 %.not149, label %.critedge7, label %.lr.ph537

.critedge7:                                       ; preds = %select.unfold, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %.pre627 = load ptr, ptr %6, align 8
  %777 = icmp ne ptr %.pre627, null
  %778 = icmp ne ptr %.2138.ph, null
  %or.cond9 = select i1 %778, i1 %777, i1 false
  %779 = icmp ugt i32 %.2142.ph, 1
  %or.cond11 = select i1 %or.cond9, i1 %779, i1 false
  br i1 %or.cond11, label %780, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

780:                                              ; preds = %.critedge7
  %781 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %782 = load i32, ptr %781, align 4, !tbaa !206
  %.not150 = icmp ugt i32 %.0129.lcssa, %782
  br i1 %.not150, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %780
  %783 = load ptr, ptr %6, align 8, !tbaa !229
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !155
  %.not451538 = icmp eq ptr %785, %42
  br i1 %.not451538, label %.critedge13, label %.lr.ph540

.lr.ph540:                                        ; preds = %.preheader.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0370.0539 = phi ptr [ %798, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %785, %.preheader.i.i.i ]
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0539, i64 68
  %787 = load i16, ptr %786, align 4, !tbaa !211
  switch i16 %787, label %.critedge13 [
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
  %788 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i281 = icmp eq i64 %788, 0
  br i1 %.not.i.i.i.i.i.i281, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge15
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0539, i64 44
  %790 = load i32, ptr %789, align 4
  %791 = and i32 %790, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %791, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %793, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0370.0539, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !155
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 44
  %795 = load i32, ptr %794, align 4
  %796 = and i32 %795, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %796, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !210

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge15
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0370.0539, %.critedge15 ], [ %.sroa.0370.0539, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %793, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !155
  %.not451 = icmp eq ptr %798, %42
  br i1 %.not451, label %.critedge13, label %.lr.ph540, !llvm.loop !256

.critedge13:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph540, %.preheader.i.i.i
  %.sroa.0370.0.lcssa = phi ptr [ %785, %.preheader.i.i.i ], [ %.sroa.0370.0539, %.lr.ph540 ], [ %798, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %799 = icmp eq ptr %.sroa.0370.0.lcssa, %.sroa.0419.1552
  br i1 %799, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %.preheader.i.i.i284, !llvm.loop !242

.preheader.i.i.i284:                              ; preds = %.critedge13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr %.sroa.0370.0.lcssa, ptr %8, align 8, !tbaa !229
  %800 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %801 = load i32, ptr %800, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr %.sroa.0419.1552, ptr %9, align 8, !tbaa !229
  %802 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %801, ptr %802, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1552, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !155
  %805 = load ptr, ptr %188, align 8, !tbaa !224
  %806 = load i32, ptr %805, align 8
  %807 = and i32 %806, 255
  %808 = icmp ne i32 %807, 0
  %.not452543 = icmp eq ptr %804, %42
  %or.cond562 = select i1 %808, i1 true, i1 %.not452543
  br i1 %or.cond562, label %.critedge17, label %.lr.ph545

.lr.ph545:                                        ; preds = %.preheader.i.i.i284, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299
  %.sroa.0364.1544 = phi ptr [ %837, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299 ], [ %804, %.preheader.i.i.i284 ]
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1544, i64 68
  %810 = load i16, ptr %809, align 4, !tbaa !211
  %811 = and i16 %810, -2
  %spec.select.i289 = icmp eq i16 %811, 14
  br i1 %spec.select.i289, label %812, label %.critedge17

812:                                              ; preds = %.lr.ph545
  %813 = load ptr, ptr %188, align 8, !tbaa !224
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %815 = load i32, ptr %814, align 4, !tbaa !225
  %816 = icmp eq i16 %810, 14
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1544, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1544, i64 40
  %821 = load i24, ptr %820, align 8
  %822 = zext i24 %821 to i64
  %823 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %818, i64 %822
  %.pn6.idx.i.i = select i1 %816, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %818, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %816, ptr %819, ptr %823
  %824 = call noundef ptr @_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %.pn6.i.i, ptr noundef %.pn4.i.i, i32 %815)
  %.not453 = icmp eq ptr %.pn4.i.i, %824
  br i1 %.not453, label %.critedge17, label %825

825:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr %.sroa.0364.1544, ptr %10, align 8, !tbaa !229
  %826 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %801, ptr %826, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i291 = load i64, ptr %.sroa.0364.1544, align 8
  %827 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i291, 4
  %.not.i.i.i292 = icmp eq i64 %827, 0
  br i1 %.not.i.i.i292, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294: ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0364.1544, i64 44
  %829 = load i32, ptr %828, align 4
  %830 = and i32 %829, 8
  %.not34.i.i.i295 = icmp eq i32 %830, 0
  br i1 %.not34.i.i.i295, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296
  %.sroa.0.15.i.i.i297 = phi ptr [ %832, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296 ], [ %.sroa.0364.1544, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294 ]
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i297, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !155
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 44
  %834 = load i32, ptr %833, align 4
  %835 = and i32 %834, 8
  %.not3.i.i.i298 = icmp eq i32 %835, 0
  br i1 %.not3.i.i.i298, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296, !llvm.loop !210

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296, %825, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294
  %.sroa.0.0.i.i.i293 = phi ptr [ %.sroa.0364.1544, %825 ], [ %.sroa.0364.1544, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i294 ], [ %832, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i296 ]
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i293, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !155
  %.not452 = icmp eq ptr %837, %42
  br i1 %.not452, label %.critedge17, label %.lr.ph545, !llvm.loop !257

.critedge17:                                      ; preds = %812, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299, %.lr.ph545, %.preheader.i.i.i284
  %.sroa.0364.0 = phi ptr [ %804, %.preheader.i.i.i284 ], [ %.sroa.0364.1544, %812 ], [ %837, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit299 ], [ %.sroa.0364.1544, %.lr.ph545 ]
  %838 = icmp eq ptr %.sroa.0419.1552, %.sroa.0364.0
  %839 = icmp eq ptr %.sroa.0370.0.lcssa, %.sroa.0364.0
  %or.cond.i.i300 = or i1 %838, %839
  br i1 %or.cond.i.i300, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %840

840:                                              ; preds = %.critedge17
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr nonnull %.sroa.0419.1552, ptr %.sroa.0364.0) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0364.0, align 8
  %841 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %842 = inttoptr i64 %841 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %.sroa.0419.1552, align 8
  %843 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %844 = inttoptr i64 %843 to ptr
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store ptr %.sroa.0364.0, ptr %845, align 8, !tbaa !155
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %.sroa.0419.1552, align 8
  %846 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %.sroa.0364.0, align 8
  %847 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %848 = or disjoint i64 %847, %846
  store i64 %848, ptr %.sroa.0364.0, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %.sroa.0370.0.lcssa, align 8
  %849 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %850 = inttoptr i64 %849 to ptr
  %851 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store ptr %.sroa.0370.0.lcssa, ptr %851, align 8, !tbaa !155
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %.sroa.0419.1552, align 8
  %852 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %853 = or disjoint i64 %852, %849
  store i64 %853, ptr %.sroa.0419.1552, align 8
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store ptr %.sroa.0419.1552, ptr %854, align 8, !tbaa !155
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %.sroa.0370.0.lcssa, align 8
  %855 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %856 = or disjoint i64 %855, %841
  store i64 %856, ptr %.sroa.0370.0.lcssa, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %538, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, %561, %540, %548, %551, %537, %533, %769, %518, %.loopexit, %.critedge13, %840, %.critedge17, %.critedge7, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %.critedge4

.critedge4:                                       ; preds = %513, %511, %517, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %.not448 = icmp eq ptr %86, %42
  br i1 %.not448, label %._crit_edge554, label %73

._crit_edge554:                                   ; preds = %.critedge4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %857

857:                                              ; preds = %._crit_edge554, %52, %41
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0557, i64 8
  %.sroa.0424.0 = load ptr, ptr %858, align 8, !tbaa !146
  %.not447 = icmp eq ptr %.sroa.0424.0, %23
  br i1 %.not447, label %._crit_edge561.loopexit, label %41

859:                                              ; preds = %2, %._crit_edge561
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288), ptr, i32, i1 noundef zeroext) local_unnamed_addr #3

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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %19
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
  %.sroa.07.014 = phi ptr [ %38, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit ]
  %25 = add i32 %.015, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %.sroa.07.014, ptr %3, align 8, !tbaa !229
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %.015, ptr %26, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %27 = icmp ne ptr %.sroa.07.014, null
  call void @llvm.assume(i1 %27)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.014, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %.not34.i.i.i = icmp eq i32 %31, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.07.014, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8
  %.not3.i.i.i = icmp eq i32 %36, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !210

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.07.014, %.lr.ph ], [ %.sroa.07.014, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %.not = icmp eq ptr %38, %24
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !229
  store ptr %57, ptr %48, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !206
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !229
  store ptr %57, ptr %48, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !206
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %43, i64 %46
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

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !236
  %34 = load i32, ptr %2, align 8, !tbaa !154
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !229
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !233, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !229
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !206
  store i32 %68, ptr %66, align 4, !tbaa !206
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !235
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !205
  %34 = load i32, ptr %2, align 8, !tbaa !150
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %21, i64 %35
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %40, i64 %45
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %40, i64 %59
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
  %69 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #14
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
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %58, %57 ]
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
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %68, %67 ]
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
  %.028 = phi ptr [ %1, %77 ], [ %.029.lcssa, %49 ], [ %.1, %59 ], [ %.2, %69 ], [ %78, %.loopexit.loopexit.split.loop.exit ], [ %79, %.loopexit.loopexit.split.loop.exit54 ], [ %80, %.loopexit.loopexit.split.loop.exit56 ], [ %.02946, %.lr.ph ]
  ret ptr %.028
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
