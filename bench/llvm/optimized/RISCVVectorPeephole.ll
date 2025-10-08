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
  br i1 %7, label %._crit_edge241, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %11, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 452
  %13 = load i8, ptr %12, align 4, !tbaa !156, !range !280, !noundef !281
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge241

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
  %.sroa.0190.0225 = load ptr, ptr %32, align 8, !tbaa !356
  %.not226 = icmp eq ptr %.sroa.0190.0225, %33
  br i1 %.not226, label %.preheader, label %.lr.ph229

.lr.ph229:                                        ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %44

.preheader.loopexit:                              ; preds = %._crit_edge
  %.sroa.0179.0236.pre = load ptr, ptr %32, align 8, !tbaa !356
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %15
  %.sroa.0179.0236 = phi ptr [ %.sroa.0179.0236.pre, %.preheader.loopexit ], [ %.sroa.0190.0225, %15 ]
  %.not194237 = icmp eq ptr %.sroa.0179.0236, %33
  br i1 %.not194237, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %141

44:                                               ; preds = %.lr.ph229, %._crit_edge
  %.sroa.0190.0227 = phi ptr [ %.sroa.0190.0225, %.lr.ph229 ], [ %.sroa.0190.0, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0227, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0227, i64 48
  %.sroa.0187.0221 = load ptr, ptr %45, align 8, !tbaa !357
  %.not196222 = icmp eq ptr %.sroa.0187.0221, %46
  br i1 %.not196222, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0227, i64 8
  %.sroa.0190.0 = load ptr, ptr %47, align 8, !tbaa !356
  %.not = icmp eq ptr %.sroa.0190.0, %33
  br i1 %.not, label %.preheader.loopexit, label %44

.lr.ph:                                           ; preds = %44, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0187.0224 = phi ptr [ %.sroa.0187.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0187.0221, %44 ]
  %.039223 = phi ptr [ %spec.select, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ null, %44 ]
  %48 = load ptr, ptr %31, align 8, !tbaa !355
  %49 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0187.0224, i32 11, ptr noundef %48, i1 noundef zeroext false) #14
  %.not197 = icmp eq i32 %49, -1
  br i1 %.not197, label %127, label %50

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %34, align 8, !tbaa !28
  %52 = load i32, ptr %35, align 8, !tbaa !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %54

54:                                               ; preds = %50
  %55 = ptrtoint ptr %.sroa.0187.0224 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.02944.i.i = and i32 %60, %59
  %61 = zext nneg i32 %.02944.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !362
  %64 = icmp eq ptr %.sroa.0187.0224, %63
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
  %78 = icmp eq ptr %.sroa.0187.0224, %77
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
  %93 = ptrtoint ptr %.sroa.0187.0224 to i64
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 4
  %96 = lshr i32 %94, 9
  %97 = xor i32 %95, %96
  %98 = add i32 %90, -1
  %.02944.i = and i32 %98, %97
  %99 = zext nneg i32 %.02944.i to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !362
  %102 = icmp eq ptr %.sroa.0187.0224, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !364

.lr.ph.i:                                         ; preds = %92, %108
  %103 = phi ptr [ %115, %108 ], [ %101, %92 ]
  %104 = phi ptr [ %114, %108 ], [ %100, %92 ]
  %.02947.i = phi i32 [ %.029.i, %108 ], [ %.02944.i, %92 ]
  %.02746.i = phi i32 [ %111, %108 ], [ 1, %92 ]
  %.03245.i = phi ptr [ %spec.select.i153, %108 ], [ null, %92 ]
  %105 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %105, label %106, label %108, !prof !365

106:                                              ; preds = %.lr.ph.i
  %.not.i156 = icmp eq ptr %.03245.i, null
  %107 = select i1 %.not.i156, ptr %104, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

