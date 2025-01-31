; ModuleID = 'bench/llvm/original/LiveRangeShrink.cpp.ll'
source_filename = "bench/llvm/original/LiveRangeShrink.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.251 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DenseMap.177" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.180" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.233" = type { %"struct.std::_Optional_base.234" }
%"struct.std::_Optional_base.234" = type { %"struct.std::_Optional_payload.236" }
%"struct.std::_Optional_payload.236" = type { %"struct.std::_Optional_payload_base.base.238", [7 x i8] }
%"struct.std::_Optional_payload_base.base.238" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.243" = type { %"struct.std::pair.244" }
%"struct.std::pair.244" = type { i32, %"struct.std::pair.231" }
%"struct.std::pair.231" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.226, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.226 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.227" }
%"class.llvm::ArrayRef.227" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.110" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.110" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.111" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.111" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_ = comdat any

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
@_ZTVN12_GLOBAL__N_115LiveRangeShrinkE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115LiveRangeShrinkD2Ev, ptr @_ZN12_GLOBAL__N_115LiveRangeShrinkD0Ev, ptr @_ZNK12_GLOBAL__N_115LiveRangeShrink11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115LiveRangeShrink16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115LiveRangeShrink20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Live Range Shrink\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeLiveRangeShrinkPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.251, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeLiveRangeShrinkPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeLiveRangeShrinkPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL33initializeLiveRangeShrinkPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115LiveRangeShrink2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115LiveRangeShrinkETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115LiveRangeShrinkETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.251, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_115LiveRangeShrink2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115LiveRangeShrinkE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL33initializeLiveRangeShrinkPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeLiveRangeShrinkPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115LiveRangeShrinkC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN12_GLOBAL__N_115LiveRangeShrinkC2Ev.exit:      ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LiveRangeShrinkD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115LiveRangeShrinkD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115LiveRangeShrink11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 17 }
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115LiveRangeShrink20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.177", align 8
  %4 = alloca %"class.llvm::DenseMap.180", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.233", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %15) #14
  br i1 %16, label %1019, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %21) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0388.0536 = load ptr, ptr %26, align 8
  %.not407537 = icmp eq ptr %.sroa.0388.0536, %27
  br i1 %.not407537, label %._crit_edge542, label %.lr.ph541

.lr.ph541:                                        ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %36

36:                                               ; preds = %.lr.ph541, %.loopexit417
  %.sroa.0388.0538 = phi ptr [ %.sroa.0388.0536, %.lr.ph541 ], [ %.sroa.0388.0, %.loopexit417 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0538, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %.loopexit417, label %41

41:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0538, i64 56
  %43 = load ptr, ptr %42, align 8
  call fastcc void @_ZL17BuildInstOrderMapN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DenseMapIPS1_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE(ptr %43, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %44 = load i32, ptr %28, align 8
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %29, align 4
  %47 = icmp eq i32 %46, 0
  %or.cond400 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit, label %48

48:                                               ; preds = %41
  %49 = shl i32 %44, 2
  %50 = load i32, ptr %30, align 8
  %51 = icmp ult i32 %49, %50
  %52 = icmp ugt i32 %50, 64
  %or.cond.i = and i1 %51, %52
  br i1 %or.cond.i, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %55, i64 %56
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.06.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %54 ]
  store i32 -1, ptr %.06.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %58, %57
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %54
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit: ; preds = %41, %53, %._crit_edge.i
  %59 = load ptr, ptr %42, align 8
  %.not408531 = icmp eq ptr %59, %37
  br i1 %.not408531, label %.loopexit417, label %.lr.ph535

.lr.ph535:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0538, i64 40
  br label %61

61:                                               ; preds = %.lr.ph535, %.backedge
  %.sroa.0384.0532 = phi ptr [ %59, %.lr.ph535 ], [ %.sroa.0384.0.be, %.backedge ]
  %62 = icmp ne ptr %.sroa.0384.0532, null
  call void @llvm.assume(i1 %62)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0384.0532, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0532, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 8
  %.not34.i.i.i = icmp eq i32 %66, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0384.0532, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8
  %.not3.i.i.i = icmp eq i32 %71, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0384.0532, %61 ], [ %.sroa.0384.0532, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0532, i64 68
  %75 = load i16, ptr %74, align 4
  switch i16 %75, label %76 [
    i16 65, label %.backedge
    i16 0, label %.backedge
    i16 23, label %.backedge
    i16 17, label %.backedge
    i16 16, label %.backedge
    i16 15, label %.backedge
    i16 14, label %.backedge
    i16 13, label %.backedge
  ]

.backedge:                                        ; preds = %425, %442, %446, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, %777, %.loopexit, %.critedge5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit220, %.critedge15, %992, %424, %418, %420, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.critedge11
  %.sroa.0384.0.be = phi ptr [ %73, %.critedge11 ], [ %73, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %73, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %73, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %73, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %73, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %73, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %73, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %73, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %73, %420 ], [ %73, %418 ], [ %73, %424 ], [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit220 ], [ %73, %.critedge5 ], [ %.sroa.0384.2, %.critedge15 ], [ %.sroa.0384.2, %992 ], [ %73, %.loopexit ], [ %73, %777 ], [ %73, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread ], [ %73, %446 ], [ %73, %442 ], [ %73, %425 ]
  %.not408 = icmp eq ptr %.sroa.0384.0.be, %37
  br i1 %.not408, label %.loopexit417, label %61, !llvm.loop !7

76:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %77 = add i16 %75, -1
  %spec.select.i.i = icmp ult i16 %77, 2
  br i1 %spec.select.i.i, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0532, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 16
  %.not.i130 = icmp eq i64 %83, 0
  br i1 %.not.i130, label %84, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

84:                                               ; preds = %78, %76
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0532, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 12
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %86, 4
  %90 = icmp ne i32 %89, 0
  %or.cond.i.i = or i1 %88, %90
  br i1 %or.cond.i.i, label %91, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0532, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1048576
  %.not409 = icmp eq i64 %96, 0
  br i1 %.not409, label %98, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %84
  %97 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0384.0532, i64 noundef 1048576, i32 noundef 1) #14
  br i1 %97, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %98

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %78, %91, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  store i8 1, ptr %5, align 1
  br label %98

98:                                               ; preds = %91, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  store ptr %.sroa.0384.0532, ptr %6, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %31, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %102

102:                                              ; preds = %98
  %103 = ptrtoint ptr %.sroa.0384.0532 to i64
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %108 = add i32 %100, -1
  %.02733.i.i.i.i = and i32 %108, %107
  %109 = zext nneg i32 %.02733.i.i.i.i to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %.sroa.0384.0532, %111
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %118
  %113 = phi ptr [ %125, %118 ], [ %111, %102 ]
  %114 = phi ptr [ %124, %118 ], [ %110, %102 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %118 ], [ %.02733.i.i.i.i, %102 ]
  %.02635.i.i.i.i = phi i32 [ %121, %118 ], [ 1, %102 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %118 ], [ null, %102 ]
  %115 = icmp eq ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %117 = select i1 %.not.i.i.i.i, ptr %114, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = icmp eq ptr %113, inttoptr (i64 -8192 to ptr)
  %120 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %119, i1 %120, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %114, ptr %.02834.i.i.i.i
  %121 = add i32 %.02635.i.i.i.i, 1
  %122 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %122, %108
  %123 = zext i32 %.027.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %.sroa.0384.0532, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %116, %98
  %.sink.i.i.i.i = phi ptr [ %117, %116 ], [ null, %98 ]
  %127 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %129, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit: ; preds = %118, %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %110, %102 ], [ %124, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0532, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0532, i64 40
  %135 = load i24, ptr %134, align 8
  %136 = zext i24 %135 to i64
  %137 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %133, i64 %136
  %.not497 = icmp eq i24 %135, 0
  br i1 %.not497, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, %.critedge
  %.0113500 = phi i32 [ %.1, %.critedge ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  %.0114499 = phi ptr [ %.1115, %.critedge ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  %.0116498 = phi ptr [ %416, %.critedge ], [ %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  %138 = load i32, ptr %.0116498, align 8
  %139 = and i32 %138, -2147483393
  %or.cond401.not = icmp eq i32 %139, 0
  br i1 %or.cond401.not, label %140, label %.critedge

140:                                              ; preds = %.lr.ph
  %141 = and i32 %138, 16777216
  %.not.i131 = icmp eq i32 %141, 0
  br i1 %.not.i131, label %142, label %299

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.0116498, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %30, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i, label %148

148:                                              ; preds = %142
  %149 = mul i32 %144, 37
  %150 = add i32 %146, -1
  %.02532.i.i.i.i = and i32 %150, %149
  %151 = zext i32 %.02532.i.i.i.i to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %145, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %144, %153
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %148, %160
  %155 = phi i32 [ %167, %160 ], [ %153, %148 ]
  %156 = phi ptr [ %166, %160 ], [ %152, %148 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %160 ], [ %.02532.i.i.i.i, %148 ]
  %.02434.i.i.i.i = phi i32 [ %163, %160 ], [ 1, %148 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i134, %160 ], [ null, %148 ]
  %157 = icmp eq i32 %155, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %.lr.ph.i.i.i.i132
  %.not.i.i.i.i136 = icmp eq ptr %.02633.i.i.i.i, null
  %159 = select i1 %.not.i.i.i.i136, ptr %156, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i

160:                                              ; preds = %.lr.ph.i.i.i.i132
  %161 = icmp eq i32 %155, -2
  %162 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i133 = select i1 %161, i1 %162, i1 false
  %spec.select.i.i.i.i134 = select i1 %or.cond.not.i.i.i.i133, ptr %156, ptr %.02633.i.i.i.i
  %163 = add i32 %.02434.i.i.i.i, 1
  %164 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %164, %150
  %165 = zext i32 %.025.i.i.i.i to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %145, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %144, %167
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit, label %.lr.ph.i.i.i.i132, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i: ; preds = %158, %142
  %.sink.i.i.i.i137 = phi ptr [ %159, %158 ], [ null, %142 ]
  %169 = load i32, ptr %28, align 8
  %170 = shl i32 %169, 2
  %171 = add i32 %170, 4
  %172 = mul i32 %146, 3
  %.not.i296 = icmp ult i32 %171, %172
  br i1 %.not.i296, label %259, label %173

173:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i
  %174 = shl i32 %146, 1
  %175 = add i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = lshr i64 %176, 1
  %178 = or i64 %177, %176
  %179 = lshr i64 %178, 2
  %180 = or i64 %179, %178
  %181 = lshr i64 %180, 4
  %182 = or i64 %181, %180
  %183 = lshr i64 %182, 8
  %184 = or i64 %183, %182
  %185 = lshr i64 %184, 16
  %186 = or i64 %185, %184
  %187 = trunc nuw i64 %186 to i32
  %188 = add i32 %187, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %188, i32 64)
  store i32 %.sroa.speculated.i, ptr %30, align 8
  %189 = zext i32 %.sroa.speculated.i to i64
  %190 = mul nuw nsw i64 %189, 24
  %191 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %190, i64 noundef 8) #14
  store ptr %191, ptr %4, align 8
  %.not.i307 = icmp eq ptr %145, null
  br i1 %.not.i307, label %192, label %197

192:                                              ; preds = %173
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %193 = load i32, ptr %30, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %191, i64 %194
  %.not5.i.i = icmp eq i32 %193, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %192, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %196, %.lr.ph.i.i ], [ %191, %192 ]
  store i32 -1, ptr %.06.i.i, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i322 = icmp eq ptr %196, %195
  br i1 %.not.i.i322, label %_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !10

197:                                              ; preds = %173
  %198 = zext i32 %146 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %145, i64 %198
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %200 = load i32, ptr %30, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %191, i64 %201
  %.not5.i.i.i = icmp eq i32 %200, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %197, %.lr.ph.i.i.i308
  %.06.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i308 ], [ %191, %197 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i309 = icmp eq ptr %203, %202
  br i1 %.not.i.i.i309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i308, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i308, %197
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i.i, %233
  %.019.i.i = phi ptr [ %234, %233 ], [ %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i.i ]
  %204 = load i32, ptr %.019.i.i, align 4
  %switch.i.i310 = icmp ugt i32 %204, -3
  br i1 %switch.i.i310, label %233, label %205

205:                                              ; preds = %.lr.ph.i7.i
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %30, align 8
  %208 = icmp ne i32 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = mul i32 %204, 37
  %210 = add i32 %207, -1
  %.02532.i.i.i.i311 = and i32 %210, %209
  %211 = zext i32 %.02532.i.i.i.i311 to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %206, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %204, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i319, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %205, %220
  %215 = phi i32 [ %227, %220 ], [ %213, %205 ]
  %216 = phi ptr [ %226, %220 ], [ %212, %205 ]
  %.02535.i.i.i.i313 = phi i32 [ %.025.i.i.i.i318, %220 ], [ %.02532.i.i.i.i311, %205 ]
  %.02434.i.i.i.i314 = phi i32 [ %223, %220 ], [ 1, %205 ]
  %.02633.i.i.i.i315 = phi ptr [ %spec.select.i.i.i.i317, %220 ], [ null, %205 ]
  %217 = icmp eq i32 %215, -1
  br i1 %217, label %218, label %220

218:                                              ; preds = %.lr.ph.i.i.i.i312
  %.not.i.i.i.i321 = icmp eq ptr %.02633.i.i.i.i315, null
  %219 = select i1 %.not.i.i.i.i321, ptr %216, ptr %.02633.i.i.i.i315
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i319

220:                                              ; preds = %.lr.ph.i.i.i.i312
  %221 = icmp eq i32 %215, -2
  %222 = icmp eq ptr %.02633.i.i.i.i315, null
  %or.cond.not.i.i.i.i316 = select i1 %221, i1 %222, i1 false
  %spec.select.i.i.i.i317 = select i1 %or.cond.not.i.i.i.i316, ptr %216, ptr %.02633.i.i.i.i315
  %223 = add i32 %.02434.i.i.i.i314, 1
  %224 = add i32 %.02434.i.i.i.i314, %.02535.i.i.i.i313
  %.025.i.i.i.i318 = and i32 %224, %210
  %225 = zext i32 %.025.i.i.i.i318 to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %206, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %204, %227
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i319, label %.lr.ph.i.i.i.i312, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i319: ; preds = %220, %218, %205
  %.sink.i.i.i.i320 = phi ptr [ %219, %218 ], [ %212, %205 ], [ %226, %220 ]
  store i32 %204, ptr %.sink.i.i.i.i320, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i320, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false)
  %231 = load i32, ptr %28, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %28, align 8
  br label %233

233:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i319, %.lr.ph.i7.i
  %234 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %.not.i8.i = icmp eq ptr %234, %199
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i.i
  %235 = mul nuw nsw i64 %198, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %145, i64 noundef %235, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %30, align 8
  %.pre626 = load ptr, ptr %4, align 8
  br label %_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit

_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %236 = phi ptr [ %.pre626, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %191, %.lr.ph.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %193, %.lr.ph.i.i ]
  %237 = icmp eq i32 %.pr, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %238

238:                                              ; preds = %_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit
  %239 = mul i32 %144, 37
  %240 = add i32 %.pr, -1
  %.02532.i.i.i = and i32 %240, %239
  %241 = zext i32 %.02532.i.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %236, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %144, %243
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %238, %250
  %245 = phi i32 [ %257, %250 ], [ %243, %238 ]
  %246 = phi ptr [ %256, %250 ], [ %242, %238 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %250 ], [ %.02532.i.i.i, %238 ]
  %.02434.i.i.i = phi i32 [ %253, %250 ], [ 1, %238 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i297, %250 ], [ null, %238 ]
  %247 = icmp eq i32 %245, -1
  br i1 %247, label %248, label %250

248:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i299 = icmp eq ptr %.02633.i.i.i, null
  %249 = select i1 %.not.i.i.i299, ptr %246, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i

250:                                              ; preds = %.lr.ph.i.i.i
  %251 = icmp eq i32 %245, -2
  %252 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %251, i1 %252, i1 false
  %spec.select.i.i.i297 = select i1 %or.cond.not.i.i.i, ptr %246, ptr %.02633.i.i.i
  %253 = add i32 %.02434.i.i.i, 1
  %254 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %254, %240
  %255 = zext i32 %.025.i.i.i to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %236, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %144, %257
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i
  %260 = load i32, ptr %29, align 4
  %.neg.i = xor i32 %169, -1
  %.neg24.i = add i32 %146, %.neg.i
  %261 = sub i32 %.neg24.i, %260
  %262 = lshr i32 %146, 3
  %.not9.i = icmp ugt i32 %261, %262
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %263

263:                                              ; preds = %259
  call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %146)
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %30, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %267

267:                                              ; preds = %263
  %268 = mul i32 %144, 37
  %269 = add i32 %265, -1
  %.02532.i.i10.i = and i32 %269, %268
  %270 = zext i32 %.02532.i.i10.i to i64
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %264, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %144, %272
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %267, %279
  %274 = phi i32 [ %286, %279 ], [ %272, %267 ]
  %275 = phi ptr [ %285, %279 ], [ %271, %267 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %279 ], [ %.02532.i.i10.i, %267 ]
  %.02434.i.i13.i = phi i32 [ %282, %279 ], [ 1, %267 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %279 ], [ null, %267 ]
  %276 = icmp eq i32 %274, -1
  br i1 %276, label %277, label %279

277:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %278 = select i1 %.not.i.i20.i, ptr %275, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i

279:                                              ; preds = %.lr.ph.i.i11.i
  %280 = icmp eq i32 %274, -2
  %281 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %280, i1 %281, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %275, ptr %.02633.i.i14.i
  %282 = add i32 %.02434.i.i13.i, 1
  %283 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %283, %269
  %284 = zext i32 %.025.i.i17.i to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %264, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %144, %286
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i: ; preds = %250, %279, %192, %277, %267, %263, %259, %248, %238, %_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit
  %.0.i298 = phi ptr [ %.sink.i.i.i.i137, %259 ], [ %249, %248 ], [ null, %_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit ], [ %242, %238 ], [ %278, %277 ], [ null, %263 ], [ %271, %267 ], [ null, %192 ], [ %285, %279 ], [ %256, %250 ]
  %288 = load i32, ptr %28, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %28, align 8
  %290 = load i32, ptr %.0.i298, align 4
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_.exit, label %292

292:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i
  %293 = load i32, ptr %29, align 4
  %294 = add i32 %293, -1
  store i32 %294, ptr %29, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, %292
  store i32 %144, ptr %.0.i298, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 8
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 16
  store ptr null, ptr %296, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit: ; preds = %160, %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_.exit
  %.0.i.i135 = phi ptr [ %.0.i298, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_.exit ], [ %152, %148 ], [ %166, %160 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 8
  store i32 %131, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 16
  store ptr %.sroa.0384.0532, ptr %298, align 8
  br label %.critedge

299:                                              ; preds = %140
  %300 = and i32 %138, 83886080
  %301 = icmp eq i32 %300, 83886080
  br i1 %301, label %302, label %.critedge

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.0116498, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %30, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.critedge, label %308

308:                                              ; preds = %302
  %309 = mul i32 %304, 37
  %310 = add i32 %306, -1
  %.01517.i.i.i.i = and i32 %310, %309
  %311 = zext i32 %.01517.i.i.i.i to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %305, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %304, %313
  br i1 %314, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %308, %316
  %315 = phi i32 [ %321, %316 ], [ %313, %308 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %316 ], [ %.01517.i.i.i.i, %308 ]
  %.01418.i.i.i.i = phi i32 [ %317, %316 ], [ 1, %308 ]
  %.not.i.i = icmp eq i32 %315, -1
  br i1 %.not.i.i, label %.critedge, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i138
  %317 = add i32 %.01418.i.i.i.i, 1
  %318 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %318, %310
  %319 = zext i32 %.015.i.i.i.i to i64
  %320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %305, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %304, %321
  br i1 %322, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394, label %.lr.ph.i.i.i.i138, !llvm.loop !12

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394: ; preds = %316, %308
  store i32 %304, ptr %7, align 4
  %323 = load i32, ptr %312, align 4
  %324 = icmp eq i32 %304, %323
  br i1 %324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit151, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394, %333
  %325 = phi i32 [ %340, %333 ], [ %323, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394 ]
  %326 = phi ptr [ %339, %333 ], [ %312, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394 ]
  %.02535.i.i.i.i141 = phi i32 [ %.025.i.i.i.i146, %333 ], [ %.01517.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394 ]
  %.02434.i.i.i.i142 = phi i32 [ %336, %333 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394 ]
  %.02633.i.i.i.i143 = phi ptr [ %spec.select.i.i.i.i145, %333 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394 ]
  %327 = icmp eq i32 %325, -1
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i149, label %333

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i149: ; preds = %.lr.ph.i.i.i.i140
  %.not.i.i.i.i148 = icmp eq ptr %.02633.i.i.i.i143, null
  %328 = select i1 %.not.i.i.i.i148, ptr %326, ptr %.02633.i.i.i.i143
  %329 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %328)
  %330 = load i32, ptr %7, align 4
  store i32 %330, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i32 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr null, ptr %332, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit151

