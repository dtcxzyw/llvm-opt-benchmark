; ModuleID = 'bench/llvm/original/RISCVVectorPeephole.ll'
source_filename = "bench/llvm/original/RISCVVectorPeephole.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.281, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.281 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.282" }
%"class.llvm::ArrayRef.282" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.176" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.178" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.178" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.179" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.179" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.297" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.297" = type { [48 x i8] }
%"class.llvm::Register" = type { i32 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37InitializeRISCVVectorPeepholePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [18 x i8] c"RISC-V Fold Masks\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"riscv-vector-peephole\00", align 1
@_ZN12_GLOBAL__N_119RISCVVectorPeephole2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119RISCVVectorPeepholeE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119RISCVVectorPeepholeD2Ev, ptr @_ZN12_GLOBAL__N_119RISCVVectorPeepholeD0Ev, ptr @_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119RISCVVectorPeephole20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_119RISCVVectorPeephole21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"RISC-V Vector Peephole Optimization\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeRISCVVectorPeepholePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializeRISCVVectorPeepholePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeRISCVVectorPeepholePassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL37initializeRISCVVectorPeepholePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 17, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119RISCVVectorPeephole2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119RISCVVectorPeepholeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createRISCVVectorPeepholePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119RISCVVectorPeephole2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVVectorPeepholeE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119RISCVVectorPeepholeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119RISCVVectorPeephole2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVVectorPeepholeE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RISCVVectorPeepholeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVVectorPeepholeE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RISCVVectorPeepholeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVVectorPeepholeE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 35 }
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RISCVVectorPeephole20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %6) #14
  br i1 %7, label %._crit_edge239, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %11, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 452
  %13 = load i8, ptr %12, align 4, !tbaa !156, !range !280, !noundef !281
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge239

15:                                               ; preds = %8
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(413544) %10) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !283
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !284
  %24 = load ptr, ptr %22, align 8, !tbaa !285
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(304) %26) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %30, ptr %31, align 8, !tbaa !355
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0188.0223 = load ptr, ptr %32, align 8, !tbaa !356
  %.not224 = icmp eq ptr %.sroa.0188.0223, %33
  br i1 %.not224, label %.preheader, label %.lr.ph227

.lr.ph227:                                        ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %44

.preheader.loopexit:                              ; preds = %._crit_edge
  %.sroa.0177.0234.pre = load ptr, ptr %32, align 8, !tbaa !356
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %15
  %.sroa.0177.0234 = phi ptr [ %.sroa.0177.0234.pre, %.preheader.loopexit ], [ %.sroa.0188.0223, %15 ]
  %.not192235 = icmp eq ptr %.sroa.0177.0234, %33
  br i1 %.not192235, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %141

44:                                               ; preds = %.lr.ph227, %._crit_edge
  %.sroa.0188.0225 = phi ptr [ %.sroa.0188.0223, %.lr.ph227 ], [ %.sroa.0188.0, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0225, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0225, i64 48
  %.sroa.0185.0219 = load ptr, ptr %45, align 8, !tbaa !357
  %.not194220 = icmp eq ptr %.sroa.0185.0219, %46
  br i1 %.not194220, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0225, i64 8
  %.sroa.0188.0 = load ptr, ptr %47, align 8, !tbaa !356
  %.not = icmp eq ptr %.sroa.0188.0, %33
  br i1 %.not, label %.preheader.loopexit, label %44

.lr.ph:                                           ; preds = %44, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0185.0222 = phi ptr [ %.sroa.0185.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0185.0219, %44 ]
  %.039221 = phi ptr [ %spec.select, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ null, %44 ]
  %48 = load ptr, ptr %31, align 8, !tbaa !355
  %49 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0185.0222, i32 11, ptr noundef %48, i1 noundef zeroext false) #14
  %.not195 = icmp eq i32 %49, -1
  br i1 %.not195, label %127, label %50

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %34, align 8, !tbaa !28
  %52 = load i32, ptr %35, align 8, !tbaa !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %54

54:                                               ; preds = %50
  %55 = ptrtoint ptr %.sroa.0185.0222 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.02944.i.i = and i32 %60, %59
  %61 = zext nneg i32 %.02944.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !362
  %64 = icmp eq ptr %.sroa.0185.0222, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i, !prof !364

.lr.ph.i.i:                                       ; preds = %54, %70
  %65 = phi ptr [ %77, %70 ], [ %63, %54 ]
  %66 = phi ptr [ %76, %70 ], [ %62, %54 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %70 ], [ %.02944.i.i, %54 ]
  %.02746.i.i = phi i32 [ %73, %70 ], [ 1, %54 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %70 ], [ null, %54 ]
  %67 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %70, !prof !365

68:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %69 = select i1 %.not.i.i, ptr %66, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %71, i1 %72, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %66, ptr %.03245.i.i
  %73 = add i32 %.02746.i.i, 1
  %74 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %74, %60
  %75 = zext i32 %.029.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !362
  %78 = icmp eq ptr %.sroa.0185.0222, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i, !prof !366, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %68, %50
  %.sink.i.i = phi ptr [ %69, %68 ], [ null, %50 ]
  %79 = load i32, ptr %36, align 8, !tbaa !369
  %80 = shl i32 %79, 2
  %81 = add i32 %80, 4
  %82 = mul i32 %52, 3
  %.not.i.i.i = icmp ult i32 %81, %82
  br i1 %.not.i.i.i, label %85, label %83, !prof !365

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %84 = shl i32 %52, 1
  br label %.sink.split.i.i.i

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %86 = load i32, ptr %37, align 4, !tbaa !370
  %.neg.i.i.i = xor i32 %79, -1
  %.neg12.i.i.i = add i32 %52, %.neg.i.i.i
  %87 = sub i32 %.neg12.i.i.i, %86
  %88 = lshr i32 %52, 3
  %.not10.i.i.i = icmp ugt i32 %87, %88
  br i1 %.not10.i.i.i, label %117, label %.sink.split.i.i.i, !prof !365

.sink.split.i.i.i:                                ; preds = %85, %83
  %.sink.i.i.i = phi i32 [ %84, %83 ], [ %52, %85 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %34, i32 noundef %.sink.i.i.i)
  %89 = load ptr, ptr %34, align 8, !tbaa !28
  %90 = load i32, ptr %35, align 8, !tbaa !32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %92

92:                                               ; preds = %.sink.split.i.i.i
  %93 = ptrtoint ptr %.sroa.0185.0222 to i64
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 4
  %96 = lshr i32 %94, 9
  %97 = xor i32 %95, %96
  %98 = add i32 %90, -1
  %.02944.i = and i32 %98, %97
  %99 = zext nneg i32 %.02944.i to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !362
  %102 = icmp eq ptr %.sroa.0185.0222, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !364

.lr.ph.i:                                         ; preds = %92, %108
  %103 = phi ptr [ %115, %108 ], [ %101, %92 ]
  %104 = phi ptr [ %114, %108 ], [ %100, %92 ]
  %.02947.i = phi i32 [ %.029.i, %108 ], [ %.02944.i, %92 ]
  %.02746.i = phi i32 [ %111, %108 ], [ 1, %92 ]
  %.03245.i = phi ptr [ %spec.select.i151, %108 ], [ null, %92 ]
  %105 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %105, label %106, label %108, !prof !365

106:                                              ; preds = %.lr.ph.i
  %.not.i154 = icmp eq ptr %.03245.i, null
  %107 = select i1 %.not.i154, ptr %104, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

108:                                              ; preds = %.lr.ph.i
  %109 = icmp eq ptr %103, inttoptr (i64 -8192 to ptr)
  %110 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %109, i1 %110, i1 false
  %spec.select.i151 = select i1 %or.cond.not.i, ptr %104, ptr %.03245.i
  %111 = add i32 %.02746.i, 1
  %112 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %112, %98
  %113 = zext i32 %.029.i to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !362
  %116 = icmp eq ptr %.sroa.0185.0222, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !366, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %108, %.sink.split.i.i.i, %92, %106
  %.sink.i = phi ptr [ %107, %106 ], [ null, %.sink.split.i.i.i ], [ %100, %92 ], [ %114, %108 ]
  %.pre.i.i = load i32, ptr %36, align 8, !tbaa !369
  br label %117

117:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %85
  %118 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %85 ]
  %119 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %79, %85 ]
  %120 = add i32 %119, 1
  store i32 %120, ptr %36, align 8, !tbaa !369
  %121 = load ptr, ptr %118, align 8, !tbaa !362
  %122 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %37, align 4, !tbaa !370
  %125 = add i32 %124, -1
  store i32 %125, ptr %37, align 4, !tbaa !370
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i: ; preds = %123, %117
  store ptr %.sroa.0185.0222, ptr %118, align 8, !tbaa !362
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %126, align 8, !tbaa !362
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %70, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %62, %54 ], [ %76, %70 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %.039221, ptr %.0.i, align 8, !tbaa !362
  br label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, %.lr.ph
  %128 = load ptr, ptr %31, align 8, !tbaa !355
  %129 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0185.0222, i32 11, ptr noundef %128, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not196 = icmp eq i32 %129, -1
  %spec.select = select i1 %.not196, ptr %.039221, ptr %.sroa.0185.0222
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0185.0222, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i41 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i41, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0222, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 8
  %.not34.i.i.i = icmp eq i32 %133, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0185.0222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !357
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 8
  %.not3.i.i.i = icmp eq i32 %138, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !371

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0185.0222, %127 ], [ %.sroa.0185.0222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0185.0 = load ptr, ptr %139, align 8, !tbaa !357
  %.not194 = icmp eq ptr %.sroa.0185.0, %46
  br i1 %.not194, label %._crit_edge, label %.lr.ph

._crit_edge239.loopexit:                          ; preds = %._crit_edge233
  %140 = trunc nuw i8 %.1.lcssa to i1
  br label %._crit_edge239

141:                                              ; preds = %.lr.ph238, %._crit_edge233
  %.sroa.0177.0237 = phi ptr [ %.sroa.0177.0234, %.lr.ph238 ], [ %.sroa.0177.0, %._crit_edge233 ]
  %.038236 = phi i8 [ 0, %.lr.ph238 ], [ %.1.lcssa, %._crit_edge233 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0237, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !357
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0237, i64 48
  %.not193228 = icmp eq ptr %143, %144
  br i1 %.not193228, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, %141
  %.1.lcssa = phi i8 [ %.038236, %141 ], [ %.2, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0237, i64 8
  %.sroa.0177.0 = load ptr, ptr %145, align 8, !tbaa !356
  %.not192 = icmp eq ptr %.sroa.0177.0, %33
  br i1 %.not192, label %._crit_edge239.loopexit, label %141

.lr.ph232:                                        ; preds = %141, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread
  %.1230 = phi i8 [ %.2, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread ], [ %.038236, %141 ]
  %.sroa.0174.0229 = phi ptr [ %156, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread ], [ %143, %141 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0174.0229, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph232
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 8
  %.not34.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0174.0229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !357
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 8
  %.not3.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !372

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0174.0229, %.lr.ph232 ], [ %.sroa.0174.0229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !357
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !373
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !387
  %161 = and i64 %160, 24576
  %or.cond.i = icmp eq i64 %161, 24576
  br i1 %or.cond.i, label %162, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

162:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %163 = lshr i64 %160, 8
  %164 = trunc i64 %163 to i8
  %165 = and i8 %164, 7
  %166 = call i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext %165) #14
  %167 = and i64 %166, 4294967296
  %.not.i = icmp eq i64 %167, 0
  %.sroa.025.0.extract.trunc27.i = trunc i64 %166 to i32
  br i1 %.not.i, label %170, label %168

168:                                              ; preds = %162
  %169 = udiv i32 8, %.sroa.025.0.extract.trunc27.i
  br label %172

170:                                              ; preds = %162
  %171 = shl i32 %.sroa.025.0.extract.trunc27.i, 3
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %169, %168 ], [ %171, %170 ]
  %174 = load ptr, ptr %157, align 8, !tbaa !373
  %175 = getelementptr i8, ptr %174, i64 2
  %.val.i = load i16, ptr %175, align 2, !tbaa !389
  %176 = getelementptr i8, ptr %174, i64 24
  %.val47.i = load i64, ptr %176, align 8, !tbaa !387
  %177 = and i64 %.val47.i, 32768
  %.not.i.i45 = icmp eq i64 %177, 0
  %spec.select.i.i46 = select i1 %.not.i.i45, i32 -1, i32 -2
  %178 = zext i16 %.val.i to i32
  %179 = add nsw i32 %spec.select.i.i46, %178
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !390
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %181, i64 %182, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !391
  %185 = trunc i64 %184 to i32
  %.not42.i = icmp eq i32 %185, 0
  %spec.select.i52.i = select i1 %.not.i.i45, i32 -2, i32 -3
  %186 = add nsw i32 %spec.select.i52.i, %178
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %181, i64 %187
  %189 = load ptr, ptr %11, align 8, !tbaa !149
  %190 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %189) #14
  %191 = icmp eq i32 %190, 0
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 536
  %193 = load i32, ptr %192, align 8
  %194 = select i1 %191, i32 %193, i32 %190
  %195 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %189) #14
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 65536, i32 %195
  %.not.i53.i = icmp eq i32 %194, %197
  %198 = load i32, ptr %188, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %172
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 16
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i

