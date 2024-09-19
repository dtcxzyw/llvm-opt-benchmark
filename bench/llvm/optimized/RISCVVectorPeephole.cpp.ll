; ModuleID = 'bench/llvm/original/RISCVVectorPeephole.cpp.ll'
source_filename = "bench/llvm/original/RISCVVectorPeephole.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.269, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.269 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.270" }
%"class.llvm::ArrayRef.270" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.164" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.166" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.166" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.167" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.167" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::SmallVector.284" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.285" = type { [48 x i8] }
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeRISCVVectorPeepholePassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL37InitializeRISCVVectorPeepholePassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeRISCVVectorPeepholePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 17, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119RISCVVectorPeephole2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119RISCVVectorPeepholeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createRISCVVectorPeepholePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119RISCVVectorPeephole2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVVectorPeepholeE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119RISCVVectorPeepholeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119RISCVVectorPeephole2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVVectorPeepholeE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RISCVVectorPeepholeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVVectorPeepholeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RISCVVectorPeepholeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVVectorPeepholeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 35 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RISCVVectorPeephole20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  br i1 %6, label %._crit_edge200, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 421
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %._crit_edge200

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(409192) %9) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %25) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0150.0184 = load ptr, ptr %31, align 8
  %.not185 = icmp eq ptr %.sroa.0150.0184, %32
  br i1 %.not185, label %.preheader, label %.lr.ph188

.lr.ph188:                                        ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %40

.preheader.loopexit:                              ; preds = %._crit_edge
  %.sroa.0138.0195.pre = load ptr, ptr %31, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %14
  %.sroa.0138.0195 = phi ptr [ %.sroa.0138.0195.pre, %.preheader.loopexit ], [ %.sroa.0150.0184, %14 ]
  %.not155196 = icmp eq ptr %.sroa.0138.0195, %32
  br i1 %.not155196, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %164

40:                                               ; preds = %.lr.ph188, %._crit_edge
  %.sroa.0150.0186 = phi ptr [ %.sroa.0150.0184, %.lr.ph188 ], [ %.sroa.0150.0, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %.sroa.0150.0186, i64 56
  %42 = getelementptr inbounds i8, ptr %.sroa.0150.0186, i64 48
  %.sroa.0147.0180 = load ptr, ptr %41, align 8
  %.not157181 = icmp eq ptr %.sroa.0147.0180, %42
  br i1 %.not157181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0147.0183 = phi ptr [ %.sroa.0147.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0147.0180, %40 ]
  %.035182 = phi ptr [ %spec.select, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ null, %40 ]
  %43 = load ptr, ptr %30, align 8
  %44 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0147.0183, i32 11, ptr noundef %43, i1 noundef zeroext false) #13
  %.not158 = icmp eq i32 %44, -1
  br i1 %.not158, label %150, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %33, align 8
  %47 = load i32, ptr %34, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %49

49:                                               ; preds = %45
  %50 = ptrtoint ptr %.sroa.0147.0183 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %47, -1
  %.02733.i.i.i.i = and i32 %55, %54
  %56 = zext nneg i32 %.02733.i.i.i.i to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %.sroa.0147.0183, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %65
  %60 = phi ptr [ %72, %65 ], [ %58, %49 ]
  %61 = phi ptr [ %71, %65 ], [ %57, %49 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %65 ], [ %.02733.i.i.i.i, %49 ]
  %.02635.i.i.i.i = phi i32 [ %68, %65 ], [ 1, %49 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %65 ], [ null, %49 ]
  %62 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %64 = select i1 %.not.i.i.i.i, ptr %61, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = icmp eq ptr %60, inttoptr (i64 -8192 to ptr)
  %67 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %66, i1 %67, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %61, ptr %.02834.i.i.i.i
  %68 = add i32 %.02635.i.i.i.i, 1
  %69 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %69, %55
  %70 = zext i32 %.027.i.i.i.i to i64
  %71 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %.sroa.0147.0183, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %63, %45
  %.sink.i.i.i.i = phi ptr [ %64, %63 ], [ null, %45 ]
  %74 = load i32, ptr %35, align 8
  %75 = shl i32 %74, 2
  %76 = add i32 %75, 4
  %77 = mul i32 %47, 3
  %.not.i106 = icmp ult i32 %76, %77
  br i1 %.not.i106, label %108, label %78

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %79 = shl i32 %47, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 noundef %79)
  %80 = load ptr, ptr %33, align 8
  %81 = load i32, ptr %34, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %83

83:                                               ; preds = %78
  %84 = ptrtoint ptr %.sroa.0147.0183 to i64
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = lshr i32 %85, 9
  %88 = xor i32 %86, %87
  %89 = add i32 %81, -1
  %.02733.i.i.i = and i32 %89, %88
  %90 = zext nneg i32 %.02733.i.i.i to i64
  %91 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %.sroa.0147.0183, %92
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %99
  %94 = phi ptr [ %106, %99 ], [ %92, %83 ]
  %95 = phi ptr [ %105, %99 ], [ %91, %83 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %99 ], [ %.02733.i.i.i, %83 ]
  %.02635.i.i.i = phi i32 [ %102, %99 ], [ 1, %83 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %99 ], [ null, %83 ]
  %96 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i108 = icmp eq ptr %.02834.i.i.i, null
  %98 = select i1 %.not.i.i.i108, ptr %95, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = icmp eq ptr %94, inttoptr (i64 -8192 to ptr)
  %101 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %100, i1 %101, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %95, ptr %.02834.i.i.i
  %102 = add i32 %.02635.i.i.i, 1
  %103 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %103, %89
  %104 = zext i32 %.027.i.i.i to i64
  %105 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %.sroa.0147.0183, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %109 = load i32, ptr %36, align 4
  %.neg.i = xor i32 %74, -1
  %.neg25.i = add i32 %47, %.neg.i
  %110 = sub i32 %.neg25.i, %109
  %111 = lshr i32 %47, 3
  %.not10.i = icmp ugt i32 %110, %111
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %112

112:                                              ; preds = %108
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 noundef %47)
  %113 = load ptr, ptr %33, align 8
  %114 = load i32, ptr %34, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %116

116:                                              ; preds = %112
  %117 = ptrtoint ptr %.sroa.0147.0183 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.02733.i.i11.i = and i32 %122, %121
  %123 = zext nneg i32 %.02733.i.i11.i to i64
  %124 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %.sroa.0147.0183, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %116, %132
  %127 = phi ptr [ %139, %132 ], [ %125, %116 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %116 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %132 ], [ %.02733.i.i11.i, %116 ]
  %.02635.i.i14.i = phi i32 [ %135, %132 ], [ 1, %116 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %132 ], [ null, %116 ]
  %129 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %131 = select i1 %.not.i.i21.i, ptr %128, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

132:                                              ; preds = %.lr.ph.i.i12.i
  %133 = icmp eq ptr %127, inttoptr (i64 -8192 to ptr)
  %134 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %133, i1 %134, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %128, ptr %.02834.i.i15.i
  %135 = add i32 %.02635.i.i14.i, 1
  %136 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %136, %122
  %137 = zext i32 %.027.i.i18.i to i64
  %138 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %.sroa.0147.0183, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %99, %132, %130, %116, %112, %108, %97, %83, %78
  %.0.i107 = phi ptr [ %.sink.i.i.i.i, %108 ], [ %98, %97 ], [ null, %78 ], [ %91, %83 ], [ %131, %130 ], [ null, %112 ], [ %124, %116 ], [ %138, %132 ], [ %105, %99 ]
  %141 = load i32, ptr %35, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %35, align 8
  %143 = load ptr, ptr %.0.i107, align 8
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %145

145:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %146 = load i32, ptr %36, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %36, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %145
  store ptr %.sroa.0147.0183, ptr %.0.i107, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 8
  store ptr null, ptr %148, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %65, %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit
  %.0.i.i = phi ptr [ %.0.i107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %57, %49 ], [ %71, %65 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.035182, ptr %149, align 8
  br label %150

150:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, %.lr.ph
  %151 = load ptr, ptr %30, align 8
  %152 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0147.0183, i32 11, ptr noundef %151, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not159 = icmp eq i32 %152, -1
  %spec.select = select i1 %.not159, ptr %.035182, ptr %.sroa.0147.0183
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0147.0183, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0183, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 8
  %.not34.i.i.i = icmp eq i32 %156, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0147.0183, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 8
  %.not3.i.i.i = icmp eq i32 %161, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0147.0183, %150 ], [ %.sroa.0147.0183, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0147.0 = load ptr, ptr %162, align 8
  %.not157 = icmp eq ptr %.sroa.0147.0, %42
  br i1 %.not157, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %40
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0186, i64 8
  %.sroa.0150.0 = load ptr, ptr %163, align 8
  %.not = icmp eq ptr %.sroa.0150.0, %32
  br i1 %.not, label %.preheader.loopexit, label %40

164:                                              ; preds = %.lr.ph199, %._crit_edge194
  %.sroa.0138.0198 = phi ptr [ %.sroa.0138.0195, %.lr.ph199 ], [ %.sroa.0138.0, %._crit_edge194 ]
  %.034197 = phi i8 [ 0, %.lr.ph199 ], [ %.1.lcssa, %._crit_edge194 ]
  %165 = getelementptr inbounds i8, ptr %.sroa.0138.0198, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %.sroa.0138.0198, i64 48
  %.not156189 = icmp eq ptr %166, %167
  br i1 %.not156189, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %164, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit
  %.1191 = phi i8 [ %867, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit ], [ %.034197, %164 ]
  %.sroa.0135.0190 = phi ptr [ %178, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit ], [ %166, %164 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0135.0190, align 8
  %168 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph193
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 44
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 8
  %.not34.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %173, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0135.0190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 8
  %.not3.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !7

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0135.0190, %.lr.ph193 ], [ %.sroa.0135.0190, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %173, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 24576
  %or.cond.i = icmp eq i64 %183, 24576
  br i1 %or.cond.i, label %184, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

184:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %185 = lshr i64 %182, 8
  %186 = trunc i64 %185 to i8
  %187 = and i8 %186, 7
  %188 = call i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext %187) #13
  %.sroa.024.0.extract.trunc.i = trunc i64 %188 to i32
  %189 = and i64 %188, 4294967296
  %.not.i = icmp eq i64 %189, 0
  br i1 %.not.i, label %192, label %190

190:                                              ; preds = %184
  %191 = udiv i32 8, %.sroa.024.0.extract.trunc.i
  br label %194

192:                                              ; preds = %184
  %193 = shl i32 %.sroa.024.0.extract.trunc.i, 3
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi i32 [ %191, %190 ], [ %193, %192 ]
  %196 = load ptr, ptr %179, align 8
  %197 = getelementptr i8, ptr %196, i64 2
  %.val.i = load i16, ptr %197, align 2
  %198 = getelementptr i8, ptr %196, i64 24
  %.val44.i = load i64, ptr %198, align 8
  %199 = and i64 %.val44.i, 32768
  %.not.i.i = icmp eq i64 %199, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 -1, i32 -2
  %200 = zext i16 %.val.i to i32
  %201 = add nsw i32 %spec.select.i.i, %200
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %203, i64 %204, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  %.not39.i = icmp eq i32 %207, 0
  %spec.select.i49.i = select i1 %.not.i.i, i32 -2, i32 -3
  %208 = add nsw i32 %spec.select.i49.i, %200
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %203, i64 %209
  %211 = load ptr, ptr %10, align 8
  %212 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %211) #13
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 492
  %215 = load i32, ptr %214, align 4
  %216 = select i1 %213, i32 %215, i32 %212
  %217 = call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %211) #13
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 65536, i32 %217
  %.not.i50.not.i = icmp eq i32 %216, %219
  %220 = load i32, ptr %210, align 8
  %221 = and i32 %220, 255
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %194
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 16
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.i

225:                                              ; preds = %194
  %.val47.i = load ptr, ptr %22, align 8
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %.val47.i, i32 %227) #13
  %.not.i51.i = icmp eq ptr %228, null
  br i1 %.not.i51.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.thread.i, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 68
  %231 = load i16, ptr %230, align 4
  %.not8.i.i = icmp eq i16 %231, 11885
  br i1 %.not8.i.i, label %232, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.thread.i

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 36
  %236 = load i32, ptr %235, align 4
  %.not3.i.i = icmp eq i32 %236, 43
  br i1 %.not3.i.i, label %237, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.thread.i

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %234, i64 80
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.i: ; preds = %237, %223
  %.sink.i.i = phi ptr [ %238, %237 ], [ %224, %223 ]
  br i1 %.not.i50.not.i, label %239, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.thread.i

239:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.i
  %240 = load i64, ptr %.sink.i.i, align 8
  %241 = trunc i64 %240 to i32
  %242 = shl i32 %241, 3
  %243 = mul i32 %216, %195
  %244 = select i1 %.not39.i, i32 3, i32 %207
  %245 = lshr i32 %243, %244
  %246 = icmp eq i32 %245, %242
  br i1 %246, label %.sink.split.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.thread.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.thread.i: ; preds = %239, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.i, %232, %229, %225
  %247 = load i32, ptr %210, align 8
  %248 = and i32 %247, 255
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

250:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.thread.i
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %251, i32 %253) #13
  %.not40.i = icmp eq ptr %254, null
  br i1 %.not40.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 68
  %257 = load i16, ptr %256, align 4
  switch i16 %257, label %.thread.i [
    i16 12937, label %258
    i16 12955, label %264
  ]

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 80
  %262 = load i64, ptr %261, align 8
  %263 = shl i64 8, %262
  br label %270

264:                                              ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 80
  %268 = load i64, ptr %267, align 8
  %269 = lshr i64 8, %268
  br label %270

270:                                              ; preds = %264, %258
  %.sink68.i = phi ptr [ %266, %264 ], [ %260, %258 ]
  %.036.i = phi i64 [ %269, %264 ], [ %263, %258 ]
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds i8, ptr %.sink68.i, i64 36
  %273 = load i32, ptr %272, align 4
  %274 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %271, i32 %273) #13
  %.not41.i = icmp eq ptr %274, null
  br i1 %.not41.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %270
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %274, i64 68
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %255
  %275 = phi i16 [ %.pre.i, %..thread_crit_edge.i ], [ %257, %255 ]
  %.03660.i = phi i64 [ %.036.i, %..thread_crit_edge.i ], [ 8, %255 ]
  %.not42.i = icmp eq i16 %275, 417
  br i1 %.not42.i, label %276, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

276:                                              ; preds = %.thread.i
  %277 = shl i32 %195, 3
  %278 = select i1 %.not39.i, i32 3, i32 %207
  %279 = lshr i32 %277, %278
  %280 = zext i32 %279 to i64
  %.not43.i = icmp eq i64 %.03660.i, %280
  br i1 %.not43.i, label %.sink.split.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

.sink.split.i:                                    ; preds = %276, %239
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef -1, i32 noundef 0) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.thread.i, %250, %270, %.thread.i, %276, %.sink.split.i
  %.0.i = phi i8 [ 0, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.argprom.exit.thread.i ], [ 0, %250 ], [ 0, %.thread.i ], [ 0, %270 ], [ 0, %276 ], [ 1, %.sink.split.i ]
  %281 = and i8 %.1191, 1
  %282 = or i8 %.0.i, %281
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 68
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %285) #13
  switch i32 %286, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit [
    i32 13589, label %289
    i32 13586, label %289
    i32 13587, label %289
    i32 13588, label %289
    i32 13518, label %287
    i32 13457, label %288
  ]

287:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %289

288:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %289