333:                                              ; preds = %.lr.ph.i.i.i.i140
  %334 = icmp eq i32 %325, -2
  %335 = icmp eq ptr %.02633.i.i.i.i143, null
  %or.cond.not.i.i.i.i144 = select i1 %334, i1 %335, i1 false
  %spec.select.i.i.i.i145 = select i1 %or.cond.not.i.i.i.i144, ptr %326, ptr %.02633.i.i.i.i143
  %336 = add i32 %.02434.i.i.i.i142, 1
  %337 = add i32 %.02434.i.i.i.i142, %.02535.i.i.i.i141
  %.025.i.i.i.i146 = and i32 %337, %310
  %338 = zext i32 %.025.i.i.i.i146 to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %305, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %304, %340
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit151, label %.lr.ph.i.i.i.i140, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit151: ; preds = %333, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i149
  %.0.i.i147 = phi ptr [ %329, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i149 ], [ %312, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5countERKj.exit.thread394 ], [ %339, %333 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i147, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = icmp ult i32 %.0113500, %343
  br i1 %344, label %345, label %.critedge

345:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit151
  %346 = load i32, ptr %303, align 4
  store i32 %346, ptr %8, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %30, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i162, label %350

350:                                              ; preds = %345
  %351 = mul i32 %346, 37
  %352 = add i32 %348, -1
  %.02532.i.i.i.i152 = and i32 %352, %351
  %353 = zext i32 %.02532.i.i.i.i152 to i64
  %354 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %347, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %346, %355
  br i1 %356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164.thread, label %.lr.ph.i.i.i.i153

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164.thread: ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = load i32, ptr %357, align 8
  store i32 %346, ptr %9, align 4
  br label %383

.lr.ph.i.i.i.i153:                                ; preds = %350, %364
  %359 = phi i32 [ %371, %364 ], [ %355, %350 ]
  %360 = phi ptr [ %370, %364 ], [ %354, %350 ]
  %.02535.i.i.i.i154 = phi i32 [ %.025.i.i.i.i159, %364 ], [ %.02532.i.i.i.i152, %350 ]
  %.02434.i.i.i.i155 = phi i32 [ %367, %364 ], [ 1, %350 ]
  %.02633.i.i.i.i156 = phi ptr [ %spec.select.i.i.i.i158, %364 ], [ null, %350 ]
  %361 = icmp eq i32 %359, -1
  br i1 %361, label %362, label %364

362:                                              ; preds = %.lr.ph.i.i.i.i153
  %.not.i.i.i.i161 = icmp eq ptr %.02633.i.i.i.i156, null
  %363 = select i1 %.not.i.i.i.i161, ptr %360, ptr %.02633.i.i.i.i156
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i162

364:                                              ; preds = %.lr.ph.i.i.i.i153
  %365 = icmp eq i32 %359, -2
  %366 = icmp eq ptr %.02633.i.i.i.i156, null
  %or.cond.not.i.i.i.i157 = select i1 %365, i1 %366, i1 false
  %spec.select.i.i.i.i158 = select i1 %or.cond.not.i.i.i.i157, ptr %360, ptr %.02633.i.i.i.i156
  %367 = add i32 %.02434.i.i.i.i155, 1
  %368 = add i32 %.02434.i.i.i.i155, %.02535.i.i.i.i154
  %.025.i.i.i.i159 = and i32 %368, %352
  %369 = zext i32 %.025.i.i.i.i159 to i64
  %370 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %347, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %346, %371
  br i1 %372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164, label %.lr.ph.i.i.i.i153, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i162: ; preds = %362, %345
  %.sink.i.i.i.i163 = phi ptr [ %363, %362 ], [ null, %345 ]
  %373 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i163)
  %374 = load i32, ptr %8, align 4
  store i32 %374, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr null, ptr %376, align 8
  %.pre = load i32, ptr %303, align 4
  %.pre623 = load ptr, ptr %4, align 8
  %.pre624 = load i32, ptr %30, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164: ; preds = %364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i162
  %377 = phi i32 [ %.pre624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i162 ], [ %348, %364 ]
  %378 = phi ptr [ %.pre623, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i162 ], [ %347, %364 ]
  %379 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i162 ], [ %346, %364 ]
  %.0.i.i160 = phi ptr [ %373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i162 ], [ %370, %364 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 8
  %381 = load i32, ptr %380, align 8
  store i32 %379, ptr %9, align 4
  %382 = icmp eq i32 %377, 0
  br i1 %382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i175, label %383

383:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164
  %384 = phi i32 [ %358, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164.thread ], [ %381, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164 ]
  %385 = phi i32 [ %346, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164.thread ], [ %379, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164 ]
  %386 = phi ptr [ %347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164.thread ], [ %378, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164 ]
  %387 = phi i32 [ %348, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164.thread ], [ %377, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164 ]
  %388 = mul i32 %385, 37
  %389 = add i32 %387, -1
  %.02532.i.i.i.i165 = and i32 %389, %388
  %390 = zext i32 %.02532.i.i.i.i165 to i64
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %386, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %385, %392
  br i1 %393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit177, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %383, %399
  %394 = phi i32 [ %406, %399 ], [ %392, %383 ]
  %395 = phi ptr [ %405, %399 ], [ %391, %383 ]
  %.02535.i.i.i.i167 = phi i32 [ %.025.i.i.i.i172, %399 ], [ %.02532.i.i.i.i165, %383 ]
  %.02434.i.i.i.i168 = phi i32 [ %402, %399 ], [ 1, %383 ]
  %.02633.i.i.i.i169 = phi ptr [ %spec.select.i.i.i.i171, %399 ], [ null, %383 ]
  %396 = icmp eq i32 %394, -1
  br i1 %396, label %397, label %399

397:                                              ; preds = %.lr.ph.i.i.i.i166
  %.not.i.i.i.i174 = icmp eq ptr %.02633.i.i.i.i169, null
  %398 = select i1 %.not.i.i.i.i174, ptr %395, ptr %.02633.i.i.i.i169
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i175

399:                                              ; preds = %.lr.ph.i.i.i.i166
  %400 = icmp eq i32 %394, -2
  %401 = icmp eq ptr %.02633.i.i.i.i169, null
  %or.cond.not.i.i.i.i170 = select i1 %400, i1 %401, i1 false
  %spec.select.i.i.i.i171 = select i1 %or.cond.not.i.i.i.i170, ptr %395, ptr %.02633.i.i.i.i169
  %402 = add i32 %.02434.i.i.i.i168, 1
  %403 = add i32 %.02434.i.i.i.i168, %.02535.i.i.i.i167
  %.025.i.i.i.i172 = and i32 %403, %389
  %404 = zext i32 %.025.i.i.i.i172 to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %386, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %385, %406
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit177, label %.lr.ph.i.i.i.i166, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i175: ; preds = %397, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164
  %408 = phi i32 [ %384, %397 ], [ %381, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164 ]
  %.sink.i.i.i.i176 = phi ptr [ %398, %397 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit164 ]
  %409 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %.sink.i.i.i.i176)
  %410 = load i32, ptr %9, align 4
  store i32 %410, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr null, ptr %412, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit177

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit177: ; preds = %399, %383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i175
  %413 = phi i32 [ %408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i175 ], [ %384, %383 ], [ %384, %399 ]
  %.0.i.i173 = phi ptr [ %409, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i175 ], [ %391, %383 ], [ %405, %399 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i173, i64 16
  %415 = load ptr, ptr %414, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i138, %302, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit, %299, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit151, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit177, %.lr.ph
  %.1115 = phi ptr [ %.0114499, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit ], [ %415, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit177 ], [ %.0114499, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit151 ], [ %.0114499, %299 ], [ %.0114499, %.lr.ph ], [ %.0114499, %302 ], [ %.0114499, %.lr.ph.i.i.i.i138 ]
  %.1 = phi i32 [ %.0113500, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit ], [ %413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit177 ], [ %.0113500, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixEOj.exit151 ], [ %.0113500, %299 ], [ %.0113500, %.lr.ph ], [ %.0113500, %302 ], [ %.0113500, %.lr.ph.i.i.i.i138 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0116498, i64 32
  %.not = icmp eq ptr %416, %137
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit
  %.0114.lcssa = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ], [ %.1115, %.critedge ]
  %.0113.lcssa = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ], [ %.1, %.critedge ]
  %417 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0384.0532, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %417, label %425, label %418

418:                                              ; preds = %._crit_edge
  %419 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0384.0532) #14
  br i1 %419, label %420, label %.backedge

420:                                              ; preds = %418
  %421 = load i16, ptr %74, align 4
  %422 = icmp ne i16 %421, 23
  %423 = icmp ne ptr %73, %37
  %or.cond402 = select i1 %422, i1 %423, i1 false
  br i1 %or.cond402, label %424, label %.backedge

424:                                              ; preds = %420
  call fastcc void @_ZL17BuildInstOrderMapN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DenseMapIPS1_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE(ptr %73, ptr noundef nonnull align 8 dereferenceable(20) %3)
  store i8 0, ptr %5, align 1
  br label %.backedge

425:                                              ; preds = %._crit_edge
  store ptr null, ptr %10, align 8
  %426 = load ptr, ptr %132, align 8
  %427 = load i24, ptr %134, align 8
  %428 = zext i24 %427 to i64
  %429 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %426, i64 %428
  %.not122502 = icmp eq i24 %427, 0
  br i1 %.not122502, label %.backedge, label %.lr.ph507

.lr.ph507:                                        ; preds = %425, %603
  %.0117505 = phi ptr [ %.1118, %603 ], [ null, %425 ]
  %.0119504 = phi i32 [ %.1120, %603 ], [ 0, %425 ]
  %.0121503 = phi ptr [ %604, %603 ], [ %426, %425 ]
  %430 = load i32, ptr %.0121503, align 8
  %431 = and i32 %430, 83886080
  %432 = icmp eq i32 %431, 83886080
  %433 = and i32 %430, -2147483393
  %434 = icmp ne i32 %433, 0
  %or.cond405 = or i1 %434, %432
  br i1 %or.cond405, label %603, label %435

435:                                              ; preds = %.lr.ph507
  %436 = getelementptr inbounds nuw i8, ptr %.0121503, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %435
  %.not123 = icmp eq i32 %437, 0
  br i1 %.not123, label %603, label %440

440:                                              ; preds = %439
  %441 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 %437) #14
  br i1 %441, label %603, label %442

442:                                              ; preds = %440
  store ptr null, ptr %10, align 8
  br label %.backedge

443:                                              ; preds = %435
  %444 = and i32 %430, 16777216
  %.not410 = icmp eq i32 %444, 0
  br i1 %.not410, label %447, label %445

