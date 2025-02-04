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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RISCVVectorPeepholeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_119RISCVVectorPeepholeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RISCVVectorPeephole20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %.not.i53.not.i = icmp eq i32 %194, %197
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
  br i1 %.not.i53.not.i, label %217, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

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
  %.sink71.i = phi ptr [ %242, %240 ], [ %236, %234 ]
  %.038.i = phi i64 [ %245, %240 ], [ %239, %234 ]
  %247 = load ptr, ptr %23, align 8, !tbaa !284
  %248 = getelementptr inbounds nuw i8, ptr %.sink71.i, i64 36
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
    i32 13557, label %264
    i32 13554, label %264
    i32 13555, label %264
    i32 13556, label %264
    i32 13486, label %261
    i32 13425, label %262
    i32 13524, label %263
    i32 13519, label %263
    i32 13520, label %263
    i32 13521, label %263
    i32 13522, label %263
    i32 13518, label %263
    i32 13523, label %263
    i32 13525, label %263
    i32 13750, label %263
    i32 13749, label %263
    i32 13180, label %263
    i32 13179, label %263
    i32 13177, label %263
    i32 13178, label %263
    i32 13220, label %263
    i32 13219, label %263
  ]

261:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %264

262:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %264

263:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %264

264:                                              ; preds = %263, %262, %261, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  %.038.i47 = phi i64 [ 2, %263 ], [ 3, %262 ], [ 2, %261 ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ]
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
  %283 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %272, i64 %.038.i47, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !391
  %285 = load ptr, ptr %23, align 8, !tbaa !284
  %286 = icmp slt i32 %284, 0
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %288 = and i32 %284, 2147483647
  %289 = zext nneg i32 %288 to i64
  %290 = load ptr, ptr %287, align 8
  %291 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %290, i64 %289, i32 1
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 296
  %293 = zext nneg i32 %284 to i64
  %294 = load ptr, ptr %292, align 8
  %295 = getelementptr inbounds nuw ptr, ptr %294, i64 %293
  %.0.in.i.i.i.i.i = select i1 %286, ptr %291, ptr %295
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !393
  %.not.i.i.i.i.i51 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i51, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %296

296:                                              ; preds = %282
  %297 = load i32, ptr %.0.i.i.i.i.i, align 8
  %298 = and i32 %297, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %298, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %296, %299
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %299 ], [ %.0.i.i.i.i.i, %296 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %299

299:                                              ; preds = %.preheader.i.i.i.i.i
  %300 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %301 = and i32 %300, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i.preheader:           ; preds = %299, %296
  %.pn.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %296 ], [ %storemerge.i.i.i.i.i.i, %299 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.i.i.i.preheader, %302
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %302 ], [ %.pn.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, label %302

302:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %303 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %304 = and i32 %303, 16777216
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %304, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %305 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %285, i32 %284) #14
  %.not.i53 = icmp eq ptr %305, null
  br i1 %.not.i53, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %306

306:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i
  %307 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %305) #14
  br i1 %307, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !395
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !395
  %.not40.i = icmp eq ptr %310, %312
  br i1 %.not40.i, label %313, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

313:                                              ; preds = %308
  %314 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %305) #14
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !373
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 9
  %318 = load i8, ptr %317, align 1, !tbaa !396
  %319 = zext i8 %318 to i32
  %320 = add i32 %314, %319
  %.not41.i = icmp eq i32 %320, 1
  br i1 %.not41.i, label %321, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %323 = load i64, ptr %322, align 8, !tbaa !387
  %324 = and i64 %323, 24576
  %or.cond.i54 = icmp eq i64 %324, 24576
  br i1 %or.cond.i54, label %325, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

325:                                              ; preds = %321
  %.val45.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val46.i = load ptr, ptr %157, align 8, !tbaa !373
  %.val47.i55 = load ptr, ptr %271, align 8, !tbaa !390
  %326 = getelementptr i8, ptr %.val46.i, i64 2
  %.val46.val.i = load i16, ptr %326, align 2, !tbaa !389
  %327 = getelementptr i8, ptr %.val46.i, i64 24
  %.val46.val48.i = load i64, ptr %327, align 8, !tbaa !387
  %328 = and i64 %.val46.val48.i, 32768
  %.not.i.i157 = icmp eq i64 %328, 0
  %spec.select.i.i158 = select i1 %.not.i.i157, i64 4294967295, i64 4294967294
  %329 = zext i16 %.val46.val.i to i64
  %330 = add nuw nsw i64 %spec.select.i.i158, %329
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val47.i55, i64 %331, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !391
  %334 = trunc i64 %333 to i32
  %335 = getelementptr i8, ptr %316, i64 2
  %.val.i159 = load i16, ptr %335, align 2, !tbaa !389
  %336 = and i64 %323, 32768
  %.not.i11.i = icmp eq i64 %336, 0
  %spec.select.i12.i = select i1 %.not.i11.i, i64 4294967295, i64 4294967294
  %337 = zext i16 %.val.i159 to i64
  %338 = add nuw nsw i64 %spec.select.i12.i, %337
  %339 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !390
  %341 = and i64 %338, 4294967295
  %342 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %340, i64 %341, i32 3
  %343 = load i64, ptr %342, align 8, !tbaa !391
  %344 = trunc i64 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %305, i64 68
  %347 = load i16, ptr %346, align 4, !tbaa !392
  %348 = zext i16 %347 to i32
  %349 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %348) #14
  %350 = load ptr, ptr %345, align 8, !tbaa !397
  %351 = zext i32 %349 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %350, i64 %352
  %354 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %353, i32 noundef %344) #14
  %355 = icmp eq i32 %354, %334
  br i1 %355, label %356, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

356:                                              ; preds = %325
  %357 = load ptr, ptr %20, align 8, !tbaa !282
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i16, ptr %346, align 4, !tbaa !392
  %360 = zext i16 %359 to i32
  %361 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %360) #14
  %362 = load ptr, ptr %358, align 8, !tbaa !397
  %363 = zext i32 %361 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %362, i64 %364, i32 10
  %366 = load i64, ptr %365, align 8, !tbaa !387
  %367 = and i64 %366, 8388608
  %.not55.i = icmp eq i64 %367, 0
  br i1 %.not55.i, label %368, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

368:                                              ; preds = %356
  %369 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 12
  %372 = icmp eq i32 %371, 0
  %373 = and i32 %370, 4
  %374 = icmp ne i32 %373, 0
  %or.cond.i.i = or i1 %372, %374
  br i1 %or.cond.i.i, label %375, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

375:                                              ; preds = %368
  %376 = load ptr, ptr %315, align 8, !tbaa !373
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i64, ptr %377, align 8, !tbaa !398
  %379 = and i64 %378, 2097152
  %.not.i156 = icmp eq i64 %379, 0
  br i1 %.not.i156, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %368
  %380 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %305, i64 noundef 2097152, i32 noundef 1) #14
  br i1 %380, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i155 = load i32, ptr %369, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %375, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %381 = phi i32 [ %.pre.i155, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %370, %375 ]
  %382 = and i32 %381, 16384
  %.not1.i = icmp eq i32 %382, 0
  br i1 %.not1.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %375, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %383 = load ptr, ptr %315, align 8, !tbaa !373
  %384 = getelementptr i8, ptr %383, i64 2
  %.val43.i = load i16, ptr %384, align 2, !tbaa !389
  %385 = getelementptr i8, ptr %383, i64 24
  %.val44.i = load i64, ptr %385, align 8, !tbaa !387
  %386 = and i64 %.val44.i, 32768
  %.not.i52.i = icmp eq i64 %386, 0
  %spec.select.i53.i = select i1 %.not.i52.i, i64 4294967294, i64 4294967293
  %387 = zext i16 %.val43.i to i64
  %388 = add nuw nsw i64 %spec.select.i53.i, %387
  %389 = load ptr, ptr %339, align 8, !tbaa !390
  %390 = and i64 %388, 4294967295
  %391 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %389, i64 %390
  %392 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %391) #14
  br i1 %392, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %393

393:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %394 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %391) #14
  br i1 %394, label %395, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