108:                                              ; preds = %.lr.ph.i
  %109 = icmp eq ptr %103, inttoptr (i64 -8192 to ptr)
  %110 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %109, i1 %110, i1 false
  %spec.select.i153 = select i1 %or.cond.not.i, ptr %104, ptr %.03245.i
  %111 = add i32 %.02746.i, 1
  %112 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %112, %98
  %113 = zext i32 %.029.i to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !362
  %116 = icmp eq ptr %.sroa.0187.0224, %115
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
  store ptr %.sroa.0187.0224, ptr %118, align 8, !tbaa !362
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %126, align 8, !tbaa !362
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %70, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %62, %54 ], [ %76, %70 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %.039223, ptr %.0.i, align 8, !tbaa !362
  br label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, %.lr.ph
  %128 = load ptr, ptr %31, align 8, !tbaa !355
  %129 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0187.0224, i32 11, ptr noundef %128, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not198 = icmp eq i32 %129, -1
  %spec.select = select i1 %.not198, ptr %.039223, ptr %.sroa.0187.0224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0187.0224, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i41 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i41, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0224, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 8
  %.not34.i.i.i = icmp eq i32 %133, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0187.0224, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !357
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 8
  %.not3.i.i.i = icmp eq i32 %138, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !371

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0187.0224, %127 ], [ %.sroa.0187.0224, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0187.0 = load ptr, ptr %139, align 8, !tbaa !357
  %.not196 = icmp eq ptr %.sroa.0187.0, %46
  br i1 %.not196, label %._crit_edge, label %.lr.ph

._crit_edge241.loopexit:                          ; preds = %._crit_edge235
  %140 = trunc nuw i8 %.1.lcssa to i1
  br label %._crit_edge241

141:                                              ; preds = %.lr.ph240, %._crit_edge235
  %.sroa.0179.0239 = phi ptr [ %.sroa.0179.0236, %.lr.ph240 ], [ %.sroa.0179.0, %._crit_edge235 ]
  %.038238 = phi i8 [ 0, %.lr.ph240 ], [ %.1.lcssa, %._crit_edge235 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0239, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !357
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0239, i64 48
  %.not195230 = icmp eq ptr %143, %144
  br i1 %.not195230, label %._crit_edge235, label %.lr.ph234

._crit_edge235:                                   ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, %141
  %.1.lcssa = phi i8 [ %.038238, %141 ], [ %.2, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0239, i64 8
  %.sroa.0179.0 = load ptr, ptr %145, align 8, !tbaa !356
  %.not194 = icmp eq ptr %.sroa.0179.0, %33
  br i1 %.not194, label %._crit_edge241.loopexit, label %141

.lr.ph234:                                        ; preds = %141, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread
  %.1232 = phi i8 [ %.2, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread ], [ %.038238, %141 ]
  %.sroa.0176.0231 = phi ptr [ %156, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread ], [ %143, %141 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0176.0231, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph234
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 8
  %.not34.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0176.0231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !357
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 8
  %.not3.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !372

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0176.0231, %.lr.ph234 ], [ %.sroa.0176.0231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !357
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 16
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
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 32
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
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 68
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
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 32
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
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 24
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
  %.not.i.i159 = icmp eq i64 %330, 0
  %spec.select.i.i160 = select i1 %.not.i.i159, i64 4294967295, i64 4294967294
  %331 = zext i16 %.val46.val.i to i64
  %332 = add nuw nsw i64 %spec.select.i.i160, %331
  %333 = and i64 %332, 4294967295
  %334 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val47.i55, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !391
  %337 = trunc i64 %336 to i32
  %338 = getelementptr i8, ptr %318, i64 2
  %.val.i161 = load i16, ptr %338, align 2, !tbaa !389
  %339 = and i64 %325, 32768
  %.not.i11.i = icmp eq i64 %339, 0
  %spec.select.i12.i = select i1 %.not.i11.i, i64 4294967295, i64 4294967294
  %340 = zext i16 %.val.i161 to i64
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
  %.not.i158 = icmp eq i64 %384, 0
  br i1 %.not.i158, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %373
  %385 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %307, i64 noundef 2097152, i32 noundef 1) #14
  br i1 %385, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i157 = load i32, ptr %374, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %380, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %386 = phi i32 [ %.pre.i157, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %375, %380 ]
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
  %417 = ptrtoint ptr %.sroa.0176.0231 to i64
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %418, 4
  %420 = lshr i32 %418, 9
  %421 = xor i32 %419, %420
  %422 = add i32 %415, -1
  %.01826.i.i.i.i = and i32 %422, %421
  %423 = zext nneg i32 %.01826.i.i.i.i to i64
  %424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %414, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !362
  %426 = icmp eq ptr %.sroa.0176.0231, %425
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
  %432 = icmp eq ptr %.sroa.0176.0231, %431
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
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, ptr noundef nonnull align 8 dereferenceable(32) %460) #14
  %485 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %486 = load i8, ptr %485, align 2, !tbaa !407
  %487 = zext i8 %486 to i32
  %488 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231) #14
  %489 = add i32 %488, %487
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef %489) #14
  %490 = load ptr, ptr %23, align 8, !tbaa !284
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 32
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
  %516 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231) #14
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
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef %516) #14
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
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 32
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
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef %566) #14
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
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef %570) #14
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
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef %576) #14
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
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef 1) #14
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i: ; preds = %597, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67, %569
  %598 = load ptr, ptr %20, align 8, !tbaa !282
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !397
  %601 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %600, i64 %.017.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, ptr noundef nonnull align 8 dereferenceable(32) %601) #14
  %.val14.i.pre = load i16, ptr %258, align 4, !tbaa !392
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %547, %561, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i
  %.val14.i = phi i16 [ %527, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ %.val14.i.pre, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ], [ %527, %561 ], [ %527, %547 ]
  %.0.i63 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ], [ 0, %561 ], [ 0, %547 ]
  %switch.tableidx.i.i = add i16 %.val14.i, -6402
  %602 = icmp ugt i16 %switch.tableidx.i.i, 6
  %switch.idx.cast.i.i = zext i16 %switch.tableidx.i.i to i64
  %switch.offset.i.neg.i = sub nuw nsw i64 -7215, %switch.idx.cast.i.i
  br i1 %602, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, label %603

603:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit
  %604 = load ptr, ptr %38, align 8, !tbaa !28
  %605 = load i32, ptr %39, align 8, !tbaa !32
  %606 = icmp ne i32 %605, 0
  call void @llvm.assume(i1 %606)
  %607 = ptrtoint ptr %.sroa.0176.0231 to i64
  %608 = trunc i64 %607 to i32
  %609 = lshr i32 %608, 4
  %610 = lshr i32 %608, 9
  %611 = xor i32 %609, %610
  %612 = add i32 %605, -1
  %.01826.i.i.i.i68 = and i32 %612, %611
  %613 = zext nneg i32 %.01826.i.i.i.i68 to i64
  %614 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %604, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !362
  %616 = icmp eq ptr %.sroa.0176.0231, %615
  br i1 %616, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, label %.lr.ph.i.i.i.i69, !prof !364

.lr.ph.i.i.i.i69:                                 ; preds = %603, %.lr.ph.i.i.i.i69
  %.01828.i.i.i.i70 = phi i32 [ %.018.i.i.i.i72, %.lr.ph.i.i.i.i69 ], [ %.01826.i.i.i.i68, %603 ]
  %.01627.i.i.i.i71 = phi i32 [ %617, %.lr.ph.i.i.i.i69 ], [ 1, %603 ]
  %617 = add i32 %.01627.i.i.i.i71, 1
  %618 = add i32 %.01627.i.i.i.i71, %.01828.i.i.i.i70
  %.018.i.i.i.i72 = and i32 %618, %612
  %619 = zext i32 %.018.i.i.i.i72 to i64
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %604, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !362
  %622 = icmp eq ptr %.sroa.0176.0231, %621
  br i1 %622, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, label %.lr.ph.i.i.i.i69, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73: ; preds = %.lr.ph.i.i.i.i69, %603
  %623 = phi i64 [ %613, %603 ], [ %619, %.lr.ph.i.i.i.i69 ]
  %624 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %604, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !362
  %627 = getelementptr i8, ptr %626, i64 32
  %.val.i74 = load ptr, ptr %627, align 8, !tbaa !390
  %628 = getelementptr i8, ptr %.val.i74, i64 36
  %.val.val.i75 = load i32, ptr %628, align 4, !tbaa !391
  %629 = load ptr, ptr %31, align 8, !tbaa !355
  %630 = load ptr, ptr %23, align 8, !tbaa !284
  %631 = load ptr, ptr %629, align 8, !tbaa !26
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 %633(ptr noundef nonnull align 8 dereferenceable(308) %629, i32 %.val.val.i75, ptr noundef %630) #14
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

636:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73
  %637 = load ptr, ptr %23, align 8, !tbaa !284
  %638 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %637, i32 %634) #14
  %.not.i.i77 = icmp eq ptr %638, null
  br i1 %.not.i.i77, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78: ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 68
  %640 = load i16, ptr %639, align 4, !tbaa !392
  %641 = add i16 %640, -6812
  %switch.i.i79 = icmp ult i16 %641, 7
  br i1 %switch.i.i79, label %642, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

642:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78
  %643 = load ptr, ptr %20, align 8, !tbaa !282
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !397
  %646 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %645, i64 %switch.offset.i.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, ptr noundef nonnull align 8 dereferenceable(32) %646) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef 2) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %647 = load ptr, ptr %23, align 8, !tbaa !284
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !390
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !391
  %652 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %647, i32 %651) #14
  %653 = load ptr, ptr %648, align 8, !tbaa !390
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 36
  %655 = load i32, ptr %654, align 4, !tbaa !391
  %.not.i80 = icmp eq i32 %655, 0
  br i1 %.not.i80, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, label %656

656:                                              ; preds = %642
  %657 = load ptr, ptr %23, align 8, !tbaa !284
  %658 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %657, i32 %655) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, %636, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78, %642, %656
  %.0.i76 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78 ], [ 1, %656 ], [ 1, %642 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73 ], [ 0, %636 ]
  %.val48.i = load i16, ptr %258, align 4, !tbaa !392
  %switch.tableidx.i.i81 = add i16 %.val48.i, -6402
  %659 = icmp ugt i16 %switch.tableidx.i.i81, 6
  %switch.idx.cast.i.i82 = zext i16 %switch.tableidx.i.i81 to i64
  %switch.offset.i.neg.i83 = sub nuw nsw i64 -7215, %switch.idx.cast.i.i82
  br i1 %659, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %660

660:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit
  %661 = load ptr, ptr %23, align 8, !tbaa !284
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !390
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 100
  %665 = load i32, ptr %664, align 4, !tbaa !391
  %666 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %661, i32 %665) #14
  %.not39.i = icmp eq ptr %666, null
  br i1 %.not39.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %667

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !395
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 24
  %671 = load ptr, ptr %670, align 8, !tbaa !395
  %.not40.i84 = icmp eq ptr %669, %671
  br i1 %.not40.i84, label %672, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 68
  %674 = load i16, ptr %673, align 4, !tbaa !392
  %675 = zext i16 %674 to i32
  %676 = call noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef %675) #14
  %.not41.i86 = icmp eq ptr %676, null
  br i1 %.not41.i86, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %677

677:                                              ; preds = %672
  %.val.i87 = load ptr, ptr %20, align 8, !tbaa !282
  %.val42.i88 = load ptr, ptr %157, align 8, !tbaa !373
  %.val43.i89 = load ptr, ptr %662, align 8, !tbaa !390
  %678 = getelementptr i8, ptr %.val42.i88, i64 2
  %.val42.val.i = load i16, ptr %678, align 2, !tbaa !389
  %679 = getelementptr i8, ptr %.val42.i88, i64 24
  %.val42.val44.i = load i64, ptr %679, align 8, !tbaa !387
  %680 = and i64 %.val42.val44.i, 32768
  %.not.i.i.i90 = icmp eq i64 %680, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i90, i64 4294967295, i64 4294967294
  %681 = zext i16 %.val42.val.i to i64
  %682 = add nuw nsw i64 %spec.select.i.i.i, %681
  %683 = and i64 %682, 4294967295
  %684 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val43.i89, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load i64, ptr %685, align 8, !tbaa !391
  %687 = trunc i64 %686 to i32
  %688 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !373
  %690 = getelementptr i8, ptr %689, i64 2
  %.val.i.i = load i16, ptr %690, align 2, !tbaa !389
  %691 = getelementptr i8, ptr %689, i64 24
  %.val8.i.i = load i64, ptr %691, align 8, !tbaa !387
  %692 = and i64 %.val8.i.i, 32768
  %.not.i11.i.i = icmp eq i64 %692, 0
  %spec.select.i12.i.i = select i1 %.not.i11.i.i, i64 4294967295, i64 4294967294
  %693 = zext i16 %.val.i.i to i64
  %694 = add nuw nsw i64 %spec.select.i12.i.i, %693
  %695 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !390
  %697 = and i64 %694, 4294967295
  %698 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %696, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load i64, ptr %699, align 8, !tbaa !391
  %701 = trunc i64 %700 to i32
  %702 = getelementptr inbounds nuw i8, ptr %.val.i87, i64 8
  %703 = load i16, ptr %673, align 4, !tbaa !392
  %704 = zext i16 %703 to i32
  %705 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %704) #14
  %706 = load ptr, ptr %702, align 8, !tbaa !397
  %707 = zext i32 %705 to i64
  %708 = sub nsw i64 0, %707
  %709 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %706, i64 %708
  %710 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %709, i32 noundef %701) #14
  %711 = icmp eq i32 %710, %687
  br i1 %711, label %712, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

712:                                              ; preds = %677
  %713 = load ptr, ptr %38, align 8, !tbaa !28
  %714 = load i32, ptr %39, align 8, !tbaa !32
  %715 = icmp ne i32 %714, 0
  call void @llvm.assume(i1 %715)
  %716 = ptrtoint ptr %666 to i64
  %717 = trunc i64 %716 to i32
  %718 = lshr i32 %717, 4
  %719 = lshr i32 %717, 9
  %720 = xor i32 %718, %719
  %721 = add i32 %714, -1
  %.01826.i.i.i.i91 = and i32 %721, %720
  %722 = zext nneg i32 %.01826.i.i.i.i91 to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %713, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !362
  %725 = icmp eq ptr %666, %724
  br i1 %725, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i96, label %.lr.ph.i.i.i.i92, !prof !364

.lr.ph.i.i.i.i92:                                 ; preds = %712, %728
  %726 = phi ptr [ %733, %728 ], [ %724, %712 ]
  %.01828.i.i.i.i93 = phi i32 [ %.018.i.i.i.i95, %728 ], [ %.01826.i.i.i.i91, %712 ]
  %.01627.i.i.i.i94 = phi i32 [ %729, %728 ], [ 1, %712 ]
  %727 = icmp eq ptr %726, inttoptr (i64 -4096 to ptr)
  br i1 %727, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i, label %728, !prof !365

