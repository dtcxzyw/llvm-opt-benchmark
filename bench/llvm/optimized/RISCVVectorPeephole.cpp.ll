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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeRISCVVectorPeepholePassFlag, ptr noundef nonnull @__once_proxy) #13
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #13
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
  %.1191 = phi i8 [ %853, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit ], [ %.034197, %164 ]
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
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i

225:                                              ; preds = %194
  %.val47.i = load ptr, ptr %22, align 8
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %.val47.i, i32 %227) #13
  %.not.i51.i = icmp eq ptr %228, null
  br i1 %.not.i51.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 68
  %231 = load i16, ptr %230, align 4
  %.not8.i.i = icmp eq i16 %231, 11885
  br i1 %.not8.i.i, label %232, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 36
  %236 = load i32, ptr %235, align 4
  %.not3.i.i = icmp eq i32 %236, 43
  br i1 %.not3.i.i, label %237, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %234, i64 80
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i: ; preds = %237, %223
  %.sroa.02.0.i.in.i = phi ptr [ %224, %223 ], [ %238, %237 ]
  br i1 %.not.i50.not.i, label %239, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

239:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i
  %.sroa.02.0.i.i = load i64, ptr %.sroa.02.0.i.in.i, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.02.0.i.i to i32
  %240 = mul i32 %216, %195
  %241 = select i1 %.not39.i, i32 3, i32 %207
  %242 = lshr i32 %240, %241
  %243 = shl i32 %.sroa.0.0.extract.trunc.i, 3
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %.sink.split.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i: ; preds = %239, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.i, %232, %229, %225
  %245 = load i32, ptr %210, align 8
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

248:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %249, i32 %251) #13
  %.not40.i = icmp eq ptr %252, null
  br i1 %.not40.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 68
  %255 = load i16, ptr %254, align 4
  switch i16 %255, label %.thread.i [
    i16 12937, label %256
    i16 12955, label %262
  ]

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 80
  %260 = load i64, ptr %259, align 8
  %261 = shl i64 8, %260
  br label %268

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 80
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 8, %266
  br label %268

268:                                              ; preds = %262, %256
  %.sink68.i = phi ptr [ %264, %262 ], [ %258, %256 ]
  %.036.i = phi i64 [ %267, %262 ], [ %261, %256 ]
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds i8, ptr %.sink68.i, i64 36
  %271 = load i32, ptr %270, align 4
  %272 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %269, i32 %271) #13
  %.not41.i = icmp eq ptr %272, null
  br i1 %.not41.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %268
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %272, i64 68
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %253
  %273 = phi i16 [ %.pre.i, %..thread_crit_edge.i ], [ %255, %253 ]
  %.03660.i = phi i64 [ %.036.i, %..thread_crit_edge.i ], [ 8, %253 ]
  %.not42.i = icmp eq i16 %273, 417
  br i1 %.not42.i, label %274, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

274:                                              ; preds = %.thread.i
  %275 = shl i32 %195, 3
  %276 = select i1 %.not39.i, i32 3, i32 %207
  %277 = lshr i32 %275, %276
  %278 = zext i32 %277 to i64
  %.not43.i = icmp eq i64 %.03660.i, %278
  br i1 %.not43.i, label %.sink.split.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

.sink.split.i:                                    ; preds = %274, %239
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef -1, i32 noundef 0) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i, %248, %268, %.thread.i, %274, %.sink.split.i
  %.0.i = phi i8 [ 0, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole11getConstantERKN4llvm14MachineOperandE.exit.thread.i ], [ 0, %248 ], [ 0, %.thread.i ], [ 0, %268 ], [ 0, %274 ], [ 1, %.sink.split.i ]
  %279 = and i8 %.1191, 1
  %280 = or i8 %.0.i, %279
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 68
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i32
  %284 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %283) #13
  switch i32 %284, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit [
    i32 13589, label %287
    i32 13586, label %287
    i32 13587, label %287
    i32 13588, label %287
    i32 13518, label %285
    i32 13457, label %286
  ]

285:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %287

286:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  br label %287

287:                                              ; preds = %286, %285, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit
  %.038.i = phi i64 [ 3, %286 ], [ 2, %285 ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ]
  %288 = load ptr, ptr %179, align 8
  %289 = getelementptr i8, ptr %288, i64 2
  %.val.i39 = load i16, ptr %289, align 2
  %290 = getelementptr i8, ptr %288, i64 24
  %.val43.i = load i64, ptr %290, align 8
  %291 = and i64 %.val43.i, 32768
  %.not.i.i40 = icmp eq i64 %291, 0
  %spec.select.i.i41 = select i1 %.not.i.i40, i64 4294967294, i64 4294967293
  %292 = zext i16 %.val.i39 to i64
  %293 = add nuw nsw i64 %spec.select.i.i41, %292
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = and i64 %293, 4294967295
  %297 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %295, i64 %296
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 255
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %305

301:                                              ; preds = %287
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, -1
  br i1 %304, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %305

305:                                              ; preds = %301, %287
  %306 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %295, i64 %.038.i, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %22, align 8
  %309 = icmp slt i32 %307, 0
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %311 = and i32 %307, 2147483647
  %312 = zext nneg i32 %311 to i64
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds %"struct.std::pair.164", ptr %313, i64 %312, i32 1
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 304
  %316 = zext nneg i32 %307 to i64
  %317 = load ptr, ptr %315, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 %316
  %.0.in.i.i.i.i.i = select i1 %309, ptr %314, ptr %318
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i42, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %319