289:                                              ; preds = %288, %287, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  %.038.i = phi i64 [ 3, %288 ], [ 2, %287 ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ]
  %290 = load ptr, ptr %179, align 8
  %291 = getelementptr i8, ptr %290, i64 2
  %.val.i39 = load i16, ptr %291, align 2
  %292 = getelementptr i8, ptr %290, i64 24
  %.val43.i = load i64, ptr %292, align 8
  %293 = and i64 %.val43.i, 32768
  %.not.i.i40 = icmp eq i64 %293, 0
  %spec.select.i.i41 = select i1 %.not.i.i40, i64 4294967294, i64 4294967293
  %294 = zext i16 %.val.i39 to i64
  %295 = add nuw nsw i64 %spec.select.i.i41, %294
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = and i64 %295, 4294967295
  %299 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %297, i64 %298
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 255
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %289
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, -1
  br i1 %306, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %307

307:                                              ; preds = %303, %289
  %308 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %297, i64 %.038.i, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %22, align 8
  %311 = icmp slt i32 %309, 0
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %313 = and i32 %309, 2147483647
  %314 = zext nneg i32 %313 to i64
  %315 = load ptr, ptr %312, align 8
  %316 = getelementptr inbounds %"struct.std::pair.164", ptr %315, i64 %314, i32 1
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 304
  %318 = zext nneg i32 %309 to i64
  %319 = load ptr, ptr %317, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 %318
  %.0.in.i.i.i.i.i = select i1 %311, ptr %316, ptr %320
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i42, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %321

321:                                              ; preds = %307
  %322 = load i32, ptr %.0.i.i.i.i.i, align 8
  %323 = and i32 %322, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %323, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %321, %324
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %324 ], [ %.0.i.i.i.i.i, %321 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %324

324:                                              ; preds = %.preheader.i.i.i.i.i
  %325 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %326 = and i32 %325, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.preheader.i.i.i.preheader:           ; preds = %324, %321
  %.pn.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %321 ], [ %storemerge.i.i.i.i.i.i, %324 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.i.i.i.preheader, %327
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %327 ], [ %.pn.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, label %327

327:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %328 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %329 = and i32 %328, 16777216
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %329, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !8

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %330 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %310, i32 %309) #13
  %.not.i44 = icmp eq ptr %330, null
  br i1 %.not.i44, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %331

331:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i
  %332 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %330) #13
  br i1 %332, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 24
  %337 = load ptr, ptr %336, align 8
  %.not40.i45 = icmp eq ptr %335, %337
  br i1 %.not40.i45, label %338, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

338:                                              ; preds = %333
  %339 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %330) #13
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 9
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = add i32 %339, %344
  %.not41.i46 = icmp eq i32 %345, 1
  br i1 %.not41.i46, label %346, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 24576
  %or.cond.i47 = icmp eq i64 %349, 24576
  br i1 %or.cond.i47, label %350, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

350:                                              ; preds = %346
  %.val46.i = load ptr, ptr %179, align 8
  %.val47.i48 = load ptr, ptr %296, align 8
  %351 = getelementptr i8, ptr %.val46.i, i64 2
  %.val46.val.i = load i16, ptr %351, align 2
  %352 = getelementptr i8, ptr %.val46.i, i64 24
  %.val46.val51.i = load i64, ptr %352, align 8
  %353 = lshr i64 %.val46.val51.i, 8
  %354 = trunc i64 %353 to i8
  %355 = and i8 %354, 7
  %356 = and i64 %.val46.val51.i, 32768
  %.not.i.i118 = icmp eq i64 %356, 0
  %spec.select.i.i119 = select i1 %.not.i.i118, i64 4294967295, i64 4294967294
  %357 = zext i16 %.val46.val.i to i64
  %358 = add nuw nsw i64 %spec.select.i.i119, %357
  %359 = and i64 %358, 4294967295
  %360 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val47.i48, i64 %359, i32 3
  %361 = load i64, ptr %360, align 8
  %362 = trunc i64 %361 to i32
  %363 = shl nuw i32 1, %362
  %364 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %363, i8 noundef zeroext %355) #13
  %.val48.i = load ptr, ptr %340, align 8
  %365 = getelementptr i8, ptr %330, i64 32
  %.val49.i = load ptr, ptr %365, align 8
  %366 = getelementptr i8, ptr %.val48.i, i64 2
  %.val48.val.i = load i16, ptr %366, align 2
  %367 = getelementptr i8, ptr %.val48.i, i64 24
  %.val48.val50.i = load i64, ptr %367, align 8
  %368 = lshr i64 %.val48.val50.i, 8
  %369 = trunc i64 %368 to i8
  %370 = and i8 %369, 7
  %371 = and i64 %.val48.val50.i, 32768
  %.not.i.i116 = icmp eq i64 %371, 0
  %spec.select.i.i117 = select i1 %.not.i.i116, i64 4294967295, i64 4294967294
  %372 = zext i16 %.val48.val.i to i64
  %373 = add nuw nsw i64 %spec.select.i.i117, %372
  %374 = and i64 %373, 4294967295
  %375 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val49.i, i64 %374, i32 3
  %376 = load i64, ptr %375, align 8
  %377 = trunc i64 %376 to i32
  %378 = shl nuw i32 1, %377
  %379 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %378, i8 noundef zeroext %370) #13
  %.not42.i49 = icmp eq i32 %364, %379
  br i1 %.not42.i49, label %380, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

380:                                              ; preds = %350
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %330, i64 68
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i32
  %386 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %385) #13
  %387 = load ptr, ptr %382, align 8
  %388 = zext i32 %386 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %387, i64 %389, i32 10
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 8388608
  %.not58.i = icmp eq i64 %392, 0
  br i1 %.not58.i, label %393, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

393:                                              ; preds = %380
  %394 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 12
  %397 = icmp eq i32 %396, 0
  %398 = and i32 %395, 4
  %399 = icmp ne i32 %398, 0
  %or.cond.i.i = or i1 %397, %399
  br i1 %or.cond.i.i, label %400, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

400:                                              ; preds = %393
  %401 = load ptr, ptr %340, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 2097152
  %.not.i115 = icmp eq i64 %404, 0
  br i1 %.not.i115, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %393
  %405 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %330, i64 noundef 2097152, i32 noundef 1) #13
  br i1 %405, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i114 = load i32, ptr %394, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %400, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %406 = phi i32 [ %.pre.i114, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %395, %400 ]
  %407 = and i32 %406, 16384
  %.not1.i = icmp eq i32 %407, 0
  br i1 %.not1.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %400, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %408 = load ptr, ptr %340, align 8
  %409 = getelementptr i8, ptr %408, i64 2
  %.val44.i50 = load i16, ptr %409, align 2
  %410 = getelementptr i8, ptr %408, i64 24
  %.val45.i = load i64, ptr %410, align 8
  %411 = and i64 %.val45.i, 32768
  %.not.i55.i = icmp eq i64 %411, 0
  %spec.select.i56.i = select i1 %.not.i55.i, i64 4294967294, i64 4294967293
  %412 = zext i16 %.val44.i50 to i64
  %413 = add nuw nsw i64 %spec.select.i56.i, %412
  %414 = load ptr, ptr %365, align 8
  %415 = and i64 %413, 4294967295
  %416 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %414, i64 %415
  %417 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %416) #13
  br i1 %417, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %418

418:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %419 = load i32, ptr %299, align 8
  %420 = and i32 %419, 255
  %421 = icmp eq i32 %420, 0
  %.pre.i109 = load i32, ptr %416, align 8
  %422 = and i32 %.pre.i109, 255
  %423 = icmp eq i32 %422, 0
  %or.cond31.i = select i1 %421, i1 %423, i1 false
  br i1 %or.cond31.i, label %424, label %.critedge.i110

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %426, 0
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %426, %429
  %or.cond.i113 = select i1 %427, i1 %430, i1 false
  br i1 %or.cond.i113, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

.critedge.i110:                                   ; preds = %418
  %431 = icmp eq i32 %422, 1
  %432 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %433 = load i64, ptr %432, align 8
  %434 = icmp eq i64 %433, -1
  %or.cond20.i = select i1 %431, i1 %434, i1 false
  br i1 %or.cond20.i, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit

_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit: ; preds = %.critedge.i110
  %435 = icmp eq i32 %420, 1
  %436 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %437 = load i64, ptr %436, align 8
  %438 = icmp ne i64 %437, -1
  %or.cond23.not25.i = select i1 %435, i1 %438, i1 false
  %brmerge.not.i = and i1 %431, %or.cond23.not25.i
  %439 = icmp sle i64 %437, %433
  %spec.select32.i = select i1 %brmerge.not.i, i1 %439, i1 false
  br i1 %spec.select32.i, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread: ; preds = %.critedge.i110, %424, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit
  %.val52.i = load ptr, ptr %22, align 8
  %440 = getelementptr i8, ptr %299, i64 4
  %.val54.i = load i32, ptr %440, align 4
  %441 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE.argprom(ptr %.val52.i, i32 %419, i32 %.val54.i, ptr noundef nonnull align 8 dereferenceable(70) %330)
  br i1 %441, label %442, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

442:                                              ; preds = %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread
  %443 = load i32, ptr %299, align 8
  %trunc.i = trunc i32 %443 to i8
  switch i8 %trunc.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit [
    i8 1, label %444
    i8 0, label %447
  ]

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %446 = load i64, ptr %445, align 8
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %416, i64 noundef %446, i32 noundef 0) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

447:                                              ; preds = %442
  %448 = load i32, ptr %440, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %416, i32 %448, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i, %327, %424, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %303, %307, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, %331, %333, %338, %346, %350, %380, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread, %442, %444, %447
  %.0.i43 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %303 ], [ 0, %346 ], [ 0, %338 ], [ 0, %333 ], [ 0, %331 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ], [ 0, %350 ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ 0, %380 ], [ 0, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ 0, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread ], [ 1, %447 ], [ 1, %444 ], [ 0, %307 ], [ 1, %442 ], [ 0, %424 ], [ 0, %327 ], [ 0, %.preheader.i.i.i.i.i ]
  %449 = or i8 %282, %.0.i43
  %450 = load i16, ptr %283, align 4
  %451 = zext i16 %450 to i32
  %452 = call noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef %451) #13
  %.not.i51 = icmp eq ptr %452, null
  br i1 %.not.i51, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %453

453:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit
  %454 = load ptr, ptr %37, align 8
  %455 = load i32, ptr %38, align 8
  %456 = icmp ne i32 %455, 0
  call void @llvm.assume(i1 %456)
  %457 = ptrtoint ptr %.sroa.0135.0190 to i64
  %458 = trunc i64 %457 to i32
  %459 = lshr i32 %458, 4
  %460 = lshr i32 %458, 9
  %461 = xor i32 %459, %460
  %462 = add i32 %455, -1
  %.01618.i.i.i.i = and i32 %462, %461
  %463 = zext nneg i32 %.01618.i.i.i.i to i64
  %464 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %454, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %.sroa.0135.0190, %465
  br i1 %466, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %453, %.lr.ph.i.i.i.i52
  %467 = phi ptr [ %473, %.lr.ph.i.i.i.i52 ], [ %465, %453 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %.lr.ph.i.i.i.i52 ], [ %.01618.i.i.i.i, %453 ]
  %.01519.i.i.i.i = phi i32 [ %469, %.lr.ph.i.i.i.i52 ], [ 1, %453 ]
  %468 = icmp ne ptr %467, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %468)
  %469 = add i32 %.01519.i.i.i.i, 1
  %470 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %470, %462
  %471 = zext i32 %.016.i.i.i.i to i64
  %472 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %454, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %.sroa.0135.0190, %473
  br i1 %474, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i52, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i52, %453
  %475 = phi i64 [ %463, %453 ], [ %471, %.lr.ph.i.i.i.i52 ]
  %476 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %454, i64 %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr i8, ptr %477, i64 32
  %.val.i53 = load ptr, ptr %478, align 8
  %479 = getelementptr i8, ptr %.val.i53, i64 36
  %.val.val.i = load i32, ptr %479, align 4
  %480 = load ptr, ptr %30, align 8
  %481 = load ptr, ptr %22, align 8
  %482 = load ptr, ptr %480, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 %484(ptr noundef nonnull align 8 dereferenceable(308) %480, i32 %.val.val.i, ptr noundef %481) #13
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

487:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %488 = load ptr, ptr %22, align 8
  %489 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %488, i32 %485) #13
  %.not.i.i55 = icmp eq ptr %489, null
  br i1 %.not.i.i55, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i: ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 68
  %491 = load i16, ptr %490, align 4
  %492 = zext i16 %491 to i32
  %.off.i.i = add nsw i32 %492, -6947
  %switch.i.i = icmp ult i32 %.off.i.i, 7
  br i1 %switch.i.i, label %493, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

493:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i
  %494 = getelementptr inbounds nuw i8, ptr %452, i64 2
  %495 = load i16, ptr %494, align 2
  %496 = load ptr, ptr %19, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = zext i16 %495 to i64
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %498, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load i8, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %505 = load i16, ptr %504, align 2
  %506 = zext i8 %503 to i16
  %507 = icmp ugt i16 %505, %506
  br i1 %507, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %493
  %508 = load i16, ptr %501, align 8
  %509 = zext i16 %508 to i64
  %510 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %501, i64 %509
  %511 = getelementptr inbounds i8, ptr %510, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %513 = load i16, ptr %512, align 4
  %514 = zext i16 %513 to i64
  %515 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %511, i64 %514
  %516 = zext i8 %503 to i64
  %517 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %515, i64 %516, i32 3
  %518 = load i16, ptr %517, align 2
  %519 = and i16 %518, 241
  %520 = icmp eq i16 %519, 1
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %493
  %521 = phi i1 [ false, %493 ], [ %520, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i ]
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, ptr noundef nonnull align 8 dereferenceable(32) %501) #13
  %522 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %523 = load i8, ptr %522, align 2
  %524 = zext i8 %523 to i32
  %525 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190) #13
  %526 = add i32 %525, %524
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %526) #13
  %527 = load ptr, ptr %22, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %527, i32 %531) #13
  %533 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190) #13
  br i1 %521, label %534, label %542

534:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i
  %535 = load ptr, ptr %528, align 8
  %536 = zext i32 %533 to i64
  %537 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %535, i64 %536, i32 1
  %538 = load i32, ptr %537, align 4
  %.not27.i = icmp eq i32 %538, 0
  br i1 %.not27.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %539

539:                                              ; preds = %534
  %540 = load ptr, ptr %22, align 8
  %541 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %540, i32 %538) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

542:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %533) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, %487, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i, %534, %539, %542
  %.0.i54 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i ], [ 1, %534 ], [ 1, %539 ], [ 1, %542 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %487 ]
  %543 = or i8 %449, %.0.i54
  %544 = load i16, ptr %283, align 4
  switch i16 %544, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit [
    i16 4110, label %576
    i16 8685, label %545
    i16 4048, label %546
    i16 8655, label %547
    i16 4070, label %548
    i16 8667, label %549
    i16 4088, label %550
    i16 8677, label %551
    i16 4112, label %552
    i16 8687, label %553
    i16 4050, label %554
    i16 8657, label %555
    i16 4072, label %556
    i16 8669, label %557
    i16 4090, label %558
    i16 8679, label %559
    i16 4114, label %560
    i16 8689, label %561
    i16 4052, label %562
    i16 8659, label %563
    i16 4074, label %564
    i16 8671, label %565
    i16 4092, label %566
    i16 8681, label %567
    i16 4116, label %568
    i16 8691, label %569
    i16 4054, label %570
    i16 8661, label %571
    i16 4076, label %572
    i16 8673, label %573
    i16 4094, label %574
    i16 8683, label %575
  ]

545:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

546:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

547:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

548:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

549:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

550:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

551:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

552:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

553:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

554:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

555:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

556:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

557:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

558:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

559:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

560:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

561:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

562:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

563:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

564:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

565:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

566:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

567:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

568:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

569:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

570:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

571:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

572:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

573:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

574:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

575:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %576