203:                                              ; preds = %172
  %.val50.i = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !391
  %206 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val50.i, i32 %205) #14
  %.not.i54.i = icmp eq ptr %206, null
  br i1 %.not.i54.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 68
  %209 = load i16, ptr %208, align 4, !tbaa !392
  %.not8.i.i = icmp eq i16 %209, 11754
  br i1 %.not8.i.i, label %210, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !390
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %214 = load i32, ptr %213, align 4, !tbaa !391
  %.not3.i.i = icmp eq i32 %214, 43
  br i1 %.not3.i.i, label %215, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 80
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i: ; preds = %215, %201
  %.sroa.02.0.i.in.i = phi ptr [ %202, %201 ], [ %216, %215 ]
  br i1 %.not.i53.i, label %217, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

217:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i
  %.sroa.02.0.i.i = load i64, ptr %.sroa.02.0.i.in.i, align 8, !tbaa !391
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.02.0.i.i to i32
  %218 = mul i32 %194, %173
  %219 = select i1 %.not42.i, i32 3, i32 %185
  %220 = lshr i32 %218, %219
  %221 = shl i32 %.sroa.0.0.extract.trunc.i, 3
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %.sink.split.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i: ; preds = %217, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i, %210, %207, %203
  %223 = load i32, ptr %188, align 8
  %224 = and i32 %223, 255
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

226:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i
  %227 = load ptr, ptr %23, align 8, !tbaa !284
  %228 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !391
  %230 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %227, i32 %229) #14
  %.not43.i = icmp eq ptr %230, null
  br i1 %.not43.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 68
  %233 = load i16, ptr %232, align 4, !tbaa !392
  switch i16 %233, label %.thread.i [
    i16 12904, label %234
    i16 12922, label %240
  ]

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !390
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %238 = load i64, ptr %237, align 8, !tbaa !391
  %239 = shl i64 8, %238
  br label %246

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !390
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %244 = load i64, ptr %243, align 8, !tbaa !391
  %245 = lshr i64 8, %244
  br label %246

246:                                              ; preds = %240, %234
  %.sink75.i = phi ptr [ %242, %240 ], [ %236, %234 ]
  %.038.i = phi i64 [ %245, %240 ], [ %239, %234 ]
  %247 = load ptr, ptr %23, align 8, !tbaa !284
  %248 = getelementptr inbounds nuw i8, ptr %.sink75.i, i64 36
  %249 = load i32, ptr %248, align 4, !tbaa !391
  %250 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %247, i32 %249) #14
  %.not44.i = icmp eq ptr %250, null
  br i1 %.not44.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %246
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %250, i64 68
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4, !tbaa !392
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %231
  %251 = phi i16 [ %.pre.i, %..thread_crit_edge.i ], [ %233, %231 ]
  %.03864.i = phi i64 [ %.038.i, %..thread_crit_edge.i ], [ 8, %231 ]
  %.not45.i = icmp eq i16 %251, 445
  br i1 %.not45.i, label %252, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

252:                                              ; preds = %.thread.i
  %253 = shl i32 %173, 3
  %254 = select i1 %.not42.i, i32 3, i32 %185
  %255 = lshr i32 %253, %254
  %256 = zext i32 %255 to i64
  %.not46.i = icmp eq i64 %.03864.i, %256
  br i1 %.not46.i, label %.sink.split.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

.sink.split.i:                                    ; preds = %252, %217
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef -1, i32 noundef 0) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i, %226, %246, %.thread.i, %252, %.sink.split.i
  %.0.i44 = phi i8 [ 0, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i ], [ 0, %226 ], [ 0, %.thread.i ], [ 0, %246 ], [ 0, %252 ], [ 1, %.sink.split.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 68
  %258 = load i16, ptr %257, align 4, !tbaa !392
  %259 = zext i16 %258 to i32
  %260 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %259) #14
  switch i32 %260, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit [
    i32 13557, label %263
    i32 13554, label %263
    i32 13555, label %263
    i32 13556, label %263
    i32 13486, label %261
    i32 13425, label %262
    i32 13524, label %261
    i32 13519, label %261
    i32 13520, label %261
    i32 13521, label %261
    i32 13522, label %261
    i32 13518, label %261
    i32 13523, label %261
    i32 13525, label %261
    i32 13750, label %261
    i32 13749, label %261
    i32 13180, label %261
    i32 13179, label %261
    i32 13177, label %261
    i32 13178, label %261
    i32 13220, label %261
    i32 13219, label %261
  ]

261:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %263

262:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %263

263:                                              ; preds = %262, %261, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  %.038.i47 = phi i64 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 2, %261 ], [ 3, %262 ]
  %264 = load ptr, ptr %157, align 8, !tbaa !373
  %265 = getelementptr i8, ptr %264, i64 2
  %.val.i48 = load i16, ptr %265, align 2, !tbaa !389
  %266 = getelementptr i8, ptr %264, i64 24
  %.val42.i = load i64, ptr %266, align 8, !tbaa !387
  %267 = and i64 %.val42.i, 32768
  %.not.i.i49 = icmp eq i64 %267, 0
  %spec.select.i.i50 = select i1 %.not.i.i49, i64 4294967294, i64 4294967293
  %268 = zext i16 %.val.i48 to i64
  %269 = add nuw nsw i64 %spec.select.i.i50, %268
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !390
  %272 = and i64 %269, 4294967295
  %273 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %271, i64 %272
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 255
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %263
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !391
  %280 = icmp eq i64 %279, -1
  br i1 %280, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %281

281:                                              ; preds = %277, %263
  %282 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %271, i64 %.038.i47, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !391
  %284 = load ptr, ptr %23, align 8, !tbaa !284
  %285 = icmp slt i32 %283, 0
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %287 = and i32 %283, 2147483647
  %288 = zext nneg i32 %287 to i64
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %289, i64 %288, i32 1
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 296
  %292 = zext nneg i32 %283 to i64
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw ptr, ptr %293, i64 %292
  %.0.in.i.i.i.i.i = select i1 %285, ptr %290, ptr %294
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !393
  %.not.i.i.i.i.i51 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i51, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %295

295:                                              ; preds = %281
  %296 = load i32, ptr %.0.i.i.i.i.i, align 8
  %297 = and i32 %296, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %297, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %295, %298
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %298 ], [ %.0.i.i.i.i.i, %295 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %298

298:                                              ; preds = %.preheader.i.i.i.i.i
  %299 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %300 = and i32 %299, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %300, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i.preheader:           ; preds = %298, %295
  %.pn.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %295 ], [ %storemerge.i.i.i.i.i.i, %298 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.i.i.i.preheader, %301
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %301 ], [ %.pn.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %302 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %303 = and i32 %302, 16777216
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %303, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %304 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %284, i32 %283) #14
  %.not.i53 = icmp eq ptr %304, null
  br i1 %.not.i53, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %305

305:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i
  %306 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %304) #14
  br i1 %306, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !395
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !395
  %.not40.i = icmp eq ptr %309, %311
  br i1 %.not40.i, label %312, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

312:                                              ; preds = %307
  %313 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %304) #14
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !373
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 9
  %317 = load i8, ptr %316, align 1, !tbaa !396
  %318 = zext i8 %317 to i32
  %319 = add i32 %313, %318
  %.not41.i = icmp eq i32 %319, 1
  br i1 %.not41.i, label %320, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

320:                                              ; preds = %312
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %322 = load i64, ptr %321, align 8, !tbaa !387
  %323 = and i64 %322, 24576
  %or.cond.i54 = icmp eq i64 %323, 24576
  br i1 %or.cond.i54, label %324, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

324:                                              ; preds = %320
  %.val45.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val46.i = load ptr, ptr %157, align 8, !tbaa !373
  %.val47.i55 = load ptr, ptr %270, align 8, !tbaa !390
  %325 = getelementptr i8, ptr %.val46.i, i64 2
  %.val46.val.i = load i16, ptr %325, align 2, !tbaa !389
  %326 = getelementptr i8, ptr %.val46.i, i64 24
  %.val46.val48.i = load i64, ptr %326, align 8, !tbaa !387
  %327 = and i64 %.val46.val48.i, 32768
  %.not.i.i157 = icmp eq i64 %327, 0
  %spec.select.i.i158 = select i1 %.not.i.i157, i64 4294967295, i64 4294967294
  %328 = zext i16 %.val46.val.i to i64
  %329 = add nuw nsw i64 %spec.select.i.i158, %328
  %330 = and i64 %329, 4294967295
  %331 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val47.i55, i64 %330, i32 3
  %332 = load i64, ptr %331, align 8, !tbaa !391
  %333 = trunc i64 %332 to i32
  %334 = getelementptr i8, ptr %315, i64 2
  %.val.i159 = load i16, ptr %334, align 2, !tbaa !389
  %335 = and i64 %322, 32768
  %.not.i11.i = icmp eq i64 %335, 0
  %spec.select.i12.i = select i1 %.not.i11.i, i64 4294967295, i64 4294967294
  %336 = zext i16 %.val.i159 to i64
  %337 = add nuw nsw i64 %spec.select.i12.i, %336
  %338 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !390
  %340 = and i64 %337, 4294967295
  %341 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %339, i64 %340, i32 3
  %342 = load i64, ptr %341, align 8, !tbaa !391
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %304, i64 68
  %346 = load i16, ptr %345, align 4, !tbaa !392
  %347 = zext i16 %346 to i32
  %348 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %347) #14
  %349 = load ptr, ptr %344, align 8, !tbaa !397
  %350 = zext i32 %348 to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %349, i64 %351
  %353 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %352, i32 noundef %343) #14
  %354 = icmp eq i32 %353, %333
  br i1 %354, label %355, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

355:                                              ; preds = %324
  %356 = load ptr, ptr %20, align 8, !tbaa !282
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i16, ptr %345, align 4, !tbaa !392
  %359 = zext i16 %358 to i32
  %360 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %359) #14
  %361 = load ptr, ptr %357, align 8, !tbaa !397
  %362 = zext i32 %360 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %361, i64 %363, i32 10
  %365 = load i64, ptr %364, align 8, !tbaa !387
  %366 = and i64 %365, 8388608
  %.not55.i = icmp eq i64 %366, 0
  br i1 %.not55.i, label %367, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

367:                                              ; preds = %355
  %368 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 12
  %371 = icmp eq i32 %370, 0
  %372 = and i32 %369, 4
  %373 = icmp ne i32 %372, 0
  %or.cond.i.i = or i1 %371, %373
  br i1 %or.cond.i.i, label %374, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

374:                                              ; preds = %367
  %375 = load ptr, ptr %314, align 8, !tbaa !373
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !398
  %378 = and i64 %377, 2097152
  %.not.i156 = icmp eq i64 %378, 0
  br i1 %.not.i156, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %367
  %379 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %304, i64 noundef 2097152, i32 noundef 1) #14
  br i1 %379, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i155 = load i32, ptr %368, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %374, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %380 = phi i32 [ %.pre.i155, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %369, %374 ]
  %381 = and i32 %380, 16384
  %.not1.i = icmp eq i32 %381, 0
  br i1 %.not1.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %374, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %382 = load ptr, ptr %314, align 8, !tbaa !373
  %383 = getelementptr i8, ptr %382, i64 2
  %.val43.i = load i16, ptr %383, align 2, !tbaa !389
  %384 = getelementptr i8, ptr %382, i64 24
  %.val44.i = load i64, ptr %384, align 8, !tbaa !387
  %385 = and i64 %.val44.i, 32768
  %.not.i52.i = icmp eq i64 %385, 0
  %spec.select.i53.i = select i1 %.not.i52.i, i64 4294967294, i64 4294967293
  %386 = zext i16 %.val43.i to i64
  %387 = add nuw nsw i64 %spec.select.i53.i, %386
  %388 = load ptr, ptr %338, align 8, !tbaa !390
  %389 = and i64 %387, 4294967295
  %390 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %388, i64 %389
  %391 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %390) #14
  br i1 %391, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %392

392:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %393 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %390) #14
  br i1 %393, label %394, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

