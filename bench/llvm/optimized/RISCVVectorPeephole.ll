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
  %183 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %181, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !391
  %186 = trunc i64 %185 to i32
  %.not42.i = icmp eq i32 %186, 0
  %spec.select.i52.i = select i1 %.not.i.i45, i32 -2, i32 -3
  %187 = add nsw i32 %spec.select.i52.i, %178
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %181, i64 %188
  %190 = load ptr, ptr %11, align 8, !tbaa !149
  %191 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %190) #14
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 536
  %194 = load i32, ptr %193, align 8
  %195 = select i1 %192, i32 %194, i32 %191
  %196 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544) %190) #14
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 65536, i32 %196
  %.not.i53.i = icmp eq i32 %195, %198
  %199 = load i32, ptr %189, align 8
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %172
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 16
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i

204:                                              ; preds = %172
  %.val50.i = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !391
  %207 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val50.i, i32 %206) #14
  %.not.i54.i = icmp eq ptr %207, null
  br i1 %.not.i54.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 68
  %210 = load i16, ptr %209, align 4, !tbaa !392
  %.not8.i.i = icmp eq i16 %210, 11754
  br i1 %.not8.i.i, label %211, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !390
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 36
  %215 = load i32, ptr %214, align 4, !tbaa !391
  %.not3.i.i = icmp eq i32 %215, 43
  br i1 %.not3.i.i, label %216, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 80
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i: ; preds = %216, %202
  %.sroa.02.0.i.in.i = phi ptr [ %203, %202 ], [ %217, %216 ]
  br i1 %.not.i53.i, label %218, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

218:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i
  %.sroa.02.0.i.i = load i64, ptr %.sroa.02.0.i.in.i, align 8, !tbaa !391
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.02.0.i.i to i32
  %219 = mul i32 %195, %173
  %220 = select i1 %.not42.i, i32 3, i32 %186
  %221 = lshr i32 %219, %220
  %222 = shl i32 %.sroa.0.0.extract.trunc.i, 3
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %.sink.split.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i: ; preds = %218, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i, %211, %208, %204
  %224 = load i32, ptr %189, align 8
  %225 = and i32 %224, 255
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

227:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i
  %228 = load ptr, ptr %23, align 8, !tbaa !284
  %229 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !391
  %231 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %228, i32 %230) #14
  %.not43.i = icmp eq ptr %231, null
  br i1 %.not43.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 68
  %234 = load i16, ptr %233, align 4, !tbaa !392
  switch i16 %234, label %.thread.i [
    i16 12904, label %235
    i16 12922, label %241
  ]

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !390
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %239 = load i64, ptr %238, align 8, !tbaa !391
  %240 = shl i64 8, %239
  br label %247

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !390
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %245 = load i64, ptr %244, align 8, !tbaa !391
  %246 = lshr i64 8, %245
  br label %247

247:                                              ; preds = %241, %235
  %.sink75.i = phi ptr [ %243, %241 ], [ %237, %235 ]
  %.038.i = phi i64 [ %246, %241 ], [ %240, %235 ]
  %248 = load ptr, ptr %23, align 8, !tbaa !284
  %249 = getelementptr inbounds nuw i8, ptr %.sink75.i, i64 36
  %250 = load i32, ptr %249, align 4, !tbaa !391
  %251 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %248, i32 %250) #14
  %.not44.i = icmp eq ptr %251, null
  br i1 %.not44.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %247
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %251, i64 68
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4, !tbaa !392
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %232
  %252 = phi i16 [ %.pre.i, %..thread_crit_edge.i ], [ %234, %232 ]
  %.03864.i = phi i64 [ %.038.i, %..thread_crit_edge.i ], [ 8, %232 ]
  %.not45.i = icmp eq i16 %252, 445
  br i1 %.not45.i, label %253, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

253:                                              ; preds = %.thread.i
  %254 = shl i32 %173, 3
  %255 = select i1 %.not42.i, i32 3, i32 %186
  %256 = lshr i32 %254, %255
  %257 = zext i32 %256 to i64
  %.not46.i = icmp eq i64 %.03864.i, %257
  br i1 %.not46.i, label %.sink.split.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

.sink.split.i:                                    ; preds = %253, %218
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %189, i64 noundef -1, i32 noundef 0) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i, %227, %247, %.thread.i, %253, %.sink.split.i
  %.0.i44 = phi i8 [ 0, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i ], [ 0, %227 ], [ 0, %.thread.i ], [ 0, %247 ], [ 0, %253 ], [ 1, %.sink.split.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 68
  %259 = load i16, ptr %258, align 4, !tbaa !392
  %260 = zext i16 %259 to i32
  %261 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %260) #14
  switch i32 %261, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit [
    i32 13557, label %264
    i32 13554, label %264
    i32 13555, label %264
    i32 13556, label %264
    i32 13486, label %262
    i32 13425, label %263
    i32 13524, label %262
    i32 13519, label %262
    i32 13520, label %262
    i32 13521, label %262
    i32 13522, label %262
    i32 13518, label %262
    i32 13523, label %262
    i32 13525, label %262
    i32 13750, label %262
    i32 13749, label %262
    i32 13180, label %262
    i32 13179, label %262
    i32 13177, label %262
    i32 13178, label %262
    i32 13220, label %262
    i32 13219, label %262
  ]

262:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %264

263:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %264

264:                                              ; preds = %263, %262, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  %.038.i47 = phi i64 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 2, %262 ], [ 3, %263 ]
  %265 = load ptr, ptr %157, align 8, !tbaa !373
  %266 = getelementptr i8, ptr %265, i64 2
  %.val.i48 = load i16, ptr %266, align 2, !tbaa !389
  %267 = getelementptr i8, ptr %265, i64 24
  %.val42.i = load i64, ptr %267, align 8, !tbaa !387
  %268 = and i64 %.val42.i, 32768
  %.not.i.i49 = icmp eq i64 %268, 0
  %spec.select.i.i50 = select i1 %.not.i.i49, i64 4294967294, i64 4294967293
  %269 = zext i16 %.val.i48 to i64
  %270 = add nuw nsw i64 %spec.select.i.i50, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !390
  %273 = and i64 %270, 4294967295
  %274 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %272, i64 %273
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 255
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %282

278:                                              ; preds = %264
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !391
  %281 = icmp eq i64 %280, -1
  br i1 %281, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %282

282:                                              ; preds = %278, %264
  %283 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %272, i64 %.038.i47
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !391
  %286 = load ptr, ptr %23, align 8, !tbaa !284
  %287 = icmp slt i32 %285, 0
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %289 = and i32 %285, 2147483647
  %290 = zext nneg i32 %289 to i64
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %291, i64 %290
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 296
  %295 = zext nneg i32 %285 to i64
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds nuw ptr, ptr %296, i64 %295
  %.0.in.i.i.i.i.i = select i1 %287, ptr %293, ptr %297
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !393
  %.not.i.i.i.i.i51 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i51, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %298

298:                                              ; preds = %282
  %299 = load i32, ptr %.0.i.i.i.i.i, align 8
  %300 = and i32 %299, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %300, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %298, %301
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %301 ], [ %.0.i.i.i.i.i, %298 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %301

301:                                              ; preds = %.preheader.i.i.i.i.i
  %302 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %303 = and i32 %302, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %303, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i.preheader:           ; preds = %301, %298
  %.pn.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %298 ], [ %storemerge.i.i.i.i.i.i, %301 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.i.i.i.preheader, %304
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %304 ], [ %.pn.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, label %304

304:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %305 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %306 = and i32 %305, 16777216
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %307 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %286, i32 %285) #14
  %.not.i53 = icmp eq ptr %307, null
  br i1 %.not.i53, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %308

308:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i
  %309 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %307) #14
  br i1 %309, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !395
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !395
  %.not40.i = icmp eq ptr %312, %314
  br i1 %.not40.i, label %315, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

315:                                              ; preds = %310
  %316 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %307) #14
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !373
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 9
  %320 = load i8, ptr %319, align 1, !tbaa !396
  %321 = zext i8 %320 to i32
  %322 = add i32 %316, %321
  %.not41.i = icmp eq i32 %322, 1
  br i1 %.not41.i, label %323, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %325 = load i64, ptr %324, align 8, !tbaa !387
  %326 = and i64 %325, 24576
  %or.cond.i54 = icmp eq i64 %326, 24576
  br i1 %or.cond.i54, label %327, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