576:                                              ; preds = %575, %574, %573, %572, %571, %570, %569, %568, %567, %566, %565, %564, %563, %562, %561, %560, %559, %558, %557, %556, %555, %554, %553, %552, %551, %550, %549, %548, %547, %546, %545, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %.017.neg.i = phi i64 [ -13577, %575 ], [ -13277, %574 ], [ -13577, %573 ], [ -13276, %572 ], [ -13577, %571 ], [ -13275, %570 ], [ -13577, %569 ], [ -13278, %568 ], [ -13576, %567 ], [ -13273, %566 ], [ -13576, %565 ], [ -13272, %564 ], [ -13576, %563 ], [ -13271, %562 ], [ -13576, %561 ], [ -13274, %560 ], [ -13575, %559 ], [ -13269, %558 ], [ -13575, %557 ], [ -13268, %556 ], [ -13575, %555 ], [ -13267, %554 ], [ -13575, %553 ], [ -13270, %552 ], [ -13574, %551 ], [ -13265, %550 ], [ -13574, %549 ], [ -13264, %548 ], [ -13574, %547 ], [ -13263, %546 ], [ -13574, %545 ], [ -13266, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ]
  %577 = load ptr, ptr %179, align 8
  %578 = getelementptr i8, ptr %577, i64 2
  %.val19.i = load i16, ptr %578, align 2
  %579 = getelementptr i8, ptr %577, i64 24
  %.val20.i = load i64, ptr %579, align 8
  %580 = and i64 %.val20.i, 32768
  %.not.i.i56 = icmp eq i64 %580, 0
  %spec.select.i.i57 = select i1 %.not.i.i56, i32 -2, i32 -3
  %581 = zext i16 %.val19.i to i32
  %582 = add nsw i32 %spec.select.i.i57, %581
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %584 = load ptr, ptr %583, align 8
  %585 = zext i32 %582 to i64
  %586 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %584, i64 %585
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 255
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

590:                                              ; preds = %576
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %592 = load i64, ptr %591, align 8
  %.not.i59 = icmp eq i64 %592, -1
  br i1 %.not.i59, label %593, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

593:                                              ; preds = %590
  br i1 %.not.i.i56, label %598, label %594

594:                                              ; preds = %593
  %595 = add nsw i32 %581, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %595) #13
  %.pre.i60 = load ptr, ptr %179, align 8
  %.phi.trans.insert.i61 = getelementptr i8, ptr %.pre.i60, i64 2
  %.val.pre.i = load i16, ptr %.phi.trans.insert.i61, align 2
  %.phi.trans.insert30.i = getelementptr i8, ptr %.pre.i60, i64 24
  %.val18.pre.i = load i64, ptr %.phi.trans.insert30.i, align 8
  %.pre32.i = and i64 %.val18.pre.i, 32768
  %.pre33.i = zext i16 %.val.pre.i to i32
  %596 = icmp eq i64 %.pre32.i, 0
  %597 = select i1 %596, i32 -1, i32 -2
  br label %598

598:                                              ; preds = %594, %593
  %.pre-phi34.i = phi i32 [ %.pre33.i, %594 ], [ %581, %593 ]
  %.pre-phi.i = phi i32 [ %597, %594 ], [ -1, %593 ]
  %599 = add nsw i32 %.pre-phi.i, %.pre-phi34.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %599) #13
  %600 = load ptr, ptr %179, align 8
  %601 = getelementptr i8, ptr %600, i64 2
  %.val21.i = load i16, ptr %601, align 2
  %602 = getelementptr i8, ptr %600, i64 24
  %.val22.i = load i64, ptr %602, align 8
  %603 = and i64 %.val22.i, 32768
  %.not.i26.i = icmp eq i64 %603, 0
  %spec.select.i27.i = select i1 %.not.i26.i, i32 -2, i32 -3
  %604 = zext i16 %.val21.i to i32
  %605 = add nsw i32 %spec.select.i27.i, %604
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %605) #13
  %606 = load ptr, ptr %179, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load i8, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 2
  %610 = load i16, ptr %609, align 2
  %611 = zext i8 %608 to i16
  %612 = icmp ugt i16 %610, %611
  br i1 %612, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i62, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i62: ; preds = %598
  %613 = load i16, ptr %606, align 8
  %614 = zext i16 %613 to i64
  %615 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %606, i64 %614
  %616 = getelementptr inbounds i8, ptr %615, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %618 = load i16, ptr %617, align 4
  %619 = zext i16 %618 to i64
  %620 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %616, i64 %619
  %621 = zext i8 %608 to i64
  %622 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %620, i64 %621, i32 3
  %623 = load i16, ptr %622, align 2
  %624 = and i16 %623, 241
  %625 = icmp eq i16 %624, 1
  br i1 %625, label %626, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

626:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i62
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef 1) #13
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i: ; preds = %626, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i62, %598
  %627 = load ptr, ptr %19, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %629, i64 %.017.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, ptr noundef nonnull align 8 dereferenceable(32) %630) #13
  %.pr.pre = load i16, ptr %283, align 4
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit: ; preds = %576, %590, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %631 = phi i16 [ %544, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ %544, %576 ], [ %544, %590 ], [ %.pr.pre, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %.0.i58 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ 0, %576 ], [ 0, %590 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %632 = or i8 %543, %.0.i58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %switch.tableidx = add i16 %631, -6537
  %633 = icmp ult i16 %switch.tableidx, 7
  br i1 %633, label %switch.lookup, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit

switch.lookup:                                    ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit
  %switch.idx.cast = zext nneg i16 %switch.tableidx to i64
  %switch.offset = sub nuw nsw i64 -7350, %switch.idx.cast
  %634 = load ptr, ptr %37, align 8
  %635 = load i32, ptr %38, align 8
  %636 = icmp ne i32 %635, 0
  call void @llvm.assume(i1 %636)
  %637 = ptrtoint ptr %.sroa.0135.0190 to i64
  %638 = trunc i64 %637 to i32
  %639 = lshr i32 %638, 4
  %640 = lshr i32 %638, 9
  %641 = xor i32 %639, %640
  %642 = add i32 %635, -1
  %.01618.i.i.i.i63 = and i32 %642, %641
  %643 = zext nneg i32 %.01618.i.i.i.i63 to i64
  %644 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %634, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq ptr %.sroa.0135.0190, %645
  br i1 %646, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %switch.lookup, %.lr.ph.i.i.i.i64
  %647 = phi ptr [ %653, %.lr.ph.i.i.i.i64 ], [ %645, %switch.lookup ]
  %.01620.i.i.i.i65 = phi i32 [ %.016.i.i.i.i67, %.lr.ph.i.i.i.i64 ], [ %.01618.i.i.i.i63, %switch.lookup ]
  %.01519.i.i.i.i66 = phi i32 [ %649, %.lr.ph.i.i.i.i64 ], [ 1, %switch.lookup ]
  %648 = icmp ne ptr %647, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %648)
  %649 = add i32 %.01519.i.i.i.i66, 1
  %650 = add i32 %.01519.i.i.i.i66, %.01620.i.i.i.i65
  %.016.i.i.i.i67 = and i32 %650, %642
  %651 = zext i32 %.016.i.i.i.i67 to i64
  %652 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %634, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %.sroa.0135.0190, %653
  br i1 %654, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68, label %.lr.ph.i.i.i.i64, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68: ; preds = %.lr.ph.i.i.i.i64, %switch.lookup
  %655 = phi i64 [ %643, %switch.lookup ], [ %651, %.lr.ph.i.i.i.i64 ]
  %656 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %634, i64 %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr i8, ptr %657, i64 32
  %.val.i69 = load ptr, ptr %658, align 8
  %659 = getelementptr i8, ptr %.val.i69, i64 36
  %.val.val.i70 = load i32, ptr %659, align 4
  %660 = load ptr, ptr %30, align 8
  %661 = load ptr, ptr %22, align 8
  %662 = load ptr, ptr %660, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 %664(ptr noundef nonnull align 8 dereferenceable(308) %660, i32 %.val.val.i70, ptr noundef %661) #13
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit

667:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68
  %668 = load ptr, ptr %22, align 8
  %669 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %668, i32 %665) #13
  %.not.i.i72 = icmp eq ptr %669, null
  br i1 %.not.i.i72, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i73

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i73: ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 68
  %671 = load i16, ptr %670, align 4
  %672 = zext i16 %671 to i32
  %.off.i.i74 = add nsw i32 %672, -6947
  %switch.i.i75 = icmp ult i32 %.off.i.i74, 7
  br i1 %switch.i.i75, label %673, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit

673:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i73
  %674 = load ptr, ptr %19, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %676, i64 %switch.offset
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, ptr noundef nonnull align 8 dereferenceable(32) %677) #13
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef 2) #13
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef 3) #13
  store i32 1, ptr %4, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %678 = load ptr, ptr %22, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %678, i32 %682) #13
  %684 = load ptr, ptr %679, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 36
  %686 = load i32, ptr %685, align 4
  %.not.i76 = icmp eq i32 %686, 0
  br i1 %.not.i76, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit, label %687

687:                                              ; preds = %673
  %688 = load ptr, ptr %22, align 8
  %689 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %688, i32 %686) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68, %667, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i73, %673, %687
  %.0.i71 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.argprom.argprom.exit.i73 ], [ 1, %687 ], [ 1, %673 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68 ], [ 0, %667 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %690 = or i8 %632, %.0.i71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %691 = load i16, ptr %283, align 4
  %692 = zext i16 %691 to i32
  %693 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %692) #13
  %.not.i77 = icmp eq i32 %693, 13518
  br i1 %.not.i77, label %694, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

694:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 32
  %698 = load ptr, ptr %22, align 8
  %699 = getelementptr inbounds i8, ptr %696, i64 68
  %700 = load i32, ptr %699, align 4
  %701 = icmp slt i32 %700, 0
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %703 = and i32 %700, 2147483647
  %704 = zext nneg i32 %703 to i64
  %705 = load ptr, ptr %702, align 8
  %706 = getelementptr inbounds %"struct.std::pair.164", ptr %705, i64 %704, i32 1
  %707 = getelementptr inbounds nuw i8, ptr %698, i64 304
  %708 = zext nneg i32 %700 to i64
  %709 = load ptr, ptr %707, align 8
  %710 = getelementptr inbounds ptr, ptr %709, i64 %708
  %.0.in.i.i.i.i.i79 = select i1 %701, ptr %706, ptr %710
  %.0.i.i.i.i.i80 = load ptr, ptr %.0.in.i.i.i.i.i79, align 8
  %.not.i.i.i.i.i81 = icmp eq ptr %.0.i.i.i.i.i80, null
  br i1 %.not.i.i.i.i.i81, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %711

711:                                              ; preds = %694
  %712 = load i32, ptr %.0.i.i.i.i.i80, align 8
  %713 = and i32 %712, 16777216
  %.not4.i.i.i.i.i82 = icmp eq i32 %713, 0
  br i1 %.not4.i.i.i.i.i82, label %.lr.ph.i.i.i.preheader.i.i.i91.preheader, label %.preheader.i.i.i.i.i83

.preheader.i.i.i.i.i83:                           ; preds = %711, %714
  %.pn.i.i.i.i.i.i84 = phi ptr [ %storemerge.i.i.i.i.i.i86, %714 ], [ %.0.i.i.i.i.i80, %711 ]
  %storemerge.in.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i84, i64 24
  %storemerge.i.i.i.i.i.i86 = load ptr, ptr %storemerge.in.i.i.i.i.i.i85, align 8
  %.not.i.i.i.i.i.i87 = icmp eq ptr %storemerge.i.i.i.i.i.i86, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %714

714:                                              ; preds = %.preheader.i.i.i.i.i83
  %715 = load i32, ptr %storemerge.i.i.i.i.i.i86, align 8
  %716 = and i32 %715, 16777216
  %.not1.i.i.i.i.i.i88 = icmp eq i32 %716, 0
  br i1 %.not1.i.i.i.i.i.i88, label %.lr.ph.i.i.i.preheader.i.i.i91.preheader, label %.preheader.i.i.i.i.i83, !llvm.loop !8

.lr.ph.i.i.i.preheader.i.i.i91.preheader:         ; preds = %714, %711
  %.pn.i.i.i.i.i.i.i.i92.ph = phi ptr [ %.0.i.i.i.i.i80, %711 ], [ %storemerge.i.i.i.i.i.i86, %714 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i91

.lr.ph.i.i.i.preheader.i.i.i91:                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i91.preheader, %717
  %.pn.i.i.i.i.i.i.i.i92 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i94, %717 ], [ %.pn.i.i.i.i.i.i.i.i92.ph, %.lr.ph.i.i.i.preheader.i.i.i91.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i92, i64 24
  %storemerge.i.i.i.i.i.i.i.i94 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i93, align 8
  %.not.i.i.i.i.i.i.i.i95 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i94, null
  br i1 %.not.i.i.i.i.i.i.i.i95, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97, label %717

717:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i91
  %718 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i94, align 8
  %719 = and i32 %718, 16777216
  %.not1.i.i.i.i.i.i.i.i96 = icmp eq i32 %719, 0
  br i1 %.not1.i.i.i.i.i.i.i.i96, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i91, !llvm.loop !8

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97: ; preds = %.lr.ph.i.i.i.preheader.i.i.i91
  %720 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %698, i32 %700) #13
  %.not46.i = icmp eq ptr %720, null
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %721

721:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97
  %722 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %720) #13
  br i1 %722, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 24
  %727 = load ptr, ptr %726, align 8
  %.not47.i = icmp eq ptr %725, %727
  br i1 %.not47.i, label %728, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

728:                                              ; preds = %723
  %729 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %720) #13
  %730 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 9
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = add i32 %729, %734
  %.not48.i = icmp eq i32 %735, 1
  br i1 %.not48.i, label %736, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

736:                                              ; preds = %728
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %738 = load i8, ptr %737, align 4
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %740 = load i16, ptr %739, align 2
  %741 = zext i8 %738 to i16
  %742 = icmp ugt i16 %740, %741
  br i1 %742, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98: ; preds = %736
  %743 = load i16, ptr %731, align 8
  %744 = zext i16 %743 to i64
  %745 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %731, i64 %744
  %746 = getelementptr inbounds i8, ptr %745, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %731, i64 12
  %748 = load i16, ptr %747, align 4
  %749 = zext i16 %748 to i64
  %750 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %746, i64 %749
  %751 = zext i8 %738 to i64
  %752 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %750, i64 %751, i32 3
  %753 = load i16, ptr %752, align 2
  %754 = and i16 %753, 241
  %755 = icmp eq i16 %754, 1
  br i1 %755, label %756, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

756:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98
  %757 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %758 = load i64, ptr %757, align 8
  %759 = and i64 %758, 49152
  %or.cond.i99 = icmp eq i64 %759, 49152
  br i1 %or.cond.i99, label %760, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