319:                                              ; preds = %305
  %320 = load i32, ptr %.0.i.i.i.i.i, align 8
  %321 = and i32 %320, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %321, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %319, %322
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %322 ], [ %.0.i.i.i.i.i, %319 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %322

322:                                              ; preds = %.preheader.i.i.i.i.i
  %323 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %324 = and i32 %323, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.preheader.i.i.i.preheader:           ; preds = %322, %319
  %.pn.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %319 ], [ %storemerge.i.i.i.i.i.i, %322 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.i.i.i.preheader, %325
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %325 ], [ %.pn.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, label %325

325:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %326 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %327 = and i32 %326, 16777216
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !8

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %328 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %308, i32 %307) #13
  %.not.i44 = icmp eq ptr %328, null
  br i1 %.not.i44, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %329

329:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i
  %330 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %328) #13
  br i1 %330, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 24
  %335 = load ptr, ptr %334, align 8
  %.not40.i45 = icmp eq ptr %333, %335
  br i1 %.not40.i45, label %336, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

336:                                              ; preds = %331
  %337 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %328) #13
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 9
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = add i32 %337, %342
  %.not41.i46 = icmp eq i32 %343, 1
  br i1 %.not41.i46, label %344, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, 24576
  %or.cond.i47 = icmp eq i64 %347, 24576
  br i1 %or.cond.i47, label %348, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

348:                                              ; preds = %344
  %.val46.i = load ptr, ptr %179, align 8
  %.val47.i48 = load ptr, ptr %294, align 8
  %349 = getelementptr i8, ptr %.val46.i, i64 2
  %.val46.val.i = load i16, ptr %349, align 2
  %350 = getelementptr i8, ptr %.val46.i, i64 24
  %.val46.val51.i = load i64, ptr %350, align 8
  %351 = lshr i64 %.val46.val51.i, 8
  %352 = trunc i64 %351 to i8
  %353 = and i8 %352, 7
  %354 = and i64 %.val46.val51.i, 32768
  %.not.i.i118 = icmp eq i64 %354, 0
  %spec.select.i.i119 = select i1 %.not.i.i118, i64 4294967295, i64 4294967294
  %355 = zext i16 %.val46.val.i to i64
  %356 = add nuw nsw i64 %spec.select.i.i119, %355
  %357 = and i64 %356, 4294967295
  %358 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val47.i48, i64 %357, i32 3
  %359 = load i64, ptr %358, align 8
  %360 = trunc i64 %359 to i32
  %361 = shl nuw i32 1, %360
  %362 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %361, i8 noundef zeroext %353) #13
  %.val48.i = load ptr, ptr %338, align 8
  %363 = getelementptr i8, ptr %328, i64 32
  %.val49.i = load ptr, ptr %363, align 8
  %364 = getelementptr i8, ptr %.val48.i, i64 2
  %.val48.val.i = load i16, ptr %364, align 2
  %365 = getelementptr i8, ptr %.val48.i, i64 24
  %.val48.val50.i = load i64, ptr %365, align 8
  %366 = lshr i64 %.val48.val50.i, 8
  %367 = trunc i64 %366 to i8
  %368 = and i8 %367, 7
  %369 = and i64 %.val48.val50.i, 32768
  %.not.i.i116 = icmp eq i64 %369, 0
  %spec.select.i.i117 = select i1 %.not.i.i116, i64 4294967295, i64 4294967294
  %370 = zext i16 %.val48.val.i to i64
  %371 = add nuw nsw i64 %spec.select.i.i117, %370
  %372 = and i64 %371, 4294967295
  %373 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val49.i, i64 %372, i32 3
  %374 = load i64, ptr %373, align 8
  %375 = trunc i64 %374 to i32
  %376 = shl nuw i32 1, %375
  %377 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %376, i8 noundef zeroext %368) #13
  %.not42.i49 = icmp eq i32 %362, %377
  br i1 %.not42.i49, label %378, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

378:                                              ; preds = %348
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %328, i64 68
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i32
  %384 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %383) #13
  %385 = load ptr, ptr %380, align 8
  %386 = zext i32 %384 to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %385, i64 %387, i32 10
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 8388608
  %.not58.i = icmp eq i64 %390, 0
  br i1 %.not58.i, label %391, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

391:                                              ; preds = %378
  %392 = getelementptr inbounds nuw i8, ptr %328, i64 44
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 12
  %395 = icmp eq i32 %394, 0
  %396 = and i32 %393, 4
  %397 = icmp ne i32 %396, 0
  %or.cond.i.i = or i1 %395, %397
  br i1 %or.cond.i.i, label %398, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

398:                                              ; preds = %391
  %399 = load ptr, ptr %338, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 2097152
  %.not.i115 = icmp eq i64 %402, 0
  br i1 %.not.i115, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %391
  %403 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %328, i64 noundef 2097152, i32 noundef 1) #13
  br i1 %403, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i114 = load i32, ptr %392, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %398, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %404 = phi i32 [ %.pre.i114, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %393, %398 ]
  %405 = and i32 %404, 16384
  %.not1.i = icmp eq i32 %405, 0
  br i1 %.not1.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %398, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %406 = load ptr, ptr %338, align 8
  %407 = getelementptr i8, ptr %406, i64 2
  %.val44.i50 = load i16, ptr %407, align 2
  %408 = getelementptr i8, ptr %406, i64 24
  %.val45.i = load i64, ptr %408, align 8
  %409 = and i64 %.val45.i, 32768
  %.not.i55.i = icmp eq i64 %409, 0
  %spec.select.i56.i = select i1 %.not.i55.i, i64 4294967294, i64 4294967293
  %410 = zext i16 %.val44.i50 to i64
  %411 = add nuw nsw i64 %spec.select.i56.i, %410
  %412 = load ptr, ptr %363, align 8
  %413 = and i64 %411, 4294967295
  %414 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %412, i64 %413
  %415 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand13isIdenticalToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %414) #13
  br i1 %415, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, label %416

416:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %417 = load i32, ptr %297, align 8
  %418 = and i32 %417, 255
  %419 = icmp eq i32 %418, 0
  %.pre.i109 = load i32, ptr %414, align 8
  %420 = and i32 %.pre.i109, 255
  %421 = icmp eq i32 %420, 0
  %or.cond31.i = select i1 %419, i1 %421, i1 false
  br i1 %or.cond31.i, label %422, label %.critedge.i110

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = icmp slt i32 %424, 0
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %424, %427
  %or.cond.i113 = select i1 %425, i1 %428, i1 false
  br i1 %or.cond.i113, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

.critedge.i110:                                   ; preds = %416
  %429 = icmp eq i32 %420, 1
  %430 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %431, -1
  %or.cond20.i = select i1 %429, i1 %432, i1 false
  br i1 %or.cond20.i, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit

_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit: ; preds = %.critedge.i110
  %433 = icmp eq i32 %418, 1
  %434 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %435 = load i64, ptr %434, align 8
  %436 = icmp ne i64 %435, -1
  %or.cond23.not25.i = select i1 %433, i1 %436, i1 false
  %brmerge.not.i = and i1 %429, %or.cond23.not25.i
  %437 = icmp sle i64 %435, %431
  %spec.select32.i = select i1 %brmerge.not.i, i1 %437, i1 false
  br i1 %spec.select32.i, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread: ; preds = %.critedge.i110, %422, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit
  %.val52.i = load ptr, ptr %22, align 8
  %438 = getelementptr i8, ptr %297, i64 4
  %.val54.i = load i32, ptr %438, align 4
  %439 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.val52.i, i32 %417, i32 %.val54.i, ptr noundef nonnull align 8 dereferenceable(70) %328)
  br i1 %439, label %440, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

440:                                              ; preds = %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread
  %441 = load i32, ptr %297, align 8
  %trunc.i = trunc i32 %441 to i8
  switch i8 %trunc.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit [
    i8 1, label %442
    i8 0, label %445
  ]

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %444 = load i64, ptr %443, align 8
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %414, i64 noundef %444, i32 noundef 0) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

445:                                              ; preds = %440
  %446 = load i32, ptr %438, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %414, i32 %446, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i, %325, %422, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit, %301, %305, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, %329, %331, %336, %344, %348, %378, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread, %440, %442, %445
  %.0.i43 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole14convertToVLMAXERN4llvm12MachineInstrE.exit ], [ 0, %301 ], [ 0, %344 ], [ 0, %336 ], [ 0, %331 ], [ 0, %329 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ], [ 0, %348 ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ 0, %378 ], [ 0, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit ], [ 0, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ 0, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit.thread ], [ 1, %445 ], [ 1, %442 ], [ 0, %305 ], [ 1, %440 ], [ 0, %422 ], [ 0, %325 ], [ 0, %.preheader.i.i.i.i.i ]
  %447 = or i8 %280, %.0.i43
  %448 = load i16, ptr %281, align 4
  %449 = zext i16 %448 to i32
  %450 = call noundef ptr @_ZN4llvm5RISCV19getMaskedPseudoInfoEj(i32 noundef %449) #13
  %.not.i51 = icmp eq ptr %450, null
  br i1 %.not.i51, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %451

451:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit
  %452 = load ptr, ptr %37, align 8
  %453 = load i32, ptr %38, align 8
  %454 = icmp ne i32 %453, 0
  call void @llvm.assume(i1 %454)
  %455 = ptrtoint ptr %.sroa.0135.0190 to i64
  %456 = trunc i64 %455 to i32
  %457 = lshr i32 %456, 4
  %458 = lshr i32 %456, 9
  %459 = xor i32 %457, %458
  %460 = add i32 %453, -1
  %.01618.i.i.i.i = and i32 %460, %459
  %461 = zext nneg i32 %.01618.i.i.i.i to i64
  %462 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %452, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %.sroa.0135.0190, %463
  br i1 %464, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %451, %.lr.ph.i.i.i.i52
  %465 = phi ptr [ %471, %.lr.ph.i.i.i.i52 ], [ %463, %451 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %.lr.ph.i.i.i.i52 ], [ %.01618.i.i.i.i, %451 ]
  %.01519.i.i.i.i = phi i32 [ %467, %.lr.ph.i.i.i.i52 ], [ 1, %451 ]
  %466 = icmp ne ptr %465, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %466)
  %467 = add i32 %.01519.i.i.i.i, 1
  %468 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %468, %460
  %469 = zext i32 %.016.i.i.i.i to i64
  %470 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %452, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %.sroa.0135.0190, %471
  br i1 %472, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i52, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i52, %451
  %473 = phi i64 [ %461, %451 ], [ %469, %.lr.ph.i.i.i.i52 ]
  %474 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %452, i64 %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr i8, ptr %475, i64 32
  %.val.i53 = load ptr, ptr %476, align 8
  %477 = getelementptr i8, ptr %.val.i53, i64 36
  %.val.val.i = load i32, ptr %477, align 4
  %478 = load ptr, ptr %30, align 8
  %479 = load ptr, ptr %22, align 8
  %480 = load ptr, ptr %478, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 %482(ptr noundef nonnull align 8 dereferenceable(308) %478, i32 %.val.val.i, ptr noundef %479) #13
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

485:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %486 = load ptr, ptr %22, align 8
  %487 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %486, i32 %483) #13
  %.not.i.i55 = icmp eq ptr %487, null
  br i1 %.not.i.i55, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i: ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 68
  %489 = load i16, ptr %488, align 4
  %490 = zext i16 %489 to i32
  %.off.i.i = add nsw i32 %490, -6947
  %switch.i.i = icmp ult i32 %.off.i.i, 7
  br i1 %switch.i.i, label %491, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

491:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %450, i64 2
  %493 = load i16, ptr %492, align 2
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = zext i16 %493 to i64
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %496, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i8, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 2
  %503 = load i16, ptr %502, align 2
  %504 = zext i8 %501 to i16
  %505 = icmp ugt i16 %503, %504
  br i1 %505, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %491
  %506 = load i16, ptr %499, align 8
  %507 = zext i16 %506 to i64
  %508 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %499, i64 %507
  %509 = getelementptr inbounds i8, ptr %508, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %511 = load i16, ptr %510, align 4
  %512 = zext i16 %511 to i64
  %513 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %509, i64 %512
  %514 = zext i8 %501 to i64
  %515 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %513, i64 %514, i32 3
  %516 = load i16, ptr %515, align 2
  %517 = and i16 %516, 241
  %518 = icmp eq i16 %517, 1
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %491
  %519 = phi i1 [ false, %491 ], [ %518, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i ]
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, ptr noundef nonnull align 8 dereferenceable(32) %499) #13
  %520 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %521 = load i8, ptr %520, align 2
  %522 = zext i8 %521 to i32
  %523 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190) #13
  %524 = add i32 %523, %522
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %524) #13
  %525 = load ptr, ptr %22, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %525, i32 %529) #13
  %531 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190) #13
  br i1 %519, label %532, label %540

532:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i
  %533 = load ptr, ptr %526, align 8
  %534 = zext i32 %531 to i64
  %535 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %533, i64 %534, i32 1
  %536 = load i32, ptr %535, align 4
  %.not27.i = icmp eq i32 %536, 0
  br i1 %.not27.i, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %22, align 8
  %539 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %538, i32 %536) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

540:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %531) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, %485, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i, %532, %537, %540
  %.0.i54 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13tryToReduceVLERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i ], [ 1, %532 ], [ 1, %537 ], [ 1, %540 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %485 ]
  %541 = or i8 %447, %.0.i54
  %542 = load i16, ptr %281, align 4
  switch i16 %542, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit [
    i16 4110, label %562
    i16 8685, label %543
    i16 4048, label %544
    i16 8655, label %543
    i16 4070, label %545
    i16 8667, label %543
    i16 4088, label %546
    i16 8677, label %543
    i16 4112, label %547
    i16 8687, label %548
    i16 4050, label %549
    i16 8657, label %548
    i16 4072, label %550
    i16 8669, label %548
    i16 4090, label %551
    i16 8679, label %548
    i16 4114, label %552
    i16 8689, label %553
    i16 4052, label %554
    i16 8659, label %553
    i16 4074, label %555
    i16 8671, label %553
    i16 4092, label %556
    i16 8681, label %553
    i16 4116, label %557
    i16 8691, label %558
    i16 4054, label %559
    i16 8661, label %558
    i16 4076, label %560
    i16 8673, label %558
    i16 4094, label %561
    i16 8683, label %558
  ]

543:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

544:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

545:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

546:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

547:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

548:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

549:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

550:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

551:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

552:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

553:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

554:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

555:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

556:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

557:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

558:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

559:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

560:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

561:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  br label %562

562:                                              ; preds = %561, %560, %559, %558, %557, %556, %555, %554, %553, %552, %551, %550, %549, %548, %547, %546, %545, %544, %543, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %.017.neg.i = phi i64 [ -13277, %561 ], [ -13276, %560 ], [ -13275, %559 ], [ -13577, %558 ], [ -13278, %557 ], [ -13273, %556 ], [ -13272, %555 ], [ -13271, %554 ], [ -13576, %553 ], [ -13274, %552 ], [ -13269, %551 ], [ -13268, %550 ], [ -13267, %549 ], [ -13575, %548 ], [ -13270, %547 ], [ -13265, %546 ], [ -13264, %545 ], [ -13263, %544 ], [ -13574, %543 ], [ -13266, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ]
  %563 = load ptr, ptr %179, align 8
  %564 = getelementptr i8, ptr %563, i64 2
  %.val19.i = load i16, ptr %564, align 2
  %565 = getelementptr i8, ptr %563, i64 24
  %.val20.i = load i64, ptr %565, align 8
  %566 = and i64 %.val20.i, 32768
  %.not.i.i56 = icmp eq i64 %566, 0
  %spec.select.i.i57 = select i1 %.not.i.i56, i32 -2, i32 -3
  %567 = zext i16 %.val19.i to i32
  %568 = add nsw i32 %spec.select.i.i57, %567
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = zext i32 %568 to i64
  %572 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %570, i64 %571
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, 255
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

576:                                              ; preds = %562
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %578 = load i64, ptr %577, align 8
  %.not.i59 = icmp eq i64 %578, -1
  br i1 %.not.i59, label %579, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

579:                                              ; preds = %576
  br i1 %.not.i.i56, label %584, label %580

580:                                              ; preds = %579
  %581 = add nsw i32 %567, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %581) #13
  %.pre.i60 = load ptr, ptr %179, align 8
  %.phi.trans.insert.i61 = getelementptr i8, ptr %.pre.i60, i64 2
  %.val.pre.i = load i16, ptr %.phi.trans.insert.i61, align 2
  %.phi.trans.insert30.i = getelementptr i8, ptr %.pre.i60, i64 24
  %.val18.pre.i = load i64, ptr %.phi.trans.insert30.i, align 8
  %.pre32.i = and i64 %.val18.pre.i, 32768
  %.pre33.i = zext i16 %.val.pre.i to i32
  %582 = icmp eq i64 %.pre32.i, 0
  %583 = select i1 %582, i32 -1, i32 -2
  br label %584