327:                                              ; preds = %323
  %.val45.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val46.i = load ptr, ptr %157, align 8, !tbaa !373
  %.val47.i55 = load ptr, ptr %271, align 8, !tbaa !390
  %328 = getelementptr i8, ptr %.val46.i, i64 2
  %.val46.val.i = load i16, ptr %328, align 2, !tbaa !389
  %329 = getelementptr i8, ptr %.val46.i, i64 24
  %.val46.val48.i = load i64, ptr %329, align 8, !tbaa !387
  %330 = and i64 %.val46.val48.i, 32768
  %.not.i.i157 = icmp eq i64 %330, 0
  %spec.select.i.i158 = select i1 %.not.i.i157, i64 4294967295, i64 4294967294
  %331 = zext i16 %.val46.val.i to i64
  %332 = add nuw nsw i64 %spec.select.i.i158, %331
  %333 = and i64 %332, 4294967295
  %334 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val47.i55, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !391
  %337 = trunc i64 %336 to i32
  %338 = getelementptr i8, ptr %318, i64 2
  %.val.i159 = load i16, ptr %338, align 2, !tbaa !389
  %339 = and i64 %325, 32768
  %.not.i11.i = icmp eq i64 %339, 0
  %spec.select.i12.i = select i1 %.not.i11.i, i64 4294967295, i64 4294967294
  %340 = zext i16 %.val.i159 to i64
  %341 = add nuw nsw i64 %spec.select.i12.i, %340
  %342 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !390
  %344 = and i64 %341, 4294967295
  %345 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %343, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !391
  %348 = trunc i64 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %307, i64 68
  %351 = load i16, ptr %350, align 4, !tbaa !392
  %352 = zext i16 %351 to i32
  %353 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %352) #14
  %354 = load ptr, ptr %349, align 8, !tbaa !397
  %355 = zext i32 %353 to i64
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %354, i64 %356
  %358 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %357, i32 noundef %348) #14
  %359 = icmp eq i32 %358, %337
  br i1 %359, label %360, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

360:                                              ; preds = %327
  %361 = load ptr, ptr %20, align 8, !tbaa !282
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i16, ptr %350, align 4, !tbaa !392
  %364 = zext i16 %363 to i32
  %365 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %364) #14
  %366 = load ptr, ptr %362, align 8, !tbaa !397
  %367 = zext i32 %365 to i64
  %368 = sub nsw i64 0, %367
  %369 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %366, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load i64, ptr %370, align 8, !tbaa !387
  %372 = and i64 %371, 8388608
  %.not55.i = icmp eq i64 %372, 0
  br i1 %.not55.i, label %373, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

373:                                              ; preds = %360
  %374 = getelementptr inbounds nuw i8, ptr %307, i64 44
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 12
  %377 = icmp eq i32 %376, 0
  %378 = and i32 %375, 4
  %379 = icmp ne i32 %378, 0
  %or.cond.i.i = or i1 %377, %379
  br i1 %or.cond.i.i, label %380, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

380:                                              ; preds = %373
  %381 = load ptr, ptr %317, align 8, !tbaa !373
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !398
  %384 = and i64 %383, 2097152
  %.not.i156 = icmp eq i64 %384, 0
  br i1 %.not.i156, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %373
  %385 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %307, i64 noundef 2097152, i32 noundef 1) #14
  br i1 %385, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i155 = load i32, ptr %374, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %380, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %386 = phi i32 [ %.pre.i155, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %375, %380 ]
  %387 = and i32 %386, 16384
  %.not1.i = icmp eq i32 %387, 0
  br i1 %.not1.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %380, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %388 = load ptr, ptr %317, align 8, !tbaa !373
  %389 = getelementptr i8, ptr %388, i64 2
  %.val43.i = load i16, ptr %389, align 2, !tbaa !389
  %390 = getelementptr i8, ptr %388, i64 24
  %.val44.i = load i64, ptr %390, align 8, !tbaa !387
  %391 = and i64 %.val44.i, 32768
  %.not.i52.i = icmp eq i64 %391, 0
  %spec.select.i53.i = select i1 %.not.i52.i, i64 4294967294, i64 4294967293
  %392 = zext i16 %.val43.i to i64
  %393 = add nuw nsw i64 %spec.select.i53.i, %392
  %394 = load ptr, ptr %342, align 8, !tbaa !390
  %395 = and i64 %393, 4294967295
  %396 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %394, i64 %395
  %397 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %396) #14
  br i1 %397, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %398

398:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %399 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %396) #14
  br i1 %399, label %400, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

400:                                              ; preds = %398
  %.val49.i = load ptr, ptr %23, align 8
  %.val50.i56 = load i32, ptr %274, align 8
  %401 = getelementptr i8, ptr %274, i64 4
  %.val51.i = load i32, ptr %401, align 4
  %402 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.val49.i, i32 %.val50.i56, i32 %.val51.i, ptr noundef nonnull align 8 dereferenceable(70) %307)
  br i1 %402, label %403, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

403:                                              ; preds = %400
  %404 = load i32, ptr %274, align 8
  %trunc.i = trunc i32 %404 to i8
  switch i8 %trunc.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit [
    i8 1, label %405
    i8 0, label %408
  ]

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !391
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %396, i64 noundef %407, i32 noundef 0) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

408:                                              ; preds = %403
  %409 = load i32, ptr %401, align 4, !tbaa !391
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %396, i32 %409, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i, %304, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %278, %282, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, %308, %310, %315, %323, %327, %360, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %398, %400, %403, %405, %408
  %.0.i52 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %278 ], [ 0, %323 ], [ 0, %315 ], [ 0, %310 ], [ 0, %308 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ], [ 0, %327 ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ 0, %360 ], [ 0, %398 ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ 0, %400 ], [ 1, %408 ], [ 1, %405 ], [ 0, %282 ], [ 1, %403 ], [ 0, %304 ], [ 0, %.preheader.i.i.i.i.i ]
  %410 = load i16, ptr %258, align 4, !tbaa !392
  %411 = zext i16 %410 to i32
  %412 = call noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef %411) #14
  %.not.i57 = icmp eq ptr %412, null
  br i1 %.not.i57, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %413

413:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit
  %414 = load ptr, ptr %38, align 8, !tbaa !28
  %415 = load i32, ptr %39, align 8, !tbaa !32
  %416 = icmp ne i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = ptrtoint ptr %.sroa.0174.0229 to i64
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %418, 4
  %420 = lshr i32 %418, 9
  %421 = xor i32 %419, %420
  %422 = add i32 %415, -1
  %.01826.i.i.i.i = and i32 %422, %421
  %423 = zext nneg i32 %.01826.i.i.i.i to i64
  %424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %414, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !362
  %426 = icmp eq ptr %.sroa.0174.0229, %425
  br i1 %426, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !364

.lr.ph.i.i.i.i:                                   ; preds = %413, %.lr.ph.i.i.i.i
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01826.i.i.i.i, %413 ]
  %.01627.i.i.i.i = phi i32 [ %427, %.lr.ph.i.i.i.i ], [ 1, %413 ]
  %427 = add i32 %.01627.i.i.i.i, 1
  %428 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %428, %422
  %429 = zext i32 %.018.i.i.i.i to i64
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %414, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !362
  %432 = icmp eq ptr %.sroa.0174.0229, %431
  br i1 %432, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %413
  %433 = phi i64 [ %423, %413 ], [ %429, %.lr.ph.i.i.i.i ]
  %434 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %414, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !362
  %437 = getelementptr i8, ptr %436, i64 32
  %.val.i58 = load ptr, ptr %437, align 8, !tbaa !390
  %438 = getelementptr i8, ptr %.val.i58, i64 36
  %.val.val.i = load i32, ptr %438, align 4, !tbaa !391
  %439 = load ptr, ptr %31, align 8, !tbaa !355
  %440 = load ptr, ptr %23, align 8, !tbaa !284
  %441 = load ptr, ptr %439, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 %443(ptr noundef nonnull align 8 dereferenceable(308) %439, i32 %.val.val.i, ptr noundef %440) #14
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

446:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %447 = load ptr, ptr %23, align 8, !tbaa !284
  %448 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %447, i32 %444) #14
  %.not.i.i60 = icmp eq ptr %448, null
  br i1 %.not.i.i60, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i: ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 68
  %450 = load i16, ptr %449, align 4, !tbaa !392
  %451 = add i16 %450, -6812
  %switch.i.i = icmp ult i16 %451, 7
  br i1 %switch.i.i, label %452, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

452:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %454 = load i16, ptr %453, align 2, !tbaa !400
  %455 = load ptr, ptr %20, align 8, !tbaa !282
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !397
  %458 = zext i16 %454 to i64
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %457, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i8, ptr %461, align 4, !tbaa !402
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %464 = load i16, ptr %463, align 2, !tbaa !389
  %465 = zext i8 %462 to i16
  %466 = icmp ugt i16 %464, %465
  br i1 %466, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %452
  %467 = load i16, ptr %460, align 8, !tbaa !403
  %468 = zext i16 %467 to i64
  %469 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %460, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %471 = load i16, ptr %470, align 4, !tbaa !404
  %472 = zext i16 %471 to i64
  %473 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %469, i64 %472
  %474 = zext i8 %462 to i64
  %475 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %473, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 36
  %477 = load i16, ptr %476, align 2, !tbaa !405
  %478 = and i16 %477, 241
  %479 = icmp eq i16 %478, 1
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %452
  %480 = phi i1 [ false, %452 ], [ %479, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i ]
  %481 = load i16, ptr %258, align 4, !tbaa !392
  %482 = zext i16 %481 to i64
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %457, i64 %483
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %460) #14
  %485 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %486 = load i8, ptr %485, align 2, !tbaa !407
  %487 = zext i8 %486 to i32
  %488 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  %489 = add i32 %488, %487
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %489) #14
  %490 = load ptr, ptr %23, align 8, !tbaa !284
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !390
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !391
  %495 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %490, i32 %494) #14
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %497 = load i8, ptr %496, align 4, !tbaa !402
  %498 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %499 = load i16, ptr %498, align 2, !tbaa !389
  %500 = zext i8 %497 to i16
  %501 = icmp ugt i16 %499, %500
  br i1 %501, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i: ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i
  %502 = load i16, ptr %484, align 8, !tbaa !403
  %503 = zext i16 %502 to i64
  %504 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %484, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %506 = load i16, ptr %505, align 4, !tbaa !404
  %507 = zext i16 %506 to i64
  %508 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %504, i64 %507
  %509 = zext i8 %497 to i64
  %510 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %508, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 36
  %512 = load i16, ptr %511, align 2, !tbaa !405
  %513 = and i16 %512, 241
  %514 = icmp eq i16 %513, 1
  br i1 %514, label %515, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

515:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i
  %516 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  br i1 %480, label %517, label %526

517:                                              ; preds = %515
  %518 = load ptr, ptr %491, align 8, !tbaa !390
  %519 = zext i32 %516 to i64
  %520 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %518, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !391
  %.not30.i = icmp eq i32 %522, 0
  br i1 %.not30.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %523

523:                                              ; preds = %517
  %524 = load ptr, ptr %23, align 8, !tbaa !284
  %525 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %524, i32 %522) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

526:                                              ; preds = %515
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %516) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, %446, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i, %517, %523, %526
  %.0.i59 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i ], [ 1, %526 ], [ 1, %523 ], [ 1, %517 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %446 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i ]
  %527 = load i16, ptr %258, align 4, !tbaa !392
  switch i16 %527, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit [
    i16 3975, label %547
    i16 8550, label %528
    i16 3913, label %529
    i16 8520, label %528
    i16 3935, label %530
    i16 8532, label %528
    i16 3953, label %531
    i16 8542, label %528
    i16 3977, label %532
    i16 8552, label %533
    i16 3915, label %534
    i16 8522, label %533
    i16 3937, label %535
    i16 8534, label %533
    i16 3955, label %536
    i16 8544, label %533
    i16 3979, label %537
    i16 8554, label %538
    i16 3917, label %539
    i16 8524, label %538
    i16 3939, label %540
    i16 8536, label %538
    i16 3957, label %541
    i16 8546, label %538
    i16 3981, label %542
    i16 8556, label %543
    i16 3919, label %544
    i16 8526, label %543
    i16 3941, label %545
    i16 8538, label %543
    i16 3959, label %546
    i16 8548, label %543
  ]

528:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

529:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

530:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

531:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

532:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

533:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

534:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

535:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

536:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

537:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

538:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

539:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

540:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

541:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

542:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

543:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

544:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

545:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

546:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %547

547:                                              ; preds = %546, %545, %544, %543, %542, %541, %540, %539, %538, %537, %536, %535, %534, %533, %532, %531, %530, %529, %528, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %.017.neg.i = phi i64 [ -13542, %528 ], [ -13231, %529 ], [ -13232, %530 ], [ -13233, %531 ], [ -13238, %532 ], [ -13543, %533 ], [ -13235, %534 ], [ -13236, %535 ], [ -13237, %536 ], [ -13242, %537 ], [ -13544, %538 ], [ -13239, %539 ], [ -13240, %540 ], [ -13241, %541 ], [ -13246, %542 ], [ -13545, %543 ], [ -13243, %544 ], [ -13244, %545 ], [ -13245, %546 ], [ -13234, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ]
  %548 = load ptr, ptr %157, align 8, !tbaa !373
  %549 = getelementptr i8, ptr %548, i64 2
  %.val19.i = load i16, ptr %549, align 2, !tbaa !389
  %550 = getelementptr i8, ptr %548, i64 24
  %.val20.i = load i64, ptr %550, align 8, !tbaa !387
  %551 = and i64 %.val20.i, 32768
  %.not.i.i61 = icmp eq i64 %551, 0
  %spec.select.i.i62 = select i1 %.not.i.i61, i32 -2, i32 -3
  %552 = zext i16 %.val19.i to i32
  %553 = add nsw i32 %spec.select.i.i62, %552
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !390
  %556 = zext i32 %553 to i64
  %557 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %555, i64 %556
  %558 = load i32, ptr %557, align 8
  %559 = and i32 %558, 255
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

561:                                              ; preds = %547
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %563 = load i64, ptr %562, align 8, !tbaa !391
  %.not.i64 = icmp eq i64 %563, -1
  br i1 %.not.i64, label %564, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

564:                                              ; preds = %561
  br i1 %.not.i.i61, label %569, label %565

565:                                              ; preds = %564
  %566 = add nsw i32 %552, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %566) #14
  %.pre.i65 = load ptr, ptr %157, align 8, !tbaa !373
  %.phi.trans.insert.i66 = getelementptr i8, ptr %.pre.i65, i64 2
  %.val.pre.i = load i16, ptr %.phi.trans.insert.i66, align 2, !tbaa !389
  %.phi.trans.insert30.i = getelementptr i8, ptr %.pre.i65, i64 24
  %.val18.pre.i = load i64, ptr %.phi.trans.insert30.i, align 8, !tbaa !387
  %.pre32.i = and i64 %.val18.pre.i, 32768
  %.pre33.i = zext i16 %.val.pre.i to i32
  %567 = icmp eq i64 %.pre32.i, 0
  %568 = select i1 %567, i32 -1, i32 -2
  br label %569

569:                                              ; preds = %565, %564
  %.pre-phi34.i = phi i32 [ %.pre33.i, %565 ], [ %552, %564 ]
  %.pre-phi.i = phi i32 [ %568, %565 ], [ -1, %564 ]
  %570 = add nsw i32 %.pre-phi.i, %.pre-phi34.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %570) #14
  %571 = load ptr, ptr %157, align 8, !tbaa !373
  %572 = getelementptr i8, ptr %571, i64 2
  %.val21.i = load i16, ptr %572, align 2, !tbaa !389
  %573 = getelementptr i8, ptr %571, i64 24
  %.val22.i = load i64, ptr %573, align 8, !tbaa !387
  %574 = and i64 %.val22.i, 32768
  %.not.i26.i = icmp eq i64 %574, 0
  %spec.select.i27.i = select i1 %.not.i26.i, i32 -2, i32 -3
  %575 = zext i16 %.val21.i to i32
  %576 = add nsw i32 %spec.select.i27.i, %575
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %576) #14
  %577 = load ptr, ptr %157, align 8, !tbaa !373
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %579 = load i8, ptr %578, align 4, !tbaa !402
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !389
  %582 = zext i8 %579 to i16
  %583 = icmp ugt i16 %581, %582
  br i1 %583, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67: ; preds = %569
  %584 = load i16, ptr %577, align 8, !tbaa !403
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %577, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %588 = load i16, ptr %587, align 4, !tbaa !404
  %589 = zext i16 %588 to i64
  %590 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %586, i64 %589
  %591 = zext i8 %579 to i64
  %592 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %590, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 36
  %594 = load i16, ptr %593, align 2, !tbaa !405
  %595 = and i16 %594, 241
  %596 = icmp eq i16 %595, 1
  br i1 %596, label %597, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

597:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 1) #14
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i: ; preds = %597, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67, %569
  %598 = load ptr, ptr %20, align 8, !tbaa !282
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !397
  %601 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %600, i64 %.017.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %601) #14
  %.val14.i.pr.pre = load i16, ptr %258, align 4, !tbaa !392
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit: ; preds = %547, %561, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %.val14.i = phi i16 [ %527, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ %527, %547 ], [ %527, %561 ], [ %.val14.i.pr.pre, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %.0.i63 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ 0, %547 ], [ 0, %561 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %switch.tableidx = add i16 %.val14.i, -6402
  %602 = icmp ult i16 %switch.tableidx, 7
  br i1 %602, label %switch.lookup, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

switch.lookup:                                    ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit
  %switch.idx.cast = zext nneg i16 %switch.tableidx to i64
  %switch.offset = sub nuw nsw i64 -7215, %switch.idx.cast
  %603 = load ptr, ptr %38, align 8, !tbaa !28
  %604 = load i32, ptr %39, align 8, !tbaa !32
  %605 = icmp ne i32 %604, 0
  call void @llvm.assume(i1 %605)
  %606 = ptrtoint ptr %.sroa.0174.0229 to i64
  %607 = trunc i64 %606 to i32
  %608 = lshr i32 %607, 4
  %609 = lshr i32 %607, 9
  %610 = xor i32 %608, %609
  %611 = add i32 %604, -1
  %.01826.i.i.i.i68 = and i32 %611, %610
  %612 = zext nneg i32 %.01826.i.i.i.i68 to i64
  %613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %603, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !362
  %615 = icmp eq ptr %.sroa.0174.0229, %614
  br i1 %615, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, label %.lr.ph.i.i.i.i69, !prof !364

.lr.ph.i.i.i.i69:                                 ; preds = %switch.lookup, %.lr.ph.i.i.i.i69
  %.01828.i.i.i.i70 = phi i32 [ %.018.i.i.i.i72, %.lr.ph.i.i.i.i69 ], [ %.01826.i.i.i.i68, %switch.lookup ]
  %.01627.i.i.i.i71 = phi i32 [ %616, %.lr.ph.i.i.i.i69 ], [ 1, %switch.lookup ]
  %616 = add i32 %.01627.i.i.i.i71, 1
  %617 = add i32 %.01627.i.i.i.i71, %.01828.i.i.i.i70
  %.018.i.i.i.i72 = and i32 %617, %611
  %618 = zext i32 %.018.i.i.i.i72 to i64
  %619 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %603, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !362
  %621 = icmp eq ptr %.sroa.0174.0229, %620
  br i1 %621, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, label %.lr.ph.i.i.i.i69, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73: ; preds = %.lr.ph.i.i.i.i69, %switch.lookup
  %622 = phi i64 [ %612, %switch.lookup ], [ %618, %.lr.ph.i.i.i.i69 ]
  %623 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %603, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !362
  %626 = getelementptr i8, ptr %625, i64 32
  %.val.i74 = load ptr, ptr %626, align 8, !tbaa !390
  %627 = getelementptr i8, ptr %.val.i74, i64 36
  %.val.val.i75 = load i32, ptr %627, align 4, !tbaa !391
  %628 = load ptr, ptr %31, align 8, !tbaa !355
  %629 = load ptr, ptr %23, align 8, !tbaa !284
  %630 = load ptr, ptr %628, align 8, !tbaa !26
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 %632(ptr noundef nonnull align 8 dereferenceable(308) %628, i32 %.val.val.i75, ptr noundef %629) #14
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

635:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73
  %636 = load ptr, ptr %23, align 8, !tbaa !284
  %637 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %636, i32 %633) #14
  %.not.i.i77 = icmp eq ptr %637, null
  br i1 %.not.i.i77, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78: ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 68
  %639 = load i16, ptr %638, align 4, !tbaa !392
  %640 = add i16 %639, -6812
  %switch.i.i79 = icmp ult i16 %640, 7
  br i1 %switch.i.i79, label %641, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

641:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78
  %642 = load ptr, ptr %20, align 8, !tbaa !282
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !397
  %645 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %644, i64 %switch.offset
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %645) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 2) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %646 = load ptr, ptr %23, align 8, !tbaa !284
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !390
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !391
  %651 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %646, i32 %650) #14
  %652 = load ptr, ptr %647, align 8, !tbaa !390
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 36
  %654 = load i32, ptr %653, align 4, !tbaa !391
  %.not.i80 = icmp eq i32 %654, 0
  br i1 %.not.i80, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, label %655

655:                                              ; preds = %641
  %656 = load ptr, ptr %23, align 8, !tbaa !284
  %657 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %656, i32 %654) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, %635, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78, %641, %655
  %.0.i76 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78 ], [ 1, %655 ], [ 1, %641 ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73 ], [ 0, %635 ]
  %.val48.i = load i16, ptr %258, align 4, !tbaa !392
  %switch.tableidx352 = add i16 %.val48.i, -6402
  %658 = icmp ult i16 %switch.tableidx352, 7
  br i1 %658, label %switch.lookup353, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

switch.lookup353:                                 ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit
  %switch.idx.cast354 = zext nneg i16 %switch.tableidx352 to i64
  %switch.offset356 = sub nuw nsw i64 -7215, %switch.idx.cast354
  %659 = load ptr, ptr %23, align 8, !tbaa !284
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !390
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 100
  %663 = load i32, ptr %662, align 4, !tbaa !391
  %664 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %659, i32 %663) #14
  %.not39.i = icmp eq ptr %664, null
  br i1 %.not39.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %665

665:                                              ; preds = %switch.lookup353
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !395
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !395
  %.not40.i82 = icmp eq ptr %667, %669
  br i1 %.not40.i82, label %670, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 68
  %672 = load i16, ptr %671, align 4, !tbaa !392
  %673 = zext i16 %672 to i32
  %674 = call noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef %673) #14
  %.not41.i84 = icmp eq ptr %674, null
  br i1 %.not41.i84, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %675

675:                                              ; preds = %670
  %.val.i85 = load ptr, ptr %20, align 8, !tbaa !282
  %.val42.i86 = load ptr, ptr %157, align 8, !tbaa !373
  %.val43.i87 = load ptr, ptr %660, align 8, !tbaa !390
  %676 = getelementptr i8, ptr %.val42.i86, i64 2
  %.val42.val.i = load i16, ptr %676, align 2, !tbaa !389
  %677 = getelementptr i8, ptr %.val42.i86, i64 24
  %.val42.val44.i = load i64, ptr %677, align 8, !tbaa !387
  %678 = and i64 %.val42.val44.i, 32768
  %.not.i.i.i88 = icmp eq i64 %678, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i88, i64 4294967295, i64 4294967294
  %679 = zext i16 %.val42.val.i to i64
  %680 = add nuw nsw i64 %spec.select.i.i.i, %679
  %681 = and i64 %680, 4294967295
  %682 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val43.i87, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load i64, ptr %683, align 8, !tbaa !391
  %685 = trunc i64 %684 to i32
  %686 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !373
  %688 = getelementptr i8, ptr %687, i64 2
  %.val.i.i = load i16, ptr %688, align 2, !tbaa !389
  %689 = getelementptr i8, ptr %687, i64 24
  %.val8.i.i = load i64, ptr %689, align 8, !tbaa !387
  %690 = and i64 %.val8.i.i, 32768
  %.not.i11.i.i = icmp eq i64 %690, 0
  %spec.select.i12.i.i = select i1 %.not.i11.i.i, i64 4294967295, i64 4294967294
  %691 = zext i16 %.val.i.i to i64
  %692 = add nuw nsw i64 %spec.select.i12.i.i, %691
  %693 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !390
  %695 = and i64 %692, 4294967295
  %696 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %694, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load i64, ptr %697, align 8, !tbaa !391
  %699 = trunc i64 %698 to i32
  %700 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 8
  %701 = load i16, ptr %671, align 4, !tbaa !392
  %702 = zext i16 %701 to i32
  %703 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %702) #14
  %704 = load ptr, ptr %700, align 8, !tbaa !397
  %705 = zext i32 %703 to i64
  %706 = sub nsw i64 0, %705
  %707 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %704, i64 %706
  %708 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %707, i32 noundef %699) #14
  %709 = icmp eq i32 %708, %685
  br i1 %709, label %710, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