395:                                              ; preds = %393
  %.val49.i = load ptr, ptr %23, align 8
  %.val50.i56 = load i32, ptr %274, align 8
  %396 = getelementptr i8, ptr %274, i64 4
  %.val51.i = load i32, ptr %396, align 4
  %397 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.val49.i, i32 %.val50.i56, i32 %.val51.i, ptr noundef nonnull align 8 dereferenceable(70) %305)
  br i1 %397, label %398, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

398:                                              ; preds = %395
  %399 = load i32, ptr %274, align 8
  %trunc.i = trunc i32 %399 to i8
  switch i8 %trunc.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit [
    i8 1, label %400
    i8 0, label %403
  ]

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !391
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %402, i32 noundef 0) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

403:                                              ; preds = %398
  %404 = load i32, ptr %396, align 4, !tbaa !391
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %391, i32 %404, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i, %302, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %278, %282, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, %306, %308, %313, %321, %325, %356, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %393, %395, %398, %400, %403
  %.0.i52 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %278 ], [ 0, %321 ], [ 0, %313 ], [ 0, %308 ], [ 0, %306 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ], [ 0, %325 ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ 0, %356 ], [ 0, %393 ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ 0, %395 ], [ 1, %403 ], [ 1, %400 ], [ 0, %282 ], [ 1, %398 ], [ 0, %302 ], [ 0, %.preheader.i.i.i.i.i ]
  %405 = load i16, ptr %257, align 4, !tbaa !392
  %406 = zext i16 %405 to i32
  %407 = call noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef %406) #14
  %.not.i57 = icmp eq ptr %407, null
  br i1 %.not.i57, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %408

408:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit
  %409 = load ptr, ptr %38, align 8, !tbaa !28
  %410 = load i32, ptr %39, align 8, !tbaa !32
  %411 = icmp ne i32 %410, 0
  call void @llvm.assume(i1 %411)
  %412 = ptrtoint ptr %.sroa.0174.0229 to i64
  %413 = trunc i64 %412 to i32
  %414 = lshr i32 %413, 4
  %415 = lshr i32 %413, 9
  %416 = xor i32 %414, %415
  %417 = add i32 %410, -1
  %.01826.i.i.i.i = and i32 %417, %416
  %418 = zext nneg i32 %.01826.i.i.i.i to i64
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %409, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !362
  %421 = icmp eq ptr %.sroa.0174.0229, %420
  br i1 %421, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !364

.lr.ph.i.i.i.i:                                   ; preds = %408, %.lr.ph.i.i.i.i
  %422 = phi ptr [ %428, %.lr.ph.i.i.i.i ], [ %420, %408 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01826.i.i.i.i, %408 ]
  %.01627.i.i.i.i = phi i32 [ %424, %.lr.ph.i.i.i.i ], [ 1, %408 ]
  %423 = icmp ne ptr %422, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %423)
  %424 = add i32 %.01627.i.i.i.i, 1
  %425 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %425, %417
  %426 = zext i32 %.018.i.i.i.i to i64
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %409, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !362
  %429 = icmp eq ptr %.sroa.0174.0229, %428
  br i1 %429, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %408
  %430 = phi i64 [ %418, %408 ], [ %426, %.lr.ph.i.i.i.i ]
  %431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %409, i64 %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !362
  %433 = getelementptr i8, ptr %432, i64 32
  %.val.i58 = load ptr, ptr %433, align 8, !tbaa !390
  %434 = getelementptr i8, ptr %.val.i58, i64 36
  %.val.val.i = load i32, ptr %434, align 4, !tbaa !391
  %435 = load ptr, ptr %31, align 8, !tbaa !355
  %436 = load ptr, ptr %23, align 8, !tbaa !284
  %437 = load ptr, ptr %435, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 %439(ptr noundef nonnull align 8 dereferenceable(308) %435, i32 %.val.val.i, ptr noundef %436) #14
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

442:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %443 = load ptr, ptr %23, align 8, !tbaa !284
  %444 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %443, i32 %440) #14
  %.not.i.i60 = icmp eq ptr %444, null
  br i1 %.not.i.i60, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i: ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 68
  %446 = load i16, ptr %445, align 4, !tbaa !392
  %447 = add i16 %446, -6812
  %switch.i.i = icmp ult i16 %447, 7
  br i1 %switch.i.i, label %448, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

448:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %450 = load i16, ptr %449, align 2, !tbaa !400
  %451 = load ptr, ptr %20, align 8, !tbaa !282
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !397
  %454 = zext i16 %450 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %453, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i8, ptr %457, align 4, !tbaa !402
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %460 = load i16, ptr %459, align 2, !tbaa !389
  %461 = zext i8 %458 to i16
  %462 = icmp ugt i16 %460, %461
  br i1 %462, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %448
  %463 = load i16, ptr %456, align 8, !tbaa !403
  %464 = zext i16 %463 to i64
  %465 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %456, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %468 = load i16, ptr %467, align 4, !tbaa !404
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %466, i64 %469
  %471 = zext i8 %458 to i64
  %472 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %470, i64 %471, i32 3
  %473 = load i16, ptr %472, align 2, !tbaa !405
  %474 = and i16 %473, 241
  %475 = icmp eq i16 %474, 1
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %448
  %476 = phi i1 [ false, %448 ], [ %475, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i ]
  %477 = load i16, ptr %257, align 4, !tbaa !392
  %478 = zext i16 %477 to i64
  %479 = sub nsw i64 0, %478
  %480 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %453, i64 %479
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %456) #14
  %481 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %482 = load i8, ptr %481, align 2, !tbaa !407
  %483 = zext i8 %482 to i32
  %484 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  %485 = add i32 %484, %483
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %485) #14
  %486 = load ptr, ptr %23, align 8, !tbaa !284
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !390
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !391
  %491 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %486, i32 %490) #14
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %493 = load i8, ptr %492, align 4, !tbaa !402
  %494 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %495 = load i16, ptr %494, align 2, !tbaa !389
  %496 = zext i8 %493 to i16
  %497 = icmp ugt i16 %495, %496
  br i1 %497, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i: ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i
  %498 = load i16, ptr %480, align 8, !tbaa !403
  %499 = zext i16 %498 to i64
  %500 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %480, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %503 = load i16, ptr %502, align 4, !tbaa !404
  %504 = zext i16 %503 to i64
  %505 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %501, i64 %504
  %506 = zext i8 %493 to i64
  %507 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %505, i64 %506, i32 3
  %508 = load i16, ptr %507, align 2, !tbaa !405
  %509 = and i16 %508, 241
  %510 = icmp eq i16 %509, 1
  br i1 %510, label %511, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

511:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i
  %512 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  br i1 %476, label %513, label %521

513:                                              ; preds = %511
  %514 = load ptr, ptr %487, align 8, !tbaa !390
  %515 = zext i32 %512 to i64
  %516 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %514, i64 %515, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !391
  %.not30.i = icmp eq i32 %517, 0
  br i1 %.not30.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %23, align 8, !tbaa !284
  %520 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %519, i32 %517) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

521:                                              ; preds = %511
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %512) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, %442, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i, %513, %518, %521
  %.0.i59 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i ], [ 1, %521 ], [ 1, %518 ], [ 1, %513 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit28.i ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %442 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i ]
  %522 = load i16, ptr %257, align 4, !tbaa !392
  switch i16 %522, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit [
    i16 3975, label %542
    i16 8550, label %523
    i16 3913, label %524
    i16 8520, label %523
    i16 3935, label %525
    i16 8532, label %523
    i16 3953, label %526
    i16 8542, label %523
    i16 3977, label %527
    i16 8552, label %528
    i16 3915, label %529
    i16 8522, label %528
    i16 3937, label %530
    i16 8534, label %528
    i16 3955, label %531
    i16 8544, label %528
    i16 3979, label %532
    i16 8554, label %533
    i16 3917, label %534
    i16 8524, label %533
    i16 3939, label %535
    i16 8536, label %533
    i16 3957, label %536
    i16 8546, label %533
    i16 3981, label %537
    i16 8556, label %538
    i16 3919, label %539
    i16 8526, label %538
    i16 3941, label %540
    i16 8538, label %538
    i16 3959, label %541
    i16 8548, label %538
  ]

523:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

524:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

525:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

526:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

527:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

528:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

529:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

530:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

531:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

532:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

533:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

534:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

535:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

536:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

537:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

538:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

539:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

540:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

541:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %542

542:                                              ; preds = %541, %540, %539, %538, %537, %536, %535, %534, %533, %532, %531, %530, %529, %528, %527, %526, %525, %524, %523, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %.017.neg.i = phi i64 [ -13245, %541 ], [ -13244, %540 ], [ -13243, %539 ], [ -13545, %538 ], [ -13246, %537 ], [ -13241, %536 ], [ -13240, %535 ], [ -13239, %534 ], [ -13544, %533 ], [ -13242, %532 ], [ -13237, %531 ], [ -13236, %530 ], [ -13235, %529 ], [ -13543, %528 ], [ -13238, %527 ], [ -13233, %526 ], [ -13232, %525 ], [ -13231, %524 ], [ -13542, %523 ], [ -13234, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ]
  %543 = load ptr, ptr %157, align 8, !tbaa !373
  %544 = getelementptr i8, ptr %543, i64 2
  %.val19.i = load i16, ptr %544, align 2, !tbaa !389
  %545 = getelementptr i8, ptr %543, i64 24
  %.val20.i = load i64, ptr %545, align 8, !tbaa !387
  %546 = and i64 %.val20.i, 32768
  %.not.i.i61 = icmp eq i64 %546, 0
  %spec.select.i.i62 = select i1 %.not.i.i61, i32 -2, i32 -3
  %547 = zext i16 %.val19.i to i32
  %548 = add nsw i32 %spec.select.i.i62, %547
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !390
  %551 = zext i32 %548 to i64
  %552 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %550, i64 %551
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, 255
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

556:                                              ; preds = %542
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %558 = load i64, ptr %557, align 8, !tbaa !391
  %.not.i64 = icmp eq i64 %558, -1
  br i1 %.not.i64, label %559, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

559:                                              ; preds = %556
  br i1 %.not.i.i61, label %564, label %560

560:                                              ; preds = %559
  %561 = add nsw i32 %547, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %561) #14
  %.pre.i65 = load ptr, ptr %157, align 8, !tbaa !373
  %.phi.trans.insert.i66 = getelementptr i8, ptr %.pre.i65, i64 2
  %.val.pre.i = load i16, ptr %.phi.trans.insert.i66, align 2, !tbaa !389
  %.phi.trans.insert30.i = getelementptr i8, ptr %.pre.i65, i64 24
  %.val18.pre.i = load i64, ptr %.phi.trans.insert30.i, align 8, !tbaa !387
  %.pre32.i = and i64 %.val18.pre.i, 32768
  %.pre33.i = zext i16 %.val.pre.i to i32
  %562 = icmp eq i64 %.pre32.i, 0
  %563 = select i1 %562, i32 -1, i32 -2
  br label %564

564:                                              ; preds = %560, %559
  %.pre-phi34.i = phi i32 [ %.pre33.i, %560 ], [ %547, %559 ]
  %.pre-phi.i = phi i32 [ %563, %560 ], [ -1, %559 ]
  %565 = add nsw i32 %.pre-phi.i, %.pre-phi34.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %565) #14
  %566 = load ptr, ptr %157, align 8, !tbaa !373
  %567 = getelementptr i8, ptr %566, i64 2
  %.val21.i = load i16, ptr %567, align 2, !tbaa !389
  %568 = getelementptr i8, ptr %566, i64 24
  %.val22.i = load i64, ptr %568, align 8, !tbaa !387
  %569 = and i64 %.val22.i, 32768
  %.not.i26.i = icmp eq i64 %569, 0
  %spec.select.i27.i = select i1 %.not.i26.i, i32 -2, i32 -3
  %570 = zext i16 %.val21.i to i32
  %571 = add nsw i32 %spec.select.i27.i, %570
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef %571) #14
  %572 = load ptr, ptr %157, align 8, !tbaa !373
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load i8, ptr %573, align 4, !tbaa !402
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %576 = load i16, ptr %575, align 2, !tbaa !389
  %577 = zext i8 %574 to i16
  %578 = icmp ugt i16 %576, %577
  br i1 %578, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67: ; preds = %564
  %579 = load i16, ptr %572, align 8, !tbaa !403
  %580 = zext i16 %579 to i64
  %581 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %572, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %584 = load i16, ptr %583, align 4, !tbaa !404
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %582, i64 %585
  %587 = zext i8 %574 to i64
  %588 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %586, i64 %587, i32 3
  %589 = load i16, ptr %588, align 2, !tbaa !405
  %590 = and i16 %589, 241
  %591 = icmp eq i16 %590, 1
  br i1 %591, label %592, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

592:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 1) #14
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i: ; preds = %592, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i67, %564
  %593 = load ptr, ptr %20, align 8, !tbaa !282
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !397
  %596 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %595, i64 %.017.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %596) #14
  %.val14.i.pr.pre = load i16, ptr %257, align 4, !tbaa !392
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit: ; preds = %542, %556, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %.val14.i = phi i16 [ %522, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ %522, %542 ], [ %522, %556 ], [ %.val14.i.pr.pre, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %.0.i63 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ 0, %542 ], [ 0, %556 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %switch.tableidx = add i16 %.val14.i, -6402
  %597 = icmp ult i16 %switch.tableidx, 7
  br i1 %597, label %switch.lookup, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

switch.lookup:                                    ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit
  %switch.idx.cast = zext nneg i16 %switch.tableidx to i64
  %switch.offset = sub nuw nsw i64 -7215, %switch.idx.cast
  %598 = load ptr, ptr %38, align 8, !tbaa !28
  %599 = load i32, ptr %39, align 8, !tbaa !32
  %600 = icmp ne i32 %599, 0
  call void @llvm.assume(i1 %600)
  %601 = ptrtoint ptr %.sroa.0174.0229 to i64
  %602 = trunc i64 %601 to i32
  %603 = lshr i32 %602, 4
  %604 = lshr i32 %602, 9
  %605 = xor i32 %603, %604
  %606 = add i32 %599, -1
  %.01826.i.i.i.i68 = and i32 %606, %605
  %607 = zext nneg i32 %.01826.i.i.i.i68 to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %598, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !362
  %610 = icmp eq ptr %.sroa.0174.0229, %609
  br i1 %610, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, label %.lr.ph.i.i.i.i69, !prof !364

.lr.ph.i.i.i.i69:                                 ; preds = %switch.lookup, %.lr.ph.i.i.i.i69
  %611 = phi ptr [ %617, %.lr.ph.i.i.i.i69 ], [ %609, %switch.lookup ]
  %.01828.i.i.i.i70 = phi i32 [ %.018.i.i.i.i72, %.lr.ph.i.i.i.i69 ], [ %.01826.i.i.i.i68, %switch.lookup ]
  %.01627.i.i.i.i71 = phi i32 [ %613, %.lr.ph.i.i.i.i69 ], [ 1, %switch.lookup ]
  %612 = icmp ne ptr %611, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %612)
  %613 = add i32 %.01627.i.i.i.i71, 1
  %614 = add i32 %.01627.i.i.i.i71, %.01828.i.i.i.i70
  %.018.i.i.i.i72 = and i32 %614, %606
  %615 = zext i32 %.018.i.i.i.i72 to i64
  %616 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %598, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !362
  %618 = icmp eq ptr %.sroa.0174.0229, %617
  br i1 %618, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, label %.lr.ph.i.i.i.i69, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73: ; preds = %.lr.ph.i.i.i.i69, %switch.lookup
  %619 = phi i64 [ %607, %switch.lookup ], [ %615, %.lr.ph.i.i.i.i69 ]
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %598, i64 %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !362
  %622 = getelementptr i8, ptr %621, i64 32
  %.val.i74 = load ptr, ptr %622, align 8, !tbaa !390
  %623 = getelementptr i8, ptr %.val.i74, i64 36
  %.val.val.i75 = load i32, ptr %623, align 4, !tbaa !391
  %624 = load ptr, ptr %31, align 8, !tbaa !355
  %625 = load ptr, ptr %23, align 8, !tbaa !284
  %626 = load ptr, ptr %624, align 8, !tbaa !26
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 %628(ptr noundef nonnull align 8 dereferenceable(308) %624, i32 %.val.val.i75, ptr noundef %625) #14
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

631:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73
  %632 = load ptr, ptr %23, align 8, !tbaa !284
  %633 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %632, i32 %629) #14
  %.not.i.i77 = icmp eq ptr %633, null
  br i1 %.not.i.i77, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78: ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 68
  %635 = load i16, ptr %634, align 4, !tbaa !392
  %636 = add i16 %635, -6812
  %switch.i.i79 = icmp ult i16 %636, 7
  br i1 %switch.i.i79, label %637, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

637:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78
  %638 = load ptr, ptr %20, align 8, !tbaa !282
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !397
  %641 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %640, i64 %switch.offset
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %641) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 2) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store i32 1, ptr %5, align 8, !alias.scope !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %642 = load ptr, ptr %23, align 8, !tbaa !284
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !390
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !391
  %647 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %642, i32 %646) #14
  %648 = load ptr, ptr %643, align 8, !tbaa !390
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 36
  %650 = load i32, ptr %649, align 4, !tbaa !391
  %.not.i80 = icmp eq i32 %650, 0
  br i1 %.not.i80, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, label %651

651:                                              ; preds = %637
  %652 = load ptr, ptr %23, align 8, !tbaa !284
  %653 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %652, i32 %650) #14
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73, %631, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78, %637, %651
  %.0.i76 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i78 ], [ 1, %651 ], [ 1, %637 ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i73 ], [ 0, %631 ]
  %.val48.i = load i16, ptr %257, align 4, !tbaa !392
  %switch.tableidx310 = add i16 %.val48.i, -6402
  %654 = icmp ult i16 %switch.tableidx310, 7
  br i1 %654, label %switch.lookup309, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

switch.lookup309:                                 ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit
  %switch.idx.cast311 = zext nneg i16 %switch.tableidx310 to i64
  %switch.offset313 = sub nuw nsw i64 -7215, %switch.idx.cast311
  %655 = load ptr, ptr %23, align 8, !tbaa !284
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !390
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 100
  %659 = load i32, ptr %658, align 4, !tbaa !391
  %660 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %655, i32 %659) #14
  %.not39.i = icmp eq ptr %660, null
  br i1 %.not39.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %661

661:                                              ; preds = %switch.lookup309
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !395
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 24
  %665 = load ptr, ptr %664, align 8, !tbaa !395
  %.not40.i82 = icmp eq ptr %663, %665
  br i1 %.not40.i82, label %666, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 68
  %668 = load i16, ptr %667, align 4, !tbaa !392
  %669 = zext i16 %668 to i32
  %670 = call noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef %669) #14
  %.not41.i84 = icmp eq ptr %670, null
  br i1 %.not41.i84, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %671

671:                                              ; preds = %666
  %.val.i85 = load ptr, ptr %20, align 8, !tbaa !282
  %.val42.i86 = load ptr, ptr %157, align 8, !tbaa !373
  %.val43.i87 = load ptr, ptr %656, align 8, !tbaa !390
  %672 = getelementptr i8, ptr %.val42.i86, i64 2
  %.val42.val.i = load i16, ptr %672, align 2, !tbaa !389
  %673 = getelementptr i8, ptr %.val42.i86, i64 24
  %.val42.val44.i = load i64, ptr %673, align 8, !tbaa !387
  %674 = and i64 %.val42.val44.i, 32768
  %.not.i.i.i88 = icmp eq i64 %674, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i88, i64 4294967295, i64 4294967294
  %675 = zext i16 %.val42.val.i to i64
  %676 = add nuw nsw i64 %spec.select.i.i.i, %675
  %677 = and i64 %676, 4294967295
  %678 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val43.i87, i64 %677, i32 3
  %679 = load i64, ptr %678, align 8, !tbaa !391
  %680 = trunc i64 %679 to i32
  %681 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !373
  %683 = getelementptr i8, ptr %682, i64 2
  %.val.i.i = load i16, ptr %683, align 2, !tbaa !389
  %684 = getelementptr i8, ptr %682, i64 24
  %.val8.i.i = load i64, ptr %684, align 8, !tbaa !387
  %685 = and i64 %.val8.i.i, 32768
  %.not.i11.i.i = icmp eq i64 %685, 0
  %spec.select.i12.i.i = select i1 %.not.i11.i.i, i64 4294967295, i64 4294967294
  %686 = zext i16 %.val.i.i to i64
  %687 = add nuw nsw i64 %spec.select.i12.i.i, %686
  %688 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !390
  %690 = and i64 %687, 4294967295
  %691 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %689, i64 %690, i32 3
  %692 = load i64, ptr %691, align 8, !tbaa !391
  %693 = trunc i64 %692 to i32
  %694 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 8
  %695 = load i16, ptr %667, align 4, !tbaa !392
  %696 = zext i16 %695 to i32
  %697 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %696) #14
  %698 = load ptr, ptr %694, align 8, !tbaa !397
  %699 = zext i32 %697 to i64
  %700 = sub nsw i64 0, %699
  %701 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %698, i64 %700
  %702 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %701, i32 noundef %693) #14
  %703 = icmp eq i32 %702, %680
  br i1 %703, label %704, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

704:                                              ; preds = %671
  %705 = load ptr, ptr %38, align 8, !tbaa !28
  %706 = load i32, ptr %39, align 8, !tbaa !32
  %707 = icmp ne i32 %706, 0
  call void @llvm.assume(i1 %707)
  %708 = ptrtoint ptr %660 to i64
  %709 = trunc i64 %708 to i32
  %710 = lshr i32 %709, 4
  %711 = lshr i32 %709, 9
  %712 = xor i32 %710, %711
  %713 = add i32 %706, -1
  %.01826.i.i.i.i89 = and i32 %713, %712
  %714 = zext nneg i32 %.01826.i.i.i.i89 to i64
  %715 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %705, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !362
  %717 = icmp eq ptr %660, %716
  br i1 %717, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94, label %.lr.ph.i.i.i.i90, !prof !364

.lr.ph.i.i.i.i90:                                 ; preds = %704, %720
  %718 = phi ptr [ %725, %720 ], [ %716, %704 ]
  %.01828.i.i.i.i91 = phi i32 [ %.018.i.i.i.i93, %720 ], [ %.01826.i.i.i.i89, %704 ]
  %.01627.i.i.i.i92 = phi i32 [ %721, %720 ], [ 1, %704 ]
  %719 = icmp eq ptr %718, inttoptr (i64 -4096 to ptr)
  br i1 %719, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i, label %720, !prof !365

720:                                              ; preds = %.lr.ph.i.i.i.i90
  %721 = add i32 %.01627.i.i.i.i92, 1
  %722 = add i32 %.01627.i.i.i.i92, %.01828.i.i.i.i91
  %.018.i.i.i.i93 = and i32 %722, %713
  %723 = zext i32 %.018.i.i.i.i93 to i64
  %724 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %705, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !362
  %726 = icmp eq ptr %660, %725
  br i1 %726, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94, label %.lr.ph.i.i.i.i90, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94: ; preds = %720, %704
  %727 = phi i64 [ %714, %704 ], [ %723, %720 ]
  %728 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %705, i64 %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !362
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i: ; preds = %.lr.ph.i.i.i.i90, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94
  %730 = phi ptr [ %729, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i94 ], [ null, %.lr.ph.i.i.i.i90 ]
  %731 = ptrtoint ptr %.sroa.0174.0229 to i64
  %732 = trunc i64 %731 to i32
  %733 = lshr i32 %732, 4
  %734 = lshr i32 %732, 9
  %735 = xor i32 %733, %734
  %.01826.i.i.i49.i = and i32 %713, %735
  %736 = zext nneg i32 %.01826.i.i.i49.i to i64
  %737 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %705, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !362
  %739 = icmp eq ptr %.sroa.0174.0229, %738
  br i1 %739, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, label %.lr.ph.i.i.i50.i, !prof !364