445:                                              ; preds = %443
  %.not124 = icmp eq ptr %.0117505, null
  br i1 %.not124, label %603, label %446

446:                                              ; preds = %445
  store ptr null, ptr %10, align 8
  br label %.backedge

447:                                              ; preds = %443
  %448 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 %437) #14
  br i1 %448, label %449, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

449:                                              ; preds = %447
  %450 = and i32 %437, 2147483647
  %451 = zext nneg i32 %450 to i64
  %452 = load ptr, ptr %32, align 8
  %453 = getelementptr inbounds nuw %"struct.std::pair", ptr %452, i64 %451, i32 1
  %.0.i.i.i.i180 = load ptr, ptr %453, align 8
  %.not.i.i.i.i181 = icmp eq ptr %.0.i.i.i.i180, null
  br i1 %.not.i.i.i.i181, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr %.0.i.i.i.i180, align 8
  %456 = and i32 %455, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %456, 0
  br i1 %.not.i.i.i.i.i, label %457, label %.lr.ph.i.i.i.preheader.i.i

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i180, i64 24
  %459 = load ptr, ptr %458, align 8
  %.not.i4.i.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %459, align 8
  %462 = and i32 %461, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %462, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %460, %454
  %.sroa.0.0.i.i.i182 = phi ptr [ %.0.i.i.i.i180, %454 ], [ %459, %460 ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i182, i64 24
  %464 = load ptr, ptr %463, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, label %465

465:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %466 = load i32, ptr %464, align 8
  %467 = and i32 %466, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %467, 0
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i, %465
  %468 = phi i1 [ true, %.lr.ph.i.i.i.preheader.i.i ], [ %.not.i.i.i.i.i.i.i.i, %465 ]
  %469 = icmp ne ptr %.0117505, null
  %or.cond = select i1 %468, i1 %469, i1 false
  br i1 %or.cond, label %470, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

470:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  %471 = getelementptr inbounds nuw i8, ptr %.0117505, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 2147483647
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw %"struct.std::pair", ptr %452, i64 %474
  %.0.copyload.i.i.i.i.i.i.i.i183 = load i64, ptr %475, align 8
  %476 = load i32, ptr %436, align 4
  %477 = and i32 %476, 2147483647
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw %"struct.std::pair", ptr %452, i64 %478
  %.0.copyload.i.i.i.i.i.i.i.i184 = load i64, ptr %479, align 8
  %480 = xor i64 %.0.copyload.i.i.i.i.i.i.i.i184, %.0.copyload.i.i.i.i.i.i.i.i183
  %481 = icmp ult i64 %480, 8
  br i1 %481, label %482, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

482:                                              ; preds = %470
  br i1 %.not.i.i.i.i.i, label %483, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i180, i64 24
  %485 = load ptr, ptr %484, align 8, !nonnull !13, !noundef !13
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 16777216
  %.not.i.i.i.i188 = icmp eq i32 %487, 0
  %spec.select.i189 = select i1 %.not.i.i.i.i188, ptr null, ptr %485
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %482, %483
  %.sroa.0.0.i = phi ptr [ %.0.i.i.i.i180, %482 ], [ %spec.select.i189, %483 ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %489 = load ptr, ptr %488, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 68
  %491 = load i16, ptr %490, align 4, !noalias !14
  %492 = icmp eq i16 %491, 19
  br i1 %492, label %493, label %497

493:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %495 = load ptr, ptr %494, align 8, !noalias !14
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 32
  store ptr %495, ptr %11, align 8, !alias.scope !14
  store ptr %496, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !14
  store i8 1, ptr %33, align 8, !alias.scope !14
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

497:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %498 = load ptr, ptr %25, align 8, !noalias !14
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 432
  %500 = load ptr, ptr %499, align 8, !noalias !14
  call void %500(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.233") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(70) %489) #14
  %.pre627 = load i8, ptr %33, align 8
  %501 = and i8 %.pre627, 1
  %502 = xor i8 %501, 1
  %503 = zext nneg i8 %502 to i32
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %493, %497
  %504 = phi i32 [ 0, %493 ], [ %503, %497 ]
  %spec.select = add i32 %.0119504, %504
  %505 = load ptr, ptr %10, align 8
  %.val = load ptr, ptr %3, align 8
  %.val128 = load i32, ptr %31, align 8
  %506 = icmp eq i32 %.val128, 0
  br i1 %506, label %.loopexit.i.i, label %507

507:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %508 = ptrtoint ptr %489 to i64
  %509 = trunc i64 %508 to i32
  %510 = lshr i32 %509, 4
  %511 = lshr i32 %509, 9
  %512 = xor i32 %510, %511
  %513 = add i32 %.val128, -1
  %.01618.i.i.i.i = and i32 %513, %512
  %514 = zext nneg i32 %.01618.i.i.i.i to i64
  %515 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %489, %516
  br i1 %517, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %507, %520
  %518 = phi ptr [ %525, %520 ], [ %516, %507 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %520 ], [ %.01618.i.i.i.i, %507 ]
  %.01519.i.i.i.i191 = phi i32 [ %521, %520 ], [ 1, %507 ]
  %519 = icmp eq ptr %518, inttoptr (i64 -4096 to ptr)
  br i1 %519, label %.loopexit.i.i, label %520

520:                                              ; preds = %.lr.ph.i.i.i.i190
  %521 = add i32 %.01519.i.i.i.i191, 1
  %522 = add i32 %.01519.i.i.i.i191, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %522, %513
  %523 = zext i32 %.016.i.i.i.i to i64
  %524 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %489, %525
  br i1 %526, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i190, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i190, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %527 = zext i32 %.val128 to i64
  %528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %527
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %520, %.loopexit.i.i, %507
  %.0.i.i.pn.i.i = phi ptr [ %528, %.loopexit.i.i ], [ %515, %507 ], [ %524, %520 ]
  %529 = zext i32 %.val128 to i64
  %530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %529
  %531 = icmp eq ptr %.0.i.i.pn.i.i, %530
  br i1 %531, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit, label %532

532:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %533 = icmp eq ptr %505, null
  br i1 %533, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit, label %534

534:                                              ; preds = %532
  br i1 %506, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread639, label %535

535:                                              ; preds = %534
  %536 = ptrtoint ptr %505 to i64
  %537 = trunc i64 %536 to i32
  %538 = lshr i32 %537, 4
  %539 = lshr i32 %537, 9
  %540 = xor i32 %538, %539
  %541 = add i32 %.val128, -1
  %.01618.i.i.i28.i = and i32 %540, %541
  %542 = zext nneg i32 %.01618.i.i.i28.i to i64
  %543 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %505, %544
  br i1 %545, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %535, %548
  %546 = phi ptr [ %553, %548 ], [ %544, %535 ]
  %.01620.i.i.i30.i = phi i32 [ %.016.i.i.i32.i, %548 ], [ %.01618.i.i.i28.i, %535 ]
  %.01519.i.i.i31.i = phi i32 [ %549, %548 ], [ 1, %535 ]
  %547 = icmp eq ptr %546, inttoptr (i64 -4096 to ptr)
  br i1 %547, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i, label %548

548:                                              ; preds = %.lr.ph.i.i.i29.i
  %549 = add i32 %.01519.i.i.i31.i, 1
  %550 = add i32 %.01519.i.i.i31.i, %.01620.i.i.i30.i
  %.016.i.i.i32.i = and i32 %550, %541
  %551 = zext i32 %.016.i.i.i32.i to i64
  %552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %505, %553
  br i1 %554, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i, label %.lr.ph.i.i.i29.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i: ; preds = %548, %.lr.ph.i.i.i29.i
  %555 = phi i64 [ %529, %.lr.ph.i.i.i29.i ], [ %551, %548 ]
  %556 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %559 = load i32, ptr %558, align 8
  %.not.i192 = icmp eq i32 %557, %559
  br i1 %.not.i192, label %.split.i.preheader, label %568

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread639: ; preds = %534
  %560 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %563 = load i32, ptr %562, align 8
  %.not.i192641 = icmp eq i32 %561, %563
  br i1 %.not.i192641, label %.split.us.i, label %568

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread: ; preds = %535
  %564 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %567 = load i32, ptr %566, align 8
  %.not.i192638 = icmp eq i32 %565, %567
  br i1 %.not.i192638, label %.split.i.preheader, label %568

568:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread639, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i
  %569 = phi i32 [ %567, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread ], [ %559, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i ], [ %563, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread639 ]
  %570 = phi i32 [ %565, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread ], [ %557, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i ], [ %561, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread639 ]
  %571 = icmp ult i32 %570, %569
  %572 = select i1 %571, ptr %489, ptr %505
  br label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit

.split.i.preheader:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread
  %573 = phi i32 [ %565, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread ], [ %557, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i ]
  %574 = add i32 %.val128, -1
  br label %.split.i

.split.us.i:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit40.i.thread639
  %575 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, %561
  %spec.select.i194 = select i1 %577, ptr %489, ptr %505
  br label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit

.split.i:                                         ; preds = %601, %.split.i.preheader
  %.pn = phi ptr [ %505, %.split.i.preheader ], [ %spec.select.i.i.i, %601 ]
  %.sink724.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sink724 = load ptr, ptr %.sink724.in, align 8
  %.sink.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.sink = load ptr, ptr %.sink.in, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  %579 = icmp eq ptr %.sink724, %578
  %spec.select.i.i.i = select i1 %579, ptr null, ptr %.sink724
  %580 = ptrtoint ptr %spec.select.i.i.i to i64
  %581 = trunc i64 %580 to i32
  %582 = lshr i32 %581, 4
  %583 = lshr i32 %581, 9
  %584 = xor i32 %582, %583
  %.01618.i.i.i41.i = and i32 %584, %574
  %585 = zext nneg i32 %.01618.i.i.i41.i to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %spec.select.i.i.i, %587
  br i1 %588, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit53.i, label %.lr.ph.i.i.i42.i

.lr.ph.i.i.i42.i:                                 ; preds = %.split.i, %591
  %589 = phi ptr [ %596, %591 ], [ %587, %.split.i ]
  %.01620.i.i.i43.i = phi i32 [ %.016.i.i.i45.i, %591 ], [ %.01618.i.i.i41.i, %.split.i ]
  %.01519.i.i.i44.i = phi i32 [ %592, %591 ], [ 1, %.split.i ]
  %590 = icmp eq ptr %589, inttoptr (i64 -4096 to ptr)
  br i1 %590, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit53.i, label %591

591:                                              ; preds = %.lr.ph.i.i.i42.i
  %592 = add i32 %.01519.i.i.i44.i, 1
  %593 = add i32 %.01519.i.i.i44.i, %.01620.i.i.i43.i
  %.016.i.i.i45.i = and i32 %593, %574
  %594 = zext i32 %.016.i.i.i45.i to i64
  %595 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %spec.select.i.i.i, %596
  br i1 %597, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit53.i, label %.lr.ph.i.i.i42.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit53.i: ; preds = %591, %.lr.ph.i.i.i42.i, %.split.i
  %.0.i.i.pn.i48.i = phi ptr [ %586, %.split.i ], [ %595, %591 ], [ %530, %.lr.ph.i.i.i42.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i48.i, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, %573
  br i1 %600, label %601, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit

601:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit53.i
  %602 = icmp eq ptr %spec.select.i.i.i, %489
  br i1 %602, label %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit, label %.split.i, !llvm.loop !18

_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit53.i, %601, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %532, %568, %.split.us.i
  %.023.i = phi ptr [ %572, %568 ], [ %505, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ], [ %489, %532 ], [ %spec.select.i194, %.split.us.i ], [ %489, %601 ], [ %505, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit53.i ]
  store ptr %.023.i, ptr %10, align 8
  br label %603

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread: ; preds = %460, %457, %449, %470, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, %447
  store ptr null, ptr %10, align 8
  br label %.backedge

603:                                              ; preds = %445, %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit, %439, %440, %.lr.ph507
  %.1120 = phi i32 [ %spec.select, %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit ], [ %.0119504, %440 ], [ %.0119504, %439 ], [ %.0119504, %.lr.ph507 ], [ %.0119504, %445 ]
  %.1118 = phi ptr [ %.0117505, %_ZL24FindDominatedInstructionRN4llvm12MachineInstrEPS0_RKNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE.exit ], [ %.0117505, %440 ], [ %.0117505, %439 ], [ %.0117505, %.lr.ph507 ], [ %.0121503, %445 ]
  %604 = getelementptr inbounds nuw i8, ptr %.0121503, i64 32
  %.not122 = icmp eq ptr %604, %429
  br i1 %.not122, label %.loopexit, label %.lr.ph507

.loopexit:                                        ; preds = %603
  %.pre628 = load ptr, ptr %10, align 8
  %.not125510 = icmp eq ptr %.pre628, null
  br i1 %.not125510, label %.backedge, label %.lr.ph513

.lr.ph513:                                        ; preds = %.loopexit, %select.unfold
  %storemerge511 = phi ptr [ %781, %select.unfold ], [ %.pre628, %.loopexit ]
  %605 = load ptr, ptr %3, align 8
  %606 = load i32, ptr %31, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205, label %608

608:                                              ; preds = %.lr.ph513
  %609 = ptrtoint ptr %storemerge511 to i64
  %610 = trunc i64 %609 to i32
  %611 = lshr i32 %610, 4
  %612 = lshr i32 %610, 9
  %613 = xor i32 %611, %612
  %614 = add i32 %606, -1
  %.02733.i.i.i.i195 = and i32 %614, %613
  %615 = zext nneg i32 %.02733.i.i.i.i195 to i64
  %616 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %605, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %storemerge511, %617
  br i1 %618, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %608, %624
  %619 = phi ptr [ %631, %624 ], [ %617, %608 ]
  %620 = phi ptr [ %630, %624 ], [ %616, %608 ]
  %.02736.i.i.i.i197 = phi i32 [ %.027.i.i.i.i202, %624 ], [ %.02733.i.i.i.i195, %608 ]
  %.02635.i.i.i.i198 = phi i32 [ %627, %624 ], [ 1, %608 ]
  %.02834.i.i.i.i199 = phi ptr [ %spec.select.i.i.i.i201, %624 ], [ null, %608 ]
  %621 = icmp eq ptr %619, inttoptr (i64 -4096 to ptr)
  br i1 %621, label %622, label %624

622:                                              ; preds = %.lr.ph.i.i.i.i196
  %.not.i.i.i.i204 = icmp eq ptr %.02834.i.i.i.i199, null
  %623 = select i1 %.not.i.i.i.i204, ptr %620, ptr %.02834.i.i.i.i199
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205

624:                                              ; preds = %.lr.ph.i.i.i.i196
  %625 = icmp eq ptr %619, inttoptr (i64 -8192 to ptr)
  %626 = icmp eq ptr %.02834.i.i.i.i199, null
  %or.cond.not.i.i.i.i200 = select i1 %625, i1 %626, i1 false
  %spec.select.i.i.i.i201 = select i1 %or.cond.not.i.i.i.i200, ptr %620, ptr %.02834.i.i.i.i199
  %627 = add i32 %.02635.i.i.i.i198, 1
  %628 = add i32 %.02635.i.i.i.i198, %.02736.i.i.i.i197
  %.027.i.i.i.i202 = and i32 %628, %614
  %629 = zext i32 %.027.i.i.i.i202 to i64
  %630 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %605, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %storemerge511, %631
  br i1 %632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i196, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205: ; preds = %622, %.lr.ph513
  %.sink.i.i.i.i206 = phi ptr [ %623, %622 ], [ null, %.lr.ph513 ]
  %633 = load i32, ptr %34, align 8
  %634 = shl i32 %633, 2
  %635 = add i32 %634, 4
  %636 = mul i32 %606, 3
  %.not.i300 = icmp ult i32 %635, %636
  br i1 %.not.i300, label %731, label %637

637:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205
  %638 = shl i32 %606, 1
  %639 = add i32 %638, -1
  %640 = zext i32 %639 to i64
  %641 = lshr i64 %640, 1
  %642 = or i64 %641, %640
  %643 = lshr i64 %642, 2
  %644 = or i64 %643, %642
  %645 = lshr i64 %644, 4
  %646 = or i64 %645, %644
  %647 = lshr i64 %646, 8
  %648 = or i64 %647, %646
  %649 = lshr i64 %648, 16
  %650 = or i64 %649, %648
  %651 = trunc nuw i64 %650 to i32
  %652 = add i32 %651, 1
  %.sroa.speculated.i323 = call i32 @llvm.umax.i32(i32 %652, i32 64)
  store i32 %.sroa.speculated.i323, ptr %31, align 8
  %653 = zext i32 %.sroa.speculated.i323 to i64
  %654 = shl nuw nsw i64 %653, 4
  %655 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %654, i64 noundef 8) #14
  store ptr %655, ptr %3, align 8
  %.not.i324 = icmp eq ptr %605, null
  br i1 %.not.i324, label %656, label %661

656:                                              ; preds = %637
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %657 = load i32, ptr %31, align 8
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %655, i64 %658
  %.not6.i.i = icmp eq i32 %657, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i341

.lr.ph.i.i341:                                    ; preds = %656, %.lr.ph.i.i341
  %.07.i.i = phi ptr [ %660, %.lr.ph.i.i341 ], [ %655, %656 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i342 = icmp eq ptr %660, %659
  br i1 %.not.i.i342, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj.exit, label %.lr.ph.i.i341, !llvm.loop !19

661:                                              ; preds = %637
  %662 = zext i32 %606 to i64
  %663 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %605, i64 %662
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %664 = load i32, ptr %31, align 8
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %655, i64 %665
  %.not6.i.i.i325 = icmp eq i32 %664, 0
  br i1 %.not6.i.i.i325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i326

.lr.ph.i.i.i326:                                  ; preds = %661, %.lr.ph.i.i.i326
  %.07.i.i.i = phi ptr [ %667, %.lr.ph.i.i.i326 ], [ %655, %661 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %667 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i327 = icmp eq ptr %667, %666
  br i1 %.not.i.i.i327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i326, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i326, %661
  br i1 %607, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i328

.lr.ph.i7.i328:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i, %701
  %.020.i.i = phi ptr [ %702, %701 ], [ %605, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i ]
  %668 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %668 to i64
  switch i64 %magicptr.i.i, label %669 [
    i64 -4096, label %701
    i64 -8192, label %701
  ]

669:                                              ; preds = %.lr.ph.i7.i328
  %670 = load ptr, ptr %3, align 8
  %671 = load i32, ptr %31, align 8
  %672 = icmp ne i32 %671, 0
  call void @llvm.assume(i1 %672)
  %673 = trunc i64 %magicptr.i.i to i32
  %674 = lshr i32 %673, 4
  %675 = lshr i32 %673, 9
  %676 = xor i32 %674, %675
  %677 = add i32 %671, -1
  %.02733.i.i.i.i330 = and i32 %677, %676
  %678 = zext nneg i32 %.02733.i.i.i.i330 to i64
  %679 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %670, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %668, %680
  br i1 %681, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i338, label %.lr.ph.i.i.i.i331

.lr.ph.i.i.i.i331:                                ; preds = %669, %687
  %682 = phi ptr [ %694, %687 ], [ %680, %669 ]
  %683 = phi ptr [ %693, %687 ], [ %679, %669 ]
  %.02736.i.i.i.i332 = phi i32 [ %.027.i.i.i.i337, %687 ], [ %.02733.i.i.i.i330, %669 ]
  %.02635.i.i.i.i333 = phi i32 [ %690, %687 ], [ 1, %669 ]
  %.02834.i.i.i.i334 = phi ptr [ %spec.select.i.i.i.i336, %687 ], [ null, %669 ]
  %684 = icmp eq ptr %682, inttoptr (i64 -4096 to ptr)
  br i1 %684, label %685, label %687

685:                                              ; preds = %.lr.ph.i.i.i.i331
  %.not.i.i.i.i340 = icmp eq ptr %.02834.i.i.i.i334, null
  %686 = select i1 %.not.i.i.i.i340, ptr %683, ptr %.02834.i.i.i.i334
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i338

687:                                              ; preds = %.lr.ph.i.i.i.i331
  %688 = icmp eq ptr %682, inttoptr (i64 -8192 to ptr)
  %689 = icmp eq ptr %.02834.i.i.i.i334, null
  %or.cond.not.i.i.i.i335 = select i1 %688, i1 %689, i1 false
  %spec.select.i.i.i.i336 = select i1 %or.cond.not.i.i.i.i335, ptr %683, ptr %.02834.i.i.i.i334
  %690 = add i32 %.02635.i.i.i.i333, 1
  %691 = add i32 %.02635.i.i.i.i333, %.02736.i.i.i.i332
  %.027.i.i.i.i337 = and i32 %691, %677
  %692 = zext i32 %.027.i.i.i.i337 to i64
  %693 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %670, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %668, %694
  br i1 %695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i338, label %.lr.ph.i.i.i.i331, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i338: ; preds = %687, %685, %669
  %.sink.i.i.i.i339 = phi ptr [ %686, %685 ], [ %679, %669 ], [ %693, %687 ]
  store ptr %668, ptr %.sink.i.i.i.i339, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i339, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %696, align 4
  %699 = load i32, ptr %34, align 8
  %700 = add i32 %699, 1
  store i32 %700, ptr %34, align 8
  br label %701

701:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i338, %.lr.ph.i7.i328, %.lr.ph.i7.i328
  %702 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i329 = icmp eq ptr %702, %663
  br i1 %.not.i8.i329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i328, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i
  %703 = shl nuw nsw i64 %662, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %605, i64 noundef %703, i64 noundef 8) #14
  %.pr397.pre = load i32, ptr %31, align 8
  %.pre630 = load ptr, ptr %3, align 8
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj.exit: ; preds = %.lr.ph.i.i341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %704 = phi ptr [ %.pre630, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %655, %.lr.ph.i.i341 ]
  %.pr397 = phi i32 [ %.pr397.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %657, %.lr.ph.i.i341 ]
  %705 = icmp eq i32 %.pr397, 0
  br i1 %705, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %706

706:                                              ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj.exit
  %707 = ptrtoint ptr %storemerge511 to i64
  %708 = trunc i64 %707 to i32
  %709 = lshr i32 %708, 4
  %710 = lshr i32 %708, 9
  %711 = xor i32 %709, %710
  %712 = add i32 %.pr397, -1
  %.02733.i.i.i = and i32 %712, %711
  %713 = zext nneg i32 %.02733.i.i.i to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %storemerge511, %715
  br i1 %716, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i301

.lr.ph.i.i.i301:                                  ; preds = %706, %722
  %717 = phi ptr [ %729, %722 ], [ %715, %706 ]
  %718 = phi ptr [ %728, %722 ], [ %714, %706 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %722 ], [ %.02733.i.i.i, %706 ]
  %.02635.i.i.i = phi i32 [ %725, %722 ], [ 1, %706 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i303, %722 ], [ null, %706 ]
  %719 = icmp eq ptr %717, inttoptr (i64 -4096 to ptr)
  br i1 %719, label %720, label %722

720:                                              ; preds = %.lr.ph.i.i.i301
  %.not.i.i.i305 = icmp eq ptr %.02834.i.i.i, null
  %721 = select i1 %.not.i.i.i305, ptr %718, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

722:                                              ; preds = %.lr.ph.i.i.i301
  %723 = icmp eq ptr %717, inttoptr (i64 -8192 to ptr)
  %724 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i302 = select i1 %723, i1 %724, i1 false
  %spec.select.i.i.i303 = select i1 %or.cond.not.i.i.i302, ptr %718, ptr %.02834.i.i.i
  %725 = add i32 %.02635.i.i.i, 1
  %726 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %726, %712
  %727 = zext i32 %.027.i.i.i to i64
  %728 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr %storemerge511, %729
  br i1 %730, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i301, !llvm.loop !8

731:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205
  %732 = load i32, ptr %35, align 4
  %.neg.i306 = xor i32 %633, -1
  %.neg25.i = add i32 %606, %.neg.i306
  %733 = sub i32 %.neg25.i, %732
  %734 = lshr i32 %606, 3
  %.not10.i = icmp ugt i32 %733, %734
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %735

735:                                              ; preds = %731
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %606)
  %736 = load ptr, ptr %3, align 8
  %737 = load i32, ptr %31, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %739

739:                                              ; preds = %735
  %740 = ptrtoint ptr %storemerge511 to i64
  %741 = trunc i64 %740 to i32
  %742 = lshr i32 %741, 4
  %743 = lshr i32 %741, 9
  %744 = xor i32 %742, %743
  %745 = add i32 %737, -1
  %.02733.i.i11.i = and i32 %745, %744
  %746 = zext nneg i32 %.02733.i.i11.i to i64
  %747 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %736, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %storemerge511, %748
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %739, %755
  %750 = phi ptr [ %762, %755 ], [ %748, %739 ]
  %751 = phi ptr [ %761, %755 ], [ %747, %739 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %755 ], [ %.02733.i.i11.i, %739 ]
  %.02635.i.i14.i = phi i32 [ %758, %755 ], [ 1, %739 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %755 ], [ null, %739 ]
  %752 = icmp eq ptr %750, inttoptr (i64 -4096 to ptr)
  br i1 %752, label %753, label %755

753:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %754 = select i1 %.not.i.i21.i, ptr %751, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

755:                                              ; preds = %.lr.ph.i.i12.i
  %756 = icmp eq ptr %750, inttoptr (i64 -8192 to ptr)
  %757 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %756, i1 %757, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %751, ptr %.02834.i.i15.i
  %758 = add i32 %.02635.i.i14.i, 1
  %759 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %759, %745
  %760 = zext i32 %.027.i.i18.i to i64
  %761 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %736, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = icmp eq ptr %storemerge511, %762
  br i1 %763, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %722, %755, %656, %753, %739, %735, %731, %720, %706, %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj.exit
  %.0.i304 = phi ptr [ %.sink.i.i.i.i206, %731 ], [ %721, %720 ], [ null, %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj.exit ], [ %714, %706 ], [ %754, %753 ], [ null, %735 ], [ %747, %739 ], [ null, %656 ], [ %761, %755 ], [ %728, %722 ]
  %764 = load i32, ptr %34, align 8
  %765 = add i32 %764, 1
  store i32 %765, ptr %34, align 8
  %766 = load ptr, ptr %.0.i304, align 8
  %767 = icmp eq ptr %766, inttoptr (i64 -4096 to ptr)
  br i1 %767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %768

768:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %769 = load i32, ptr %35, align 4
  %770 = add i32 %769, -1
  store i32 %770, ptr %35, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %768
  store ptr %storemerge511, ptr %.0.i304, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.0.i304, i64 8
  store i32 0, ptr %771, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %624, %608, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %.0.i.i203 = phi ptr [ %.0.i304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %616, %608 ], [ %630, %624 ]
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i203, i64 8
  %773 = load i32, ptr %772, align 4
  %774 = icmp eq i32 %773, %.0113.lcssa
  br i1 %774, label %775, label %.critedge5

775:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %776 = icmp eq ptr %storemerge511, %.0114.lcssa
  br i1 %776, label %777, label %select.unfold

777:                                              ; preds = %775
  store ptr null, ptr %10, align 8
  br label %.backedge

select.unfold:                                    ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %storemerge511, i64 24
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %storemerge511, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %783 = icmp eq ptr %781, %782
  %.not125727 = icmp eq ptr %781, null
  %.not125 = or i1 %783, %.not125727
  br i1 %.not125, label %.critedge5, label %.lr.ph513

.critedge5:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %select.unfold
  %.pre631 = load ptr, ptr %10, align 8
  %784 = icmp ne ptr %.1118, null
  %785 = icmp ne ptr %.pre631, null
  %or.cond7 = select i1 %784, i1 %785, i1 false
  %786 = icmp ugt i32 %.1120, 1
  %or.cond9 = select i1 %or.cond7, i1 %786, i1 false
  br i1 %or.cond9, label %787, label %.backedge

787:                                              ; preds = %.critedge5
  %788 = load ptr, ptr %3, align 8
  %789 = load i32, ptr %31, align 8
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218, label %791

791:                                              ; preds = %787
  %792 = ptrtoint ptr %.pre631 to i64
  %793 = trunc i64 %792 to i32
  %794 = lshr i32 %793, 4
  %795 = lshr i32 %793, 9
  %796 = xor i32 %794, %795
  %797 = add i32 %789, -1
  %.02733.i.i.i.i208 = and i32 %797, %796
  %798 = zext nneg i32 %.02733.i.i.i.i208 to i64
  %799 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %788, i64 %798
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %.pre631, %800
  br i1 %801, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit220, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %791, %807
  %802 = phi ptr [ %814, %807 ], [ %800, %791 ]
  %803 = phi ptr [ %813, %807 ], [ %799, %791 ]
  %.02736.i.i.i.i210 = phi i32 [ %.027.i.i.i.i215, %807 ], [ %.02733.i.i.i.i208, %791 ]
  %.02635.i.i.i.i211 = phi i32 [ %810, %807 ], [ 1, %791 ]
  %.02834.i.i.i.i212 = phi ptr [ %spec.select.i.i.i.i214, %807 ], [ null, %791 ]
  %804 = icmp eq ptr %802, inttoptr (i64 -4096 to ptr)
  br i1 %804, label %805, label %807

805:                                              ; preds = %.lr.ph.i.i.i.i209
  %.not.i.i.i.i217 = icmp eq ptr %.02834.i.i.i.i212, null
  %806 = select i1 %.not.i.i.i.i217, ptr %803, ptr %.02834.i.i.i.i212
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218

807:                                              ; preds = %.lr.ph.i.i.i.i209
  %808 = icmp eq ptr %802, inttoptr (i64 -8192 to ptr)
  %809 = icmp eq ptr %.02834.i.i.i.i212, null
  %or.cond.not.i.i.i.i213 = select i1 %808, i1 %809, i1 false
  %spec.select.i.i.i.i214 = select i1 %or.cond.not.i.i.i.i213, ptr %803, ptr %.02834.i.i.i.i212
  %810 = add i32 %.02635.i.i.i.i211, 1
  %811 = add i32 %.02635.i.i.i.i211, %.02736.i.i.i.i210
  %.027.i.i.i.i215 = and i32 %811, %797
  %812 = zext i32 %.027.i.i.i.i215 to i64
  %813 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %788, i64 %812
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %.pre631, %814
  br i1 %815, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit220, label %.lr.ph.i.i.i.i209, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218: ; preds = %805, %787
  %.sink.i.i.i.i219 = phi ptr [ %806, %805 ], [ null, %787 ]
  %816 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i219)
  %817 = load ptr, ptr %10, align 8
  store ptr %817, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i32 0, ptr %818, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit220: ; preds = %807, %791, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218
  %819 = phi ptr [ %817, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218 ], [ %.pre631, %791 ], [ %.pre631, %807 ]
  %.0.i.i216 = phi ptr [ %816, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218 ], [ %799, %791 ], [ %813, %807 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 8
  %821 = load i32, ptr %820, align 4
  %.not126 = icmp ugt i32 %.0113.lcssa, %821
  br i1 %.not126, label %.backedge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit220
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not411514 = icmp eq ptr %823, %37
  br i1 %.not411514, label %.critedge11, label %.lr.ph516

.lr.ph516:                                        ; preds = %.preheader.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0350.0515 = phi ptr [ %836, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %823, %.preheader.i.i.i ]
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0515, i64 68
  %825 = load i16, ptr %824, align 4
  switch i16 %825, label %.critedge11 [
    i16 65, label %.critedge13
    i16 0, label %.critedge13
    i16 23, label %.critedge13
    i16 17, label %.critedge13
    i16 16, label %.critedge13
    i16 15, label %.critedge13
    i16 14, label %.critedge13
    i16 13, label %.critedge13
  ]

.critedge13:                                      ; preds = %.lr.ph516, %.lr.ph516, %.lr.ph516, %.lr.ph516, %.lr.ph516, %.lr.ph516, %.lr.ph516, %.lr.ph516
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0350.0515, align 8
  %826 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i227 = icmp eq i64 %826, 0
  br i1 %.not.i.i.i.i.i.i227, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge13
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0515, i64 44
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %829, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %831, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0350.0515, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 44
  %833 = load i32, ptr %832, align 4
  %834 = and i32 %833, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %834, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge13
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0350.0515, %.critedge13 ], [ %.sroa.0350.0515, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %831, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %836 = load ptr, ptr %835, align 8
  %.not411 = icmp eq ptr %836, %37
  br i1 %.not411, label %.critedge11, label %.lr.ph516, !llvm.loop !21

.critedge11:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph516, %.preheader.i.i.i
  %.sroa.0350.0.lcssa = phi ptr [ %823, %.preheader.i.i.i ], [ %.sroa.0350.0515, %.lr.ph516 ], [ %836, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %837 = icmp eq ptr %.sroa.0350.0.lcssa, %.sroa.0384.0532
  br i1 %837, label %.backedge, label %838

838:                                              ; preds = %.critedge11
  store ptr %.sroa.0350.0.lcssa, ptr %12, align 8
  %839 = load ptr, ptr %3, align 8
  %840 = load i32, ptr %31, align 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i240, label %842

842:                                              ; preds = %838
  %843 = ptrtoint ptr %.sroa.0350.0.lcssa to i64
  %844 = trunc i64 %843 to i32
  %845 = lshr i32 %844, 4
  %846 = lshr i32 %844, 9
  %847 = xor i32 %845, %846
  %848 = add i32 %840, -1
  %.02733.i.i.i.i230 = and i32 %848, %847
  %849 = zext nneg i32 %.02733.i.i.i.i230 to i64
  %850 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %839, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %.sroa.0350.0.lcssa, %851
  br i1 %852, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242.thread, label %.lr.ph.i.i.i.i231

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242.thread: ; preds = %842
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %854 = load i32, ptr %853, align 4
  store ptr %.sroa.0384.0532, ptr %13, align 8
  br label %877

.lr.ph.i.i.i.i231:                                ; preds = %842, %860
  %855 = phi ptr [ %867, %860 ], [ %851, %842 ]
  %856 = phi ptr [ %866, %860 ], [ %850, %842 ]
  %.02736.i.i.i.i232 = phi i32 [ %.027.i.i.i.i237, %860 ], [ %.02733.i.i.i.i230, %842 ]
  %.02635.i.i.i.i233 = phi i32 [ %863, %860 ], [ 1, %842 ]
  %.02834.i.i.i.i234 = phi ptr [ %spec.select.i.i.i.i236, %860 ], [ null, %842 ]
  %857 = icmp eq ptr %855, inttoptr (i64 -4096 to ptr)
  br i1 %857, label %858, label %860

858:                                              ; preds = %.lr.ph.i.i.i.i231
  %.not.i.i.i.i239 = icmp eq ptr %.02834.i.i.i.i234, null
  %859 = select i1 %.not.i.i.i.i239, ptr %856, ptr %.02834.i.i.i.i234
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i240

860:                                              ; preds = %.lr.ph.i.i.i.i231
  %861 = icmp eq ptr %855, inttoptr (i64 -8192 to ptr)
  %862 = icmp eq ptr %.02834.i.i.i.i234, null
  %or.cond.not.i.i.i.i235 = select i1 %861, i1 %862, i1 false
  %spec.select.i.i.i.i236 = select i1 %or.cond.not.i.i.i.i235, ptr %856, ptr %.02834.i.i.i.i234
  %863 = add i32 %.02635.i.i.i.i233, 1
  %864 = add i32 %.02635.i.i.i.i233, %.02736.i.i.i.i232
  %.027.i.i.i.i237 = and i32 %864, %848
  %865 = zext i32 %.027.i.i.i.i237 to i64
  %866 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %839, i64 %865
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %.sroa.0350.0.lcssa, %867
  br i1 %868, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242, label %.lr.ph.i.i.i.i231, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i240: ; preds = %858, %838
  %.sink.i.i.i.i241 = phi ptr [ %859, %858 ], [ null, %838 ]
  %869 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i241)
  %870 = load ptr, ptr %12, align 8
  store ptr %870, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  store i32 0, ptr %871, align 4
  %.pre632 = load ptr, ptr %3, align 8
  %.pre633 = load i32, ptr %31, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242: ; preds = %860, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i240
  %872 = phi i32 [ %.pre633, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i240 ], [ %840, %860 ]
  %873 = phi ptr [ %.pre632, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i240 ], [ %839, %860 ]
  %.0.i.i238 = phi ptr [ %869, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i240 ], [ %866, %860 ]
  %874 = getelementptr inbounds nuw i8, ptr %.0.i.i238, i64 8
  %875 = load i32, ptr %874, align 4
  store ptr %.sroa.0384.0532, ptr %13, align 8
  %876 = icmp eq i32 %872, 0
  br i1 %876, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i253, label %877

877:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242
  %878 = phi i32 [ %854, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242.thread ], [ %875, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242 ]
  %879 = phi ptr [ %839, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242.thread ], [ %873, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242 ]
  %880 = phi i32 [ %840, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242.thread ], [ %872, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242 ]
  %881 = ptrtoint ptr %.sroa.0384.0532 to i64
  %882 = trunc i64 %881 to i32
  %883 = lshr i32 %882, 4
  %884 = lshr i32 %882, 9
  %885 = xor i32 %883, %884
  %886 = add i32 %880, -1
  %.02733.i.i.i.i243 = and i32 %886, %885
  %887 = zext nneg i32 %.02733.i.i.i.i243 to i64
  %888 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %879, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = icmp eq ptr %.sroa.0384.0532, %889
  br i1 %890, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %877, %896
  %891 = phi ptr [ %903, %896 ], [ %889, %877 ]
  %892 = phi ptr [ %902, %896 ], [ %888, %877 ]
  %.02736.i.i.i.i245 = phi i32 [ %.027.i.i.i.i250, %896 ], [ %.02733.i.i.i.i243, %877 ]
  %.02635.i.i.i.i246 = phi i32 [ %899, %896 ], [ 1, %877 ]
  %.02834.i.i.i.i247 = phi ptr [ %spec.select.i.i.i.i249, %896 ], [ null, %877 ]
  %893 = icmp eq ptr %891, inttoptr (i64 -4096 to ptr)
  br i1 %893, label %894, label %896

894:                                              ; preds = %.lr.ph.i.i.i.i244
  %.not.i.i.i.i252 = icmp eq ptr %.02834.i.i.i.i247, null
  %895 = select i1 %.not.i.i.i.i252, ptr %892, ptr %.02834.i.i.i.i247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i253

896:                                              ; preds = %.lr.ph.i.i.i.i244
  %897 = icmp eq ptr %891, inttoptr (i64 -8192 to ptr)
  %898 = icmp eq ptr %.02834.i.i.i.i247, null
  %or.cond.not.i.i.i.i248 = select i1 %897, i1 %898, i1 false
  %spec.select.i.i.i.i249 = select i1 %or.cond.not.i.i.i.i248, ptr %892, ptr %.02834.i.i.i.i247
  %899 = add i32 %.02635.i.i.i.i246, 1
  %900 = add i32 %.02635.i.i.i.i246, %.02736.i.i.i.i245
  %.027.i.i.i.i250 = and i32 %900, %886
  %901 = zext i32 %.027.i.i.i.i250 to i64
  %902 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %879, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = icmp eq ptr %.sroa.0384.0532, %903
  br i1 %904, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255, label %.lr.ph.i.i.i.i244, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i253: ; preds = %894, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242
  %905 = phi i32 [ %878, %894 ], [ %875, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242 ]
  %.sink.i.i.i.i254 = phi ptr [ %895, %894 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit242 ]
  %906 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i254)
  %907 = load ptr, ptr %13, align 8
  store ptr %907, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store i32 0, ptr %908, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255: ; preds = %896, %877, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i253
  %909 = phi i32 [ %905, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i253 ], [ %878, %877 ], [ %878, %896 ]
  %.0.i.i251 = phi ptr [ %906, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i253 ], [ %888, %877 ], [ %902, %896 ]
  %910 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 8
  store i32 %909, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0532, i64 8
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %132, align 8
  %914 = load i32, ptr %913, align 8
  %915 = and i32 %914, 255
  %916 = icmp ne i32 %915, 0
  %.not412519 = icmp eq ptr %912, %37
  %or.cond543 = select i1 %916, i1 true, i1 %.not412519
  br i1 %or.cond543, label %.critedge15, label %.lr.ph522

.lr.ph522:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294
  %.sroa.0384.3521 = phi ptr [ %989, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294 ], [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255 ]
  %.sroa.0344.1520 = phi ptr [ %977, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294 ], [ %912, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255 ]
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0344.1520, i64 68
  %918 = load i16, ptr %917, align 4
  %919 = add i16 %918, -13
  %spec.select.i261 = icmp ult i16 %919, 2
  br i1 %spec.select.i261, label %920, label %.critedge15

920:                                              ; preds = %.lr.ph522
  %921 = load ptr, ptr %132, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = icmp eq i16 %918, 13
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0344.1520, i64 32
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0344.1520, i64 40
  %929 = load i24, ptr %928, align 8
  %930 = zext i24 %929 to i64
  %931 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %926, i64 %930
  %.pn6.idx.i.i = select i1 %924, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %926, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %924, ptr %927, ptr %931
  %932 = call noundef ptr @_ZSt9__find_ifIPKN4llvm14MachineOperandEN9__gnu_cxx5__ops10_Iter_predIZNKS0_12MachineInstr21hasDebugOperandForRegENS0_8RegisterEEUlRS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %.pn6.i.i, ptr noundef %.pn4.i.i, i32 %923)
  %.not413 = icmp eq ptr %.pn4.i.i, %932
  br i1 %.not413, label %.critedge15, label %933

933:                                              ; preds = %920
  store ptr %.sroa.0344.1520, ptr %14, align 8
  %934 = load ptr, ptr %3, align 8
  %935 = load i32, ptr %31, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i272, label %937

937:                                              ; preds = %933
  %938 = ptrtoint ptr %.sroa.0344.1520 to i64
  %939 = trunc i64 %938 to i32
  %940 = lshr i32 %939, 4
  %941 = lshr i32 %939, 9
  %942 = xor i32 %940, %941
  %943 = add i32 %935, -1
  %.02733.i.i.i.i262 = and i32 %943, %942
  %944 = zext nneg i32 %.02733.i.i.i.i262 to i64
  %945 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %934, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %.sroa.0344.1520, %946
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit274, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %937, %953
  %948 = phi ptr [ %960, %953 ], [ %946, %937 ]
  %949 = phi ptr [ %959, %953 ], [ %945, %937 ]
  %.02736.i.i.i.i264 = phi i32 [ %.027.i.i.i.i269, %953 ], [ %.02733.i.i.i.i262, %937 ]
  %.02635.i.i.i.i265 = phi i32 [ %956, %953 ], [ 1, %937 ]
  %.02834.i.i.i.i266 = phi ptr [ %spec.select.i.i.i.i268, %953 ], [ null, %937 ]
  %950 = icmp eq ptr %948, inttoptr (i64 -4096 to ptr)
  br i1 %950, label %951, label %953

951:                                              ; preds = %.lr.ph.i.i.i.i263
  %.not.i.i.i.i271 = icmp eq ptr %.02834.i.i.i.i266, null
  %952 = select i1 %.not.i.i.i.i271, ptr %949, ptr %.02834.i.i.i.i266
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i272

953:                                              ; preds = %.lr.ph.i.i.i.i263
  %954 = icmp eq ptr %948, inttoptr (i64 -8192 to ptr)
  %955 = icmp eq ptr %.02834.i.i.i.i266, null
  %or.cond.not.i.i.i.i267 = select i1 %954, i1 %955, i1 false
  %spec.select.i.i.i.i268 = select i1 %or.cond.not.i.i.i.i267, ptr %949, ptr %.02834.i.i.i.i266
  %956 = add i32 %.02635.i.i.i.i265, 1
  %957 = add i32 %.02635.i.i.i.i265, %.02736.i.i.i.i264
  %.027.i.i.i.i269 = and i32 %957, %943
  %958 = zext i32 %.027.i.i.i.i269 to i64
  %959 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %934, i64 %958
  %960 = load ptr, ptr %959, align 8
  %961 = icmp eq ptr %.sroa.0344.1520, %960
  br i1 %961, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit274, label %.lr.ph.i.i.i.i263, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i272: ; preds = %951, %933
  %.sink.i.i.i.i273 = phi ptr [ %952, %951 ], [ null, %933 ]
  %962 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i273)
  %963 = load ptr, ptr %14, align 8
  store ptr %963, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store i32 0, ptr %964, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit274: ; preds = %953, %937, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i272
  %.0.i.i270 = phi ptr [ %962, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i272 ], [ %945, %937 ], [ %959, %953 ]
  %965 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 8
  store i32 %909, ptr %965, align 4
  %966 = icmp ne ptr %.sroa.0344.1520, null
  call void @llvm.assume(i1 %966)
  %.0.copyload.i.i.i.i.i.i.i.i.i276 = load i64, ptr %.sroa.0344.1520, align 8
  %967 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i276, 4
  %.not.i.i.i277 = icmp eq i64 %967, 0
  br i1 %.not.i.i.i277, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i279, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit284

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i279: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit274
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0344.1520, i64 44
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %969, 8
  %.not34.i.i.i280 = icmp eq i32 %970, 0
  br i1 %.not34.i.i.i280, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit284, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i281

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i281: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i281
  %.sroa.0.15.i.i.i282 = phi ptr [ %972, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i281 ], [ %.sroa.0344.1520, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i279 ]
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i282, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 44
  %974 = load i32, ptr %973, align 4
  %975 = and i32 %974, 8
  %.not3.i.i.i283 = icmp eq i32 %975, 0
  br i1 %.not3.i.i.i283, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit284, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i281, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit284: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit274, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i279
  %.sroa.0.0.i.i.i278 = phi ptr [ %.sroa.0344.1520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit274 ], [ %.sroa.0344.1520, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i279 ], [ %972, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i281 ]
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i278, i64 8
  %977 = load ptr, ptr %976, align 8
  %978 = icmp ne ptr %.sroa.0384.3521, null
  call void @llvm.assume(i1 %978)
  %.0.copyload.i.i.i.i.i.i.i.i.i286 = load i64, ptr %.sroa.0384.3521, align 8
  %979 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i286, 4
  %.not.i.i.i287 = icmp eq i64 %979, 0
  br i1 %.not.i.i.i287, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i289, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i289: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit284
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.0384.3521, i64 44
  %981 = load i32, ptr %980, align 4
  %982 = and i32 %981, 8
  %.not34.i.i.i290 = icmp eq i32 %982, 0
  br i1 %.not34.i.i.i290, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i291

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i291: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i289, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i291
  %.sroa.0.15.i.i.i292 = phi ptr [ %984, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i291 ], [ %.sroa.0384.3521, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i289 ]
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i292, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 44
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %986, 8
  %.not3.i.i.i293 = icmp eq i32 %987, 0
  br i1 %.not3.i.i.i293, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i291, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i291, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit284, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i289
  %.sroa.0.0.i.i.i288 = phi ptr [ %.sroa.0384.3521, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit284 ], [ %.sroa.0384.3521, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i289 ], [ %984, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i291 ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i288, i64 8
  %989 = load ptr, ptr %988, align 8
  %.not412 = icmp eq ptr %977, %37
  br i1 %.not412, label %.critedge15, label %.lr.ph522, !llvm.loop !22

.critedge15:                                      ; preds = %.lr.ph522, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294, %920, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255
  %.sroa.0344.0 = phi ptr [ %912, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255 ], [ %.sroa.0344.1520, %.lr.ph522 ], [ %977, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294 ], [ %.sroa.0344.1520, %920 ]
  %.sroa.0384.2 = phi ptr [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit255 ], [ %.sroa.0384.3521, %.lr.ph522 ], [ %989, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit294 ], [ %.sroa.0384.3521, %920 ]
  %990 = icmp eq ptr %.sroa.0384.0532, %.sroa.0344.0
  %991 = icmp eq ptr %.sroa.0350.0.lcssa, %.sroa.0344.0
  %or.cond.i.i295 = or i1 %990, %991
  br i1 %or.cond.i.i295, label %.backedge, label %992

992:                                              ; preds = %.critedge15
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr nonnull %.sroa.0384.0532, ptr %.sroa.0344.0) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0344.0, align 8
  %993 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %994 = inttoptr i64 %993 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %.sroa.0384.0532, align 8
  %995 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %996 = inttoptr i64 %995 to ptr
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store ptr %.sroa.0344.0, ptr %997, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %.sroa.0384.0532, align 8
  %998 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %.sroa.0344.0, align 8
  %999 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %1000 = or disjoint i64 %999, %998
  store i64 %1000, ptr %.sroa.0344.0, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %.sroa.0350.0.lcssa, align 8
  %1001 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store ptr %.sroa.0350.0.lcssa, ptr %1003, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %.sroa.0384.0532, align 8
  %1004 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %1005 = or disjoint i64 %1004, %1001
  store i64 %1005, ptr %.sroa.0384.0532, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr %.sroa.0384.0532, ptr %1006, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %.sroa.0350.0.lcssa, align 8
  %1007 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %1008 = or disjoint i64 %1007, %993
  store i64 %1008, ptr %.sroa.0350.0.lcssa, align 8
  br label %.backedge