710:                                              ; preds = %675
  %711 = load ptr, ptr %38, align 8, !tbaa !28
  %712 = load i32, ptr %39, align 8, !tbaa !32
  %713 = icmp ne i32 %712, 0
  call void @llvm.assume(i1 %713)
  %714 = ptrtoint ptr %664 to i64
  %715 = trunc i64 %714 to i32
  %716 = lshr i32 %715, 4
  %717 = lshr i32 %715, 9
  %718 = xor i32 %716, %717
  %719 = add i32 %712, -1
  %.01826.i.i.i.i89 = and i32 %719, %718
  %720 = zext nneg i32 %.01826.i.i.i.i89 to i64
  %721 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %711, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !362
  %723 = icmp eq ptr %664, %722
  br i1 %723, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94, label %.lr.ph.i.i.i.i90, !prof !364

.lr.ph.i.i.i.i90:                                 ; preds = %710, %726
  %724 = phi ptr [ %731, %726 ], [ %722, %710 ]
  %.01828.i.i.i.i91 = phi i32 [ %.018.i.i.i.i93, %726 ], [ %.01826.i.i.i.i89, %710 ]
  %.01627.i.i.i.i92 = phi i32 [ %727, %726 ], [ 1, %710 ]
  %725 = icmp eq ptr %724, inttoptr (i64 -4096 to ptr)
  br i1 %725, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i, label %726, !prof !365

726:                                              ; preds = %.lr.ph.i.i.i.i90
  %727 = add i32 %.01627.i.i.i.i92, 1
  %728 = add i32 %.01627.i.i.i.i92, %.01828.i.i.i.i91
  %.018.i.i.i.i93 = and i32 %728, %719
  %729 = zext i32 %.018.i.i.i.i93 to i64
  %730 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %711, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !362
  %732 = icmp eq ptr %664, %731
  br i1 %732, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94, label %.lr.ph.i.i.i.i90, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94: ; preds = %726, %710
  %733 = phi i64 [ %720, %710 ], [ %729, %726 ]
  %734 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %711, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !362
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i: ; preds = %.lr.ph.i.i.i.i90, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94
  %737 = phi ptr [ %736, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94 ], [ null, %.lr.ph.i.i.i.i90 ]
  %738 = ptrtoint ptr %.sroa.0174.0229 to i64
  %739 = trunc i64 %738 to i32
  %740 = lshr i32 %739, 4
  %741 = lshr i32 %739, 9
  %742 = xor i32 %740, %741
  %.01826.i.i.i49.i = and i32 %719, %742
  %743 = zext nneg i32 %.01826.i.i.i49.i to i64
  %744 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %711, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !362
  %746 = icmp eq ptr %.sroa.0174.0229, %745
  br i1 %746, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, label %.lr.ph.i.i.i50.i, !prof !364

.lr.ph.i.i.i50.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i, %.lr.ph.i.i.i50.i
  %.01828.i.i.i51.i = phi i32 [ %.018.i.i.i53.i, %.lr.ph.i.i.i50.i ], [ %.01826.i.i.i49.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %.01627.i.i.i52.i = phi i32 [ %747, %.lr.ph.i.i.i50.i ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %747 = add i32 %.01627.i.i.i52.i, 1
  %748 = add i32 %.01627.i.i.i52.i, %.01828.i.i.i51.i
  %.018.i.i.i53.i = and i32 %748, %719
  %749 = zext i32 %.018.i.i.i53.i to i64
  %750 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %711, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !362
  %752 = icmp eq ptr %.sroa.0174.0229, %751
  br i1 %752, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, label %.lr.ph.i.i.i50.i, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i: ; preds = %.lr.ph.i.i.i50.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i
  %753 = phi i64 [ %743, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ], [ %749, %.lr.ph.i.i.i50.i ]
  %754 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %711, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !362
  %757 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %758 = load ptr, ptr %757, align 8, !tbaa !390
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 36
  %760 = load i32, ptr %759, align 4, !tbaa !391
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %762 = load ptr, ptr %761, align 8, !tbaa !390
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 36
  %764 = load i32, ptr %763, align 4, !tbaa !391
  %.not.i95 = icmp eq i32 %760, %764
  br i1 %.not.i95, label %765, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

765:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i
  %766 = load ptr, ptr %693, align 8, !tbaa !390
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 36
  %768 = load i32, ptr %767, align 4, !tbaa !391
  %769 = load ptr, ptr %660, align 8, !tbaa !390
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 68
  %771 = load i32, ptr %770, align 4, !tbaa !391
  %.not64.i = icmp eq i32 %768, %771
  br i1 %.not64.i, label %820, label %772

772:                                              ; preds = %765
  %.not65.i = icmp eq i32 %768, 0
  br i1 %.not65.i, label %773, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

773:                                              ; preds = %772
  %774 = load ptr, ptr %23, align 8, !tbaa !284
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 100
  %776 = load i32, ptr %775, align 4, !tbaa !391
  %777 = icmp slt i32 %776, 0
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %779 = and i32 %776, 2147483647
  %780 = zext nneg i32 %779 to i64
  %781 = load ptr, ptr %778, align 8
  %782 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %781, i64 %780
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %774, i64 296
  %785 = zext nneg i32 %776 to i64
  %786 = load ptr, ptr %784, align 8
  %787 = getelementptr inbounds nuw ptr, ptr %786, i64 %785
  %.0.in.i.i.i.i = select i1 %777, ptr %783, ptr %787
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !393
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %788

788:                                              ; preds = %773
  %789 = load i32, ptr %.0.i.i.i.i, align 8
  %790 = and i32 %789, 16777216
  %.not4.i.i.i.i = icmp eq i32 %790, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %788, %791
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %791 ], [ %.0.i.i.i.i, %788 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i160 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i160, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %791

791:                                              ; preds = %.preheader.i.i.i.i
  %792 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %793 = and i32 %792, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %793, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %791, %788
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %788 ], [ %storemerge.i.i.i.i.i, %791 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %794
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %794 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %794

794:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %795 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %796 = and i32 %795, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %796, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %797 = getelementptr inbounds nuw i8, ptr %769, i64 64
  %.val46.i97 = load i32, ptr %797, align 8
  %798 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %774, i32 %.val46.i97, i32 %771, ptr noundef nonnull align 8 dereferenceable(70) %664)
  br i1 %798, label %799, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

799:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %800 = load ptr, ptr %693, align 8, !tbaa !390
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %802 = load ptr, ptr %660, align 8, !tbaa !390
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 68
  %804 = load i32, ptr %803, align 4, !tbaa !391
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %801, i32 %804) #14
  %805 = load ptr, ptr %23, align 8, !tbaa !284
  %806 = load ptr, ptr %693, align 8, !tbaa !390
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 36
  %808 = load i32, ptr %807, align 4, !tbaa !391
  %809 = load ptr, ptr %20, align 8, !tbaa !282
  %810 = load ptr, ptr %686, align 8, !tbaa !373
  %811 = load ptr, ptr %31, align 8, !tbaa !355
  %812 = load ptr, ptr %666, align 8, !tbaa !395
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !411
  %815 = load ptr, ptr %809, align 8, !tbaa !26
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef ptr %817(ptr noundef nonnull align 8 dereferenceable(80) %809, ptr noundef nonnull align 8 dereferenceable(32) %810, i32 noundef 1, ptr noundef %811, ptr noundef nonnull align 8 dereferenceable(1065) %814) #14
  %819 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %805, i32 %808, ptr noundef %818, i32 noundef 0) #14
  br label %820

820:                                              ; preds = %799, %765
  %821 = load ptr, ptr %20, align 8, !tbaa !282
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !397
  %824 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %823, i64 %switch.offset356
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %824) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 2) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %825 = load ptr, ptr %23, align 8, !tbaa !284
  %826 = load ptr, ptr %660, align 8, !tbaa !390
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !391
  %829 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %825, i32 %828) #14
  %830 = load ptr, ptr %660, align 8, !tbaa !390
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 36
  %832 = load i32, ptr %831, align 4, !tbaa !391
  %.not66.i = icmp eq i32 %832, 0
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %833