728:                                              ; preds = %.lr.ph.i.i.i.i92
  %729 = add i32 %.01627.i.i.i.i94, 1
  %730 = add i32 %.01627.i.i.i.i94, %.01828.i.i.i.i93
  %.018.i.i.i.i95 = and i32 %730, %721
  %731 = zext i32 %.018.i.i.i.i95 to i64
  %732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %713, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !362
  %734 = icmp eq ptr %666, %733
  br i1 %734, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i96, label %.lr.ph.i.i.i.i92, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i96: ; preds = %728, %712
  %735 = phi i64 [ %722, %712 ], [ %731, %728 ]
  %736 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %713, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !362
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i: ; preds = %.lr.ph.i.i.i.i92, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i96
  %739 = phi ptr [ %738, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i96 ], [ null, %.lr.ph.i.i.i.i92 ]
  %740 = ptrtoint ptr %.sroa.0176.0231 to i64
  %741 = trunc i64 %740 to i32
  %742 = lshr i32 %741, 4
  %743 = lshr i32 %741, 9
  %744 = xor i32 %742, %743
  %.01826.i.i.i49.i = and i32 %721, %744
  %745 = zext nneg i32 %.01826.i.i.i49.i to i64
  %746 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %713, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !362
  %748 = icmp eq ptr %.sroa.0176.0231, %747
  br i1 %748, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, label %.lr.ph.i.i.i50.i, !prof !364

.lr.ph.i.i.i50.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i, %.lr.ph.i.i.i50.i
  %.01828.i.i.i51.i = phi i32 [ %.018.i.i.i53.i, %.lr.ph.i.i.i50.i ], [ %.01826.i.i.i49.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %.01627.i.i.i52.i = phi i32 [ %749, %.lr.ph.i.i.i50.i ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %749 = add i32 %.01627.i.i.i52.i, 1
  %750 = add i32 %.01627.i.i.i52.i, %.01828.i.i.i51.i
  %.018.i.i.i53.i = and i32 %750, %721
  %751 = zext i32 %.018.i.i.i53.i to i64
  %752 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %713, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !362
  %754 = icmp eq ptr %.sroa.0176.0231, %753
  br i1 %754, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, label %.lr.ph.i.i.i50.i, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i: ; preds = %.lr.ph.i.i.i50.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i
  %755 = phi i64 [ %745, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ], [ %751, %.lr.ph.i.i.i50.i ]
  %756 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %713, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !362
  %759 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !390
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 36
  %762 = load i32, ptr %761, align 4, !tbaa !391
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !390
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 36
  %766 = load i32, ptr %765, align 4, !tbaa !391
  %.not.i97 = icmp eq i32 %762, %766
  br i1 %.not.i97, label %767, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

767:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i
  %768 = load ptr, ptr %695, align 8, !tbaa !390
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 36
  %770 = load i32, ptr %769, align 4, !tbaa !391
  %771 = load ptr, ptr %662, align 8, !tbaa !390
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 68
  %773 = load i32, ptr %772, align 4, !tbaa !391
  %.not61.i = icmp eq i32 %770, %773
  br i1 %.not61.i, label %822, label %774

774:                                              ; preds = %767
  %.not62.i = icmp eq i32 %770, 0
  br i1 %.not62.i, label %775, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

775:                                              ; preds = %774
  %776 = load ptr, ptr %23, align 8, !tbaa !284
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 100
  %778 = load i32, ptr %777, align 4, !tbaa !391
  %779 = icmp slt i32 %778, 0
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %781 = and i32 %778, 2147483647
  %782 = zext nneg i32 %781 to i64
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %783, i64 %782
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %776, i64 296
  %787 = zext nneg i32 %778 to i64
  %788 = load ptr, ptr %786, align 8
  %789 = getelementptr inbounds nuw ptr, ptr %788, i64 %787
  %.0.in.i.i.i.i = select i1 %779, ptr %785, ptr %789
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !393
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %790

790:                                              ; preds = %775
  %791 = load i32, ptr %.0.i.i.i.i, align 8
  %792 = and i32 %791, 16777216
  %.not4.i.i.i.i = icmp eq i32 %792, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %790, %793
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %793 ], [ %.0.i.i.i.i, %790 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i162 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i162, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %793

793:                                              ; preds = %.preheader.i.i.i.i
  %794 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %795 = and i32 %794, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %795, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %793, %790
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %790 ], [ %storemerge.i.i.i.i.i, %793 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %796
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %796 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %796

796:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %797 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %798 = and i32 %797, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %798, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %799 = getelementptr inbounds nuw i8, ptr %771, i64 64
  %.val46.i99 = load i32, ptr %799, align 8
  %800 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %776, i32 %.val46.i99, i32 %773, ptr noundef nonnull align 8 dereferenceable(70) %666)
  br i1 %800, label %801, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

801:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %802 = load ptr, ptr %695, align 8, !tbaa !390
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %804 = load ptr, ptr %662, align 8, !tbaa !390
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 68
  %806 = load i32, ptr %805, align 4, !tbaa !391
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %803, i32 %806) #14
  %807 = load ptr, ptr %23, align 8, !tbaa !284
  %808 = load ptr, ptr %695, align 8, !tbaa !390
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 36
  %810 = load i32, ptr %809, align 4, !tbaa !391
  %811 = load ptr, ptr %20, align 8, !tbaa !282
  %812 = load ptr, ptr %688, align 8, !tbaa !373
  %813 = load ptr, ptr %31, align 8, !tbaa !355
  %814 = load ptr, ptr %668, align 8, !tbaa !395
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %816 = load ptr, ptr %815, align 8, !tbaa !411
  %817 = load ptr, ptr %811, align 8, !tbaa !26
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef ptr %819(ptr noundef nonnull align 8 dereferenceable(80) %811, ptr noundef nonnull align 8 dereferenceable(32) %812, i32 noundef 1, ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(1065) %816) #14
  %821 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %807, i32 %810, ptr noundef %820, i32 noundef 0) #14
  br label %822

822:                                              ; preds = %801, %767
  %823 = load ptr, ptr %20, align 8, !tbaa !282
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !397
  %826 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %825, i64 %switch.offset.i.neg.i83
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, ptr noundef nonnull align 8 dereferenceable(32) %826) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef 2) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %827 = load ptr, ptr %23, align 8, !tbaa !284
  %828 = load ptr, ptr %662, align 8, !tbaa !390
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !391
  %831 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %827, i32 %830) #14
  %832 = load ptr, ptr %662, align 8, !tbaa !390
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 36
  %834 = load i32, ptr %833, align 4, !tbaa !391
  %.not63.i = icmp eq i32 %834, 0
  br i1 %.not63.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %835