760:                                              ; preds = %756
  %.val51.i = load ptr, ptr %179, align 8
  %.val52.i100 = load ptr, ptr %695, align 8
  %761 = getelementptr i8, ptr %.val51.i, i64 2
  %.val51.val.i = load i16, ptr %761, align 2
  %762 = getelementptr i8, ptr %.val51.i, i64 24
  %.val51.val56.i = load i64, ptr %762, align 8
  %763 = lshr i64 %.val51.val56.i, 8
  %764 = trunc i64 %763 to i8
  %765 = and i8 %764, 7
  %766 = and i64 %.val51.val56.i, 32768
  %.not.i.i133 = icmp eq i64 %766, 0
  %spec.select.i.i134 = select i1 %.not.i.i133, i64 4294967295, i64 4294967294
  %767 = zext i16 %.val51.val.i to i64
  %768 = add nuw nsw i64 %spec.select.i.i134, %767
  %769 = and i64 %768, 4294967295
  %770 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val52.i100, i64 %769, i32 3
  %771 = load i64, ptr %770, align 8
  %772 = trunc i64 %771 to i32
  %773 = shl nuw i32 1, %772
  %774 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %773, i8 noundef zeroext %765) #13
  %.val53.i101 = load ptr, ptr %730, align 8
  %775 = getelementptr i8, ptr %720, i64 32
  %.val54.i102 = load ptr, ptr %775, align 8
  %776 = getelementptr i8, ptr %.val53.i101, i64 2
  %.val53.val.i = load i16, ptr %776, align 2
  %777 = getelementptr i8, ptr %.val53.i101, i64 24
  %.val53.val55.i = load i64, ptr %777, align 8
  %778 = lshr i64 %.val53.val55.i, 8
  %779 = trunc i64 %778 to i8
  %780 = and i8 %779, 7
  %781 = and i64 %.val53.val55.i, 32768
  %.not.i.i131 = icmp eq i64 %781, 0
  %spec.select.i.i132 = select i1 %.not.i.i131, i64 4294967295, i64 4294967294
  %782 = zext i16 %.val53.val.i to i64
  %783 = add nuw nsw i64 %spec.select.i.i132, %782
  %784 = and i64 %783, 4294967295
  %785 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val54.i102, i64 %784, i32 3
  %786 = load i64, ptr %785, align 8
  %787 = trunc i64 %786 to i32
  %788 = shl nuw i32 1, %787
  %789 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %788, i8 noundef zeroext %780) #13
  %.not49.i = icmp eq i32 %774, %789
  br i1 %.not49.i, label %790, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

790:                                              ; preds = %760
  %791 = load ptr, ptr %775, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 32
  %793 = getelementptr inbounds i8, ptr %791, i64 36
  %794 = load i32, ptr %793, align 4
  %.not67.i = icmp eq i32 %794, 0
  br i1 %.not67.i, label %.critedge.i, label %795

795:                                              ; preds = %790
  %796 = getelementptr inbounds i8, ptr %696, i64 36
  %797 = load i32, ptr %796, align 4
  %.not68.i = icmp eq i32 %794, %797
  br i1 %.not68.i, label %.critedge.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

.critedge.i:                                      ; preds = %795, %790
  %798 = load ptr, ptr %730, align 8
  %799 = getelementptr i8, ptr %798, i64 2
  %.val.i103 = load i16, ptr %799, align 2
  %800 = getelementptr i8, ptr %798, i64 24
  %.val50.i = load i64, ptr %800, align 8
  %801 = and i64 %.val50.i, 32768
  %.not.i.i104 = icmp eq i64 %801, 0
  %spec.select.i.i105 = select i1 %.not.i.i104, i64 4294967294, i64 4294967293
  %802 = zext i16 %.val.i103 to i64
  %803 = add nuw nsw i64 %spec.select.i.i105, %802
  %804 = and i64 %803, 4294967295
  %805 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %791, i64 %804
  %806 = load ptr, ptr %695, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 96
  %808 = load i32, ptr %805, align 8
  %809 = and i32 %808, 255
  %810 = icmp eq i32 %809, 0
  %.pre.i120 = load i32, ptr %807, align 8
  %811 = and i32 %.pre.i120, 255
  %812 = icmp eq i32 %811, 0
  %or.cond31.i121 = select i1 %810, i1 %812, i1 false
  br i1 %or.cond31.i121, label %813, label %.critedge.i122

813:                                              ; preds = %.critedge.i
  %814 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %815 = load i32, ptr %814, align 4
  %816 = icmp slt i32 %815, 0
  %817 = getelementptr inbounds i8, ptr %806, i64 100
  %818 = load i32, ptr %817, align 4
  %819 = icmp eq i32 %815, %818
  %or.cond.i129 = select i1 %816, i1 %819, i1 false
  br i1 %or.cond.i129, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

.critedge.i122:                                   ; preds = %.critedge.i
  %820 = icmp eq i32 %811, 1
  %821 = getelementptr inbounds i8, ptr %806, i64 112
  %822 = load i64, ptr %821, align 8
  %823 = icmp eq i64 %822, -1
  %or.cond20.i123 = select i1 %820, i1 %823, i1 false
  br i1 %or.cond20.i123, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130

_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130: ; preds = %.critedge.i122
  %824 = icmp eq i32 %809, 1
  %825 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %826 = load i64, ptr %825, align 8
  %827 = icmp ne i64 %826, -1
  %or.cond23.not25.i124 = select i1 %824, i1 %827, i1 false
  %brmerge.not.i125 = and i1 %820, %or.cond23.not25.i124
  %828 = icmp sle i64 %826, %822
  %spec.select32.i126 = select i1 %brmerge.not.i125, i1 %828, i1 false
  br i1 %spec.select32.i126, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread: ; preds = %.critedge.i122, %813, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130
  %.val57.i = load ptr, ptr %22, align 8
  %.val58.i = load i32, ptr %697, align 8
  %829 = getelementptr i8, ptr %696, i64 36
  %.val59.i = load i32, ptr %829, align 4
  %830 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE.argprom(ptr %.val57.i, i32 %.val58.i, i32 %.val59.i, ptr noundef nonnull align 8 dereferenceable(70) %720)
  br i1 %830, label %831, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

831:                                              ; preds = %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread
  %832 = load i32, ptr %793, align 4
  %833 = load i32, ptr %829, align 4
  %.not69.i = icmp eq i32 %832, %833
  br i1 %.not69.i, label %849, label %834

834:                                              ; preds = %831
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %792, i32 %833) #13
  %835 = load i32, ptr %829, align 4
  %.not70.i = icmp eq i32 %835, 0
  br i1 %.not70.i, label %849, label %836

836:                                              ; preds = %834
  %837 = load ptr, ptr %22, align 8
  %838 = load ptr, ptr %19, align 8
  %839 = load ptr, ptr %730, align 8
  %840 = load ptr, ptr %30, align 8
  %841 = load ptr, ptr %724, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %838, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  %847 = call noundef ptr %846(ptr noundef nonnull align 8 dereferenceable(80) %838, ptr noundef nonnull align 8 dereferenceable(32) %839, i32 noundef 1, ptr noundef %840, ptr noundef nonnull align 8 dereferenceable(1041) %843) #13
  %848 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %837, i32 %835, ptr noundef %847, i32 noundef 0) #13
  br label %849