833:                                              ; preds = %820
  %834 = load ptr, ptr %23, align 8, !tbaa !284
  %835 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %834, i32 %832) #14
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i, %794, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, %773, %switch.lookup353, %665, %670, %675, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, %772, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %820, %833
  %.0.i83 = phi i8 [ 0, %675 ], [ 0, %670 ], [ 0, %665 ], [ 0, %switch.lookup353 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit ], [ 0, %772 ], [ 1, %833 ], [ 1, %820 ], [ 0, %773 ], [ 0, %794 ], [ 0, %.preheader.i.i.i.i ]
  %836 = load i16, ptr %258, align 4, !tbaa !392
  %837 = zext i16 %836 to i32
  %838 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %837) #14
  %.not.i99 = icmp eq i32 %838, 13486
  br i1 %.not.i99, label %839, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit

839:                                              ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !390
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 36
  %843 = load i32, ptr %842, align 4, !tbaa !391
  %.not37.i = icmp eq i32 %843, 0
  br i1 %.not37.i, label %844, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit

844:                                              ; preds = %839
  %845 = load ptr, ptr %23, align 8, !tbaa !284
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 68
  %847 = load i32, ptr %846, align 4, !tbaa !391
  %848 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %845, i32 %847) #14
  %.not29.i = icmp eq ptr %848, null
  br i1 %.not29.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %849

849:                                              ; preds = %844
  %850 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %848) #14
  br i1 %850, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %851

851:                                              ; preds = %849
  %852 = load ptr, ptr %23, align 8, !tbaa !284
  %853 = load ptr, ptr %840, align 8, !tbaa !390
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 68
  %855 = load i32, ptr %854, align 4, !tbaa !391
  %856 = icmp slt i32 %855, 0
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 48
  %858 = and i32 %855, 2147483647
  %859 = zext nneg i32 %858 to i64
  %860 = load ptr, ptr %857, align 8
  %861 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %860, i64 %859
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %852, i64 296
  %864 = zext nneg i32 %855 to i64
  %865 = load ptr, ptr %863, align 8
  %866 = getelementptr inbounds nuw ptr, ptr %865, i64 %864
  %.0.in.i.i.i.i.i101 = select i1 %856, ptr %862, ptr %866
  %.0.i.i.i.i.i102 = load ptr, ptr %.0.in.i.i.i.i.i101, align 8, !tbaa !393
  %.not.i.i.i.i.i103 = icmp eq ptr %.0.i.i.i.i.i102, null
  br i1 %.not.i.i.i.i.i103, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %867

867:                                              ; preds = %851
  %868 = load i32, ptr %.0.i.i.i.i.i102, align 8
  %869 = and i32 %868, 16777216
  %.not4.i.i.i.i.i104 = icmp eq i32 %869, 0
  br i1 %.not4.i.i.i.i.i104, label %.lr.ph.i.i.i.preheader.i.i.i113.preheader, label %.preheader.i.i.i.i.i105

.preheader.i.i.i.i.i105:                          ; preds = %867, %870
  %.pn.i.i.i.i.i.i106 = phi ptr [ %storemerge.i.i.i.i.i.i108, %870 ], [ %.0.i.i.i.i.i102, %867 ]
  %storemerge.in.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i106, i64 24
  %storemerge.i.i.i.i.i.i108 = load ptr, ptr %storemerge.in.i.i.i.i.i.i107, align 8, !tbaa !391
  %.not.i.i.i.i.i.i109 = icmp eq ptr %storemerge.i.i.i.i.i.i108, null
  br i1 %.not.i.i.i.i.i.i109, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %870

870:                                              ; preds = %.preheader.i.i.i.i.i105
  %871 = load i32, ptr %storemerge.i.i.i.i.i.i108, align 8
  %872 = and i32 %871, 16777216
  %.not1.i.i.i.i.i.i110 = icmp eq i32 %872, 0
  br i1 %.not1.i.i.i.i.i.i110, label %.lr.ph.i.i.i.preheader.i.i.i113.preheader, label %.preheader.i.i.i.i.i105, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i113.preheader:        ; preds = %870, %867
  %.pn.i.i.i.i.i.i.i.i114.ph = phi ptr [ %.0.i.i.i.i.i102, %867 ], [ %storemerge.i.i.i.i.i.i108, %870 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i113

.lr.ph.i.i.i.preheader.i.i.i113:                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i113.preheader, %873
  %.pn.i.i.i.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i116, %873 ], [ %.pn.i.i.i.i.i.i.i.i114.ph, %.lr.ph.i.i.i.preheader.i.i.i113.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i114, i64 24
  %storemerge.i.i.i.i.i.i.i.i116 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i115, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i116, null
  br i1 %.not.i.i.i.i.i.i.i.i117, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119, label %873

873:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i113
  %874 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i116, align 8
  %875 = and i32 %874, 16777216
  %.not1.i.i.i.i.i.i.i.i118 = icmp eq i32 %875, 0
  br i1 %.not1.i.i.i.i.i.i.i.i118, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %.lr.ph.i.i.i.preheader.i.i.i113, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119: ; preds = %.lr.ph.i.i.i.preheader.i.i.i113
  %876 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !373
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load i64, ptr %878, align 8, !tbaa !387
  %880 = and i64 %879, 49152
  %or.cond.i120 = icmp eq i64 %880, 49152
  br i1 %or.cond.i120, label %881, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

881:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119
  %.val31.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val32.i = load ptr, ptr %157, align 8, !tbaa !373
  %882 = getelementptr i8, ptr %.val32.i, i64 2
  %.val32.val.i = load i16, ptr %882, align 2, !tbaa !389
  %883 = getelementptr i8, ptr %.val32.i, i64 24
  %.val32.val34.i = load i64, ptr %883, align 8, !tbaa !387
  %884 = and i64 %.val32.val34.i, 32768
  %.not.i.i162 = icmp eq i64 %884, 0
  %spec.select.i.i163 = select i1 %.not.i.i162, i64 4294967295, i64 4294967294
  %885 = zext i16 %.val32.val.i to i64
  %886 = add nuw nsw i64 %spec.select.i.i163, %885
  %887 = and i64 %886, 4294967295
  %888 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %853, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load i64, ptr %889, align 8, !tbaa !391
  %891 = trunc i64 %890 to i32
  %892 = getelementptr i8, ptr %877, i64 2
  %.val.i164 = load i16, ptr %892, align 2, !tbaa !389
  %893 = zext i16 %.val.i164 to i64
  %894 = add nuw nsw i64 %893, 4294967294
  %895 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %896 = load ptr, ptr %895, align 8, !tbaa !390
  %897 = and i64 %894, 4294967295
  %898 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %896, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load i64, ptr %899, align 8, !tbaa !391
  %901 = trunc i64 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %848, i64 68
  %904 = load i16, ptr %903, align 4, !tbaa !392
  %905 = zext i16 %904 to i32
  %906 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %905) #14
  %907 = load ptr, ptr %902, align 8, !tbaa !397
  %908 = zext i32 %906 to i64
  %909 = sub nsw i64 0, %908
  %910 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %907, i64 %909
  %911 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %910, i32 noundef %901) #14
  %912 = icmp eq i32 %911, %891
  br i1 %912, label %913, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

913:                                              ; preds = %881
  %914 = load ptr, ptr %840, align 8, !tbaa !390
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 96
  %916 = load ptr, ptr %876, align 8, !tbaa !373
  %917 = getelementptr i8, ptr %916, i64 2
  %.val.i121 = load i16, ptr %917, align 2, !tbaa !389
  %918 = getelementptr i8, ptr %916, i64 24
  %.val30.i = load i64, ptr %918, align 8, !tbaa !387
  %919 = and i64 %.val30.i, 32768
  %.not.i.i122 = icmp eq i64 %919, 0
  %spec.select.i.i123 = select i1 %.not.i.i122, i32 -2, i32 -3
  %920 = zext i16 %.val.i121 to i32
  %921 = add nsw i32 %spec.select.i.i123, %920
  %922 = load ptr, ptr %895, align 8, !tbaa !390
  %923 = zext i32 %921 to i64
  %924 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %922, i64 %923
  %925 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %915, ptr noundef nonnull align 8 dereferenceable(32) %924) #14
  br i1 %925, label %926, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