835:                                              ; preds = %822
  %836 = load ptr, ptr %23, align 8, !tbaa !284
  %837 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %836, i32 %834) #14
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i, %796, %775, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, %660, %667, %672, %677, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, %774, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %822, %835
  %.0.i85 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit ], [ 0, %677 ], [ 0, %672 ], [ 0, %667 ], [ 0, %660 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit ], [ 0, %774 ], [ 1, %835 ], [ 1, %822 ], [ 0, %775 ], [ 0, %796 ], [ 0, %.preheader.i.i.i.i ]
  %838 = load i16, ptr %258, align 4, !tbaa !392
  %839 = zext i16 %838 to i32
  %840 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %839) #14
  %.not.i101 = icmp eq i32 %840, 13486
  br i1 %.not.i101, label %841, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit

841:                                              ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !390
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 36
  %845 = load i32, ptr %844, align 4, !tbaa !391
  %.not37.i = icmp eq i32 %845, 0
  br i1 %.not37.i, label %846, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit

846:                                              ; preds = %841
  %847 = load ptr, ptr %23, align 8, !tbaa !284
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 68
  %849 = load i32, ptr %848, align 4, !tbaa !391
  %850 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %847, i32 %849) #14
  %.not29.i = icmp eq ptr %850, null
  br i1 %.not29.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %851

851:                                              ; preds = %846
  %852 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %850) #14
  br i1 %852, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %853

853:                                              ; preds = %851
  %854 = load ptr, ptr %23, align 8, !tbaa !284
  %855 = load ptr, ptr %842, align 8, !tbaa !390
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 68
  %857 = load i32, ptr %856, align 4, !tbaa !391
  %858 = icmp slt i32 %857, 0
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %860 = and i32 %857, 2147483647
  %861 = zext nneg i32 %860 to i64
  %862 = load ptr, ptr %859, align 8
  %863 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %862, i64 %861
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %854, i64 296
  %866 = zext nneg i32 %857 to i64
  %867 = load ptr, ptr %865, align 8
  %868 = getelementptr inbounds nuw ptr, ptr %867, i64 %866
  %.0.in.i.i.i.i.i103 = select i1 %858, ptr %864, ptr %868
  %.0.i.i.i.i.i104 = load ptr, ptr %.0.in.i.i.i.i.i103, align 8, !tbaa !393
  %.not.i.i.i.i.i105 = icmp eq ptr %.0.i.i.i.i.i104, null
  br i1 %.not.i.i.i.i.i105, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %869

869:                                              ; preds = %853
  %870 = load i32, ptr %.0.i.i.i.i.i104, align 8
  %871 = and i32 %870, 16777216
  %.not4.i.i.i.i.i106 = icmp eq i32 %871, 0
  br i1 %.not4.i.i.i.i.i106, label %.lr.ph.i.i.i.preheader.i.i.i115.preheader, label %.preheader.i.i.i.i.i107

.preheader.i.i.i.i.i107:                          ; preds = %869, %872
  %.pn.i.i.i.i.i.i108 = phi ptr [ %storemerge.i.i.i.i.i.i110, %872 ], [ %.0.i.i.i.i.i104, %869 ]
  %storemerge.in.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i108, i64 24
  %storemerge.i.i.i.i.i.i110 = load ptr, ptr %storemerge.in.i.i.i.i.i.i109, align 8, !tbaa !391
  %.not.i.i.i.i.i.i111 = icmp eq ptr %storemerge.i.i.i.i.i.i110, null
  br i1 %.not.i.i.i.i.i.i111, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %872

872:                                              ; preds = %.preheader.i.i.i.i.i107
  %873 = load i32, ptr %storemerge.i.i.i.i.i.i110, align 8
  %874 = and i32 %873, 16777216
  %.not1.i.i.i.i.i.i112 = icmp eq i32 %874, 0
  br i1 %.not1.i.i.i.i.i.i112, label %.lr.ph.i.i.i.preheader.i.i.i115.preheader, label %.preheader.i.i.i.i.i107, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i115.preheader:        ; preds = %872, %869
  %.pn.i.i.i.i.i.i.i.i116.ph = phi ptr [ %.0.i.i.i.i.i104, %869 ], [ %storemerge.i.i.i.i.i.i110, %872 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i115

.lr.ph.i.i.i.preheader.i.i.i115:                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i115.preheader, %875
  %.pn.i.i.i.i.i.i.i.i116 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i118, %875 ], [ %.pn.i.i.i.i.i.i.i.i116.ph, %.lr.ph.i.i.i.preheader.i.i.i115.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i116, i64 24
  %storemerge.i.i.i.i.i.i.i.i118 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i117, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i118, null
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i121, label %875

875:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i115
  %876 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i118, align 8
  %877 = and i32 %876, 16777216
  %.not1.i.i.i.i.i.i.i.i120 = icmp eq i32 %877, 0
  br i1 %.not1.i.i.i.i.i.i.i.i120, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %.lr.ph.i.i.i.preheader.i.i.i115, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i121: ; preds = %.lr.ph.i.i.i.preheader.i.i.i115
  %878 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !373
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load i64, ptr %880, align 8, !tbaa !387
  %882 = and i64 %881, 49152
  %or.cond.i122 = icmp eq i64 %882, 49152
  br i1 %or.cond.i122, label %883, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

883:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i121
  %.val31.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val32.i = load ptr, ptr %157, align 8, !tbaa !373
  %884 = getelementptr i8, ptr %.val32.i, i64 2
  %.val32.val.i = load i16, ptr %884, align 2, !tbaa !389
  %885 = getelementptr i8, ptr %.val32.i, i64 24
  %.val32.val34.i = load i64, ptr %885, align 8, !tbaa !387
  %886 = and i64 %.val32.val34.i, 32768
  %.not.i.i164 = icmp eq i64 %886, 0
  %spec.select.i.i165 = select i1 %.not.i.i164, i64 4294967295, i64 4294967294
  %887 = zext i16 %.val32.val.i to i64
  %888 = add nuw nsw i64 %spec.select.i.i165, %887
  %889 = and i64 %888, 4294967295
  %890 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %855, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %892 = load i64, ptr %891, align 8, !tbaa !391
  %893 = trunc i64 %892 to i32
  %894 = getelementptr i8, ptr %879, i64 2
  %.val.i166 = load i16, ptr %894, align 2, !tbaa !389
  %895 = zext i16 %.val.i166 to i64
  %896 = add nuw nsw i64 %895, 4294967294
  %897 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !390
  %899 = and i64 %896, 4294967295
  %900 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %898, i64 %899
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load i64, ptr %901, align 8, !tbaa !391
  %903 = trunc i64 %902 to i32
  %904 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %850, i64 68
  %906 = load i16, ptr %905, align 4, !tbaa !392
  %907 = zext i16 %906 to i32
  %908 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %907) #14
  %909 = load ptr, ptr %904, align 8, !tbaa !397
  %910 = zext i32 %908 to i64
  %911 = sub nsw i64 0, %910
  %912 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %909, i64 %911
  %913 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %912, i32 noundef %903) #14
  %914 = icmp eq i32 %913, %893
  br i1 %914, label %915, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