394:                                              ; preds = %392
  %.val49.i = load ptr, ptr %23, align 8
  %.val50.i56 = load i32, ptr %273, align 8
  %395 = getelementptr i8, ptr %273, i64 4
  %.val51.i = load i32, ptr %395, align 4
  %396 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.val49.i, i32 %.val50.i56, i32 %.val51.i, ptr noundef nonnull align 8 dereferenceable(70) %304)
  br i1 %396, label %397, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

397:                                              ; preds = %394
  %398 = load i32, ptr %273, align 8
  %trunc.i = trunc i32 %398 to i8
  switch i8 %trunc.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit [
    i8 1, label %399
    i8 0, label %402
  ]

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !391
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %401, i32 noundef 0) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

402:                                              ; preds = %397
  %403 = load i32, ptr %395, align 4, !tbaa !391
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %390, i32 %403, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i, %301, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %277, %281, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, %305, %307, %312, %320, %324, %355, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %392, %394, %397, %399, %402
  %.0.i52 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %277 ], [ 0, %320 ], [ 0, %312 ], [ 0, %307 ], [ 0, %305 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ], [ 0, %324 ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ 0, %355 ], [ 0, %392 ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ 0, %394 ], [ 1, %402 ], [ 1, %399 ], [ 0, %281 ], [ 1, %397 ], [ 0, %301 ], [ 0, %.preheader.i.i.i.i.i ]
  %404 = load i16, ptr %257, align 4, !tbaa !392
  %405 = zext i16 %404 to i32
  %406 = call noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef %405) #14
  %.not.i57 = icmp eq ptr %406, null
  br i1 %.not.i57, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %407

407:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit
  %408 = load ptr, ptr %38, align 8, !tbaa !28
  %409 = load i32, ptr %39, align 8, !tbaa !32
  %410 = icmp ne i32 %409, 0
  call void @llvm.assume(i1 %410)
  %411 = ptrtoint ptr %.sroa.0174.0229 to i64
  %412 = trunc i64 %411 to i32
  %413 = lshr i32 %412, 4
  %414 = lshr i32 %412, 9
  %415 = xor i32 %413, %414
  %416 = add i32 %409, -1
  %.01826.i.i.i.i = and i32 %416, %415
  %417 = zext nneg i32 %.01826.i.i.i.i to i64
  %418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %408, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !362
  %420 = icmp eq ptr %.sroa.0174.0229, %419
  br i1 %420, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !364

.lr.ph.i.i.i.i:                                   ; preds = %407, %.lr.ph.i.i.i.i
  %421 = phi ptr [ %427, %.lr.ph.i.i.i.i ], [ %419, %407 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01826.i.i.i.i, %407 ]
  %.01627.i.i.i.i = phi i32 [ %423, %.lr.ph.i.i.i.i ], [ 1, %407 ]
  %422 = icmp ne ptr %421, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %422)
  %423 = add i32 %.01627.i.i.i.i, 1
  %424 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %424, %416
  %425 = zext i32 %.018.i.i.i.i to i64
  %426 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %408, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !362
  %428 = icmp eq ptr %.sroa.0174.0229, %427
  br i1 %428, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %407
  %429 = phi i64 [ %417, %407 ], [ %425, %.lr.ph.i.i.i.i ]
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %408, i64 %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !362
  %432 = getelementptr i8, ptr %431, i64 32
  %.val.i58 = load ptr, ptr %432, align 8, !tbaa !390
  %433 = getelementptr i8, ptr %.val.i58, i64 36
  %.val.val.i = load i32, ptr %433, align 4, !tbaa !391
  %434 = load ptr, ptr %31, align 8, !tbaa !355
  %435 = load ptr, ptr %23, align 8, !tbaa !284
  %436 = load ptr, ptr %434, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 %438(ptr noundef nonnull align 8 dereferenceable(308) %434, i32 %.val.val.i, ptr noundef %435) #14
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

441:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %442 = load ptr, ptr %23, align 8, !tbaa !284
  %443 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %442, i32 %439) #14
  %.not.i.i60 = icmp eq ptr %443, null
  br i1 %.not.i.i60, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i: ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 68
  %445 = load i16, ptr %444, align 4, !tbaa !392
  %446 = add i16 %445, -6812
  %switch.i.i = icmp ult i16 %446, 7
  br i1 %switch.i.i, label %447, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

447:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %449 = load i16, ptr %448, align 2, !tbaa !400
  %450 = load ptr, ptr %20, align 8, !tbaa !282
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !397
  %453 = zext i16 %449 to i64
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %452, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i8, ptr %456, align 4, !tbaa !402
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 2
  %459 = load i16, ptr %458, align 2, !tbaa !389
  %460 = zext i8 %457 to i16
  %461 = icmp ugt i16 %459, %460
  br i1 %461, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %447
  %462 = load i16, ptr %455, align 8, !tbaa !403
  %463 = zext i16 %462 to i64
  %464 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %455, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %467 = load i16, ptr %466, align 4, !tbaa !404
  %468 = zext i16 %467 to i64
  %469 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %465, i64 %468
  %470 = zext i8 %457 to i64
  %471 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %469, i64 %470, i32 3
  %472 = load i16, ptr %471, align 2, !tbaa !405
  %473 = and i16 %472, 241
  %474 = icmp eq i16 %473, 1
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %447
  %475 = phi i1 [ false, %447 ], [ %474, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i ]
  %476 = load i16, ptr %257, align 4, !tbaa !392
  %477 = zext i16 %476 to i64
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %452, i64 %478
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %455) #14
  %480 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %481 = load i8, ptr %480, align 2, !tbaa !407
  %482 = zext i8 %481 to i32
  %483 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  %484 = add i32 %483, %482
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %484) #14
  %485 = load ptr, ptr %23, align 8, !tbaa !284
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !390
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !391
  %490 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %485, i32 %489) #14
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %492 = load i8, ptr %491, align 4, !tbaa !402
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 2
  %494 = load i16, ptr %493, align 2, !tbaa !389
  %495 = zext i8 %492 to i16
  %496 = icmp ugt i16 %494, %495
  br i1 %496, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i: ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i
  %497 = load i16, ptr %479, align 8, !tbaa !403
  %498 = zext i16 %497 to i64
  %499 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %479, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %502 = load i16, ptr %501, align 4, !tbaa !404
  %503 = zext i16 %502 to i64
  %504 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %500, i64 %503
  %505 = zext i8 %492 to i64
  %506 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %504, i64 %505, i32 3
  %507 = load i16, ptr %506, align 2, !tbaa !405
  %508 = and i16 %507, 241
  %509 = icmp eq i16 %508, 1
  br i1 %509, label %510, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

510:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i
  %511 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  br i1 %475, label %512, label %520

512:                                              ; preds = %510
  %513 = load ptr, ptr %486, align 8, !tbaa !390
  %514 = zext i32 %511 to i64
  %515 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %513, i64 %514, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !391
  %.not30.i = icmp eq i32 %516, 0
  br i1 %.not30.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %23, align 8, !tbaa !284
  %519 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %518, i32 %516) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

520:                                              ; preds = %510
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %511) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, %441, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i, %512, %517, %520
  %.0.i59 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i ], [ 1, %520 ], [ 1, %517 ], [ 1, %512 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %441 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i ]
  %521 = load i16, ptr %257, align 4, !tbaa !392
  switch i16 %521, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit [
    i16 3975, label %541
    i16 8550, label %522
    i16 3913, label %523
    i16 8520, label %522
    i16 3935, label %524
    i16 8532, label %522
    i16 3953, label %525
    i16 8542, label %522
    i16 3977, label %526
    i16 8552, label %527
    i16 3915, label %528
    i16 8522, label %527
    i16 3937, label %529
    i16 8534, label %527
    i16 3955, label %530
    i16 8544, label %527
    i16 3979, label %531
    i16 8554, label %532
    i16 3917, label %533
    i16 8524, label %532
    i16 3939, label %534
    i16 8536, label %532
    i16 3957, label %535
    i16 8546, label %532
    i16 3981, label %536
    i16 8556, label %537
    i16 3919, label %538
    i16 8526, label %537
    i16 3941, label %539
    i16 8538, label %537
    i16 3959, label %540
    i16 8548, label %537
  ]

522:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

523:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

524:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

525:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

526:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

527:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

528:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

529:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

530:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

531:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

532:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

533:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

534:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

535:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

536:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

537:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

538:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

539:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

540:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %541

541:                                              ; preds = %540, %539, %538, %537, %536, %535, %534, %533, %532, %531, %530, %529, %528, %527, %526, %525, %524, %523, %522, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %.017.neg.i = phi i64 [ -13542, %522 ], [ -13231, %523 ], [ -13232, %524 ], [ -13233, %525 ], [ -13238, %526 ], [ -13543, %527 ], [ -13235, %528 ], [ -13236, %529 ], [ -13237, %530 ], [ -13242, %531 ], [ -13544, %532 ], [ -13239, %533 ], [ -13240, %534 ], [ -13241, %535 ], [ -13246, %536 ], [ -13545, %537 ], [ -13243, %538 ], [ -13244, %539 ], [ -13245, %540 ], [ -13234, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ]
  %542 = load ptr, ptr %157, align 8, !tbaa !373
  %543 = getelementptr i8, ptr %542, i64 2
  %.val19.i = load i16, ptr %543, align 2, !tbaa !389
  %544 = getelementptr i8, ptr %542, i64 24
  %.val20.i = load i64, ptr %544, align 8, !tbaa !387
  %545 = and i64 %.val20.i, 32768
  %.not.i.i61 = icmp eq i64 %545, 0
  %spec.select.i.i62 = select i1 %.not.i.i61, i32 -2, i32 -3
  %546 = zext i16 %.val19.i to i32
  %547 = add nsw i32 %spec.select.i.i62, %546
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !390
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %549, i64 %550
  %552 = load i32, ptr %551, align 8
  %553 = and i32 %552, 255
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

555:                                              ; preds = %541
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %557 = load i64, ptr %556, align 8, !tbaa !391
  %.not.i64 = icmp eq i64 %557, -1
  br i1 %.not.i64, label %558, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

558:                                              ; preds = %555
  br i1 %.not.i.i61, label %563, label %559

559:                                              ; preds = %558
  %560 = add nsw i32 %546, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %560) #14
  %.pre.i65 = load ptr, ptr %157, align 8, !tbaa !373
  %.phi.trans.insert.i66 = getelementptr i8, ptr %.pre.i65, i64 2
  %.val.pre.i = load i16, ptr %.phi.trans.insert.i66, align 2, !tbaa !389
  %.phi.trans.insert30.i = getelementptr i8, ptr %.pre.i65, i64 24
  %.val18.pre.i = load i64, ptr %.phi.trans.insert30.i, align 8, !tbaa !387
  %.pre32.i = and i64 %.val18.pre.i, 32768
  %.pre33.i = zext i16 %.val.pre.i to i32
  %561 = icmp eq i64 %.pre32.i, 0
  %562 = select i1 %561, i32 -1, i32 -2
  br label %563

563:                                              ; preds = %559, %558
  %.pre-phi34.i = phi i32 [ %.pre33.i, %559 ], [ %546, %558 ]
  %.pre-phi.i = phi i32 [ %562, %559 ], [ -1, %558 ]
  %564 = add nsw i32 %.pre-phi.i, %.pre-phi34.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %564) #14
  %565 = load ptr, ptr %157, align 8, !tbaa !373
  %566 = getelementptr i8, ptr %565, i64 2
  %.val21.i = load i16, ptr %566, align 2, !tbaa !389
  %567 = getelementptr i8, ptr %565, i64 24
  %.val22.i = load i64, ptr %567, align 8, !tbaa !387
  %568 = and i64 %.val22.i, 32768
  %.not.i26.i = icmp eq i64 %568, 0
  %spec.select.i27.i = select i1 %.not.i26.i, i32 -2, i32 -3
  %569 = zext i16 %.val21.i to i32
  %570 = add nsw i32 %spec.select.i27.i, %569
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %570) #14
  %571 = load ptr, ptr %157, align 8, !tbaa !373
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i8, ptr %572, align 4, !tbaa !402
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %575 = load i16, ptr %574, align 2, !tbaa !389
  %576 = zext i8 %573 to i16
  %577 = icmp ugt i16 %575, %576
  br i1 %577, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67: ; preds = %563
  %578 = load i16, ptr %571, align 8, !tbaa !403
  %579 = zext i16 %578 to i64
  %580 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %571, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %583 = load i16, ptr %582, align 4, !tbaa !404
  %584 = zext i16 %583 to i64
  %585 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %581, i64 %584
  %586 = zext i8 %573 to i64
  %587 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %585, i64 %586, i32 3
  %588 = load i16, ptr %587, align 2, !tbaa !405
  %589 = and i16 %588, 241
  %590 = icmp eq i16 %589, 1
  br i1 %590, label %591, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

591:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 1) #14
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i: ; preds = %591, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67, %563
  %592 = load ptr, ptr %20, align 8, !tbaa !282
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !397
  %595 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %594, i64 %.017.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %595) #14
  %.val14.i.pr.pre = load i16, ptr %257, align 4, !tbaa !392
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit: ; preds = %541, %555, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %.val14.i = phi i16 [ %521, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ %521, %541 ], [ %521, %555 ], [ %.val14.i.pr.pre, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %.0.i63 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ 0, %541 ], [ 0, %555 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %switch.tableidx = add i16 %.val14.i, -6402
  %596 = icmp ult i16 %switch.tableidx, 7
  br i1 %596, label %switch.lookup, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

switch.lookup:                                    ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit
  %switch.idx.cast = zext nneg i16 %switch.tableidx to i64
  %switch.offset = sub nuw nsw i64 -7215, %switch.idx.cast
  %597 = load ptr, ptr %38, align 8, !tbaa !28
  %598 = load i32, ptr %39, align 8, !tbaa !32
  %599 = icmp ne i32 %598, 0
  call void @llvm.assume(i1 %599)
  %600 = ptrtoint ptr %.sroa.0174.0229 to i64
  %601 = trunc i64 %600 to i32
  %602 = lshr i32 %601, 4
  %603 = lshr i32 %601, 9
  %604 = xor i32 %602, %603
  %605 = add i32 %598, -1
  %.01826.i.i.i.i68 = and i32 %605, %604
  %606 = zext nneg i32 %.01826.i.i.i.i68 to i64
  %607 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %597, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !362
  %609 = icmp eq ptr %.sroa.0174.0229, %608
  br i1 %609, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, label %.lr.ph.i.i.i.i69, !prof !364

.lr.ph.i.i.i.i69:                                 ; preds = %switch.lookup, %.lr.ph.i.i.i.i69
  %610 = phi ptr [ %616, %.lr.ph.i.i.i.i69 ], [ %608, %switch.lookup ]
  %.01828.i.i.i.i70 = phi i32 [ %.018.i.i.i.i72, %.lr.ph.i.i.i.i69 ], [ %.01826.i.i.i.i68, %switch.lookup ]
  %.01627.i.i.i.i71 = phi i32 [ %612, %.lr.ph.i.i.i.i69 ], [ 1, %switch.lookup ]
  %611 = icmp ne ptr %610, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %611)
  %612 = add i32 %.01627.i.i.i.i71, 1
  %613 = add i32 %.01627.i.i.i.i71, %.01828.i.i.i.i70
  %.018.i.i.i.i72 = and i32 %613, %605
  %614 = zext i32 %.018.i.i.i.i72 to i64
  %615 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %597, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !362
  %617 = icmp eq ptr %.sroa.0174.0229, %616
  br i1 %617, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, label %.lr.ph.i.i.i.i69, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73: ; preds = %.lr.ph.i.i.i.i69, %switch.lookup
  %618 = phi i64 [ %606, %switch.lookup ], [ %614, %.lr.ph.i.i.i.i69 ]
  %619 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %597, i64 %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !362
  %621 = getelementptr i8, ptr %620, i64 32
  %.val.i74 = load ptr, ptr %621, align 8, !tbaa !390
  %622 = getelementptr i8, ptr %.val.i74, i64 36
  %.val.val.i75 = load i32, ptr %622, align 4, !tbaa !391
  %623 = load ptr, ptr %31, align 8, !tbaa !355
  %624 = load ptr, ptr %23, align 8, !tbaa !284
  %625 = load ptr, ptr %623, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 %627(ptr noundef nonnull align 8 dereferenceable(308) %623, i32 %.val.val.i75, ptr noundef %624) #14
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

630:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73
  %631 = load ptr, ptr %23, align 8, !tbaa !284
  %632 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %631, i32 %628) #14
  %.not.i.i77 = icmp eq ptr %632, null
  br i1 %.not.i.i77, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78: ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 68
  %634 = load i16, ptr %633, align 4, !tbaa !392
  %635 = add i16 %634, -6812
  %switch.i.i79 = icmp ult i16 %635, 7
  br i1 %switch.i.i79, label %636, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

636:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78
  %637 = load ptr, ptr %20, align 8, !tbaa !282
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !397
  %640 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %639, i64 %switch.offset
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %640) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 2) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %641 = load ptr, ptr %23, align 8, !tbaa !284
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %643 = load ptr, ptr %642, align 8, !tbaa !390
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !391
  %646 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %641, i32 %645) #14
  %647 = load ptr, ptr %642, align 8, !tbaa !390
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 36
  %649 = load i32, ptr %648, align 4, !tbaa !391
  %.not.i80 = icmp eq i32 %649, 0
  br i1 %.not.i80, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, label %650

650:                                              ; preds = %636
  %651 = load ptr, ptr %23, align 8, !tbaa !284
  %652 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %651, i32 %649) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, %630, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78, %636, %650
  %.0.i76 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78 ], [ 1, %650 ], [ 1, %636 ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73 ], [ 0, %630 ]
  %.val48.i = load i16, ptr %257, align 4, !tbaa !392
  %switch.tableidx352 = add i16 %.val48.i, -6402
  %653 = icmp ult i16 %switch.tableidx352, 7
  br i1 %653, label %switch.lookup353, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

switch.lookup353:                                 ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit
  %switch.idx.cast354 = zext nneg i16 %switch.tableidx352 to i64
  %switch.offset356 = sub nuw nsw i64 -7215, %switch.idx.cast354
  %654 = load ptr, ptr %23, align 8, !tbaa !284
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %656 = load ptr, ptr %655, align 8, !tbaa !390
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 100
  %658 = load i32, ptr %657, align 4, !tbaa !391
  %659 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %654, i32 %658) #14
  %.not39.i = icmp eq ptr %659, null
  br i1 %.not39.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %660

660:                                              ; preds = %switch.lookup353
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !395
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !395
  %.not40.i82 = icmp eq ptr %662, %664
  br i1 %.not40.i82, label %665, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

665:                                              ; preds = %660
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 68
  %667 = load i16, ptr %666, align 4, !tbaa !392
  %668 = zext i16 %667 to i32
  %669 = call noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef %668) #14
  %.not41.i84 = icmp eq ptr %669, null
  br i1 %.not41.i84, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %670

670:                                              ; preds = %665
  %.val.i85 = load ptr, ptr %20, align 8, !tbaa !282
  %.val42.i86 = load ptr, ptr %157, align 8, !tbaa !373
  %.val43.i87 = load ptr, ptr %655, align 8, !tbaa !390
  %671 = getelementptr i8, ptr %.val42.i86, i64 2
  %.val42.val.i = load i16, ptr %671, align 2, !tbaa !389
  %672 = getelementptr i8, ptr %.val42.i86, i64 24
  %.val42.val44.i = load i64, ptr %672, align 8, !tbaa !387
  %673 = and i64 %.val42.val44.i, 32768
  %.not.i.i.i88 = icmp eq i64 %673, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i88, i64 4294967295, i64 4294967294
  %674 = zext i16 %.val42.val.i to i64
  %675 = add nuw nsw i64 %spec.select.i.i.i, %674
  %676 = and i64 %675, 4294967295
  %677 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val43.i87, i64 %676, i32 3
  %678 = load i64, ptr %677, align 8, !tbaa !391
  %679 = trunc i64 %678 to i32
  %680 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !373
  %682 = getelementptr i8, ptr %681, i64 2
  %.val.i.i = load i16, ptr %682, align 2, !tbaa !389
  %683 = getelementptr i8, ptr %681, i64 24
  %.val8.i.i = load i64, ptr %683, align 8, !tbaa !387
  %684 = and i64 %.val8.i.i, 32768
  %.not.i11.i.i = icmp eq i64 %684, 0
  %spec.select.i12.i.i = select i1 %.not.i11.i.i, i64 4294967295, i64 4294967294
  %685 = zext i16 %.val.i.i to i64
  %686 = add nuw nsw i64 %spec.select.i12.i.i, %685
  %687 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !390
  %689 = and i64 %686, 4294967295
  %690 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %688, i64 %689, i32 3
  %691 = load i64, ptr %690, align 8, !tbaa !391
  %692 = trunc i64 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 8
  %694 = load i16, ptr %666, align 4, !tbaa !392
  %695 = zext i16 %694 to i32
  %696 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %695) #14
  %697 = load ptr, ptr %693, align 8, !tbaa !397
  %698 = zext i32 %696 to i64
  %699 = sub nsw i64 0, %698
  %700 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %697, i64 %699
  %701 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %700, i32 noundef %692) #14
  %702 = icmp eq i32 %701, %679
  br i1 %702, label %703, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

703:                                              ; preds = %670
  %704 = load ptr, ptr %38, align 8, !tbaa !28
  %705 = load i32, ptr %39, align 8, !tbaa !32
  %706 = icmp ne i32 %705, 0
  call void @llvm.assume(i1 %706)
  %707 = ptrtoint ptr %659 to i64
  %708 = trunc i64 %707 to i32
  %709 = lshr i32 %708, 4
  %710 = lshr i32 %708, 9
  %711 = xor i32 %709, %710
  %712 = add i32 %705, -1
  %.01826.i.i.i.i89 = and i32 %712, %711
  %713 = zext nneg i32 %.01826.i.i.i.i89 to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !362
  %716 = icmp eq ptr %659, %715
  br i1 %716, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94, label %.lr.ph.i.i.i.i90, !prof !364

.lr.ph.i.i.i.i90:                                 ; preds = %703, %719
  %717 = phi ptr [ %724, %719 ], [ %715, %703 ]
  %.01828.i.i.i.i91 = phi i32 [ %.018.i.i.i.i93, %719 ], [ %.01826.i.i.i.i89, %703 ]
  %.01627.i.i.i.i92 = phi i32 [ %720, %719 ], [ 1, %703 ]
  %718 = icmp eq ptr %717, inttoptr (i64 -4096 to ptr)
  br i1 %718, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i, label %719, !prof !365

719:                                              ; preds = %.lr.ph.i.i.i.i90
  %720 = add i32 %.01627.i.i.i.i92, 1
  %721 = add i32 %.01627.i.i.i.i92, %.01828.i.i.i.i91
  %.018.i.i.i.i93 = and i32 %721, %712
  %722 = zext i32 %.018.i.i.i.i93 to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !362
  %725 = icmp eq ptr %659, %724
  br i1 %725, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94, label %.lr.ph.i.i.i.i90, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94: ; preds = %719, %703
  %726 = phi i64 [ %713, %703 ], [ %722, %719 ]
  %727 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !362
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i: ; preds = %.lr.ph.i.i.i.i90, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94
  %729 = phi ptr [ %728, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94 ], [ null, %.lr.ph.i.i.i.i90 ]
  %730 = ptrtoint ptr %.sroa.0174.0229 to i64
  %731 = trunc i64 %730 to i32
  %732 = lshr i32 %731, 4
  %733 = lshr i32 %731, 9
  %734 = xor i32 %732, %733
  %.01826.i.i.i49.i = and i32 %712, %734
  %735 = zext nneg i32 %.01826.i.i.i49.i to i64
  %736 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !362
  %738 = icmp eq ptr %.sroa.0174.0229, %737
  br i1 %738, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, label %.lr.ph.i.i.i50.i, !prof !364