849:                                              ; preds = %836, %834, %831
  %850 = load ptr, ptr %730, align 8
  %851 = getelementptr i8, ptr %850, i64 2
  %.val60.i = load i16, ptr %851, align 2
  %852 = zext i16 %.val60.i to i64
  %853 = add nuw nsw i64 %852, 4294967295
  %854 = load ptr, ptr %775, align 8
  %855 = and i64 %853, 4294967295
  %856 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %854, i64 %855, i32 3
  store i64 0, ptr %856, align 8
  %857 = load ptr, ptr %22, align 8
  %858 = load ptr, ptr %695, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %775, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %863 = load i32, ptr %862, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %857, i32 %860, i32 %863) #13
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190) #13
  store ptr %.sroa.0135.0190, ptr %3, align 8
  %864 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i83, %717, %813, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit, %694, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97, %721, %723, %728, %736, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98, %756, %760, %795, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread, %849
  %.0.i78 = phi i8 [ 1, %849 ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit ], [ 0, %756 ], [ 0, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98 ], [ 0, %728 ], [ 0, %723 ], [ 0, %721 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97 ], [ 0, %760 ], [ 0, %795 ], [ 0, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130 ], [ 0, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread ], [ 0, %694 ], [ 0, %736 ], [ 0, %813 ], [ 0, %717 ], [ 0, %.preheader.i.i.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %865 = or i8 %690, %.0.i78
  %866 = icmp ne i8 %865, 0
  %867 = zext i1 %866 to i8
  %.not156 = icmp eq ptr %178, %167
  br i1 %.not156, label %._crit_edge194, label %.lr.ph193

._crit_edge194:                                   ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, %164
  %.1.lcssa = phi i8 [ %.034197, %164 ], [ %867, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit ]
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0198, i64 8
  %.sroa.0138.0 = load ptr, ptr %868, align 8
  %.not155 = icmp eq ptr %.sroa.0138.0, %32
  br i1 %.not155, label %._crit_edge200.loopexit, label %164

._crit_edge200.loopexit:                          ; preds = %._crit_edge194
  %869 = trunc nuw i8 %.1.lcssa to i1
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %.preheader, %._crit_edge200.loopexit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %.preheader ], [ %869, %._crit_edge200.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !13

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE.argprom(ptr %.64.val, i32 %.0.val, i32 %.4.val, ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.284", align 8
  %3 = alloca i8, align 1
  %4 = and i32 %.0.val, 255
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %.4.val, 0
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %.64.val, i32 %.4.val) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %10, i64 48
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 56
  %.sroa.0.011.i = load ptr, ptr %18, align 8
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
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not3.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.013.i, %.lr.ph.i ], [ %.sroa.0.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %31, align 8
  %32 = icmp ne ptr %.sroa.0.0.i, %8
  %33 = icmp ne ptr %.sroa.0.0.i, %0
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit, !llvm.loop !15

_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %17
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.0.011.i, %17 ], [ %.sroa.0.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %34 = icmp eq ptr %.sroa.0.0.lcssa.i, %8
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %15
  %spec.select.i.i = select i1 %38, ptr null, ptr %37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %39, i64 noundef 12) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !16
  %42 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #13, !noalias !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %41, i64 %43
  %45 = load ptr, ptr %40, align 8, !noalias !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i24, ptr %46, align 8, !noalias !16
  %48 = zext i24 %47 to i64
  %49 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %45, i64 %48
  %.not1.i.i.i.i.i.i = icmp eq ptr %44, %49
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %53
  %.sroa.010.0.i.i.i = phi ptr [ %54, %53 ], [ %44, %35 ]
  %50 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !19
  %51 = and i32 %50, 16777471
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_usesEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNK4llvm12MachineInstr8all_usesEv.exit.i:        ; preds = %53, %.lr.ph.i.i.i.i.i.i, %35
  %.sroa.010.1.i.i.i = phi ptr [ %44, %35 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %54, %53 ]
  %.not3237.i = icmp eq ptr %.sroa.010.1.i.i.i, %49
  br i1 %.not3237.i, label %._crit_edge.i, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZNK4llvm12MachineInstr8all_usesEv.exit.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.024.038.i = phi ptr [ %.sroa.024.2.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.024.038.i, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 1073741823
  br i1 %58, label %59, label %69

59:                                               ; preds = %.lr.ph.i13
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %61 = add i64 %60, 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i.i15 = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i.i15, label %63, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

63:                                               ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %39, i64 noundef %61, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %63, %59
  %64 = load ptr, ptr %2, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %66 = getelementptr inbounds %"class.llvm::Register", ptr %64, i64 %65
  store i32 %56, ptr %66, align 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %68 = add i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %68) #13
  br label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %.lr.ph.i13
  %70 = getelementptr inbounds i8, ptr %.sroa.024.038.i, i64 32
  %.not1.i.i.i = icmp eq ptr %70, %49
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %74
  %.sroa.024.1.i = phi ptr [ %75, %74 ], [ %70, %69 ]
  %71 = load i32, ptr %.sroa.024.1.i, align 8
  %72 = and i32 %71, 16777471
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = getelementptr inbounds i8, ptr %.sroa.024.1.i, i64 32
  %.not.i.i.i = icmp eq ptr %75, %49
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %74, %.lr.ph.i.i.i, %69
  %.sroa.024.2.i = phi ptr [ %70, %69 ], [ %75, %74 ], [ %.sroa.024.1.i, %.lr.ph.i.i.i ]
  %.not32.i = icmp eq ptr %.sroa.024.2.i, %49
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i13

._crit_edge.i:                                    ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, %_ZNK4llvm12MachineInstr8all_usesEv.exit.i
  store i8 0, ptr %3, align 1
  %.not3344.i = icmp eq ptr %0, %spec.select.i.i
  br i1 %.not3344.i, label %.loopexit36.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge.i, %105
  %.sroa.019.045.i = phi ptr [ %107, %105 ], [ %0, %._crit_edge.i ]
  %76 = load ptr, ptr %2, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %78 = getelementptr inbounds %"class.llvm::Register", ptr %76, i64 %77
  %.not39.i = icmp eq i64 %77, 0
  br i1 %.not39.i, label %._crit_edge43.i, label %.lr.ph42.i

79:                                               ; preds = %.lr.ph42.i
  %80 = getelementptr inbounds i8, ptr %.01840.i, i64 4
  %.not.i = icmp eq ptr %80, %78
  br i1 %.not.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph47.i, %79
  %.01840.i = phi ptr [ %80, %79 ], [ %76, %.lr.ph47.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01840.i, align 4
  %81 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.019.045.i, i32 %.sroa.02.0.copyload.i, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not34.i = icmp eq i32 %81, -1
  br i1 %.not34.i, label %79, label %.loopexit.i

._crit_edge43.i:                                  ; preds = %79, %.lr.ph47.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.019.045.i, i64 68
  %83 = load i16, ptr %82, align 4
  %84 = add i16 %83, -1
  %spec.select.i.i.i = icmp ult i16 %84, 2
  br i1 %spec.select.i.i.i, label %85, label %91

85:                                               ; preds = %._crit_edge43.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.019.045.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 16
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %91, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

91:                                               ; preds = %85, %._crit_edge43.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.019.045.i, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 12
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %93, 4
  %97 = icmp ne i32 %96, 0
  %or.cond.i.i.i = or i1 %95, %97
  br i1 %or.cond.i.i.i, label %98, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.019.045.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1048576
  %.not35.i = icmp eq i64 %103, 0
  br i1 %.not35.i, label %105, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %91
  %104 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.019.045.i, i64 noundef 1048576, i32 noundef 1) #13
  br i1 %104, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, label %105

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %98, %85
  store i8 1, ptr %3, align 1
  br label %.loopexit36.i

105:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %98
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.019.045.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not33.i = icmp eq ptr %107, %spec.select.i.i
  br i1 %.not33.i, label %.loopexit36.i, label %.lr.ph47.i, !llvm.loop !23

.loopexit36.i:                                    ; preds = %105, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, %._crit_edge.i
  %108 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph42.i, %.loopexit36.i
  %.0.i14 = phi i1 [ %108, %.loopexit36.i ], [ false, %.lr.ph42.i ]
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %110 = load ptr, ptr %2, align 8
  %111 = icmp eq ptr %110, %39
  br i1 %111, label %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit, label %112

112:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %110) #13
  br label %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit

_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit: ; preds = %.loopexit.i, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.0.i14, label %113, label %.critedge

113:                                              ; preds = %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %36, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 48
  %117 = icmp eq ptr %115, %116
  %spec.select.i.i16 = select i1 %117, ptr null, ptr %115
  call void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %spec.select.i.i16) #13
  br label %.critedge

.critedge:                                        ; preds = %14, %7, %_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit, %113, %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit, %1
  %.0 = phi i1 [ true, %1 ], [ false, %_ZL12isSafeToMoveRKN4llvm12MachineInstrES2_.exit ], [ true, %113 ], [ true, %_ZL9dominatesN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES3_.exit ], [ true, %7 ], [ true, %14 ]
  ret i1 %.0
}

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01618.i = and i32 %13, %14
  %15 = zext nneg i32 %.01618.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01620.i = phi i32 [ %.016.i, %21 ], [ %.01618.i, %7 ]
  %.01519.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = add i32 %.01519.i, 1
  %23 = add i32 %.01519.i, %.01620.i
  %.016.i = and i32 %23, %14
  %24 = zext i32 %.016.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.loopexit:                                        ; preds = %21, %7
  %.0.i.ph = phi ptr [ %16, %7 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPS9_RKT_.exit: ; preds = %.lr.ph.i, %2, %.loopexit
  %.not10 = phi i1 [ true, %.loopexit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm12MachineInstr8all_usesEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm12MachineInstr8all_usesEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