915:                                              ; preds = %883
  %916 = load ptr, ptr %842, align 8, !tbaa !390
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 96
  %918 = load ptr, ptr %878, align 8, !tbaa !373
  %919 = getelementptr i8, ptr %918, i64 2
  %.val.i123 = load i16, ptr %919, align 2, !tbaa !389
  %920 = getelementptr i8, ptr %918, i64 24
  %.val30.i = load i64, ptr %920, align 8, !tbaa !387
  %921 = and i64 %.val30.i, 32768
  %.not.i.i124 = icmp eq i64 %921, 0
  %spec.select.i.i125 = select i1 %.not.i.i124, i32 -2, i32 -3
  %922 = zext i16 %.val.i123 to i32
  %923 = add nsw i32 %spec.select.i.i125, %922
  %924 = load ptr, ptr %897, align 8, !tbaa !390
  %925 = zext i32 %923 to i64
  %926 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %924, i64 %925
  %927 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %917, ptr noundef nonnull align 8 dereferenceable(32) %926) #14
  br i1 %927, label %928, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

928:                                              ; preds = %915
  %929 = add nsw i32 %922, -1
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %924, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load i64, ptr %932, align 8, !tbaa !391
  %934 = or i64 %933, 1
  store i64 %934, ptr %932, align 8, !tbaa !391
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i: ; preds = %.preheader.i.i.i.i.i107, %875, %928, %915, %883, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i121, %853, %851, %846
  %935 = load ptr, ptr %23, align 8, !tbaa !284
  %936 = load ptr, ptr %842, align 8, !tbaa !390
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %938 = load i32, ptr %937, align 4, !tbaa !391
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 68
  %940 = load i32, ptr %939, align 4, !tbaa !391
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %935, i32 %938, i32 %940) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231) #14
  %941 = load ptr, ptr %38, align 8, !tbaa !28
  %942 = load i32, ptr %39, align 8, !tbaa !32
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, label %944

944:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i
  %945 = ptrtoint ptr %.sroa.0176.0231 to i64
  %946 = trunc i64 %945 to i32
  %947 = lshr i32 %946, 4
  %948 = lshr i32 %946, 9
  %949 = xor i32 %947, %948
  %950 = add i32 %942, -1
  %.01826.i.i.i = and i32 %950, %949
  %951 = zext nneg i32 %.01826.i.i.i to i64
  %952 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %941, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !362
  %954 = icmp eq ptr %.sroa.0176.0231, %953
  br i1 %954, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !364

.lr.ph.i.i.i:                                     ; preds = %944, %957
  %955 = phi ptr [ %962, %957 ], [ %953, %944 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %957 ], [ %.01826.i.i.i, %944 ]
  %.01627.i.i.i = phi i32 [ %958, %957 ], [ 1, %944 ]
  %956 = icmp eq ptr %955, inttoptr (i64 -4096 to ptr)
  br i1 %956, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, label %957, !prof !365

957:                                              ; preds = %.lr.ph.i.i.i
  %958 = add i32 %.01627.i.i.i, 1
  %959 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %959, %950
  %960 = zext i32 %.018.i.i.i to i64
  %961 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %941, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !362
  %963 = icmp eq ptr %.sroa.0176.0231, %962
  br i1 %963, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !366, !llvm.loop !399

.loopexit.i.i:                                    ; preds = %957, %944
  %.0.i.ph.i.i = phi ptr [ %952, %944 ], [ %961, %957 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !362
  %964 = load i32, ptr %42, align 8, !tbaa !369
  %965 = add i32 %964, -1
  store i32 %965, ptr %42, align 8, !tbaa !369
  %966 = load i32, ptr %43, align 4, !tbaa !370
  %967 = add i32 %966, 1
  store i32 %967, ptr %43, align 4, !tbaa !370
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %841, %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit
  %968 = or i8 %.0.i44, %.1232
  %969 = or i8 %968, %.0.i52
  %970 = or i8 %969, %.0.i59
  %971 = or i8 %970, %.0.i63
  %972 = or i8 %971, %.0.i76
  %973 = or i8 %972, %.0.i85
  %974 = icmp ne i8 %973, 0
  %975 = load i16, ptr %258, align 4, !tbaa !392
  %976 = zext i16 %975 to i32
  %977 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %976) #14
  %.not.i126 = icmp eq i32 %977, 13486
  br i1 %.not.i126, label %978, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

978:                                              ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 32
  %980 = load ptr, ptr %979, align 8, !tbaa !390
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %982 = load ptr, ptr %23, align 8, !tbaa !284
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 68
  %984 = load i32, ptr %983, align 4, !tbaa !391
  %985 = icmp slt i32 %984, 0
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 48
  %987 = and i32 %984, 2147483647
  %988 = zext nneg i32 %987 to i64
  %989 = load ptr, ptr %986, align 8
  %990 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %989, i64 %988
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %982, i64 296
  %993 = zext nneg i32 %984 to i64
  %994 = load ptr, ptr %992, align 8
  %995 = getelementptr inbounds nuw ptr, ptr %994, i64 %993
  %.0.in.i.i.i.i.i129 = select i1 %985, ptr %991, ptr %995
  %.0.i.i.i.i.i130 = load ptr, ptr %.0.in.i.i.i.i.i129, align 8, !tbaa !393
  %.not.i.i.i.i.i131 = icmp eq ptr %.0.i.i.i.i.i130, null
  br i1 %.not.i.i.i.i.i131, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %996