.lr.ph.i.i.i50.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i, %.lr.ph.i.i.i50.i
  %740 = phi ptr [ %746, %.lr.ph.i.i.i50.i ], [ %738, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %.01828.i.i.i51.i = phi i32 [ %.018.i.i.i53.i, %.lr.ph.i.i.i50.i ], [ %.01826.i.i.i49.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %.01627.i.i.i52.i = phi i32 [ %742, %.lr.ph.i.i.i50.i ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ]
  %741 = icmp ne ptr %740, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %741)
  %742 = add i32 %.01627.i.i.i52.i, 1
  %743 = add i32 %.01627.i.i.i52.i, %.01828.i.i.i51.i
  %.018.i.i.i53.i = and i32 %743, %713
  %744 = zext i32 %.018.i.i.i53.i to i64
  %745 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %705, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !362
  %747 = icmp eq ptr %.sroa.0174.0229, %746
  br i1 %747, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, label %.lr.ph.i.i.i50.i, !prof !366, !llvm.loop !399

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i: ; preds = %.lr.ph.i.i.i50.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i
  %748 = phi i64 [ %736, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6lookupES4_.exit.i ], [ %744, %.lr.ph.i.i.i50.i ]
  %749 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %705, i64 %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !362
  %751 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %752 = load ptr, ptr %751, align 8, !tbaa !390
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 36
  %754 = load i32, ptr %753, align 4, !tbaa !391
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %756 = load ptr, ptr %755, align 8, !tbaa !390
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 36
  %758 = load i32, ptr %757, align 4, !tbaa !391
  %.not.i95 = icmp eq i32 %754, %758
  br i1 %.not.i95, label %759, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

759:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i
  %760 = load ptr, ptr %688, align 8, !tbaa !390
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 36
  %762 = load i32, ptr %761, align 4, !tbaa !391
  %763 = load ptr, ptr %656, align 8, !tbaa !390
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 68
  %765 = load i32, ptr %764, align 4, !tbaa !391
  %.not64.i = icmp eq i32 %762, %765
  br i1 %.not64.i, label %813, label %766

766:                                              ; preds = %759
  %.not65.i = icmp eq i32 %762, 0
  br i1 %.not65.i, label %767, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

767:                                              ; preds = %766
  %768 = load ptr, ptr %23, align 8, !tbaa !284
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 100
  %770 = load i32, ptr %769, align 4, !tbaa !391
  %771 = icmp slt i32 %770, 0
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %773 = and i32 %770, 2147483647
  %774 = zext nneg i32 %773 to i64
  %775 = load ptr, ptr %772, align 8
  %776 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %775, i64 %774, i32 1
  %777 = getelementptr inbounds nuw i8, ptr %768, i64 296
  %778 = zext nneg i32 %770 to i64
  %779 = load ptr, ptr %777, align 8
  %780 = getelementptr inbounds nuw ptr, ptr %779, i64 %778
  %.0.in.i.i.i.i = select i1 %771, ptr %776, ptr %780
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !393
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %781

781:                                              ; preds = %767
  %782 = load i32, ptr %.0.i.i.i.i, align 8
  %783 = and i32 %782, 16777216
  %.not4.i.i.i.i = icmp eq i32 %783, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %781, %784
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %784 ], [ %.0.i.i.i.i, %781 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i160 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i160, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %784

784:                                              ; preds = %.preheader.i.i.i.i
  %785 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %786 = and i32 %785, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %786, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %784, %781
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %781 ], [ %storemerge.i.i.i.i.i, %784 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %787
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %787 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %787

787:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %788 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %789 = and i32 %788, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %789, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %790 = getelementptr inbounds nuw i8, ptr %763, i64 64
  %.val46.i97 = load i32, ptr %790, align 8
  %791 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %768, i32 %.val46.i97, i32 %765, ptr noundef nonnull align 8 dereferenceable(70) %660)
  br i1 %791, label %792, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

792:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %793 = load ptr, ptr %688, align 8, !tbaa !390
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %656, align 8, !tbaa !390
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 68
  %797 = load i32, ptr %796, align 4, !tbaa !391
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %794, i32 %797) #14
  %798 = load ptr, ptr %23, align 8, !tbaa !284
  %799 = load ptr, ptr %688, align 8, !tbaa !390
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 36
  %801 = load i32, ptr %800, align 4, !tbaa !391
  %802 = load ptr, ptr %20, align 8, !tbaa !282
  %803 = load ptr, ptr %681, align 8, !tbaa !373
  %804 = load ptr, ptr %31, align 8, !tbaa !355
  %805 = load ptr, ptr %662, align 8, !tbaa !395
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %807 = load ptr, ptr %806, align 8, !tbaa !411
  %808 = load ptr, ptr %802, align 8, !tbaa !26
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = call noundef ptr %810(ptr noundef nonnull align 8 dereferenceable(80) %802, ptr noundef nonnull align 8 dereferenceable(32) %803, i32 noundef 1, ptr noundef %804, ptr noundef nonnull align 8 dereferenceable(1065) %807) #14
  %812 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %798, i32 %801, ptr noundef %811, i32 noundef 0) #14
  br label %813

813:                                              ; preds = %792, %759
  %814 = load ptr, ptr %20, align 8, !tbaa !282
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !397
  %817 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %816, i64 %switch.offset313
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %817) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 2) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  store i32 1, ptr %4, align 8, !alias.scope !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %818 = load ptr, ptr %23, align 8, !tbaa !284
  %819 = load ptr, ptr %656, align 8, !tbaa !390
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !391
  %822 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %818, i32 %821) #14
  %823 = load ptr, ptr %656, align 8, !tbaa !390
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 36
  %825 = load i32, ptr %824, align 4, !tbaa !391
  %.not66.i = icmp eq i32 %825, 0
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit, label %826

826:                                              ; preds = %813
  %827 = load ptr, ptr %23, align 8, !tbaa !284
  %828 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %827, i32 %825) #14
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i, %787, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit, %767, %switch.lookup309, %661, %666, %671, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i, %766, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %813, %826
  %.0.i83 = phi i8 [ 0, %671 ], [ 0, %666 ], [ 0, %661 ], [ 0, %switch.lookup309 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i54.i ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole25convertAllOnesVMergeToVMvERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit ], [ 0, %766 ], [ 1, %826 ], [ 1, %813 ], [ 0, %767 ], [ 0, %787 ], [ 0, %.preheader.i.i.i.i ]
  %829 = load i16, ptr %257, align 4, !tbaa !392
  %830 = zext i16 %829 to i32
  %831 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %830) #14
  %.not.i99 = icmp eq i32 %831, 13486
  br i1 %.not.i99, label %832, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit

832:                                              ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %834 = load ptr, ptr %833, align 8, !tbaa !390
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 36
  %836 = load i32, ptr %835, align 4, !tbaa !391
  %.not37.i = icmp eq i32 %836, 0
  br i1 %.not37.i, label %837, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit

837:                                              ; preds = %832
  %838 = load ptr, ptr %23, align 8, !tbaa !284
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 68
  %840 = load i32, ptr %839, align 4, !tbaa !391
  %841 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %838, i32 %840) #14
  %.not29.i = icmp eq ptr %841, null
  br i1 %.not29.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %842

842:                                              ; preds = %837
  %843 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %841) #14
  br i1 %843, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %844

844:                                              ; preds = %842
  %845 = load ptr, ptr %23, align 8, !tbaa !284
  %846 = load ptr, ptr %833, align 8, !tbaa !390
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 68
  %848 = load i32, ptr %847, align 4, !tbaa !391
  %849 = icmp slt i32 %848, 0
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %851 = and i32 %848, 2147483647
  %852 = zext nneg i32 %851 to i64
  %853 = load ptr, ptr %850, align 8
  %854 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %853, i64 %852, i32 1
  %855 = getelementptr inbounds nuw i8, ptr %845, i64 296
  %856 = zext nneg i32 %848 to i64
  %857 = load ptr, ptr %855, align 8
  %858 = getelementptr inbounds nuw ptr, ptr %857, i64 %856
  %.0.in.i.i.i.i.i101 = select i1 %849, ptr %854, ptr %858
  %.0.i.i.i.i.i102 = load ptr, ptr %.0.in.i.i.i.i.i101, align 8, !tbaa !393
  %.not.i.i.i.i.i103 = icmp eq ptr %.0.i.i.i.i.i102, null
  br i1 %.not.i.i.i.i.i103, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %859