.loopexit417:                                     ; preds = %.backedge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit, %36
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0538, i64 8
  %.sroa.0388.0 = load ptr, ptr %1009, align 8
  %.not407 = icmp eq ptr %.sroa.0388.0, %27
  br i1 %.not407, label %._crit_edge542.loopexit, label %36

._crit_edge542.loopexit:                          ; preds = %.loopexit417
  %.pre634 = load ptr, ptr %4, align 8
  %.pre635 = load i32, ptr %30, align 8
  %1010 = zext i32 %.pre635 to i64
  %1011 = mul nuw nsw i64 %1010, 24
  br label %._crit_edge542

._crit_edge542:                                   ; preds = %._crit_edge542.loopexit, %17
  %1012 = phi i64 [ %1011, %._crit_edge542.loopexit ], [ 0, %17 ]
  %1013 = phi ptr [ %.pre634, %._crit_edge542.loopexit ], [ null, %17 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1013, i64 noundef %1012, i64 noundef 8) #14
  %1014 = load ptr, ptr %3, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1016 = load i32, ptr %1015, align 8
  %1017 = zext i32 %1016 to i64
  %1018 = shl nuw nsw i64 %1017, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1014, i64 noundef %1018, i64 noundef 8) #14
  br label %1019

1019:                                             ; preds = %2, %._crit_edge542
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17BuildInstOrderMapN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_8DenseMapIPS1_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE(ptr %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %10

10:                                               ; preds = %2
  %11 = shl i32 %5, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %11, %13
  %15 = icmp ugt i32 %13, 64
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %19
  %.not6.i = icmp eq i32 %13, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %17 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  store i32 0, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %2, %16, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.not17 = icmp eq ptr %0, %24
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %27, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.07.018 = phi ptr [ %0, %.lr.ph ], [ %71, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %27 = add i32 %.019, 1
  store ptr %.sroa.07.018, ptr %3, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %25, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %.sroa.07.018 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.02733.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.02733.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.sroa.07.018, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %47
  %42 = phi ptr [ %54, %47 ], [ %40, %31 ]
  %43 = phi ptr [ %53, %47 ], [ %39, %31 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %47 ], [ %.02733.i.i.i.i, %31 ]
  %.02635.i.i.i.i = phi i32 [ %50, %47 ], [ 1, %31 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %47 ], [ null, %31 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %46 = select i1 %.not.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i
  %50 = add i32 %.02635.i.i.i.i, 1
  %51 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %51, %37
  %52 = zext i32 %.027.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %.sroa.07.018, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %45, %26
  %.sink.i.i.i.i = phi ptr [ %46, %45 ], [ null, %26 ]
  %56 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %58, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit: ; preds = %47, %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %39, %31 ], [ %53, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %.019, ptr %59, align 4
  %60 = icmp ne ptr %.sroa.07.018, null
  call void @llvm.assume(i1 %60)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.018, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %.not34.i.i.i = icmp eq i32 %64, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.07.018, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8
  %.not3.i.i.i = icmp eq i32 %69, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.07.018, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ], [ %.sroa.07.018, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, %24
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !19

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !19

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !10

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !10

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !8

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !19

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !9

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i11, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !10

29:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i, %67
  %.019.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.243", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = load i32, ptr %32, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjPNS_12MachineInstrEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !11

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
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

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

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