996:                                              ; preds = %978
  %997 = load i32, ptr %.0.i.i.i.i.i130, align 8
  %998 = and i32 %997, 16777216
  %.not4.i.i.i.i.i132 = icmp eq i32 %998, 0
  br i1 %.not4.i.i.i.i.i132, label %.lr.ph.i.i.i.preheader.i.i.i141.preheader, label %.preheader.i.i.i.i.i133

.preheader.i.i.i.i.i133:                          ; preds = %996, %999
  %.pn.i.i.i.i.i.i134 = phi ptr [ %storemerge.i.i.i.i.i.i136, %999 ], [ %.0.i.i.i.i.i130, %996 ]
  %storemerge.in.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i134, i64 24
  %storemerge.i.i.i.i.i.i136 = load ptr, ptr %storemerge.in.i.i.i.i.i.i135, align 8, !tbaa !391
  %.not.i.i.i.i.i.i137 = icmp eq ptr %storemerge.i.i.i.i.i.i136, null
  br i1 %.not.i.i.i.i.i.i137, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %999

999:                                              ; preds = %.preheader.i.i.i.i.i133
  %1000 = load i32, ptr %storemerge.i.i.i.i.i.i136, align 8
  %1001 = and i32 %1000, 16777216
  %.not1.i.i.i.i.i.i138 = icmp eq i32 %1001, 0
  br i1 %.not1.i.i.i.i.i.i138, label %.lr.ph.i.i.i.preheader.i.i.i141.preheader, label %.preheader.i.i.i.i.i133, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i141.preheader:        ; preds = %999, %996
  %.pn.i.i.i.i.i.i.i.i142.ph = phi ptr [ %.0.i.i.i.i.i130, %996 ], [ %storemerge.i.i.i.i.i.i136, %999 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i141

.lr.ph.i.i.i.preheader.i.i.i141:                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i141.preheader, %1002
  %.pn.i.i.i.i.i.i.i.i142 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i144, %1002 ], [ %.pn.i.i.i.i.i.i.i.i142.ph, %.lr.ph.i.i.i.preheader.i.i.i141.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i142, i64 24
  %storemerge.i.i.i.i.i.i.i.i144 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i143, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i145 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i144, null
  br i1 %.not.i.i.i.i.i.i.i.i145, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i147, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i.preheader.i.i.i141
  %1003 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i144, align 8
  %1004 = and i32 %1003, 16777216
  %.not1.i.i.i.i.i.i.i.i146 = icmp eq i32 %1004, 0
  br i1 %.not1.i.i.i.i.i.i.i.i146, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i141, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i147: ; preds = %.lr.ph.i.i.i.preheader.i.i.i141
  %1005 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %982, i32 %984) #14
  %.not51.i = icmp eq ptr %1005, null
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %1006

1006:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i147
  %1007 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %1005) #14
  br i1 %1007, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %1008

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !395
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0231, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !395
  %.not52.i = icmp eq ptr %1010, %1012
  br i1 %.not52.i, label %1013, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1013:                                             ; preds = %1008
  %1014 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1005) #14
  %1015 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !373
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 9
  %1018 = load i8, ptr %1017, align 1, !tbaa !396
  %1019 = zext i8 %1018 to i32
  %1020 = add i32 %1014, %1019
  %.not53.i = icmp eq i32 %1020, 1
  br i1 %.not53.i, label %1021, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1021:                                             ; preds = %1013
  %1022 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1023 = load i8, ptr %1022, align 4, !tbaa !402
  %1024 = getelementptr inbounds nuw i8, ptr %1016, i64 2
  %1025 = load i16, ptr %1024, align 2, !tbaa !389
  %1026 = zext i8 %1023 to i16
  %1027 = icmp ugt i16 %1025, %1026
  br i1 %1027, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i148, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i148: ; preds = %1021
  %1028 = load i16, ptr %1016, align 8, !tbaa !403
  %1029 = zext i16 %1028 to i64
  %1030 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1016, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1016, i64 12
  %1032 = load i16, ptr %1031, align 4, !tbaa !404
  %1033 = zext i16 %1032 to i64
  %1034 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1030, i64 %1033
  %1035 = zext i8 %1023 to i64
  %1036 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1034, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 36
  %1038 = load i16, ptr %1037, align 2, !tbaa !405
  %1039 = and i16 %1038, 241
  %1040 = icmp eq i16 %1039, 1
  br i1 %1040, label %1041, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1041:                                             ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i148
  %1042 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1043 = load i64, ptr %1042, align 8, !tbaa !387
  %1044 = and i64 %1043, 49152
  %or.cond.i149 = icmp eq i64 %1044, 49152
  br i1 %or.cond.i149, label %1045, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1045:                                             ; preds = %1041
  %.val56.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val57.i = load ptr, ptr %157, align 8, !tbaa !373
  %.val58.i = load ptr, ptr %979, align 8, !tbaa !390
  %1046 = getelementptr i8, ptr %.val57.i, i64 2
  %.val57.val.i = load i16, ptr %1046, align 2, !tbaa !389
  %1047 = getelementptr i8, ptr %.val57.i, i64 24
  %.val57.val59.i = load i64, ptr %1047, align 8, !tbaa !387
  %1048 = and i64 %.val57.val59.i, 32768
  %.not.i.i170 = icmp eq i64 %1048, 0
  %spec.select.i.i171 = select i1 %.not.i.i170, i64 4294967295, i64 4294967294
  %1049 = zext i16 %.val57.val.i to i64
  %1050 = add nuw nsw i64 %spec.select.i.i171, %1049
  %1051 = and i64 %1050, 4294967295
  %1052 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val58.i, i64 %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load i64, ptr %1053, align 8, !tbaa !391
  %1055 = trunc i64 %1054 to i32
  %1056 = zext i16 %1025 to i64
  %1057 = add nuw nsw i64 %1056, 4294967294
  %1058 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !390
  %1060 = and i64 %1057, 4294967295
  %1061 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1059, i64 %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load i64, ptr %1062, align 8, !tbaa !391
  %1064 = trunc i64 %1063 to i32
  %1065 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %1005, i64 68
  %1067 = load i16, ptr %1066, align 4, !tbaa !392
  %1068 = zext i16 %1067 to i32
  %1069 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %1068) #14
  %1070 = load ptr, ptr %1065, align 8, !tbaa !397
  %1071 = zext i32 %1069 to i64
  %1072 = sub nsw i64 0, %1071
  %1073 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1070, i64 %1072
  %1074 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %1073, i32 noundef %1064) #14
  %1075 = icmp eq i32 %1074, %1055
  br i1 %1075, label %1076, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1076:                                             ; preds = %1045
  %1077 = load ptr, ptr %1058, align 8, !tbaa !390
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 36
  %1080 = load i32, ptr %1079, align 4, !tbaa !391
  %.not70.i = icmp eq i32 %1080, 0
  br i1 %.not70.i, label %.critedge.i, label %1081