859:                                              ; preds = %844
  %860 = load i32, ptr %.0.i.i.i.i.i102, align 8
  %861 = and i32 %860, 16777216
  %.not4.i.i.i.i.i104 = icmp eq i32 %861, 0
  br i1 %.not4.i.i.i.i.i104, label %.lr.ph.i.i.i.preheader.i.i.i113.preheader, label %.preheader.i.i.i.i.i105

.preheader.i.i.i.i.i105:                          ; preds = %859, %862
  %.pn.i.i.i.i.i.i106 = phi ptr [ %storemerge.i.i.i.i.i.i108, %862 ], [ %.0.i.i.i.i.i102, %859 ]
  %storemerge.in.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i106, i64 24
  %storemerge.i.i.i.i.i.i108 = load ptr, ptr %storemerge.in.i.i.i.i.i.i107, align 8, !tbaa !391
  %.not.i.i.i.i.i.i109 = icmp eq ptr %storemerge.i.i.i.i.i.i108, null
  br i1 %.not.i.i.i.i.i.i109, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %862

862:                                              ; preds = %.preheader.i.i.i.i.i105
  %863 = load i32, ptr %storemerge.i.i.i.i.i.i108, align 8
  %864 = and i32 %863, 16777216
  %.not1.i.i.i.i.i.i110 = icmp eq i32 %864, 0
  br i1 %.not1.i.i.i.i.i.i110, label %.lr.ph.i.i.i.preheader.i.i.i113.preheader, label %.preheader.i.i.i.i.i105, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i113.preheader:        ; preds = %862, %859
  %.pn.i.i.i.i.i.i.i.i114.ph = phi ptr [ %.0.i.i.i.i.i102, %859 ], [ %storemerge.i.i.i.i.i.i108, %862 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i113

.lr.ph.i.i.i.preheader.i.i.i113:                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i113.preheader, %865
  %.pn.i.i.i.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i116, %865 ], [ %.pn.i.i.i.i.i.i.i.i114.ph, %.lr.ph.i.i.i.preheader.i.i.i113.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i114, i64 24
  %storemerge.i.i.i.i.i.i.i.i116 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i115, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i116, null
  br i1 %.not.i.i.i.i.i.i.i.i117, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119, label %865

865:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i113
  %866 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i116, align 8
  %867 = and i32 %866, 16777216
  %.not1.i.i.i.i.i.i.i.i118 = icmp eq i32 %867, 0
  br i1 %.not1.i.i.i.i.i.i.i.i118, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, label %.lr.ph.i.i.i.preheader.i.i.i113, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119: ; preds = %.lr.ph.i.i.i.preheader.i.i.i113
  %868 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !373
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load i64, ptr %870, align 8, !tbaa !387
  %872 = and i64 %871, 49152
  %or.cond.i120 = icmp eq i64 %872, 49152
  br i1 %or.cond.i120, label %873, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

873:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119
  %.val31.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val32.i = load ptr, ptr %157, align 8, !tbaa !373
  %874 = getelementptr i8, ptr %.val32.i, i64 2
  %.val32.val.i = load i16, ptr %874, align 2, !tbaa !389
  %875 = getelementptr i8, ptr %.val32.i, i64 24
  %.val32.val34.i = load i64, ptr %875, align 8, !tbaa !387
  %876 = and i64 %.val32.val34.i, 32768
  %.not.i.i162 = icmp eq i64 %876, 0
  %spec.select.i.i163 = select i1 %.not.i.i162, i64 4294967295, i64 4294967294
  %877 = zext i16 %.val32.val.i to i64
  %878 = add nuw nsw i64 %spec.select.i.i163, %877
  %879 = and i64 %878, 4294967295
  %880 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %846, i64 %879, i32 3
  %881 = load i64, ptr %880, align 8, !tbaa !391
  %882 = trunc i64 %881 to i32
  %883 = getelementptr i8, ptr %869, i64 2
  %.val.i164 = load i16, ptr %883, align 2, !tbaa !389
  %884 = zext i16 %.val.i164 to i64
  %885 = add nuw nsw i64 %884, 4294967294
  %886 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !390
  %888 = and i64 %885, 4294967295
  %889 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %887, i64 %888, i32 3
  %890 = load i64, ptr %889, align 8, !tbaa !391
  %891 = trunc i64 %890 to i32
  %892 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %841, i64 68
  %894 = load i16, ptr %893, align 4, !tbaa !392
  %895 = zext i16 %894 to i32
  %896 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %895) #14
  %897 = load ptr, ptr %892, align 8, !tbaa !397
  %898 = zext i32 %896 to i64
  %899 = sub nsw i64 0, %898
  %900 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %897, i64 %899
  %901 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %900, i32 noundef %891) #14
  %902 = icmp eq i32 %901, %882
  br i1 %902, label %903, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

903:                                              ; preds = %873
  %904 = load ptr, ptr %833, align 8, !tbaa !390
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 96
  %906 = load ptr, ptr %868, align 8, !tbaa !373
  %907 = getelementptr i8, ptr %906, i64 2
  %.val.i121 = load i16, ptr %907, align 2, !tbaa !389
  %908 = getelementptr i8, ptr %906, i64 24
  %.val30.i = load i64, ptr %908, align 8, !tbaa !387
  %909 = and i64 %.val30.i, 32768
  %.not.i.i122 = icmp eq i64 %909, 0
  %spec.select.i.i123 = select i1 %.not.i.i122, i32 -2, i32 -3
  %910 = zext i16 %.val.i121 to i32
  %911 = add nsw i32 %spec.select.i.i123, %910
  %912 = load ptr, ptr %886, align 8, !tbaa !390
  %913 = zext i32 %911 to i64
  %914 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %912, i64 %913
  %915 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %905, ptr noundef nonnull align 8 dereferenceable(32) %914) #14
  br i1 %915, label %916, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

916:                                              ; preds = %903
  %917 = add nsw i32 %910, -1
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %912, i64 %918, i32 3
  %920 = load i64, ptr %919, align 8, !tbaa !391
  %921 = or i64 %920, 1
  store i64 %921, ptr %919, align 8, !tbaa !391
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i: ; preds = %.preheader.i.i.i.i.i105, %865, %916, %903, %873, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i119, %844, %842, %837
  %922 = load ptr, ptr %23, align 8, !tbaa !284
  %923 = load ptr, ptr %833, align 8, !tbaa !390
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !391
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 68
  %927 = load i32, ptr %926, align 4, !tbaa !391
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %922, i32 %925, i32 %927) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  %928 = load ptr, ptr %38, align 8, !tbaa !28
  %929 = load i32, ptr %39, align 8, !tbaa !32
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, label %931

931:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i
  %932 = ptrtoint ptr %.sroa.0174.0229 to i64
  %933 = trunc i64 %932 to i32
  %934 = lshr i32 %933, 4
  %935 = lshr i32 %933, 9
  %936 = xor i32 %934, %935
  %937 = add i32 %929, -1
  %.01826.i.i.i = and i32 %937, %936
  %938 = zext nneg i32 %.01826.i.i.i to i64
  %939 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %928, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !362
  %941 = icmp eq ptr %.sroa.0174.0229, %940
  br i1 %941, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !364

.lr.ph.i.i.i:                                     ; preds = %931, %944
  %942 = phi ptr [ %949, %944 ], [ %940, %931 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %944 ], [ %.01826.i.i.i, %931 ]
  %.01627.i.i.i = phi i32 [ %945, %944 ], [ 1, %931 ]
  %943 = icmp eq ptr %942, inttoptr (i64 -4096 to ptr)
  br i1 %943, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread, label %944, !prof !365

944:                                              ; preds = %.lr.ph.i.i.i
  %945 = add i32 %.01627.i.i.i, 1
  %946 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %946, %937
  %947 = zext i32 %.018.i.i.i to i64
  %948 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %928, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !362
  %950 = icmp eq ptr %.sroa.0174.0229, %949
  br i1 %950, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !366, !llvm.loop !399