584:                                              ; preds = %580, %579
  %.pre-phi34.i = phi i32 [ %.pre33.i, %580 ], [ %567, %579 ]
  %.pre-phi.i = phi i32 [ %583, %580 ], [ -1, %579 ]
  %585 = add nsw i32 %.pre-phi.i, %.pre-phi34.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %585) #13
  %586 = load ptr, ptr %179, align 8
  %587 = getelementptr i8, ptr %586, i64 2
  %.val21.i = load i16, ptr %587, align 2
  %588 = getelementptr i8, ptr %586, i64 24
  %.val22.i = load i64, ptr %588, align 8
  %589 = and i64 %.val22.i, 32768
  %.not.i26.i = icmp eq i64 %589, 0
  %spec.select.i27.i = select i1 %.not.i26.i, i32 -2, i32 -3
  %590 = zext i16 %.val21.i to i32
  %591 = add nsw i32 %spec.select.i27.i, %590
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef %591) #13
  %592 = load ptr, ptr %179, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %594 = load i8, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %596 = load i16, ptr %595, align 2
  %597 = zext i8 %594 to i16
  %598 = icmp ugt i16 %596, %597
  br i1 %598, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i62, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i62: ; preds = %584
  %599 = load i16, ptr %592, align 8
  %600 = zext i16 %599 to i64
  %601 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %592, i64 %600
  %602 = getelementptr inbounds i8, ptr %601, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %592, i64 12
  %604 = load i16, ptr %603, align 4
  %605 = zext i16 %604 to i64
  %606 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %602, i64 %605
  %607 = zext i8 %594 to i64
  %608 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %606, i64 %607, i32 3
  %609 = load i16, ptr %608, align 2
  %610 = and i16 %609, 241
  %611 = icmp eq i16 %610, 1
  br i1 %611, label %612, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

612:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i62
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef 1) #13
  br label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i: ; preds = %612, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i62, %584
  %613 = load ptr, ptr %19, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %615, i64 %.017.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, ptr noundef nonnull align 8 dereferenceable(32) %616) #13
  %.pr.pre = load i16, ptr %281, align 4
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit: ; preds = %562, %576, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit
  %617 = phi i16 [ %542, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ %542, %562 ], [ %542, %576 ], [ %.pr.pre, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %.0.i58 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole17convertToUnmaskedERN4llvm12MachineInstrE.exit ], [ 0, %562 ], [ 0, %576 ], [ 1, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.thread.i ]
  %618 = or i8 %541, %.0.i58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %switch.tableidx = add i16 %617, -6537
  %619 = icmp ult i16 %switch.tableidx, 7
  br i1 %619, label %switch.lookup, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit

switch.lookup:                                    ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit
  %switch.idx.cast = zext nneg i16 %switch.tableidx to i64
  %switch.offset = sub nuw nsw i64 -7350, %switch.idx.cast
  %620 = load ptr, ptr %37, align 8
  %621 = load i32, ptr %38, align 8
  %622 = icmp ne i32 %621, 0
  call void @llvm.assume(i1 %622)
  %623 = ptrtoint ptr %.sroa.0135.0190 to i64
  %624 = trunc i64 %623 to i32
  %625 = lshr i32 %624, 4
  %626 = lshr i32 %624, 9
  %627 = xor i32 %625, %626
  %628 = add i32 %621, -1
  %.01618.i.i.i.i63 = and i32 %628, %627
  %629 = zext nneg i32 %.01618.i.i.i.i63 to i64
  %630 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %620, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %.sroa.0135.0190, %631
  br i1 %632, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %switch.lookup, %.lr.ph.i.i.i.i64
  %633 = phi ptr [ %639, %.lr.ph.i.i.i.i64 ], [ %631, %switch.lookup ]
  %.01620.i.i.i.i65 = phi i32 [ %.016.i.i.i.i67, %.lr.ph.i.i.i.i64 ], [ %.01618.i.i.i.i63, %switch.lookup ]
  %.01519.i.i.i.i66 = phi i32 [ %635, %.lr.ph.i.i.i.i64 ], [ 1, %switch.lookup ]
  %634 = icmp ne ptr %633, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %634)
  %635 = add i32 %.01519.i.i.i.i66, 1
  %636 = add i32 %.01519.i.i.i.i66, %.01620.i.i.i.i65
  %.016.i.i.i.i67 = and i32 %636, %628
  %637 = zext i32 %.016.i.i.i.i67 to i64
  %638 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %620, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %.sroa.0135.0190, %639
  br i1 %640, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68, label %.lr.ph.i.i.i.i64, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68: ; preds = %.lr.ph.i.i.i.i64, %switch.lookup
  %641 = phi i64 [ %629, %switch.lookup ], [ %637, %.lr.ph.i.i.i.i64 ]
  %642 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %620, i64 %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr i8, ptr %643, i64 32
  %.val.i69 = load ptr, ptr %644, align 8
  %645 = getelementptr i8, ptr %.val.i69, i64 36
  %.val.val.i70 = load i32, ptr %645, align 4
  %646 = load ptr, ptr %30, align 8
  %647 = load ptr, ptr %22, align 8
  %648 = load ptr, ptr %646, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  %651 = call i32 %650(ptr noundef nonnull align 8 dereferenceable(308) %646, i32 %.val.val.i70, ptr noundef %647) #13
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit

653:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68
  %654 = load ptr, ptr %22, align 8
  %655 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %654, i32 %651) #13
  %.not.i.i72 = icmp eq ptr %655, null
  br i1 %.not.i.i72, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i73

_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i73: ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 68
  %657 = load i16, ptr %656, align 4
  %658 = zext i16 %657 to i32
  %.off.i.i74 = add nsw i32 %658, -6947
  %switch.i.i75 = icmp ult i32 %.off.i.i74, 7
  br i1 %switch.i.i75, label %659, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit

659:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i73
  %660 = load ptr, ptr %19, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %662, i64 %switch.offset
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, ptr noundef nonnull align 8 dereferenceable(32) %663) #13
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef 2) #13
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, i32 noundef 3) #13
  store i32 1, ptr %4, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %664 = load ptr, ptr %22, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %664, i32 %668) #13
  %670 = load ptr, ptr %665, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 36
  %672 = load i32, ptr %671, align 4
  %.not.i76 = icmp eq i32 %672, 0
  br i1 %.not.i76, label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit, label %673

673:                                              ; preds = %659
  %674 = load ptr, ptr %22, align 8
  %675 = call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %674, i32 %672) #13
  br label %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit: ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68, %653, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i73, %659, %673
  %.0.i71 = phi i8 [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole22convertToWholeRegisterERN4llvm12MachineInstrE.exit ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole13isAllOnesMaskEPKN4llvm12MachineInstrE.exit.i73 ], [ 1, %673 ], [ 1, %659 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i68 ], [ 0, %653 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %676 = or i8 %618, %.0.i71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %677 = load i16, ptr %281, align 4
  %678 = zext i16 %677 to i32
  %679 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %678) #13
  %.not.i77 = icmp eq i32 %679, 13518
  br i1 %.not.i77, label %680, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

680:                                              ; preds = %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 32
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 32
  %684 = load ptr, ptr %22, align 8
  %685 = getelementptr inbounds i8, ptr %682, i64 68
  %686 = load i32, ptr %685, align 4
  %687 = icmp slt i32 %686, 0
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %689 = and i32 %686, 2147483647
  %690 = zext nneg i32 %689 to i64
  %691 = load ptr, ptr %688, align 8
  %692 = getelementptr inbounds %"struct.std::pair.164", ptr %691, i64 %690, i32 1
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 304
  %694 = zext nneg i32 %686 to i64
  %695 = load ptr, ptr %693, align 8
  %696 = getelementptr inbounds ptr, ptr %695, i64 %694
  %.0.in.i.i.i.i.i79 = select i1 %687, ptr %692, ptr %696
  %.0.i.i.i.i.i80 = load ptr, ptr %.0.in.i.i.i.i.i79, align 8
  %.not.i.i.i.i.i81 = icmp eq ptr %.0.i.i.i.i.i80, null
  br i1 %.not.i.i.i.i.i81, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %697

697:                                              ; preds = %680
  %698 = load i32, ptr %.0.i.i.i.i.i80, align 8
  %699 = and i32 %698, 16777216
  %.not4.i.i.i.i.i82 = icmp eq i32 %699, 0
  br i1 %.not4.i.i.i.i.i82, label %.lr.ph.i.i.i.preheader.i.i.i91.preheader, label %.preheader.i.i.i.i.i83

.preheader.i.i.i.i.i83:                           ; preds = %697, %700
  %.pn.i.i.i.i.i.i84 = phi ptr [ %storemerge.i.i.i.i.i.i86, %700 ], [ %.0.i.i.i.i.i80, %697 ]
  %storemerge.in.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i84, i64 24
  %storemerge.i.i.i.i.i.i86 = load ptr, ptr %storemerge.in.i.i.i.i.i.i85, align 8
  %.not.i.i.i.i.i.i87 = icmp eq ptr %storemerge.i.i.i.i.i.i86, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %700

700:                                              ; preds = %.preheader.i.i.i.i.i83
  %701 = load i32, ptr %storemerge.i.i.i.i.i.i86, align 8
  %702 = and i32 %701, 16777216
  %.not1.i.i.i.i.i.i88 = icmp eq i32 %702, 0
  br i1 %.not1.i.i.i.i.i.i88, label %.lr.ph.i.i.i.preheader.i.i.i91.preheader, label %.preheader.i.i.i.i.i83, !llvm.loop !8

.lr.ph.i.i.i.preheader.i.i.i91.preheader:         ; preds = %700, %697
  %.pn.i.i.i.i.i.i.i.i92.ph = phi ptr [ %.0.i.i.i.i.i80, %697 ], [ %storemerge.i.i.i.i.i.i86, %700 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i91

.lr.ph.i.i.i.preheader.i.i.i91:                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i91.preheader, %703
  %.pn.i.i.i.i.i.i.i.i92 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i94, %703 ], [ %.pn.i.i.i.i.i.i.i.i92.ph, %.lr.ph.i.i.i.preheader.i.i.i91.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i92, i64 24
  %storemerge.i.i.i.i.i.i.i.i94 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i93, align 8
  %.not.i.i.i.i.i.i.i.i95 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i94, null
  br i1 %.not.i.i.i.i.i.i.i.i95, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97, label %703

703:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i91
  %704 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i94, align 8
  %705 = and i32 %704, 16777216
  %.not1.i.i.i.i.i.i.i.i96 = icmp eq i32 %705, 0
  br i1 %.not1.i.i.i.i.i.i.i.i96, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %.lr.ph.i.i.i.preheader.i.i.i91, !llvm.loop !8

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97: ; preds = %.lr.ph.i.i.i.preheader.i.i.i91
  %706 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %684, i32 %686) #13
  %.not46.i = icmp eq ptr %706, null
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %707

707:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97
  %708 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %706) #13
  br i1 %708, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0190, i64 24
  %713 = load ptr, ptr %712, align 8
  %.not47.i = icmp eq ptr %711, %713
  br i1 %.not47.i, label %714, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

714:                                              ; preds = %709
  %715 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %706) #13
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 9
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = add i32 %715, %720
  %.not48.i = icmp eq i32 %721, 1
  br i1 %.not48.i, label %722, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