.lr.ph.i.i.i50.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i, %.lr.ph.i.i.i50.i
  %739 = phi ptr [ %745, %.lr.ph.i.i.i50.i ], [ %737, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %.01828.i.i.i51.i = phi i32 [ %.018.i.i.i53.i, %.lr.ph.i.i.i50.i ], [ %.01826.i.i.i49.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %.01627.i.i.i52.i = phi i32 [ %741, %.lr.ph.i.i.i50.i ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %740 = icmp ne ptr %739, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %740)
  %741 = add i32 %.01627.i.i.i52.i, 1
  %742 = add i32 %.01627.i.i.i52.i, %.01828.i.i.i51.i
  %.018.i.i.i53.i = and i32 %742, %712
  %743 = zext i32 %.018.i.i.i53.i to i64
  %744 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !362
  %746 = icmp eq ptr %.sroa.0174.0229, %745
  br i1 %746, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, label %.lr.ph.i.i.i50.i, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i: ; preds = %.lr.ph.i.i.i50.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i
  %747 = phi i64 [ %735, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ], [ %743, %.lr.ph.i.i.i50.i ]
  %748 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !362
  %750 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %751 = load ptr, ptr %750, align 8, !tbaa !390
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 36
  %753 = load i32, ptr %752, align 4, !tbaa !391
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !390
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 36
  %757 = load i32, ptr %756, align 4, !tbaa !391
  %.not.i95 = icmp eq i32 %753, %757
  br i1 %.not.i95, label %758, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

758:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i
  %759 = load ptr, ptr %687, align 8, !tbaa !390
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 36
  %761 = load i32, ptr %760, align 4, !tbaa !391
  %762 = load ptr, ptr %655, align 8, !tbaa !390
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 68
  %764 = load i32, ptr %763, align 4, !tbaa !391
  %.not64.i = icmp eq i32 %761, %764
  br i1 %.not64.i, label %812, label %765

765:                                              ; preds = %758
  %.not65.i = icmp eq i32 %761, 0
  br i1 %.not65.i, label %766, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

766:                                              ; preds = %765
  %767 = load ptr, ptr %23, align 8, !tbaa !284
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 100
  %769 = load i32, ptr %768, align 4, !tbaa !391
  %770 = icmp slt i32 %769, 0
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 48
  %772 = and i32 %769, 2147483647
  %773 = zext nneg i32 %772 to i64
  %774 = load ptr, ptr %771, align 8
  %775 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %774, i64 %773, i32 1
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 296
  %777 = zext nneg i32 %769 to i64
  %778 = load ptr, ptr %776, align 8
  %779 = getelementptr inbounds nuw ptr, ptr %778, i64 %777
  %.0.in.i.i.i.i = select i1 %770, ptr %775, ptr %779
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !393
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %780

780:                                              ; preds = %766
  %781 = load i32, ptr %.0.i.i.i.i, align 8
  %782 = and i32 %781, 16777216
  %.not4.i.i.i.i = icmp eq i32 %782, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %780, %783
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %783 ], [ %.0.i.i.i.i, %780 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i160 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i160, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %783

783:                                              ; preds = %.preheader.i.i.i.i
  %784 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %785 = and i32 %784, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %785, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %783, %780
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %780 ], [ %storemerge.i.i.i.i.i, %783 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %786
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %786 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %786

786:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %787 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %788 = and i32 %787, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %788, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %789 = getelementptr inbounds nuw i8, ptr %762, i64 64
  %.val46.i97 = load i32, ptr %789, align 8
  %790 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %767, i32 %.val46.i97, i32 %764, ptr noundef nonnull align 8 dereferenceable(70) %659)
  br i1 %790, label %791, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

791:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %792 = load ptr, ptr %687, align 8, !tbaa !390
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %794 = load ptr, ptr %655, align 8, !tbaa !390
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 68
  %796 = load i32, ptr %795, align 4, !tbaa !391
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %793, i32 %796) #14
  %797 = load ptr, ptr %23, align 8, !tbaa !284
  %798 = load ptr, ptr %687, align 8, !tbaa !390
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 36
  %800 = load i32, ptr %799, align 4, !tbaa !391
  %801 = load ptr, ptr %20, align 8, !tbaa !282
  %802 = load ptr, ptr %680, align 8, !tbaa !373
  %803 = load ptr, ptr %31, align 8, !tbaa !355
  %804 = load ptr, ptr %661, align 8, !tbaa !395
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %806 = load ptr, ptr %805, align 8, !tbaa !411
  %807 = load ptr, ptr %801, align 8, !tbaa !26
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = call noundef ptr %809(ptr noundef nonnull align 8 dereferenceable(80) %801, ptr noundef nonnull align 8 dereferenceable(32) %802, i32 noundef 1, ptr noundef %803, ptr noundef nonnull align 8 dereferenceable(1065) %806) #14
  %811 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %797, i32 %800, ptr noundef %810, i32 noundef 0) #14
  br label %812

812:                                              ; preds = %791, %758
  %813 = load ptr, ptr %20, align 8, !tbaa !282
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !397
  %816 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %815, i64 %switch.offset356
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %816) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 2) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %817 = load ptr, ptr %23, align 8, !tbaa !284
  %818 = load ptr, ptr %655, align 8, !tbaa !390
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !391
  %821 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %817, i32 %820) #14
  %822 = load ptr, ptr %655, align 8, !tbaa !390
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 36
  %824 = load i32, ptr %823, align 4, !tbaa !391
  %.not66.i = icmp eq i32 %824, 0
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %825

825:                                              ; preds = %812
  %826 = load ptr, ptr %23, align 8, !tbaa !284
  %827 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %826, i32 %824) #14
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i, %786, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, %766, %switch.lookup353, %660, %665, %670, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, %765, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %812, %825
  %.0.i83 = phi i8 [ 0, %670 ], [ 0, %665 ], [ 0, %660 ], [ 0, %switch.lookup353 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit ], [ 0, %765 ], [ 1, %825 ], [ 1, %812 ], [ 0, %766 ], [ 0, %786 ], [ 0, %.preheader.i.i.i.i ]
  %828 = load i16, ptr %257, align 4, !tbaa !392
  %829 = zext i16 %828 to i32
  %830 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %829) #14
  %.not.i99 = icmp eq i32 %830, 13486
  br i1 %.not.i99, label %831, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit

831:                                              ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !390
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 36
  %835 = load i32, ptr %834, align 4, !tbaa !391
  %.not37.i = icmp eq i32 %835, 0
  br i1 %.not37.i, label %836, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit

836:                                              ; preds = %831
  %837 = load ptr, ptr %23, align 8, !tbaa !284
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 68
  %839 = load i32, ptr %838, align 4, !tbaa !391
  %840 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %837, i32 %839) #14
  %.not29.i = icmp eq ptr %840, null
  br i1 %.not29.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %841

841:                                              ; preds = %836
  %842 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %840) #14
  br i1 %842, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %843

843:                                              ; preds = %841
  %844 = load ptr, ptr %23, align 8, !tbaa !284
  %845 = load ptr, ptr %832, align 8, !tbaa !390
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 68
  %847 = load i32, ptr %846, align 4, !tbaa !391
  %848 = icmp slt i32 %847, 0
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %850 = and i32 %847, 2147483647
  %851 = zext nneg i32 %850 to i64
  %852 = load ptr, ptr %849, align 8
  %853 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %852, i64 %851, i32 1
  %854 = getelementptr inbounds nuw i8, ptr %844, i64 296
  %855 = zext nneg i32 %847 to i64
  %856 = load ptr, ptr %854, align 8
  %857 = getelementptr inbounds nuw ptr, ptr %856, i64 %855
  %.0.in.i.i.i.i.i101 = select i1 %848, ptr %853, ptr %857
  %.0.i.i.i.i.i102 = load ptr, ptr %.0.in.i.i.i.i.i101, align 8, !tbaa !393
  %.not.i.i.i.i.i103 = icmp eq ptr %.0.i.i.i.i.i102, null
  br i1 %.not.i.i.i.i.i103, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %858

858:                                              ; preds = %843
  %859 = load i32, ptr %.0.i.i.i.i.i102, align 8
  %860 = and i32 %859, 16777216
  %.not4.i.i.i.i.i104 = icmp eq i32 %860, 0
  br i1 %.not4.i.i.i.i.i104, label %.lr.ph.i.i.i.preheader.i.i.i113.preheader, label %.preheader.i.i.i.i.i105

.preheader.i.i.i.i.i105:                          ; preds = %858, %861
  %.pn.i.i.i.i.i.i106 = phi ptr [ %storemerge.i.i.i.i.i.i108, %861 ], [ %.0.i.i.i.i.i102, %858 ]
  %storemerge.in.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i106, i64 24
  %storemerge.i.i.i.i.i.i108 = load ptr, ptr %storemerge.in.i.i.i.i.i.i107, align 8, !tbaa !391
  %.not.i.i.i.i.i.i109 = icmp eq ptr %storemerge.i.i.i.i.i.i108, null
  br i1 %.not.i.i.i.i.i.i109, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %861

861:                                              ; preds = %.preheader.i.i.i.i.i105
  %862 = load i32, ptr %storemerge.i.i.i.i.i.i108, align 8
  %863 = and i32 %862, 16777216
  %.not1.i.i.i.i.i.i110 = icmp eq i32 %863, 0
  br i1 %.not1.i.i.i.i.i.i110, label %.lr.ph.i.i.i.preheader.i.i.i113.preheader, label %.preheader.i.i.i.i.i105, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i113.preheader:        ; preds = %861, %858
  %.pn.i.i.i.i.i.i.i.i114.ph = phi ptr [ %.0.i.i.i.i.i102, %858 ], [ %storemerge.i.i.i.i.i.i108, %861 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i113

.lr.ph.i.i.i.preheader.i.i.i113:                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i113.preheader, %864
  %.pn.i.i.i.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i116, %864 ], [ %.pn.i.i.i.i.i.i.i.i114.ph, %.lr.ph.i.i.i.preheader.i.i.i113.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i114, i64 24
  %storemerge.i.i.i.i.i.i.i.i116 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i115, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i116, null
  br i1 %.not.i.i.i.i.i.i.i.i117, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119, label %864

864:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i113
  %865 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i116, align 8
  %866 = and i32 %865, 16777216
  %.not1.i.i.i.i.i.i.i.i118 = icmp eq i32 %866, 0
  br i1 %.not1.i.i.i.i.i.i.i.i118, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %.lr.ph.i.i.i.preheader.i.i.i113, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119: ; preds = %.lr.ph.i.i.i.preheader.i.i.i113
  %867 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !373
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load i64, ptr %869, align 8, !tbaa !387
  %871 = and i64 %870, 49152
  %or.cond.i120 = icmp eq i64 %871, 49152
  br i1 %or.cond.i120, label %872, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

872:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119
  %.val31.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val32.i = load ptr, ptr %157, align 8, !tbaa !373
  %873 = getelementptr i8, ptr %.val32.i, i64 2
  %.val32.val.i = load i16, ptr %873, align 2, !tbaa !389
  %874 = getelementptr i8, ptr %.val32.i, i64 24
  %.val32.val34.i = load i64, ptr %874, align 8, !tbaa !387
  %875 = and i64 %.val32.val34.i, 32768
  %.not.i.i162 = icmp eq i64 %875, 0
  %spec.select.i.i163 = select i1 %.not.i.i162, i64 4294967295, i64 4294967294
  %876 = zext i16 %.val32.val.i to i64
  %877 = add nuw nsw i64 %spec.select.i.i163, %876
  %878 = and i64 %877, 4294967295
  %879 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %845, i64 %878, i32 3
  %880 = load i64, ptr %879, align 8, !tbaa !391
  %881 = trunc i64 %880 to i32
  %882 = getelementptr i8, ptr %868, i64 2
  %.val.i164 = load i16, ptr %882, align 2, !tbaa !389
  %883 = zext i16 %.val.i164 to i64
  %884 = add nuw nsw i64 %883, 4294967294
  %885 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !390
  %887 = and i64 %884, 4294967295
  %888 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %886, i64 %887, i32 3
  %889 = load i64, ptr %888, align 8, !tbaa !391
  %890 = trunc i64 %889 to i32
  %891 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %840, i64 68
  %893 = load i16, ptr %892, align 4, !tbaa !392
  %894 = zext i16 %893 to i32
  %895 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %894) #14
  %896 = load ptr, ptr %891, align 8, !tbaa !397
  %897 = zext i32 %895 to i64
  %898 = sub nsw i64 0, %897
  %899 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %896, i64 %898
  %900 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %899, i32 noundef %890) #14
  %901 = icmp eq i32 %900, %881
  br i1 %901, label %902, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

902:                                              ; preds = %872
  %903 = load ptr, ptr %832, align 8, !tbaa !390
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 96
  %905 = load ptr, ptr %867, align 8, !tbaa !373
  %906 = getelementptr i8, ptr %905, i64 2
  %.val.i121 = load i16, ptr %906, align 2, !tbaa !389
  %907 = getelementptr i8, ptr %905, i64 24
  %.val30.i = load i64, ptr %907, align 8, !tbaa !387
  %908 = and i64 %.val30.i, 32768
  %.not.i.i122 = icmp eq i64 %908, 0
  %spec.select.i.i123 = select i1 %.not.i.i122, i32 -2, i32 -3
  %909 = zext i16 %.val.i121 to i32
  %910 = add nsw i32 %spec.select.i.i123, %909
  %911 = load ptr, ptr %885, align 8, !tbaa !390
  %912 = zext i32 %910 to i64
  %913 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %911, i64 %912
  %914 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %904, ptr noundef nonnull align 8 dereferenceable(32) %913) #14
  br i1 %914, label %915, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

915:                                              ; preds = %902
  %916 = add nsw i32 %909, -1
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %911, i64 %917, i32 3
  %919 = load i64, ptr %918, align 8, !tbaa !391
  %920 = or i64 %919, 1
  store i64 %920, ptr %918, align 8, !tbaa !391
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i: ; preds = %.preheader.i.i.i.i.i105, %864, %915, %902, %872, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119, %843, %841, %836
  %921 = load ptr, ptr %23, align 8, !tbaa !284
  %922 = load ptr, ptr %832, align 8, !tbaa !390
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !391
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 68
  %926 = load i32, ptr %925, align 4, !tbaa !391
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %921, i32 %924, i32 %926) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  %927 = load ptr, ptr %38, align 8, !tbaa !28
  %928 = load i32, ptr %39, align 8, !tbaa !32
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, label %930

930:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i
  %931 = ptrtoint ptr %.sroa.0174.0229 to i64
  %932 = trunc i64 %931 to i32
  %933 = lshr i32 %932, 4
  %934 = lshr i32 %932, 9
  %935 = xor i32 %933, %934
  %936 = add i32 %928, -1
  %.01826.i.i.i = and i32 %936, %935
  %937 = zext nneg i32 %.01826.i.i.i to i64
  %938 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %927, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !362
  %940 = icmp eq ptr %.sroa.0174.0229, %939
  br i1 %940, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !364

.lr.ph.i.i.i:                                     ; preds = %930, %943
  %941 = phi ptr [ %948, %943 ], [ %939, %930 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %943 ], [ %.01826.i.i.i, %930 ]
  %.01627.i.i.i = phi i32 [ %944, %943 ], [ 1, %930 ]
  %942 = icmp eq ptr %941, inttoptr (i64 -4096 to ptr)
  br i1 %942, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, label %943, !prof !365

943:                                              ; preds = %.lr.ph.i.i.i
  %944 = add i32 %.01627.i.i.i, 1
  %945 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %945, %936
  %946 = zext i32 %.018.i.i.i to i64
  %947 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %927, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !362
  %949 = icmp eq ptr %.sroa.0174.0229, %948
  br i1 %949, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !366, !llvm.loop !399

.loopexit.i.i:                                    ; preds = %943, %930
  %.0.i.ph.i.i = phi ptr [ %938, %930 ], [ %947, %943 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !362
  %950 = load i32, ptr %42, align 8, !tbaa !369
  %951 = add i32 %950, -1
  store i32 %951, ptr %42, align 8, !tbaa !369
  %952 = load i32, ptr %43, align 4, !tbaa !370
  %953 = add i32 %952, 1
  store i32 %953, ptr %43, align 4, !tbaa !370
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %831, %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit
  %954 = or i8 %.0.i44, %.1230
  %955 = or i8 %954, %.0.i52
  %956 = or i8 %955, %.0.i59
  %957 = or i8 %956, %.0.i63
  %958 = or i8 %957, %.0.i76
  %959 = or i8 %958, %.0.i83
  %960 = icmp ne i8 %959, 0
  %961 = load i16, ptr %257, align 4, !tbaa !392
  %962 = zext i16 %961 to i32
  %963 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %962) #14
  %.not.i124 = icmp eq i32 %963, 13486
  br i1 %.not.i124, label %964, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

964:                                              ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %966 = load ptr, ptr %965, align 8, !tbaa !390
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %968 = load ptr, ptr %23, align 8, !tbaa !284
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 68
  %970 = load i32, ptr %969, align 4, !tbaa !391
  %971 = icmp slt i32 %970, 0
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %973 = and i32 %970, 2147483647
  %974 = zext nneg i32 %973 to i64
  %975 = load ptr, ptr %972, align 8
  %976 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %975, i64 %974, i32 1
  %977 = getelementptr inbounds nuw i8, ptr %968, i64 296
  %978 = zext nneg i32 %970 to i64
  %979 = load ptr, ptr %977, align 8
  %980 = getelementptr inbounds nuw ptr, ptr %979, i64 %978
  %.0.in.i.i.i.i.i127 = select i1 %971, ptr %976, ptr %980
  %.0.i.i.i.i.i128 = load ptr, ptr %.0.in.i.i.i.i.i127, align 8, !tbaa !393
  %.not.i.i.i.i.i129 = icmp eq ptr %.0.i.i.i.i.i128, null
  br i1 %.not.i.i.i.i.i129, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %981

981:                                              ; preds = %964
  %982 = load i32, ptr %.0.i.i.i.i.i128, align 8
  %983 = and i32 %982, 16777216
  %.not4.i.i.i.i.i130 = icmp eq i32 %983, 0
  br i1 %.not4.i.i.i.i.i130, label %.lr.ph.i.i.i.preheader.i.i.i139.preheader, label %.preheader.i.i.i.i.i131

.preheader.i.i.i.i.i131:                          ; preds = %981, %984
  %.pn.i.i.i.i.i.i132 = phi ptr [ %storemerge.i.i.i.i.i.i134, %984 ], [ %.0.i.i.i.i.i128, %981 ]
  %storemerge.in.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i132, i64 24
  %storemerge.i.i.i.i.i.i134 = load ptr, ptr %storemerge.in.i.i.i.i.i.i133, align 8, !tbaa !391
  %.not.i.i.i.i.i.i135 = icmp eq ptr %storemerge.i.i.i.i.i.i134, null
  br i1 %.not.i.i.i.i.i.i135, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %984

984:                                              ; preds = %.preheader.i.i.i.i.i131
  %985 = load i32, ptr %storemerge.i.i.i.i.i.i134, align 8
  %986 = and i32 %985, 16777216
  %.not1.i.i.i.i.i.i136 = icmp eq i32 %986, 0
  br i1 %.not1.i.i.i.i.i.i136, label %.lr.ph.i.i.i.preheader.i.i.i139.preheader, label %.preheader.i.i.i.i.i131, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i139.preheader:        ; preds = %984, %981
  %.pn.i.i.i.i.i.i.i.i140.ph = phi ptr [ %.0.i.i.i.i.i128, %981 ], [ %storemerge.i.i.i.i.i.i134, %984 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i139

.lr.ph.i.i.i.preheader.i.i.i139:                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i139.preheader, %987
  %.pn.i.i.i.i.i.i.i.i140 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i142, %987 ], [ %.pn.i.i.i.i.i.i.i.i140.ph, %.lr.ph.i.i.i.preheader.i.i.i139.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i140, i64 24
  %storemerge.i.i.i.i.i.i.i.i142 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i141, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i142, null
  br i1 %.not.i.i.i.i.i.i.i.i143, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145, label %987

987:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i139
  %988 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i142, align 8
  %989 = and i32 %988, 16777216
  %.not1.i.i.i.i.i.i.i.i144 = icmp eq i32 %989, 0
  br i1 %.not1.i.i.i.i.i.i.i.i144, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i139, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145: ; preds = %.lr.ph.i.i.i.preheader.i.i.i139
  %990 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %968, i32 %970) #14
  %.not51.i = icmp eq ptr %990, null
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %991

991:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145
  %992 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %990) #14
  br i1 %992, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %993

993:                                              ; preds = %991
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !395
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 24
  %997 = load ptr, ptr %996, align 8, !tbaa !395
  %.not52.i = icmp eq ptr %995, %997
  br i1 %.not52.i, label %998, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

998:                                              ; preds = %993
  %999 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %990) #14
  %1000 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !373
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 9
  %1003 = load i8, ptr %1002, align 1, !tbaa !396
  %1004 = zext i8 %1003 to i32
  %1005 = add i32 %999, %1004
  %.not53.i = icmp eq i32 %1005, 1
  br i1 %.not53.i, label %1006, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1008 = load i8, ptr %1007, align 4, !tbaa !402
  %1009 = getelementptr inbounds nuw i8, ptr %1001, i64 2
  %1010 = load i16, ptr %1009, align 2, !tbaa !389
  %1011 = zext i8 %1008 to i16
  %1012 = icmp ugt i16 %1010, %1011
  br i1 %1012, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146: ; preds = %1006
  %1013 = load i16, ptr %1001, align 8, !tbaa !403
  %1014 = zext i16 %1013 to i64
  %1015 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1001, i64 %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1017 = getelementptr inbounds nuw i8, ptr %1001, i64 12
  %1018 = load i16, ptr %1017, align 4, !tbaa !404
  %1019 = zext i16 %1018 to i64
  %1020 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1016, i64 %1019
  %1021 = zext i8 %1008 to i64
  %1022 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1020, i64 %1021, i32 3
  %1023 = load i16, ptr %1022, align 2, !tbaa !405
  %1024 = and i16 %1023, 241
  %1025 = icmp eq i16 %1024, 1
  br i1 %1025, label %1026, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1026:                                             ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146
  %1027 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1028 = load i64, ptr %1027, align 8, !tbaa !387
  %1029 = and i64 %1028, 49152
  %or.cond.i147 = icmp eq i64 %1029, 49152
  br i1 %or.cond.i147, label %1030, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1030:                                             ; preds = %1026
  %.val56.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val57.i = load ptr, ptr %157, align 8, !tbaa !373
  %.val58.i = load ptr, ptr %965, align 8, !tbaa !390
  %1031 = getelementptr i8, ptr %.val57.i, i64 2
  %.val57.val.i = load i16, ptr %1031, align 2, !tbaa !389
  %1032 = getelementptr i8, ptr %.val57.i, i64 24
  %.val57.val59.i = load i64, ptr %1032, align 8, !tbaa !387
  %1033 = and i64 %.val57.val59.i, 32768
  %.not.i.i168 = icmp eq i64 %1033, 0
  %spec.select.i.i169 = select i1 %.not.i.i168, i64 4294967295, i64 4294967294
  %1034 = zext i16 %.val57.val.i to i64
  %1035 = add nuw nsw i64 %spec.select.i.i169, %1034
  %1036 = and i64 %1035, 4294967295
  %1037 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val58.i, i64 %1036, i32 3
  %1038 = load i64, ptr %1037, align 8, !tbaa !391
  %1039 = trunc i64 %1038 to i32
  %1040 = zext i16 %1010 to i64
  %1041 = add nuw nsw i64 %1040, 4294967294
  %1042 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %1043 = load ptr, ptr %1042, align 8, !tbaa !390
  %1044 = and i64 %1041, 4294967295
  %1045 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1043, i64 %1044, i32 3
  %1046 = load i64, ptr %1045, align 8, !tbaa !391
  %1047 = trunc i64 %1046 to i32
  %1048 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %990, i64 68
  %1050 = load i16, ptr %1049, align 4, !tbaa !392
  %1051 = zext i16 %1050 to i32
  %1052 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %1051) #14
  %1053 = load ptr, ptr %1048, align 8, !tbaa !397
  %1054 = zext i32 %1052 to i64
  %1055 = sub nsw i64 0, %1054
  %1056 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1053, i64 %1055
  %1057 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %1056, i32 noundef %1047) #14
  %1058 = icmp eq i32 %1057, %1039
  br i1 %1058, label %1059, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1059:                                             ; preds = %1030
  %1060 = load ptr, ptr %1042, align 8, !tbaa !390
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 36
  %1063 = load i32, ptr %1062, align 4, !tbaa !391
  %.not70.i = icmp eq i32 %1063, 0
  br i1 %.not70.i, label %.critedge.i, label %1064

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds nuw i8, ptr %966, i64 36
  %1066 = load i32, ptr %1065, align 4, !tbaa !391
  %.not71.i = icmp eq i32 %1063, %1066
  br i1 %.not71.i, label %.critedge.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

.critedge.i:                                      ; preds = %1064, %1059
  %1067 = load ptr, ptr %1000, align 8, !tbaa !373
  %1068 = getelementptr i8, ptr %1067, i64 2
  %.val.i148 = load i16, ptr %1068, align 2, !tbaa !389
  %1069 = getelementptr i8, ptr %1067, i64 24
  %.val55.i = load i64, ptr %1069, align 8, !tbaa !387
  %1070 = and i64 %.val55.i, 32768
  %.not.i.i149 = icmp eq i64 %1070, 0
  %spec.select.i.i150 = select i1 %.not.i.i149, i64 4294967294, i64 4294967293
  %1071 = zext i16 %.val.i148 to i64
  %1072 = add nuw nsw i64 %spec.select.i.i150, %1071
  %1073 = and i64 %1072, 4294967295
  %1074 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1060, i64 %1073
  %1075 = load ptr, ptr %965, align 8, !tbaa !390
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 96
  %1077 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %1074, ptr noundef nonnull align 8 dereferenceable(32) %1076) #14
  br i1 %1077, label %1078, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1078:                                             ; preds = %.critedge.i
  %.val60.i = load ptr, ptr %23, align 8
  %.val61.i = load i32, ptr %967, align 8
  %1079 = getelementptr i8, ptr %966, i64 36
  %.val62.i = load i32, ptr %1079, align 4
  %1080 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.val60.i, i32 %.val61.i, i32 %.val62.i, ptr noundef nonnull align 8 dereferenceable(70) %990)
  br i1 %1080, label %1081, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %1062, align 4, !tbaa !391
  %1083 = load i32, ptr %1079, align 4, !tbaa !391
  %.not72.i = icmp eq i32 %1082, %1083
  br i1 %.not72.i, label %1099, label %1084