.loopexit.i.i:                                    ; preds = %944, %931
  %.0.i.ph.i.i = phi ptr [ %939, %931 ], [ %948, %944 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !362
  %951 = load i32, ptr %42, align 8, !tbaa !369
  %952 = add i32 %951, -1
  store i32 %952, ptr %42, align 8, !tbaa !369
  %953 = load i32, ptr %43, align 4, !tbaa !370
  %954 = add i32 %953, 1
  store i32 %954, ptr %43, align 4, !tbaa !370
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %832, %_ZN12_GLOBAL__N_119RISCVVectorPeephole26convertSameMaskVMergeToVMvERN4llvm12MachineInstrE.exit
  %955 = and i8 %.1230, 1
  %956 = or i8 %.0.i44, %955
  %957 = or i8 %956, %.0.i52
  %958 = or i8 %957, %.0.i59
  %959 = or i8 %958, %.0.i63
  %960 = or i8 %959, %.0.i76
  %961 = or i8 %960, %.0.i83
  %962 = icmp ne i8 %961, 0
  %963 = load i16, ptr %257, align 4, !tbaa !392
  %964 = zext i16 %963 to i32
  %965 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %964) #14
  %.not.i124 = icmp eq i32 %965, 13486
  br i1 %.not.i124, label %966, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

966:                                              ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 32
  %968 = load ptr, ptr %967, align 8, !tbaa !390
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %970 = load ptr, ptr %23, align 8, !tbaa !284
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 68
  %972 = load i32, ptr %971, align 4, !tbaa !391
  %973 = icmp slt i32 %972, 0
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %975 = and i32 %972, 2147483647
  %976 = zext nneg i32 %975 to i64
  %977 = load ptr, ptr %974, align 8
  %978 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %977, i64 %976, i32 1
  %979 = getelementptr inbounds nuw i8, ptr %970, i64 296
  %980 = zext nneg i32 %972 to i64
  %981 = load ptr, ptr %979, align 8
  %982 = getelementptr inbounds nuw ptr, ptr %981, i64 %980
  %.0.in.i.i.i.i.i127 = select i1 %973, ptr %978, ptr %982
  %.0.i.i.i.i.i128 = load ptr, ptr %.0.in.i.i.i.i.i127, align 8, !tbaa !393
  %.not.i.i.i.i.i129 = icmp eq ptr %.0.i.i.i.i.i128, null
  br i1 %.not.i.i.i.i.i129, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %983

983:                                              ; preds = %966
  %984 = load i32, ptr %.0.i.i.i.i.i128, align 8
  %985 = and i32 %984, 16777216
  %.not4.i.i.i.i.i130 = icmp eq i32 %985, 0
  br i1 %.not4.i.i.i.i.i130, label %.lr.ph.i.i.i.preheader.i.i.i139.preheader, label %.preheader.i.i.i.i.i131

.preheader.i.i.i.i.i131:                          ; preds = %983, %986
  %.pn.i.i.i.i.i.i132 = phi ptr [ %storemerge.i.i.i.i.i.i134, %986 ], [ %.0.i.i.i.i.i128, %983 ]
  %storemerge.in.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i132, i64 24
  %storemerge.i.i.i.i.i.i134 = load ptr, ptr %storemerge.in.i.i.i.i.i.i133, align 8, !tbaa !391
  %.not.i.i.i.i.i.i135 = icmp eq ptr %storemerge.i.i.i.i.i.i134, null
  br i1 %.not.i.i.i.i.i.i135, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %986

986:                                              ; preds = %.preheader.i.i.i.i.i131
  %987 = load i32, ptr %storemerge.i.i.i.i.i.i134, align 8
  %988 = and i32 %987, 16777216
  %.not1.i.i.i.i.i.i136 = icmp eq i32 %988, 0
  br i1 %.not1.i.i.i.i.i.i136, label %.lr.ph.i.i.i.preheader.i.i.i139.preheader, label %.preheader.i.i.i.i.i131, !llvm.loop !394

.lr.ph.i.i.i.preheader.i.i.i139.preheader:        ; preds = %986, %983
  %.pn.i.i.i.i.i.i.i.i140.ph = phi ptr [ %.0.i.i.i.i.i128, %983 ], [ %storemerge.i.i.i.i.i.i134, %986 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i139

.lr.ph.i.i.i.preheader.i.i.i139:                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i139.preheader, %989
  %.pn.i.i.i.i.i.i.i.i140 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i142, %989 ], [ %.pn.i.i.i.i.i.i.i.i140.ph, %.lr.ph.i.i.i.preheader.i.i.i139.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i140, i64 24
  %storemerge.i.i.i.i.i.i.i.i142 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i141, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i.i143 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i142, null
  br i1 %.not.i.i.i.i.i.i.i.i143, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145, label %989

989:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i139
  %990 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i142, align 8
  %991 = and i32 %990, 16777216
  %.not1.i.i.i.i.i.i.i.i144 = icmp eq i32 %991, 0
  br i1 %.not1.i.i.i.i.i.i.i.i144, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i139, !llvm.loop !394

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145: ; preds = %.lr.ph.i.i.i.preheader.i.i.i139
  %992 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %970, i32 %972) #14
  %.not51.i = icmp eq ptr %992, null
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %993

993:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145
  %994 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %992) #14
  br i1 %994, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %997 = load ptr, ptr %996, align 8, !tbaa !395
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0229, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !395
  %.not52.i = icmp eq ptr %997, %999
  br i1 %.not52.i, label %1000, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1000:                                             ; preds = %995
  %1001 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %992) #14
  %1002 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !373
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 9
  %1005 = load i8, ptr %1004, align 1, !tbaa !396
  %1006 = zext i8 %1005 to i32
  %1007 = add i32 %1001, %1006
  %.not53.i = icmp eq i32 %1007, 1
  br i1 %.not53.i, label %1008, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1008:                                             ; preds = %1000
  %1009 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1010 = load i8, ptr %1009, align 4, !tbaa !402
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  %1012 = load i16, ptr %1011, align 2, !tbaa !389
  %1013 = zext i8 %1010 to i16
  %1014 = icmp ugt i16 %1012, %1013
  br i1 %1014, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146: ; preds = %1008
  %1015 = load i16, ptr %1003, align 8, !tbaa !403
  %1016 = zext i16 %1015 to i64
  %1017 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1003, i64 %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1019 = getelementptr inbounds nuw i8, ptr %1003, i64 12
  %1020 = load i16, ptr %1019, align 4, !tbaa !404
  %1021 = zext i16 %1020 to i64
  %1022 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1018, i64 %1021
  %1023 = zext i8 %1010 to i64
  %1024 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1022, i64 %1023, i32 3
  %1025 = load i16, ptr %1024, align 2, !tbaa !405
  %1026 = and i16 %1025, 241
  %1027 = icmp eq i16 %1026, 1
  br i1 %1027, label %1028, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1028:                                             ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146
  %1029 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1030 = load i64, ptr %1029, align 8, !tbaa !387
  %1031 = and i64 %1030, 49152
  %or.cond.i147 = icmp eq i64 %1031, 49152
  br i1 %or.cond.i147, label %1032, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1032:                                             ; preds = %1028
  %.val56.i = load ptr, ptr %20, align 8, !tbaa !282
  %.val57.i = load ptr, ptr %157, align 8, !tbaa !373
  %.val58.i = load ptr, ptr %967, align 8, !tbaa !390
  %1033 = getelementptr i8, ptr %.val57.i, i64 2
  %.val57.val.i = load i16, ptr %1033, align 2, !tbaa !389
  %1034 = getelementptr i8, ptr %.val57.i, i64 24
  %.val57.val59.i = load i64, ptr %1034, align 8, !tbaa !387
  %1035 = and i64 %.val57.val59.i, 32768
  %.not.i.i168 = icmp eq i64 %1035, 0
  %spec.select.i.i169 = select i1 %.not.i.i168, i64 4294967295, i64 4294967294
  %1036 = zext i16 %.val57.val.i to i64
  %1037 = add nuw nsw i64 %spec.select.i.i169, %1036
  %1038 = and i64 %1037, 4294967295
  %1039 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val58.i, i64 %1038, i32 3
  %1040 = load i64, ptr %1039, align 8, !tbaa !391
  %1041 = trunc i64 %1040 to i32
  %1042 = zext i16 %1012 to i64
  %1043 = add nuw nsw i64 %1042, 4294967294
  %1044 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %1045 = load ptr, ptr %1044, align 8, !tbaa !390
  %1046 = and i64 %1043, 4294967295
  %1047 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1045, i64 %1046, i32 3
  %1048 = load i64, ptr %1047, align 8, !tbaa !391
  %1049 = trunc i64 %1048 to i32
  %1050 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %992, i64 68
  %1052 = load i16, ptr %1051, align 4, !tbaa !392
  %1053 = zext i16 %1052 to i32
  %1054 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %1053) #14
  %1055 = load ptr, ptr %1050, align 8, !tbaa !397
  %1056 = zext i32 %1054 to i64
  %1057 = sub nsw i64 0, %1056
  %1058 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1055, i64 %1057
  %1059 = call noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32) %1058, i32 noundef %1049) #14
  %1060 = icmp eq i32 %1059, %1041
  br i1 %1060, label %1061, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1061:                                             ; preds = %1032
  %1062 = load ptr, ptr %1044, align 8, !tbaa !390
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 36
  %1065 = load i32, ptr %1064, align 4, !tbaa !391
  %.not70.i = icmp eq i32 %1065, 0
  br i1 %.not70.i, label %.critedge.i, label %1066

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds nuw i8, ptr %968, i64 36
  %1068 = load i32, ptr %1067, align 4, !tbaa !391
  %.not71.i = icmp eq i32 %1065, %1068
  br i1 %.not71.i, label %.critedge.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