722:                                              ; preds = %714
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %724 = load i8, ptr %723, align 4
  %725 = getelementptr inbounds nuw i8, ptr %717, i64 2
  %726 = load i16, ptr %725, align 2
  %727 = zext i8 %724 to i16
  %728 = icmp ugt i16 %726, %727
  br i1 %728, label %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98: ; preds = %722
  %729 = load i16, ptr %717, align 8
  %730 = zext i16 %729 to i64
  %731 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %717, i64 %730
  %732 = getelementptr inbounds i8, ptr %731, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %734 = load i16, ptr %733, align 4
  %735 = zext i16 %734 to i64
  %736 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %732, i64 %735
  %737 = zext i8 %724 to i64
  %738 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %736, i64 %737, i32 3
  %739 = load i16, ptr %738, align 2
  %740 = and i16 %739, 241
  %741 = icmp eq i16 %740, 1
  br i1 %741, label %742, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

742:                                              ; preds = %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98
  %743 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, 49152
  %or.cond.i99 = icmp eq i64 %745, 49152
  br i1 %or.cond.i99, label %746, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

746:                                              ; preds = %742
  %.val51.i = load ptr, ptr %179, align 8
  %.val52.i100 = load ptr, ptr %681, align 8
  %747 = getelementptr i8, ptr %.val51.i, i64 2
  %.val51.val.i = load i16, ptr %747, align 2
  %748 = getelementptr i8, ptr %.val51.i, i64 24
  %.val51.val56.i = load i64, ptr %748, align 8
  %749 = lshr i64 %.val51.val56.i, 8
  %750 = trunc i64 %749 to i8
  %751 = and i8 %750, 7
  %752 = and i64 %.val51.val56.i, 32768
  %.not.i.i133 = icmp eq i64 %752, 0
  %spec.select.i.i134 = select i1 %.not.i.i133, i64 4294967295, i64 4294967294
  %753 = zext i16 %.val51.val.i to i64
  %754 = add nuw nsw i64 %spec.select.i.i134, %753
  %755 = and i64 %754, 4294967295
  %756 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val52.i100, i64 %755, i32 3
  %757 = load i64, ptr %756, align 8
  %758 = trunc i64 %757 to i32
  %759 = shl nuw i32 1, %758
  %760 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %759, i8 noundef zeroext %751) #13
  %.val53.i101 = load ptr, ptr %716, align 8
  %761 = getelementptr i8, ptr %706, i64 32
  %.val54.i102 = load ptr, ptr %761, align 8
  %762 = getelementptr i8, ptr %.val53.i101, i64 2
  %.val53.val.i = load i16, ptr %762, align 2
  %763 = getelementptr i8, ptr %.val53.i101, i64 24
  %.val53.val55.i = load i64, ptr %763, align 8
  %764 = lshr i64 %.val53.val55.i, 8
  %765 = trunc i64 %764 to i8
  %766 = and i8 %765, 7
  %767 = and i64 %.val53.val55.i, 32768
  %.not.i.i131 = icmp eq i64 %767, 0
  %spec.select.i.i132 = select i1 %.not.i.i131, i64 4294967295, i64 4294967294
  %768 = zext i16 %.val53.val.i to i64
  %769 = add nuw nsw i64 %spec.select.i.i132, %768
  %770 = and i64 %769, 4294967295
  %771 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val54.i102, i64 %770, i32 3
  %772 = load i64, ptr %771, align 8
  %773 = trunc i64 %772 to i32
  %774 = shl nuw i32 1, %773
  %775 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %774, i8 noundef zeroext %766) #13
  %.not49.i = icmp eq i32 %760, %775
  br i1 %.not49.i, label %776, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

776:                                              ; preds = %746
  %777 = load ptr, ptr %761, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 32
  %779 = getelementptr inbounds i8, ptr %777, i64 36
  %780 = load i32, ptr %779, align 4
  %.not67.i = icmp eq i32 %780, 0
  br i1 %.not67.i, label %.critedge.i, label %781

781:                                              ; preds = %776
  %782 = getelementptr inbounds i8, ptr %682, i64 36
  %783 = load i32, ptr %782, align 4
  %.not68.i = icmp eq i32 %780, %783
  br i1 %.not68.i, label %.critedge.i, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

.critedge.i:                                      ; preds = %781, %776
  %784 = load ptr, ptr %716, align 8
  %785 = getelementptr i8, ptr %784, i64 2
  %.val.i103 = load i16, ptr %785, align 2
  %786 = getelementptr i8, ptr %784, i64 24
  %.val50.i = load i64, ptr %786, align 8
  %787 = and i64 %.val50.i, 32768
  %.not.i.i104 = icmp eq i64 %787, 0
  %spec.select.i.i105 = select i1 %.not.i.i104, i64 4294967294, i64 4294967293
  %788 = zext i16 %.val.i103 to i64
  %789 = add nuw nsw i64 %spec.select.i.i105, %788
  %790 = and i64 %789, 4294967295
  %791 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %777, i64 %790
  %792 = load ptr, ptr %681, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 96
  %794 = load i32, ptr %791, align 8
  %795 = and i32 %794, 255
  %796 = icmp eq i32 %795, 0
  %.pre.i120 = load i32, ptr %793, align 8
  %797 = and i32 %.pre.i120, 255
  %798 = icmp eq i32 %797, 0
  %or.cond31.i121 = select i1 %796, i1 %798, i1 false
  br i1 %or.cond31.i121, label %799, label %.critedge.i122

799:                                              ; preds = %.critedge.i
  %800 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = icmp slt i32 %801, 0
  %803 = getelementptr inbounds i8, ptr %792, i64 100
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %801, %804
  %or.cond.i129 = select i1 %802, i1 %805, i1 false
  br i1 %or.cond.i129, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