926:                                              ; preds = %913
  %927 = add nsw i32 %920, -1
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %922, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load i64, ptr %930, align 8, !tbaa !391
  %932 = or i64 %931, 1
  store i64 %932, ptr %930, align 8, !tbaa !391
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i: ; preds = %.preheader.i.i.i.i.i105, %873, %926, %913, %881, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119, %851, %849, %844
  %933 = load ptr, ptr %23, align 8, !tbaa !284
  %934 = load ptr, ptr %840, align 8, !tbaa !390
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !391
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 68
  %938 = load i32, ptr %937, align 4, !tbaa !391
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %933, i32 %936, i32 %938) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  %939 = load ptr, ptr %38, align 8, !tbaa !28
  %940 = load i32, ptr %39, align 8, !tbaa !32
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, label %942

942:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i
  %943 = ptrtoint ptr %.sroa.0174.0229 to i64
  %944 = trunc i64 %943 to i32
  %945 = lshr i32 %944, 4
  %946 = lshr i32 %944, 9
  %947 = xor i32 %945, %946
  %948 = add i32 %940, -1
  %.01826.i.i.i = and i32 %948, %947
  %949 = zext nneg i32 %.01826.i.i.i to i64
  %950 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %939, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !362
  %952 = icmp eq ptr %.sroa.0174.0229, %951
  br i1 %952, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !364

.lr.ph.i.i.i:                                     ; preds = %942, %955
  %953 = phi ptr [ %960, %955 ], [ %951, %942 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %955 ], [ %.01826.i.i.i, %942 ]
  %.01627.i.i.i = phi i32 [ %956, %955 ], [ 1, %942 ]
  %954 = icmp eq ptr %953, inttoptr (i64 -4096 to ptr)
  br i1 %954, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, label %955, !prof !365

955:                                              ; preds = %.lr.ph.i.i.i
  %956 = add i32 %.01627.i.i.i, 1
  %957 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %957, %948
  %958 = zext i32 %.018.i.i.i to i64
  %959 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %939, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !362
  %961 = icmp eq ptr %.sroa.0174.0229, %960
  br i1 %961, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !366, !llvm.loop !399

.loopexit.i.i:                                    ; preds = %955, %942
  %.0.i.ph.i.i = phi ptr [ %950, %942 ], [ %959, %955 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !362
  %962 = load i32, ptr %42, align 8, !tbaa !369
  %963 = add i32 %962, -1
  store i32 %963, ptr %42, align 8, !tbaa !369
  %964 = load i32, ptr %43, align 4, !tbaa !370
  %965 = add i32 %964, 1
  store i32 %965, ptr %43, align 4, !tbaa !370
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %839, %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit
  %966 = or i8 %.0.i44, %.1230
  %967 = or i8 %966, %.0.i52
  %968 = or i8 %967, %.0.i59
  %969 = or i8 %968, %.0.i63
  %970 = or i8 %969, %.0.i76
  %971 = or i8 %970, %.0.i83
  %972 = icmp ne i8 %971, 0
  %973 = load i16, ptr %258, align 4, !tbaa !392
  %974 = zext i16 %973 to i32
  %975 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %974) #14
  %.not.i124 = icmp eq i32 %975, 13486
  br i1 %.not.i124, label %976, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

976:                                              ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %978 = load ptr, ptr %977, align 8, !tbaa !390
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %980 = load ptr, ptr %23, align 8, !tbaa !284
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 68
  %982 = load i32, ptr %981, align 4, !tbaa !391
  %983 = icmp slt i32 %982, 0
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 48
  %985 = and i32 %982, 2147483647
  %986 = zext nneg i32 %985 to i64
  %987 = load ptr, ptr %984, align 8
  %988 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %987, i64 %986
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %980, i64 296
  %991 = zext nneg i32 %982 to i64
  %992 = load ptr, ptr %990, align 8
  %993 = getelementptr inbounds nuw ptr, ptr %992, i64 %991
  %.0.in.i.i.i.i.i127 = select i1 %983, ptr %989, ptr %993
  %.0.i.i.i.i.i128 = load ptr, ptr %.0.in.i.i.i.i.i127, align 8, !tbaa !393
  %.not.i.i.i.i.i129 = icmp eq ptr %.0.i.i.i.i.i128, null
  br i1 %.not.i.i.i.i.i129, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %994

994:                                              ; preds = %976
  %995 = load i32, ptr %.0.i.i.i.i.i128, align 8
  %996 = and i32 %995, 16777216
  %.not4.i.i.i.i.i130 = icmp eq i32 %996, 0
  br i1 %.not4.i.i.i.i.i130, label %.lr.ph.i.i.i.preheader.i.i.i139.preheader, label %.preheader.i.i.i.i.i131

.preheader.i.i.i.i.i131:                          ; preds = %994, %997
  %.pn.i.i.i.i.i.i132 = phi ptr [ %storemerge.i.i.i.i.i.i134, %997 ], [ %.0.i.i.i.i.i128, %994 ]
  %storemerge.in.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i132, i64 24
  %storemerge.i.i.i.i.i.i134 = load ptr, ptr %storemerge.in.i.i.i.i.i.i133, align 8, !tbaa !391
  %.not.i.i.i.i.i.i135 = icmp eq ptr %storemerge.i.i.i.i.i.i134, null
  br i1 %.not.i.i.i.i.i.i135, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %997

997:                                              ; preds = %.preheader.i.i.i.i.i131
  %998 = load i32, ptr %storemerge.i.i.i.i.i.i134, align 8
  %999 = and i32 %998, 16777216
  %.not1.i.i.i.i.i.i136 = icmp eq i32 %999, 0
  br i1 %.not1.i.i.i.i.i.i136, label %.lr.ph.i.i.i.preheader.i.i.i139.preheader, label %.preheader.i.i.i.i.i131, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i139.preheader:        ; preds = %997, %994
  %.pn.i.i.i.i.i.i.i.i140.ph = phi ptr [ %.0.i.i.i.i.i128, %994 ], [ %storemerge.i.i.i.i.i.i134, %997 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i139

.lr.ph.i.i.i.preheader.i.i.i139:                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i139.preheader, %1000
  %.pn.i.i.i.i.i.i.i.i140 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i142, %1000 ], [ %.pn.i.i.i.i.i.i.i.i140.ph, %.lr.ph.i.i.i.preheader.i.i.i139.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i140, i64 24
  %storemerge.i.i.i.i.i.i.i.i142 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i141, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i142, null
  br i1 %.not.i.i.i.i.i.i.i.i143, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145, label %1000

1000:                                             ; preds = %.lr.ph.i.i.i.preheader.i.i.i139
  %1001 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i142, align 8
  %1002 = and i32 %1001, 16777216
  %.not1.i.i.i.i.i.i.i.i144 = icmp eq i32 %1002, 0
  br i1 %.not1.i.i.i.i.i.i.i.i144, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i139, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145: ; preds = %.lr.ph.i.i.i.preheader.i.i.i139
  %1003 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %980, i32 %982) #14
  %.not51.i = icmp eq ptr %1003, null
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %1004