.critedge.i:                                      ; preds = %1066, %1061
  %1069 = load ptr, ptr %1002, align 8, !tbaa !373
  %1070 = getelementptr i8, ptr %1069, i64 2
  %.val.i148 = load i16, ptr %1070, align 2, !tbaa !389
  %1071 = getelementptr i8, ptr %1069, i64 24
  %.val55.i = load i64, ptr %1071, align 8, !tbaa !387
  %1072 = and i64 %.val55.i, 32768
  %.not.i.i149 = icmp eq i64 %1072, 0
  %spec.select.i.i150 = select i1 %.not.i.i149, i64 4294967294, i64 4294967293
  %1073 = zext i16 %.val.i148 to i64
  %1074 = add nuw nsw i64 %spec.select.i.i150, %1073
  %1075 = and i64 %1074, 4294967295
  %1076 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1062, i64 %1075
  %1077 = load ptr, ptr %967, align 8, !tbaa !390
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 96
  %1079 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %1076, ptr noundef nonnull align 8 dereferenceable(32) %1078) #14
  br i1 %1079, label %1080, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1080:                                             ; preds = %.critedge.i
  %.val60.i = load ptr, ptr %23, align 8
  %.val61.i = load i32, ptr %969, align 8
  %1081 = getelementptr i8, ptr %968, i64 36
  %.val62.i = load i32, ptr %1081, align 4
  %1082 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.val60.i, i32 %.val61.i, i32 %.val62.i, ptr noundef nonnull align 8 dereferenceable(70) %992)
  br i1 %1082, label %1083, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %1064, align 4, !tbaa !391
  %1085 = load i32, ptr %1081, align 4, !tbaa !391
  %.not72.i = icmp eq i32 %1084, %1085
  br i1 %.not72.i, label %1101, label %1086

1086:                                             ; preds = %1083
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1063, i32 %1085) #14
  %1087 = load i32, ptr %1081, align 4, !tbaa !391
  %.not73.i = icmp eq i32 %1087, 0
  br i1 %.not73.i, label %1101, label %1088

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr %23, align 8, !tbaa !284
  %1090 = load ptr, ptr %20, align 8, !tbaa !282
  %1091 = load ptr, ptr %1002, align 8, !tbaa !373
  %1092 = load ptr, ptr %31, align 8, !tbaa !355
  %1093 = load ptr, ptr %996, align 8, !tbaa !395
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 32
  %1095 = load ptr, ptr %1094, align 8, !tbaa !411
  %1096 = load ptr, ptr %1090, align 8, !tbaa !26
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call noundef ptr %1098(ptr noundef nonnull align 8 dereferenceable(80) %1090, ptr noundef nonnull align 8 dereferenceable(32) %1091, i32 noundef 1, ptr noundef %1092, ptr noundef nonnull align 8 dereferenceable(1065) %1095) #14
  %1100 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %1089, i32 %1087, ptr noundef %1099, i32 noundef 0) #14
  br label %1101

1101:                                             ; preds = %1088, %1086, %1083
  %1102 = load ptr, ptr %967, align 8, !tbaa !390
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 176
  %1104 = load i64, ptr %1103, align 8, !tbaa !391
  %1105 = and i64 %1104, 1
  %.not54.i = icmp eq i64 %1105, 0
  br i1 %.not54.i, label %1109, label %1106

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds nuw i8, ptr %1102, i64 96
  %1108 = call noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32) %1107, ptr noundef nonnull align 8 dereferenceable(32) %1076) #14
  %spec.select.i = zext i1 %1108 to i64
  br label %1109

1109:                                             ; preds = %1106, %1101
  %.049.i = phi i64 [ 0, %1101 ], [ %spec.select.i, %1106 ]
  %1110 = load ptr, ptr %1002, align 8, !tbaa !373
  %1111 = getelementptr i8, ptr %1110, i64 2
  %.val63.i = load i16, ptr %1111, align 2, !tbaa !389
  %1112 = zext i16 %.val63.i to i64
  %1113 = add nuw nsw i64 %1112, 4294967295
  %1114 = load ptr, ptr %1044, align 8, !tbaa !390
  %1115 = and i64 %1113, 4294967295
  %1116 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1114, i64 %1115, i32 3
  store i64 %.049.i, ptr %1116, align 8, !tbaa !391
  %1117 = load ptr, ptr %23, align 8, !tbaa !284
  %1118 = load ptr, ptr %967, align 8, !tbaa !390
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !391
  %1121 = load ptr, ptr %1044, align 8, !tbaa !390
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1123 = load i32, ptr %1122, align 4, !tbaa !391
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %1117, i32 %1120, i32 %1123) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0174.0229) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %.sroa.0174.0229, ptr %3, align 8, !tbaa !362
  %1124 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i131, %989, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit, %966, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145, %993, %995, %1000, %1008, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146, %1028, %1032, %1066, %.critedge.i, %1080, %1109
  %.0.i126 = phi i1 [ false, %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit ], [ false, %1028 ], [ false, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i146 ], [ false, %1000 ], [ false, %995 ], [ false, %993 ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i145 ], [ false, %1032 ], [ false, %1066 ], [ true, %1109 ], [ false, %.critedge.i ], [ false, %1080 ], [ false, %966 ], [ false, %1008 ], [ false, %989 ], [ false, %.preheader.i.i.i.i.i131 ]
  %1125 = or i1 %962, %.0.i126
  %1126 = zext i1 %1125 to i8
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_119RISCVVectorPeephole24foldUndefPassthruVMV_V_VERN4llvm12MachineInstrE.exit.thread: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit
  %.2 = phi i8 [ %1126, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit ], [ 1, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.i ], [ 1, %.loopexit.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.not193 = icmp eq ptr %156, %144
  br i1 %.not193, label %._crit_edge233, label %.lr.ph232

._crit_edge239:                                   ; preds = %.preheader, %._crit_edge239.loopexit, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %.preheader ], [ %140, %._crit_edge239.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !369
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !370
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm5RISCV11isVLKnownLEERKNS_14MachineOperandES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
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
  %83 = getelementptr inbounds nuw %"class.llvm::Register", ptr %80, i64 %82
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %114 = load ptr, ptr %2, align 8, !tbaa !455
  %115 = icmp eq ptr %114, %39
  br i1 %115, label %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit, label %116

116:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %114) #14
  br label %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit

_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit: ; preds = %.loopexit.i, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
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

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm5RISCV14getDestLog2EEWERKNS_11MCInstrDescEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = load ptr, ptr %5, align 8, !tbaa !471
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