1084:                                             ; preds = %1081
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1061, i32 %1083) #14
  %1085 = load i32, ptr %1079, align 4, !tbaa !391
  %.not73.i = icmp eq i32 %1085, 0
  br i1 %.not73.i, label %1099, label %1086

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %23, align 8, !tbaa !284
  %1088 = load ptr, ptr %20, align 8, !tbaa !282
  %1089 = load ptr, ptr %1000, align 8, !tbaa !373
  %1090 = load ptr, ptr %31, align 8, !tbaa !355
  %1091 = load ptr, ptr %994, align 8, !tbaa !395
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %1093 = load ptr, ptr %1092, align 8, !tbaa !411
  %1094 = load ptr, ptr %1088, align 8, !tbaa !26
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call noundef ptr %1096(ptr noundef nonnull align 8 dereferenceable(80) %1088, ptr noundef nonnull align 8 dereferenceable(32) %1089, i32 noundef 1, ptr noundef %1090, ptr noundef nonnull align 8 dereferenceable(1065) %1093) #14
  %1098 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %1087, i32 %1085, ptr noundef %1097, i32 noundef 0) #14
  br label %1099

1099:                                             ; preds = %1086, %1084, %1081
  %1100 = load ptr, ptr %965, align 8, !tbaa !390
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 176
  %1102 = load i64, ptr %1101, align 8, !tbaa !391
  %1103 = and i64 %1102, 1
  %.not54.i = icmp eq i64 %1103, 0
  br i1 %.not54.i, label %1107, label %1104

1104:                                             ; preds = %1099
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 96
  %1106 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %1105, ptr noundef nonnull align 8 dereferenceable(32) %1074) #14
  %spec.select.i = zext i1 %1106 to i64
  br label %1107

1107:                                             ; preds = %1104, %1099
  %.049.i = phi i64 [ 0, %1099 ], [ %spec.select.i, %1104 ]
  %1108 = load ptr, ptr %1000, align 8, !tbaa !373
  %1109 = getelementptr i8, ptr %1108, i64 2
  %.val63.i = load i16, ptr %1109, align 2, !tbaa !389
  %1110 = zext i16 %.val63.i to i64
  %1111 = add nuw nsw i64 %1110, 4294967295
  %1112 = load ptr, ptr %1042, align 8, !tbaa !390
  %1113 = and i64 %1111, 4294967295
  %1114 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1112, i64 %1113, i32 3
  store i64 %.049.i, ptr %1114, align 8, !tbaa !391
  %1115 = load ptr, ptr %23, align 8, !tbaa !284
  %1116 = load ptr, ptr %965, align 8, !tbaa !390
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !391
  %1119 = load ptr, ptr %1042, align 8, !tbaa !390
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1121 = load i32, ptr %1120, align 4, !tbaa !391
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %1115, i32 %1118, i32 %1121) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0174.0229, ptr %3, align 8, !tbaa !362
  %1122 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i131, %987, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit, %964, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145, %991, %993, %998, %1006, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146, %1026, %1030, %1064, %.critedge.i, %1078, %1107
  %.0.i126 = phi i1 [ false, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit ], [ false, %1026 ], [ false, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146 ], [ false, %998 ], [ false, %993 ], [ false, %991 ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145 ], [ false, %1030 ], [ false, %1064 ], [ true, %1107 ], [ false, %.critedge.i ], [ false, %1078 ], [ false, %964 ], [ false, %1006 ], [ false, %987 ], [ false, %.preheader.i.i.i.i.i131 ]
  %1123 = or i1 %960, %.0.i126
  %1124 = zext i1 %1123 to i8
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit
  %.2 = phi i8 [ %1124, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit ], [ 1, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i ], [ 1, %.loopexit.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.not193 = icmp eq ptr %156, %144
  br i1 %.not193, label %._crit_edge233, label %.lr.ph232

._crit_edge239:                                   ; preds = %.preheader, %._crit_edge239.loopexit, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %.preheader ], [ %140, %._crit_edge239.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !369
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !370
  %25 = load i32, ptr %2, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !362
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !452

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !369
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !370
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !362
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !362
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !362
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !364

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !365

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !362
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !366, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !362
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !362
  store ptr %67, ptr %65, align 8, !tbaa !362
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !369
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.64.val, i32 %.0.val, i32 %.4.val, ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.296", align 8
  %3 = alloca i8, align 1
  %4 = and i32 %.0.val, 255
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %.4.val, 0
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.64.val, i32 %.4.val) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !395
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !395
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.0.011.i = load ptr, ptr %18, align 8, !tbaa !357
  %19 = icmp ne ptr %.sroa.0.011.i, %8
  %20 = icmp ne ptr %.sroa.0.011.i, %0
  %or.cond12.i = and i1 %19, %20
  br i1 %or.cond12.i, label %.lr.ph.i, label %_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit

.lr.ph.i:                                         ; preds = %17, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0.011.i, %17 ]
  %21 = icmp ne ptr %.sroa.0.013.i, null
  tail call void @llvm.assume(i1 %21)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.013.i, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not34.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !357
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not3.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !371

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.013.i, %.lr.ph.i ], [ %.sroa.0.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %31, align 8, !tbaa !357
  %32 = icmp ne ptr %.sroa.0.0.i, %8
  %33 = icmp ne ptr %.sroa.0.0.i, %0
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit, !llvm.loop !454

_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %17
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.011.i, %17 ], [ %.sroa.0.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %34 = icmp eq ptr %.sroa.0.0.lcssa.i, %8
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !357
  %38 = icmp eq ptr %37, %15
  %spec.select.i.i = select i1 %38, ptr null, ptr %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %2, align 8, !tbaa !455
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %40, align 8, !tbaa !456
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 12, ptr %41, align 4, !tbaa !457
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !390, !noalias !458
  %44 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #14, !noalias !458
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %43, i64 %45
  %47 = load ptr, ptr %42, align 8, !tbaa !390, !noalias !458
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i24, ptr %48, align 8, !noalias !458
  %50 = zext i24 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %47, i64 %50
  %.not1.i.i.i.i.i.i = icmp eq ptr %46, %51
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %55
  %.sroa.010.0.i.i.i = phi ptr [ %56, %55 ], [ %46, %35 ]
  %52 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !461
  %53 = and i32 %52, 16777471
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !464

_ZNK4llvm12MachineInstr8all_usesEv.exit.i:        ; preds = %55, %.lr.ph.i.i.i.i.i.i, %35
  %.sroa.010.1.i.i.i = phi ptr [ %46, %35 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %56, %55 ]
  %.not4145.i = icmp eq ptr %.sroa.010.1.i.i.i, %51
  br i1 %.not4145.i, label %._crit_edge.i, label %.lr.ph.i13

._crit_edge.i:                                    ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !465
  %.not4251.i = icmp eq ptr %0, %spec.select.i.i
  br i1 %.not4251.i, label %.critedge27.i, label %.lr.ph54.i

.lr.ph.i13:                                       ; preds = %_ZNK4llvm12MachineInstr8all_usesEv.exit.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.033.046.i = phi ptr [ %.sroa.033.2.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !391
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %59, 1073741823
  br i1 %60, label %61, label %73

61:                                               ; preds = %.lr.ph.i13
  %62 = load i32, ptr %40, align 8, !tbaa !456
  %63 = load i32, ptr %41, align 4, !tbaa !457
  %.not.i.i.not.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %64, !prof !365

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %39, i64 noundef %66, i64 noundef 4) #14
  %.pre.i.i = load i32, ptr %40, align 8, !tbaa !456
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %64, %61
  %67 = phi i32 [ %62, %61 ], [ %.pre.i.i, %64 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !455
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::Register", ptr %68, i64 %69
  store i32 %58, ptr %70, align 1
  %71 = load i32, ptr %40, align 8, !tbaa !456
  %72 = add i32 %71, 1
  store i32 %72, ptr %40, align 8, !tbaa !456
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph.i13
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 32
  %.not1.i.i.i = icmp eq ptr %74, %51
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %78
  %.sroa.033.1.i = phi ptr [ %79, %78 ], [ %74, %73 ]
  %75 = load i32, ptr %.sroa.033.1.i, align 8
  %76 = and i32 %75, 16777471
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i, i64 32
  %.not.i.i.i = icmp eq ptr %79, %51
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !464

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %78, %.lr.ph.i.i.i, %73
  %.sroa.033.2.i = phi ptr [ %74, %73 ], [ %79, %78 ], [ %.sroa.033.1.i, %.lr.ph.i.i.i ]
  %.not41.i = icmp eq ptr %.sroa.033.2.i, %51
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i13

.lr.ph54.i:                                       ; preds = %._crit_edge.i, %110
  %.sroa.028.052.i = phi ptr [ %112, %110 ], [ %0, %._crit_edge.i ]
  %80 = load ptr, ptr %2, align 8, !tbaa !455
  %81 = load i32, ptr %40, align 8, !tbaa !456
  %82 = zext i32 %81 to i64
  %.idx.i = shl nuw nsw i64 %82, 2
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %.not47.i = icmp eq i32 %81, 0
  br i1 %.not47.i, label %.critedge.i14, label %.lr.ph50.i

84:                                               ; preds = %.lr.ph50.i
  %85 = getelementptr inbounds nuw i8, ptr %.02548.i, i64 4
  %.not.i = icmp eq ptr %85, %83
  br i1 %.not.i, label %.critedge.i14, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph54.i, %84
  %.02548.i = phi ptr [ %85, %84 ], [ %80, %.lr.ph54.i ]
  %.sroa.04.0.copyload.i = load i32, ptr %.02548.i, align 4, !tbaa !466
  %86 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.052.i, i32 %.sroa.04.0.copyload.i, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not43.i = icmp eq i32 %86, -1
  br i1 %.not43.i, label %84, label %.loopexit.i

.critedge.i14:                                    ; preds = %84, %.lr.ph54.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 68
  %88 = load i16, ptr %87, align 4, !tbaa !392
  %89 = add i16 %88, -1
  %spec.select.i.i.i = icmp ult i16 %89, 2
  br i1 %spec.select.i.i.i, label %90, label %96

90:                                               ; preds = %.critedge.i14
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !390
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load i64, ptr %93, align 8, !tbaa !391
  %95 = and i64 %94, 16
  %.not.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.not.i.i, label %96, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

96:                                               ; preds = %90, %.critedge.i14
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 12
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %98, 4
  %102 = icmp ne i32 %101, 0
  %or.cond.i.i.i = or i1 %100, %102
  br i1 %or.cond.i.i.i, label %103, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !373
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !398
  %108 = and i64 %107, 1048576
  %.not44.i = icmp eq i64 %108, 0
  br i1 %.not44.i, label %110, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %96
  %109 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.052.i, i64 noundef 1048576, i32 noundef 1) #14
  br i1 %109, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, label %110

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %103, %90
  store i8 1, ptr %3, align 1, !tbaa !465
  br label %.critedge27.i

110:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %103
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.028.052.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !357
  %.not42.i = icmp eq ptr %112, %spec.select.i.i
  br i1 %.not42.i, label %.critedge27.i, label %.lr.ph54.i, !llvm.loop !467

.critedge27.i:                                    ; preds = %110, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, %._crit_edge.i
  %113 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph50.i, %.critedge27.i
  %.5.i = phi i1 [ %113, %.critedge27.i ], [ false, %.lr.ph50.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = load ptr, ptr %2, align 8, !tbaa !455
  %115 = icmp eq ptr %114, %39
  br i1 %115, label %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit, label %116

116:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %114) #14
  br label %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit

_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit: ; preds = %.loopexit.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.5.i, label %117, label %.critedge

117:                                              ; preds = %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit
  %118 = load ptr, ptr %9, align 8, !tbaa !395
  %119 = load ptr, ptr %36, align 8, !tbaa !357
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %121 = icmp eq ptr %119, %120
  %spec.select.i.i15 = select i1 %121, ptr null, ptr %119
  call void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %spec.select.i.i15) #14
  br label %.critedge