.critedge.i122:                                   ; preds = %.critedge.i
  %806 = icmp eq i32 %797, 1
  %807 = getelementptr inbounds i8, ptr %792, i64 112
  %808 = load i64, ptr %807, align 8
  %809 = icmp eq i64 %808, -1
  %or.cond20.i123 = select i1 %806, i1 %809, i1 false
  br i1 %or.cond20.i123, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130

_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130: ; preds = %.critedge.i122
  %810 = icmp eq i32 %795, 1
  %811 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %812 = load i64, ptr %811, align 8
  %813 = icmp ne i64 %812, -1
  %or.cond23.not25.i124 = select i1 %810, i1 %813, i1 false
  %brmerge.not.i125 = and i1 %806, %or.cond23.not25.i124
  %814 = icmp sle i64 %812, %808
  %spec.select32.i126 = select i1 %brmerge.not.i125, i1 %814, i1 false
  br i1 %spec.select32.i126, label %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread: ; preds = %.critedge.i122, %799, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130
  %.val57.i = load ptr, ptr %22, align 8
  %.val58.i = load i32, ptr %683, align 8
  %815 = getelementptr i8, ptr %682, i64 36
  %.val59.i = load i32, ptr %815, align 4
  %816 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.val57.i, i32 %.val58.i, i32 %.val59.i, ptr noundef nonnull align 8 dereferenceable(70) %706)
  br i1 %816, label %817, label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

817:                                              ; preds = %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread
  %818 = load i32, ptr %779, align 4
  %819 = load i32, ptr %815, align 4
  %.not69.i = icmp eq i32 %818, %819
  br i1 %.not69.i, label %835, label %820

820:                                              ; preds = %817
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %778, i32 %819) #13
  %821 = load i32, ptr %815, align 4
  %.not70.i = icmp eq i32 %821, 0
  br i1 %.not70.i, label %835, label %822

822:                                              ; preds = %820
  %823 = load ptr, ptr %22, align 8
  %824 = load ptr, ptr %19, align 8
  %825 = load ptr, ptr %716, align 8
  %826 = load ptr, ptr %30, align 8
  %827 = load ptr, ptr %710, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %824, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef ptr %832(ptr noundef nonnull align 8 dereferenceable(80) %824, ptr noundef nonnull align 8 dereferenceable(32) %825, i32 noundef 1, ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(1041) %829) #13
  %834 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %823, i32 %821, ptr noundef %833, i32 noundef 0) #13
  br label %835

835:                                              ; preds = %822, %820, %817
  %836 = load ptr, ptr %716, align 8
  %837 = getelementptr i8, ptr %836, i64 2
  %.val60.i = load i16, ptr %837, align 2
  %838 = zext i16 %.val60.i to i64
  %839 = add nuw nsw i64 %838, 4294967295
  %840 = load ptr, ptr %761, align 8
  %841 = and i64 %839, 4294967295
  %842 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %840, i64 %841, i32 3
  store i64 0, ptr %842, align 8
  %843 = load ptr, ptr %22, align 8
  %844 = load ptr, ptr %681, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %846 = load i32, ptr %845, align 4
  %847 = load ptr, ptr %761, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %849 = load i32, ptr %848, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %843, i32 %846, i32 %849) #13
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0135.0190) #13
  store ptr %.sroa.0135.0190, ptr %3, align 8
  %850 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit: ; preds = %.preheader.i.i.i.i.i83, %703, %799, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit, %680, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97, %707, %709, %714, %722, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98, %742, %746, %781, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread, %835
  %.0.i78 = phi i8 [ 1, %835 ], [ 0, %_ZNK12_GLOBAL__N_119RISCVVectorPeephole18convertVMergeToVMvERN4llvm12MachineInstrE.exit ], [ 0, %742 ], [ 0, %_ZN4llvm7RISCVIIL24isFirstDefTiedToFirstUseERKNS_11MCInstrDescE.exit.i98 ], [ 0, %714 ], [ 0, %709 ], [ 0, %707 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i97 ], [ 0, %746 ], [ 0, %781 ], [ 0, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130 ], [ 0, %_ZL11isVLKnownLERKN4llvm14MachineOperandES2_.exit130.thread ], [ 0, %680 ], [ 0, %722 ], [ 0, %799 ], [ 0, %703 ], [ 0, %.preheader.i.i.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %851 = or i8 %676, %.0.i78
  %852 = icmp ne i8 %851, 0
  %853 = zext i1 %852 to i8
  %.not156 = icmp eq ptr %178, %167
  br i1 %.not156, label %._crit_edge194, label %.lr.ph193

._crit_edge194:                                   ; preds = %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit, %164
  %.1.lcssa = phi i8 [ %.034197, %164 ], [ %853, %_ZN12_GLOBAL__N_119RISCVVectorPeephole11foldVMV_V_VERN4llvm12MachineInstrE.exit ]
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0198, i64 8
  %.sroa.0138.0 = load ptr, ptr %854, align 8
  %.not155 = icmp eq ptr %.sroa.0138.0, %32
  br i1 %.not155, label %._crit_edge200.loopexit, label %164

._crit_edge200.loopexit:                          ; preds = %._crit_edge194
  %855 = trunc nuw i8 %.1.lcssa to i1
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %.preheader, %._crit_edge200.loopexit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ false, %.preheader ], [ %855, %._crit_edge200.loopexit ]
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
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119RISCVVectorPeephole15ensureDominatesERKN4llvm14MachineOperandERNS1_12MachineInstrE(ptr %.64.val, i32 %.0.val, i32 %.4.val, ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #0 align 2 {
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %39, i64 noundef 12) #13
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
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
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