1081:                                             ; preds = %1076
  %1082 = getelementptr inbounds nuw i8, ptr %980, i64 36
  %1083 = load i32, ptr %1082, align 4, !tbaa !391
  %.not71.i = icmp eq i32 %1080, %1083
  br i1 %.not71.i, label %.critedge.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

.critedge.i:                                      ; preds = %1081, %1076
  %1084 = load ptr, ptr %1015, align 8, !tbaa !373
  %1085 = getelementptr i8, ptr %1084, i64 2
  %.val.i150 = load i16, ptr %1085, align 2, !tbaa !389
  %1086 = getelementptr i8, ptr %1084, i64 24
  %.val55.i = load i64, ptr %1086, align 8, !tbaa !387
  %1087 = and i64 %.val55.i, 32768
  %.not.i.i151 = icmp eq i64 %1087, 0
  %spec.select.i.i152 = select i1 %.not.i.i151, i64 4294967294, i64 4294967293
  %1088 = zext i16 %.val.i150 to i64
  %1089 = add nuw nsw i64 %spec.select.i.i152, %1088
  %1090 = and i64 %1089, 4294967295
  %1091 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1077, i64 %1090
  %1092 = load ptr, ptr %979, align 8, !tbaa !390
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 96
  %1094 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %1091, ptr noundef nonnull align 8 dereferenceable(32) %1093) #14
  br i1 %1094, label %1095, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1095:                                             ; preds = %.critedge.i
  %.val60.i = load ptr, ptr %23, align 8
  %.val61.i = load i32, ptr %981, align 8
  %1096 = getelementptr i8, ptr %980, i64 36
  %.val62.i = load i32, ptr %1096, align 4
  %1097 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.val60.i, i32 %.val61.i, i32 %.val62.i, ptr noundef nonnull align 8 dereferenceable(70) %1005)
  br i1 %1097, label %1098, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %1079, align 4, !tbaa !391
  %1100 = load i32, ptr %1096, align 4, !tbaa !391
  %.not72.i = icmp eq i32 %1099, %1100
  br i1 %.not72.i, label %1116, label %1101

1101:                                             ; preds = %1098
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1078, i32 %1100) #14
  %1102 = load i32, ptr %1096, align 4, !tbaa !391
  %.not73.i = icmp eq i32 %1102, 0
  br i1 %.not73.i, label %1116, label %1103

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %23, align 8, !tbaa !284
  %1105 = load ptr, ptr %20, align 8, !tbaa !282
  %1106 = load ptr, ptr %1015, align 8, !tbaa !373
  %1107 = load ptr, ptr %31, align 8, !tbaa !355
  %1108 = load ptr, ptr %1009, align 8, !tbaa !395
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !411
  %1111 = load ptr, ptr %1105, align 8, !tbaa !26
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  %1114 = call noundef ptr %1113(ptr noundef nonnull align 8 dereferenceable(80) %1105, ptr noundef nonnull align 8 dereferenceable(32) %1106, i32 noundef 1, ptr noundef %1107, ptr noundef nonnull align 8 dereferenceable(1065) %1110) #14
  %1115 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %1104, i32 %1102, ptr noundef %1114, i32 noundef 0) #14
  br label %1116

1116:                                             ; preds = %1103, %1101, %1098
  %1117 = load ptr, ptr %979, align 8, !tbaa !390
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 176
  %1119 = load i64, ptr %1118, align 8, !tbaa !391
  %1120 = and i64 %1119, 1
  %.not54.i = icmp eq i64 %1120, 0
  br i1 %.not54.i, label %1124, label %1121

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 96
  %1123 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %1122, ptr noundef nonnull align 8 dereferenceable(32) %1091) #14
  %spec.select.i = zext i1 %1123 to i64
  br label %1124

1124:                                             ; preds = %1121, %1116
  %.049.i = phi i64 [ 0, %1116 ], [ %spec.select.i, %1121 ]
  %1125 = load ptr, ptr %1015, align 8, !tbaa !373
  %1126 = getelementptr i8, ptr %1125, i64 2
  %.val63.i = load i16, ptr %1126, align 2, !tbaa !389
  %1127 = zext i16 %.val63.i to i64
  %1128 = add nuw nsw i64 %1127, 4294967295
  %1129 = load ptr, ptr %1058, align 8, !tbaa !390
  %1130 = and i64 %1128, 4294967295
  %1131 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1129, i64 %1130
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  store i64 %.049.i, ptr %1132, align 8, !tbaa !391
  %1133 = load ptr, ptr %23, align 8, !tbaa !284
  %1134 = load ptr, ptr %979, align 8, !tbaa !390
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !391
  %1137 = load ptr, ptr %1058, align 8, !tbaa !390
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !391
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %1133, i32 %1136, i32 %1139) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0176.0231) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0176.0231, ptr %3, align 8, !tbaa !362
  %1140 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i133, %1002, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit, %978, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i147, %1006, %1008, %1013, %1021, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i148, %1041, %1045, %1081, %.critedge.i, %1095, %1124
  %.0.i128 = phi i1 [ false, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit ], [ false, %1041 ], [ false, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i148 ], [ false, %1013 ], [ false, %1008 ], [ false, %1006 ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i147 ], [ false, %1045 ], [ false, %1081 ], [ true, %1124 ], [ false, %.critedge.i ], [ false, %1095 ], [ false, %978 ], [ false, %1021 ], [ false, %1002 ], [ false, %.preheader.i.i.i.i.i133 ]
  %1141 = or i1 %974, %.0.i128
  %1142 = zext i1 %1141 to i8
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit
  %.2 = phi i8 [ %1142, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit ], [ 1, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i ], [ 1, %.loopexit.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.not195 = icmp eq ptr %156, %144
  br i1 %.not195, label %._crit_edge235, label %.lr.ph234

._crit_edge241:                                   ; preds = %.preheader, %._crit_edge241.loopexit, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %.preheader ], [ %140, %._crit_edge241.loopexit ]
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