1004:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145
  %1005 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %1003) #14
  br i1 %1005, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %1006

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !395
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !395
  %.not52.i = icmp eq ptr %1008, %1010
  br i1 %.not52.i, label %1011, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1011:                                             ; preds = %1006
  %1012 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1003) #14
  %1013 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !373
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 9
  %1016 = load i8, ptr %1015, align 1, !tbaa !396
  %1017 = zext i8 %1016 to i32
  %1018 = add i32 %1012, %1017
  %.not53.i = icmp eq i32 %1018, 1
  br i1 %.not53.i, label %1019, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1019:                                             ; preds = %1011
  %1020 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1021 = load i8, ptr %1020, align 4, !tbaa !402
  %1022 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  %1023 = load i16, ptr %1022, align 2, !tbaa !389
  %1024 = zext i8 %1021 to i16
  %1025 = icmp ugt i16 %1023, %1024
  br i1 %1025, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146: ; preds = %1019
  %1026 = load i16, ptr %1014, align 8, !tbaa !403
  %1027 = zext i16 %1026 to i64
  %1028 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1014, i64 %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1014, i64 12
  %1030 = load i16, ptr %1029, align 4, !tbaa !404
  %1031 = zext i16 %1030 to i64
  %1032 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1028, i64 %1031
  %1033 = zext i8 %1021 to i64
  %1034 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1032, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 36
  %1036 = load i16, ptr %1035, align 2, !tbaa !405
  %1037 = and i16 %1036, 241
  %1038 = icmp eq i16 %1037, 1
  br i1 %1038, label %1039, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1039:                                             ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146
  %1040 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1041 = load i64, ptr %1040, align 8, !tbaa !387
  %1042 = and i64 %1041, 49152
  %or.cond.i147 = icmp eq i64 %1042, 49152
  br i1 %or.cond.i147, label %1043, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1043:                                             ; preds = %1039
  %.val56.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val57.i = load ptr, ptr %157, align 8, !tbaa !373
  %.val58.i = load ptr, ptr %977, align 8, !tbaa !390
  %1044 = getelementptr i8, ptr %.val57.i, i64 2
  %.val57.val.i = load i16, ptr %1044, align 2, !tbaa !389
  %1045 = getelementptr i8, ptr %.val57.i, i64 24
  %.val57.val59.i = load i64, ptr %1045, align 8, !tbaa !387
  %1046 = and i64 %.val57.val59.i, 32768
  %.not.i.i168 = icmp eq i64 %1046, 0
  %spec.select.i.i169 = select i1 %.not.i.i168, i64 4294967295, i64 4294967294
  %1047 = zext i16 %.val57.val.i to i64
  %1048 = add nuw nsw i64 %spec.select.i.i169, %1047
  %1049 = and i64 %1048, 4294967295
  %1050 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val58.i, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load i64, ptr %1051, align 8, !tbaa !391
  %1053 = trunc i64 %1052 to i32
  %1054 = zext i16 %1023 to i64
  %1055 = add nuw nsw i64 %1054, 4294967294
  %1056 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !390
  %1058 = and i64 %1055, 4294967295
  %1059 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1057, i64 %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1061 = load i64, ptr %1060, align 8, !tbaa !391
  %1062 = trunc i64 %1061 to i32
  %1063 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %1003, i64 68
  %1065 = load i16, ptr %1064, align 4, !tbaa !392
  %1066 = zext i16 %1065 to i32
  %1067 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %1066) #14
  %1068 = load ptr, ptr %1063, align 8, !tbaa !397
  %1069 = zext i32 %1067 to i64
  %1070 = sub nsw i64 0, %1069
  %1071 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1068, i64 %1070
  %1072 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %1071, i32 noundef %1062) #14
  %1073 = icmp eq i32 %1072, %1053
  br i1 %1073, label %1074, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1074:                                             ; preds = %1043
  %1075 = load ptr, ptr %1056, align 8, !tbaa !390
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 36
  %1078 = load i32, ptr %1077, align 4, !tbaa !391
  %.not70.i = icmp eq i32 %1078, 0
  br i1 %.not70.i, label %.critedge.i, label %1079

1079:                                             ; preds = %1074
  %1080 = getelementptr inbounds nuw i8, ptr %978, i64 36
  %1081 = load i32, ptr %1080, align 4, !tbaa !391
  %.not71.i = icmp eq i32 %1078, %1081
  br i1 %.not71.i, label %.critedge.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

.critedge.i:                                      ; preds = %1079, %1074
  %1082 = load ptr, ptr %1013, align 8, !tbaa !373
  %1083 = getelementptr i8, ptr %1082, i64 2
  %.val.i148 = load i16, ptr %1083, align 2, !tbaa !389
  %1084 = getelementptr i8, ptr %1082, i64 24
  %.val55.i = load i64, ptr %1084, align 8, !tbaa !387
  %1085 = and i64 %.val55.i, 32768
  %.not.i.i149 = icmp eq i64 %1085, 0
  %spec.select.i.i150 = select i1 %.not.i.i149, i64 4294967294, i64 4294967293
  %1086 = zext i16 %.val.i148 to i64
  %1087 = add nuw nsw i64 %spec.select.i.i150, %1086
  %1088 = and i64 %1087, 4294967295
  %1089 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1075, i64 %1088
  %1090 = load ptr, ptr %977, align 8, !tbaa !390
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 96
  %1092 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %1089, ptr noundef nonnull align 8 dereferenceable(32) %1091) #14
  br i1 %1092, label %1093, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1093:                                             ; preds = %.critedge.i
  %.val60.i = load ptr, ptr %23, align 8
  %.val61.i = load i32, ptr %979, align 8
  %1094 = getelementptr i8, ptr %978, i64 36
  %.val62.i = load i32, ptr %1094, align 4
  %1095 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.val60.i, i32 %.val61.i, i32 %.val62.i, ptr noundef nonnull align 8 dereferenceable(70) %1003)
  br i1 %1095, label %1096, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %1077, align 4, !tbaa !391
  %1098 = load i32, ptr %1094, align 4, !tbaa !391
  %.not72.i = icmp eq i32 %1097, %1098
  br i1 %.not72.i, label %1114, label %1099

1099:                                             ; preds = %1096
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1076, i32 %1098) #14
  %1100 = load i32, ptr %1094, align 4, !tbaa !391
  %.not73.i = icmp eq i32 %1100, 0
  br i1 %.not73.i, label %1114, label %1101

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %23, align 8, !tbaa !284
  %1103 = load ptr, ptr %20, align 8, !tbaa !282
  %1104 = load ptr, ptr %1013, align 8, !tbaa !373
  %1105 = load ptr, ptr %31, align 8, !tbaa !355
  %1106 = load ptr, ptr %1007, align 8, !tbaa !395
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %1108 = load ptr, ptr %1107, align 8, !tbaa !411
  %1109 = load ptr, ptr %1103, align 8, !tbaa !26
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call noundef ptr %1111(ptr noundef nonnull align 8 dereferenceable(80) %1103, ptr noundef nonnull align 8 dereferenceable(32) %1104, i32 noundef 1, ptr noundef %1105, ptr noundef nonnull align 8 dereferenceable(1065) %1108) #14
  %1113 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %1102, i32 %1100, ptr noundef %1112, i32 noundef 0) #14
  br label %1114

1114:                                             ; preds = %1101, %1099, %1096
  %1115 = load ptr, ptr %977, align 8, !tbaa !390
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 176
  %1117 = load i64, ptr %1116, align 8, !tbaa !391
  %1118 = and i64 %1117, 1
  %.not54.i = icmp eq i64 %1118, 0
  br i1 %.not54.i, label %1122, label %1119

1119:                                             ; preds = %1114
  %1120 = getelementptr inbounds nuw i8, ptr %1115, i64 96
  %1121 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %1120, ptr noundef nonnull align 8 dereferenceable(32) %1089) #14
  %spec.select.i = zext i1 %1121 to i64
  br label %1122

1122:                                             ; preds = %1119, %1114
  %.049.i = phi i64 [ 0, %1114 ], [ %spec.select.i, %1119 ]
  %1123 = load ptr, ptr %1013, align 8, !tbaa !373
  %1124 = getelementptr i8, ptr %1123, i64 2
  %.val63.i = load i16, ptr %1124, align 2, !tbaa !389
  %1125 = zext i16 %.val63.i to i64
  %1126 = add nuw nsw i64 %1125, 4294967295
  %1127 = load ptr, ptr %1056, align 8, !tbaa !390
  %1128 = and i64 %1126, 4294967295
  %1129 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1127, i64 %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store i64 %.049.i, ptr %1130, align 8, !tbaa !391
  %1131 = load ptr, ptr %23, align 8, !tbaa !284
  %1132 = load ptr, ptr %977, align 8, !tbaa !390
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1134 = load i32, ptr %1133, align 4, !tbaa !391
  %1135 = load ptr, ptr %1056, align 8, !tbaa !390
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !391
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %1131, i32 %1134, i32 %1137) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0174.0229, ptr %3, align 8, !tbaa !362
  %1138 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i131, %1000, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit, %976, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145, %1004, %1006, %1011, %1019, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146, %1039, %1043, %1079, %.critedge.i, %1093, %1122
  %.0.i126 = phi i1 [ false, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit ], [ false, %1039 ], [ false, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146 ], [ false, %1011 ], [ false, %1006 ], [ false, %1004 ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145 ], [ false, %1043 ], [ false, %1079 ], [ true, %1122 ], [ false, %.critedge.i ], [ false, %1093 ], [ false, %976 ], [ false, %1019 ], [ false, %1000 ], [ false, %.preheader.i.i.i.i.i131 ]
  %1139 = or i1 %972, %.0.i126
  %1140 = zext i1 %1139 to i8
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit
  %.2 = phi i8 [ %1140, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit ], [ 1, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i ], [ 1, %.loopexit.i.i ], [ 1, %.lr.ph.i.i.i ]
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