.critedge:                                        ; preds = %14, %1, %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit, %117, %_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit, %7
  %.0 = phi i1 [ false, %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit ], [ true, %117 ], [ true, %_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit ], [ true, %7 ], [ true, %1 ], [ true, %14 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !362
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01826.i = and i32 %13, %14
  %15 = zext nneg i32 %.01826.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !362
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i, !prof !364

.lr.ph.i:                                         ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01828.i = phi i32 [ %.018.i, %21 ], [ %.01826.i, %7 ]
  %.01627.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_.exit, label %21, !prof !365

21:                                               ; preds = %.lr.ph.i
  %22 = add i32 %.01627.i, 1
  %23 = add i32 %.01627.i, %.01828.i
  %.018.i = and i32 %23, %14
  %24 = zext i32 %.018.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !362
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !366, !llvm.loop !399

.loopexit:                                        ; preds = %21, %7
  %.0.i.ph = phi ptr [ %16, %7 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph, align 8, !tbaa !362
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !369
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !369
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !370
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !370
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_.exit: ; preds = %.lr.ph.i, %2, %.loopexit
  %.not10 = phi i1 [ true, %.loopexit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = load ptr, ptr %5, align 8, !tbaa !471
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrES4_EE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm15MachineFunctionE", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !40, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !44, i64 72, !45, i64 80, !46, i64 88, !47, i64 96, !31, i64 120, !52, i64 128, !63, i64 224, !65, i64 232, !71, i64 312, !73, i64 320, !31, i64 336, !81, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !82, i64 344, !85, i64 352, !92, i64 360, !97, i64 384, !97, i64 408, !102, i64 432, !107, i64 456, !109, i64 480, !111, i64 504, !113, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !31, i64 560, !118, i64 564, !119, i64 568, !124, i64 592, !124, i64 616, !129, i64 640, !130, i64 648, !131, i64 656, !132, i64 664, !134, i64 688, !136, i64 712, !31, i64 856, !141, i64 864, !146, i64 1040, !16, i64 1064}
!35 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!47 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!52 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !53, i64 16, !59, i64 64, !12, i64 80, !12, i64 88}
!53 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !54, i64 0, !58, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !57, i64 0}
!63 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!65 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !57, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!73 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!81 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!82 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !83, i64 0}
!83 = !{!"_ZTSSt6bitsetILm12EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!92 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!102 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !108, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !110, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !112, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!113 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!118 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!119 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!124 = !{!"_ZTSSt6vectorIjSaIjEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 int", !4, i64 0}
!129 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!130 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!131 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !133, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !135, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !57, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !57, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !147, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!148 = !{!34, !37, i64 16}
!149 = !{!150, !155, i64 80}
!150 = !{!"_ZTSN12_GLOBAL__N_119RISCVVectorPeepholeE", !151, i64 0, !153, i64 56, !39, i64 64, !154, i64 72, !155, i64 80, !29, i64 88}
!151 = !{!"_ZTSN4llvm19MachineFunctionPassE", !152, i64 0, !82, i64 32, !82, i64 40, !82, i64 48}
!152 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!153 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!154 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!155 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!156 = !{!157, !16, i64 452}
!157 = !{!"_ZTSN4llvm14RISCVSubtargetE", !158, i64 0, !183, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !31, i64 536, !31, i64 540, !31, i64 544, !5, i64 548, !184, i64 552, !185, i64 560, !187, i64 632, !188, i64 640, !191, i64 672, !203, i64 760, !226, i64 1072, !245, i64 413504, !252, i64 413512, !259, i64 413520, !266, i64 413528, !273, i64 413536}
!158 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !159, i64 0}
!159 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !161, i64 8, !162, i64 64, !162, i64 96, !170, i64 128, !172, i64 144, !174, i64 160, !176, i64 176, !177, i64 184, !178, i64 192, !179, i64 200, !180, i64 208, !128, i64 216, !128, i64 224, !181, i64 232, !162, i64 272}
!161 = !{!"_ZTSN4llvm6TripleE", !162, i64 0, !164, i64 32, !165, i64 36, !166, i64 40, !167, i64 44, !168, i64 48, !169, i64 52}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !163, i64 0, !12, i64 8, !5, i64 16}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!164 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!165 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!166 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!167 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!168 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!169 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!170 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !171, i64 0, !12, i64 8}
!171 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!172 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !173, i64 0, !12, i64 8}
!173 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!174 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !175, i64 0, !12, i64 8}
!175 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!178 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!179 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!180 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!181 = !{!"_ZTSN4llvm13FeatureBitsetE", !182, i64 0}
!182 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!183 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!184 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!185 = !{!"_ZTSSt6bitsetILm524EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!187 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!188 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !189, i64 0, !155, i64 24}
!189 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !190, i64 8, !81, i64 12, !81, i64 13, !31, i64 16, !16, i64 20}
!190 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!191 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !192, i64 0, !155, i64 80}
!192 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15TargetInstrInfoE", !194, i64 8, !196, i64 56, !31, i64 64, !31, i64 68, !31, i64 72, !31, i64 76}
!194 = !{!"_ZTSN4llvm11MCInstrInfoE", !195, i64 0, !128, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !31, i64 40}
!195 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!203 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !204, i64 0}
!204 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !205, i64 0}
!205 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !206, i64 0, !220, i64 232, !221, i64 240, !222, i64 248, !211, i64 256, !223, i64 264, !223, i64 272, !224, i64 280, !225, i64 288, !4, i64 296, !31, i64 304}
!206 = !{!"_ZTSN4llvm14MCRegisterInfoE", !207, i64 8, !31, i64 16, !208, i64 20, !208, i64 24, !209, i64 32, !31, i64 40, !31, i64 44, !210, i64 48, !210, i64 56, !211, i64 64, !10, i64 72, !10, i64 80, !210, i64 88, !31, i64 96, !210, i64 104, !31, i64 112, !31, i64 116, !31, i64 120, !31, i64 124, !212, i64 128, !212, i64 136, !212, i64 144, !212, i64 152, !213, i64 160, !213, i64 184, !215, i64 208}
!207 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!208 = !{!"_ZTSN4llvm10MCRegisterE", !31, i64 0}
!209 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!210 = !{!"p1 short", !4, i64 0}
!211 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!212 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !214, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!215 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!220 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!221 = !{!"p2 omnipotent char", !4, i64 0}
!222 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!223 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!224 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!226 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !227, i64 0, !155, i64 412424}
!227 = !{!"_ZTSN4llvm14TargetLoweringE", !228, i64 0}
!228 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !36, i64 8, !16, i64 16, !16, i64 17, !229, i64 24, !16, i64 48, !231, i64 52, !231, i64 56, !231, i64 60, !232, i64 64, !81, i64 65, !81, i64 66, !81, i64 67, !81, i64 68, !31, i64 72, !31, i64 76, !31, i64 80, !31, i64 84, !31, i64 88, !16, i64 92, !233, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !234, i64 400552, !5, i64 400786, !235, i64 400848, !244, i64 400896, !5, i64 409512, !31, i64 412380, !31, i64 412384, !31, i64 412388, !31, i64 412392, !31, i64 412396, !31, i64 412400, !31, i64 412404, !31, i64 412408, !31, i64 412412, !31, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!229 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !230, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!231 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!232 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!233 = !{!"_ZTSN4llvm8RegisterE", !31, i64 0}
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
!245 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!273 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!280 = !{i8 0, i8 2}
!281 = !{}
!282 = !{!150, !153, i64 56}
!283 = !{!34, !39, i64 32}
!284 = !{!150, !39, i64 64}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !287, i64 0, !288, i64 8, !16, i64 40, !291, i64 48, !305, i64 88, !310, i64 144, !16, i64 168, !314, i64 176, !320, i64 232, !331, i64 296, !338, i64 304, !338, i64 376, !344, i64 448, !350, i64 480}
!287 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!288 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !289, i64 0, !5, i64 24}
!289 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !16, i64 20}
!291 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !292, i64 0, !296, i64 16, !304, i64 32}
!292 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !57, i64 0}
!296 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !297, i64 0, !303, i64 8}
!297 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!303 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!304 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!305 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !306, i64 0, !162, i64 16, !304, i64 48}
!306 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !57, i64 0}
!310 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm13StringMapImplE", !313, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!313 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !315, i64 0, !319, i64 24}
!315 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!319 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !5, i64 0}
!320 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !321, i64 0, !325, i64 16, !304, i64 56}
!321 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !57, i64 0}
!325 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !31, i64 0, !326, i64 8}
!326 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !327, i64 0, !330, i64 16}
!327 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !57, i64 0}
!330 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !5, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !337, i64 0}
!337 = !{!"p2 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!338 = !{!"_ZTSN4llvm9BitVectorE", !339, i64 0, !31, i64 64}
!339 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !340, i64 0, !343, i64 16}
!340 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !57, i64 0}
!343 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!344 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !345, i64 0, !349, i64 16, !304, i64 24}
!345 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !57, i64 0}
!349 = !{!"_ZTSN4llvm3LLTE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!350 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !351, i64 0}
!351 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !4, i64 0}
!355 = !{!150, !154, i64 72}
!356 = !{!79, !80, i64 8}
!357 = !{!358, !361, i64 8}
!358 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !359, i64 0, !361, i64 8}
!359 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!361 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!364 = !{!"branch_weights", i32 1999, i32 1}
!365 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!366 = !{!"branch_weights", i32 1, i32 0}
!367 = distinct !{!367, !368}
!368 = !{!"llvm.loop.mustprogress"}
!369 = !{!29, !31, i64 8}
!370 = !{!29, !31, i64 12}
!371 = distinct !{!371, !368}
!372 = distinct !{!372, !368}
!373 = !{!374, !195, i64 16}
!374 = !{!"_ZTSN4llvm12MachineInstrE", !375, i64 0, !195, i64 16, !379, i64 24, !303, i64 32, !31, i64 40, !380, i64 43, !31, i64 44, !5, i64 47, !381, i64 48, !382, i64 56, !31, i64 64, !386, i64 68}
!375 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !358, i64 0}
!379 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!380 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!381 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!382 = !{!"_ZTSN4llvm8DebugLocE", !383, i64 0}
!383 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm13TrackingMDRefE", !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!386 = !{!"short", !5, i64 0}
!387 = !{!388, !12, i64 24}
!388 = !{!"_ZTSN4llvm11MCInstrDescE", !386, i64 0, !386, i64 2, !5, i64 4, !5, i64 5, !386, i64 6, !5, i64 8, !5, i64 9, !386, i64 10, !386, i64 12, !12, i64 16, !12, i64 24}
!389 = !{!388, !386, i64 2}
!390 = !{!374, !303, i64 32}
!391 = !{!5, !5, i64 0}
!392 = !{!374, !386, i64 68}
!393 = !{!303, !303, i64 0}
!394 = distinct !{!394, !368}
!395 = !{!374, !379, i64 24}
!396 = !{!388, !5, i64 9}
!397 = !{!194, !195, i64 0}
!398 = !{!388, !12, i64 16}
!399 = distinct !{!399, !368}
!400 = !{!401, !386, i64 2}
!401 = !{!"_ZTSN4llvm5RISCV21RISCVMaskedPseudoInfoE", !386, i64 0, !386, i64 2, !5, i64 4}
!402 = !{!388, !5, i64 4}
!403 = !{!388, !386, i64 0}
!404 = !{!388, !386, i64 12}
!405 = !{!406, !386, i64 4}
!406 = !{!"_ZTSN4llvm13MCOperandInfoE", !386, i64 0, !5, i64 2, !5, i64 3, !386, i64 4}
!407 = !{!401, !5, i64 4}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!411 = !{!412, !287, i64 32}
!412 = !{!"_ZTSN4llvm17MachineBasicBlockE", !413, i64 0, !415, i64 16, !31, i64 24, !31, i64 28, !287, i64 32, !416, i64 40, !421, i64 64, !426, i64 112, !428, i64 144, !433, i64 168, !437, i64 184, !81, i64 208, !31, i64 212, !16, i64 216, !16, i64 217, !415, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !442, i64 240, !446, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !448, i64 264, !448, i64 272, !448, i64 280}
!413 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !77, i64 0}
!415 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!416 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !418, i64 0, !419, i64 8}
!418 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !379, i64 0}
!419 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !377, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !57, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !422, i64 0, !427, i64 16}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!428 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !429, i64 0}
!429 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !432, i64 0, !432, i64 8, !432, i64 16}
!432 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!433 = !{!"_ZTSSt8optionalImE", !434, i64 0}
!434 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!437 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !438, i64 0}
!438 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !441, i64 0, !441, i64 8, !441, i64 16}
!441 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!442 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !443, i64 0}
!443 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !444, i64 0}
!444 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !445, i64 0}
!445 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!446 = !{!"_ZTSN4llvm12MBBSectionIDE", !447, i64 0, !31, i64 4}
!447 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!448 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!452 = distinct !{!452, !368}
!453 = distinct !{!453, !368}
!454 = distinct !{!454, !368}
!455 = !{!57, !4, i64 0}
!456 = !{!57, !31, i64 8}
!457 = !{!57, !31, i64 12}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK4llvm12MachineInstr8all_usesEv: argument 0"}
!460 = distinct !{!460, !"_ZNK4llvm12MachineInstr8all_usesEv"}
!461 = !{!462, !459}
!462 = distinct !{!462, !463, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!464 = distinct !{!464, !368}
!465 = !{!16, !16, i64 0}
!466 = !{!31, !31, i64 0}
!467 = distinct !{!467, !368}
!468 = !{!469, !4, i64 0}
!469 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!470 = !{!469, !8, i64 8}
!471 = !{!472, !473, i64 0}
!472 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
