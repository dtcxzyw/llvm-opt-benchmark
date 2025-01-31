; ModuleID = 'bench/llvm/original/RISCVMergeBaseOffset.cpp.ll'
source_filename = "bench/llvm/original/RISCVMergeBaseOffset.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DenseMap.281" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.286", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.286" = type { %"class.llvm::SmallVectorTemplateBase.287" }
%"class.llvm::SmallVectorTemplateBase.287" = type { %"class.llvm::SmallVectorTemplateCommon.288" }
%"class.llvm::SmallVectorTemplateCommon.288" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.289" = type { [48 x i8] }
%"struct.std::pair.292" = type { ptr, %"class.llvm::SmallVector.285" }
%"struct.std::pair.290" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.170" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.170" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.171" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.171" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.268, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.268 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.269" }
%"class.llvm::ArrayRef.269" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.292" }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL41InitializeRISCVMergeBaseOffsetOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [25 x i8] c"RISC-V Merge Base Offset\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"riscv-merge-base-offset\00", align 1
@_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123RISCVMergeBaseOffsetOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOptD2Ev, ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOptD0Ev, ptr @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"unsupported machine operand type\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@switch.table._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE = private unnamed_addr constant [5 x i64] [i64 1, i64 poison, i64 2, i64 poison, i64 3], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeRISCVMergeBaseOffsetOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL41initializeRISCVMergeBaseOffsetOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRISCVMergeBaseOffsetOptPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL41initializeRISCVMergeBaseOffsetOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVMergeBaseOffsetOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm33createRISCVMergeBaseOffsetOptPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123RISCVMergeBaseOffsetOptE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVMergeBaseOffsetOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123RISCVMergeBaseOffsetOptE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOptD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOptD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 24 }
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
define internal void @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.281", align 8
  %4 = alloca %"class.llvm::SmallVector.285", align 8
  %5 = alloca %"struct.std::pair.292", align 8
  %6 = alloca %"struct.std::pair.290", align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.070.0125 = load ptr, ptr %17, align 8
  %.not126 = icmp eq ptr %.sroa.070.0125, %18
  br i1 %.not126, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

23:                                               ; preds = %.lr.ph130, %._crit_edge
  %.sroa.070.0128 = phi ptr [ %.sroa.070.0125, %.lr.ph130 ], [ %.sroa.070.0, %._crit_edge ]
  %.016127 = phi i1 [ false, %.lr.ph130 ], [ %.1.lcssa, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.070.0128, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.070.0128, i64 48
  %.sroa.067.0121 = load ptr, ptr %24, align 8
  %.not82122 = icmp eq ptr %.sroa.067.0121, %25
  br i1 %.not82122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.067.0124 = phi ptr [ %.sroa.067.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.067.0121, %23 ]
  %.1123 = phi i1 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.016127, %23 ]
  %.val = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.067.0124, i64 68
  %27 = load i16, ptr %26, align 4
  switch i16 %27, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread [
    i16 12804, label %28
    i16 12071, label %28
    i16 393, label %28
  ]

28:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.067.0124, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = icmp eq i16 %27, 12071
  %33 = select i1 %32, i32 6, i32 4
  %34 = load i32, ptr %31, align 8
  %35 = and i32 %34, 255
  %36 = icmp ne i32 %35, 0
  %37 = lshr i32 %34, 8
  %38 = and i32 %37, 4095
  %.not361.i = icmp eq i32 %38, %33
  %.not36.i = and i1 %36, %.not361.i
  br i1 %.not36.i, label %39, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

39:                                               ; preds = %28
  %trunc.i = trunc i32 %34 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread [
    i8 10, label %40
    i8 6, label %40
    i8 11, label %40
  ]

40:                                               ; preds = %39, %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 32
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = or disjoint i64 %44, %47
  %.not37.i = icmp eq i64 %48, 0
  br i1 %.not37.i, label %49, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

49:                                               ; preds = %40
  %50 = icmp eq i16 %27, 393
  br i1 %50, label %.thread, label %52

.thread:                                          ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 64
  br label %84

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %57 = and i32 %54, 2147483647
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %59, i64 %58, i32 1
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %62 = zext nneg i32 %54 to i64
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %62
  %.0.in.i.i.i.i.i = select i1 %55, ptr %60, ptr %64
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %.0.i.i.i.i.i, align 8
  %67 = and i32 %66, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %65, %68
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %68 ], [ %.0.i.i.i.i.i, %65 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, label %68

68:                                               ; preds = %.preheader.i.i.i.i.i
  %69 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %70 = and i32 %69, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.preheader.i.i.i.preheader:           ; preds = %68, %65
  %.pn.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %65 ], [ %storemerge.i.i.i.i.i.i, %68 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.i.i.i.preheader, %71
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %71 ], [ %.pn.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %72 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %73 = and i32 %72, 16777216
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, %.preheader.i.i.i
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %.preheader.i.i.i ], [ %.0.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !nonnull !6, !noundef !6
  %74 = load i32, ptr %storemerge.i.i.i.i, align 8
  %75 = and i32 %74, 16777216
  %.not1.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i, !llvm.loop !7

_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i: ; preds = %.preheader.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ], [ %storemerge.i.i.i.i, %.preheader.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %79 = load i16, ptr %78, align 4
  %.not38.i = icmp eq i16 %79, 11885
  br i1 %.not38.i, label %80, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

80:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  switch i16 %27, label %100 [
    i16 12804, label %84
    i16 393, label %84
  ]

84:                                               ; preds = %.thread, %80, %80
  %85 = phi ptr [ %51, %.thread ], [ %83, %80 ], [ %83, %80 ]
  %.pre = phi ptr [ %30, %.thread ], [ %82, %80 ], [ %82, %80 ]
  %.07377 = phi ptr [ %.sroa.067.0124, %.thread ], [ %77, %80 ], [ %77, %80 ]
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp ne i32 %87, 0
  %89 = and i32 %86, 1048320
  %.not412.i = icmp eq i32 %89, 768
  %.not41.i = and i1 %88, %.not412.i
  br i1 %.not41.i, label %90, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

90:                                               ; preds = %84
  %trunc3.i = trunc i32 %86 to i8
  switch i8 %trunc3.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread [
    i8 10, label %91
    i8 6, label %91
    i8 11, label %91
  ]

91:                                               ; preds = %90, %90, %90
  %92 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 32
  %96 = getelementptr inbounds nuw i8, ptr %.pre, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = or disjoint i64 %95, %98
  %.not42.i = icmp eq i64 %99, 0
  br i1 %.not42.i, label %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge: ; preds = %91
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit

100:                                              ; preds = %80
  %101 = load i32, ptr %83, align 8
  %102 = and i32 %101, 1048575
  %or.cond.i = icmp eq i32 %102, 1295
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit: ; preds = %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge, %100
  %103 = phi ptr [ %63, %100 ], [ %.pre169, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ]
  %104 = phi ptr [ %59, %100 ], [ %.pre167, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ]
  %105 = phi ptr [ %82, %100 ], [ %.pre, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ]
  %.07376 = phi ptr [ %77, %100 ], [ %.07377, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %.07376, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 0
  %110 = and i32 %108, 2147483647
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %111, i32 1
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %113
  %.0.in.i.i.i.i.i17 = select i1 %109, ptr %112, ptr %114
  %.0.i.i.i.i.i18 = load ptr, ptr %.0.in.i.i.i.i.i17, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %.0.i.i.i.i.i18, null
  br i1 %.not.i.i.i.i.i19, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %115

115:                                              ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit
  %116 = load i32, ptr %.0.i.i.i.i.i18, align 8
  %117 = and i32 %116, 16777216
  %.not4.i.i.i.i.i20 = icmp eq i32 %117, 0
  br i1 %.not4.i.i.i.i.i20, label %.lr.ph.i.i.i.preheader.i.i.i29.preheader, label %.preheader.i.i.i.i.i21

.preheader.i.i.i.i.i21:                           ; preds = %115, %118
  %.pn.i.i.i.i.i.i22 = phi ptr [ %storemerge.i.i.i.i.i.i24, %118 ], [ %.0.i.i.i.i.i18, %115 ]
  %storemerge.in.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i22, i64 24
  %storemerge.i.i.i.i.i.i24 = load ptr, ptr %storemerge.in.i.i.i.i.i.i23, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %storemerge.i.i.i.i.i.i24, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %118

118:                                              ; preds = %.preheader.i.i.i.i.i21
  %119 = load i32, ptr %storemerge.i.i.i.i.i.i24, align 8
  %120 = and i32 %119, 16777216
  %.not1.i.i.i.i.i.i26 = icmp eq i32 %120, 0
  br i1 %.not1.i.i.i.i.i.i26, label %.lr.ph.i.i.i.preheader.i.i.i29.preheader, label %.preheader.i.i.i.i.i21, !llvm.loop !4

.lr.ph.i.i.i.preheader.i.i.i29.preheader:         ; preds = %118, %115
  %.pn.i.i.i.i.i.i.i.i30.ph = phi ptr [ %.0.i.i.i.i.i18, %115 ], [ %storemerge.i.i.i.i.i.i24, %118 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i29

.lr.ph.i.i.i.preheader.i.i.i29:                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i29.preheader, %121
  %.pn.i.i.i.i.i.i.i.i30 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i32, %121 ], [ %.pn.i.i.i.i.i.i.i.i30.ph, %.lr.ph.i.i.i.preheader.i.i.i29.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i30, i64 24
  %storemerge.i.i.i.i.i.i.i.i32 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i32, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i36, label %121

121:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i29
  %122 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i32, align 8
  %123 = and i32 %122, 16777216
  %.not1.i.i.i.i.i.i.i.i34 = icmp eq i32 %123, 0
  br i1 %.not1.i.i.i.i.i.i.i.i34, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i.i29, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i36: ; preds = %.lr.ph.i.i.i.preheader.i.i.i29
  br i1 %.not4.i.i.i.i.i20, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42, label %.preheader.i.i.i37

.preheader.i.i.i37:                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i36, %.preheader.i.i.i37
  %.pn.i.i.i.i38 = phi ptr [ %storemerge.i.i.i.i40, %.preheader.i.i.i37 ], [ %.0.i.i.i.i.i18, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i36 ]
  %storemerge.in.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i38, i64 24
  %storemerge.i.i.i.i40 = load ptr, ptr %storemerge.in.i.i.i.i39, align 8, !nonnull !6, !noundef !6
  %124 = load i32, ptr %storemerge.i.i.i.i40, align 8
  %125 = and i32 %124, 16777216
  %.not1.i.i.i.i41 = icmp eq i32 %125, 0
  br i1 %.not1.i.i.i.i41, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42, label %.preheader.i.i.i37, !llvm.loop !7

_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42: ; preds = %.preheader.i.i.i37, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i36
  %.sroa.0.0.i.i43 = phi ptr [ %.0.i.i.i.i.i18, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i36 ], [ %storemerge.i.i.i.i40, %.preheader.i.i.i37 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i43, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 68
  %129 = load i16, ptr %128, align 4
  switch i16 %129, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit [
    i16 11885, label %130
    i16 11884, label %225
    i16 12913, label %394
    i16 12915, label %394
    i16 12917, label %394
  ]

130:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 0
  %138 = and i32 %136, 2147483647
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %139, i32 1
  %141 = zext nneg i32 %136 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %103, i64 %141
  %.0.in.i.i.i.i34.i = select i1 %137, ptr %140, ptr %142
  %.0.i.i.i.i35.i = load ptr, ptr %.0.in.i.i.i.i34.i, align 8
  %.not.i.i.i.i36.i = icmp eq ptr %.0.i.i.i.i35.i, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.thread.i, label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %.0.i.i.i.i35.i, align 8
  %145 = and i32 %144, 16777216
  %.not4.i.i.i.i37.i = icmp eq i32 %145, 0
  br i1 %.not4.i.i.i.i37.i, label %.lr.ph.i.i.i.preheader.i.i46.i.preheader, label %.preheader.i.i.i.i38.i

.preheader.i.i.i.i38.i:                           ; preds = %143, %146
  %.pn.i.i.i.i.i39.i = phi ptr [ %storemerge.i.i.i.i.i41.i, %146 ], [ %.0.i.i.i.i35.i, %143 ]
  %storemerge.in.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i39.i, i64 24
  %storemerge.i.i.i.i.i41.i = load ptr, ptr %storemerge.in.i.i.i.i.i40.i, align 8
  %.not.i.i.i.i.i42.i = icmp eq ptr %storemerge.i.i.i.i.i41.i, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.thread.i, label %146

146:                                              ; preds = %.preheader.i.i.i.i38.i
  %147 = load i32, ptr %storemerge.i.i.i.i.i41.i, align 8
  %148 = and i32 %147, 16777216
  %.not1.i.i.i.i.i43.i = icmp eq i32 %148, 0
  br i1 %.not1.i.i.i.i.i43.i, label %.lr.ph.i.i.i.preheader.i.i46.i.preheader, label %.preheader.i.i.i.i38.i, !llvm.loop !4

.lr.ph.i.i.i.preheader.i.i46.i.preheader:         ; preds = %146, %143
  %.pn.i.i.i.i.i.i.i47.i.ph = phi ptr [ %.0.i.i.i.i35.i, %143 ], [ %storemerge.i.i.i.i.i41.i, %146 ]
  br label %.lr.ph.i.i.i.preheader.i.i46.i

.lr.ph.i.i.i.preheader.i.i46.i:                   ; preds = %.lr.ph.i.i.i.preheader.i.i46.i.preheader, %149
  %.pn.i.i.i.i.i.i.i47.i = phi ptr [ %storemerge.i.i.i.i.i.i.i49.i, %149 ], [ %.pn.i.i.i.i.i.i.i47.i.ph, %.lr.ph.i.i.i.preheader.i.i46.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i47.i, i64 24
  %storemerge.i.i.i.i.i.i.i49.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i48.i, align 8
  %.not.i.i.i.i.i.i.i50.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i49.i, null
  br i1 %.not.i.i.i.i.i.i.i50.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i46.i
  %150 = load i32, ptr %storemerge.i.i.i.i.i.i.i49.i, align 8
  %151 = and i32 %150, 16777216
  %.not1.i.i.i.i.i.i.i51.i = icmp eq i32 %151, 0
  br i1 %.not1.i.i.i.i.i.i.i51.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.thread.i, label %.lr.ph.i.i.i.preheader.i.i46.i, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.i: ; preds = %.lr.ph.i.i.i.preheader.i.i46.i
  br i1 %.not4.i.i.i.i37.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit64.i, label %.preheader.i.i57.i

.preheader.i.i57.i:                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.i, %.preheader.i.i57.i
  %.pn.i.i.i58.i = phi ptr [ %storemerge.i.i.i60.i, %.preheader.i.i57.i ], [ %.0.i.i.i.i35.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.i ]
  %storemerge.in.i.i.i59.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i58.i, i64 24
  %storemerge.i.i.i60.i = load ptr, ptr %storemerge.in.i.i.i59.i, align 8, !nonnull !6, !noundef !6
  %152 = load i32, ptr %storemerge.i.i.i60.i, align 8
  %153 = and i32 %152, 16777216
  %.not1.i.i.i62.i = icmp eq i32 %153, 0
  br i1 %.not1.i.i.i62.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit64.i, label %.preheader.i.i57.i, !llvm.loop !7

_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit64.i: ; preds = %.preheader.i.i57.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.i
  %.sroa.0.0.i63.i = phi ptr [ %.0.i.i.i.i35.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.i ], [ %storemerge.i.i.i60.i, %.preheader.i.i57.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i63.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 68
  %157 = load i16, ptr %156, align 4
  %158 = icmp eq i16 %157, 11885
  br i1 %158, label %159, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.thread.i

159:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit64.i
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, %134
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %45, align 4
  %166 = lshr i64 %164, 32
  %167 = trunc nuw i64 %166 to i32
  store i32 %167, ptr %41, align 8
  %168 = load i16, ptr %26, align 4
  %.not.i.i = icmp eq i16 %168, 12071
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %106, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 68
  store i32 %165, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 88
  store i32 %167, ptr %172, align 8
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i: ; preds = %169, %159
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %106, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %160, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %181 = and i32 %179, 2147483647
  %182 = zext nneg i32 %181 to i64
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw %"struct.std::pair", ptr %183, i64 %182
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %184, align 8
  %185 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %173, i32 %176, ptr noundef %186, i32 noundef 0) #14
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %160, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %106, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %188, i32 %191, i32 %194) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %155) #14
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.thread.i: ; preds = %.preheader.i.i.i.i38.i, %149, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit64.i, %130
  %195 = trunc i64 %134 to i32
  store i32 %195, ptr %45, align 4
  %196 = lshr i64 %134, 32
  %197 = trunc nuw i64 %196 to i32
  store i32 %197, ptr %41, align 8
  %198 = load i16, ptr %26, align 4
  %.not.i65.i = icmp eq i16 %198, 12071
  br i1 %.not.i65.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit67.i, label %199

199:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.thread.i
  %200 = load ptr, ptr %106, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 68
  store i32 %195, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 88
  store i32 %197, ptr %202, align 8
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit67.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit67.i: ; preds = %199, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit52.thread.i
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %106, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %131, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %211 = and i32 %209, 2147483647
  %212 = zext nneg i32 %211 to i64
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw %"struct.std::pair", ptr %213, i64 %212
  %.0.copyload.i.i.i.i.i.i.i.i.i66.i = load i64, ptr %214, align 8
  %215 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i66.i, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %203, i32 %206, ptr noundef %216, i32 noundef 0) #14
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %131, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %106, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %218, i32 %221, i32 %224) #14
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

225:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42
  %226 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 36
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 68
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %229, %108
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

235:                                              ; preds = %225
  %236 = and i32 %233, 2147483647
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %237, i32 1
  %.0.i.i.i.i.i.i = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i68.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %241 = and i32 %240, 16777216
  %.not4.i.i.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not4.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.preheader, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %239, %242
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %242 ], [ %.0.i.i.i.i.i.i, %239 ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %242

242:                                              ; preds = %.preheader.i.i.i.i.i.i
  %243 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %244 = and i32 %243, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.preheader, label %.preheader.i.i.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.preheader.i.i.i.i.preheader:         ; preds = %242, %239
  %.pn.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i.i, %239 ], [ %storemerge.i.i.i.i.i.i.i, %242 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i.preheader, %245
  %.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i, %245 ], [ %.pn.i.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i
  %246 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i.i, align 8
  %247 = and i32 %246, 16777216
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i
  %248 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %.val, i32 %233) #14
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 68
  %250 = load i16, ptr %249, align 4
  switch i16 %250, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit [
    i16 11885, label %251
    i16 11886, label %251
    i16 12804, label %354
  ]

251:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 255
  %257 = icmp eq i32 %256, 0
  %258 = and i32 %255, 1048320
  %.not54.i.i = icmp eq i32 %258, 0
  %.not.i69.i = or i1 %257, %.not54.i.i
  br i1 %.not.i69.i, label %259, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i32 %261, 43
  br i1 %264, label %265, label %299

265:                                              ; preds = %259
  %266 = load ptr, ptr %29, align 8
  %267 = trunc i64 %263 to i32
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 36
  store i32 %267, ptr %268, align 4
  %269 = lshr i64 %263, 32
  %270 = trunc nuw i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 56
  store i32 %270, ptr %271, align 8
  %272 = load i16, ptr %26, align 4
  %.not.i.i70.i = icmp eq i16 %272, 12071
  br i1 %.not.i.i70.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i, label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %106, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 68
  store i32 %267, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 88
  store i32 %270, ptr %276, align 8
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i: ; preds = %273, %265
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %106, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %226, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %285 = and i32 %283, 2147483647
  %286 = zext nneg i32 %285 to i64
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw %"struct.std::pair", ptr %287, i64 %286
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %288, align 8
  %289 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %290 = inttoptr i64 %289 to ptr
  %291 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %277, i32 %280, ptr noundef %290, i32 noundef 0) #14
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %226, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %106, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %292, i32 %295, i32 %298) #14
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i

299:                                              ; preds = %259
  %300 = load ptr, ptr %16, align 8
  %301 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %300, i32 %261) #14
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 68
  %305 = load i16, ptr %304, align 4
  %.not42.i.i = icmp eq i16 %305, 12804
  br i1 %.not42.i.i, label %306, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 255
  %310 = icmp eq i32 %309, 0
  %311 = and i32 %308, 1048320
  %.not4355.i.i = icmp eq i32 %311, 0
  %.not43.i.i = or i1 %310, %.not4355.i.i
  br i1 %.not43.i.i, label %312, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

312:                                              ; preds = %306
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %315, 0
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %318 = and i32 %315, 2147483647
  %319 = zext nneg i32 %318 to i64
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr inbounds nuw %"struct.std::pair", ptr %320, i64 %319, i32 1
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 304
  %323 = zext nneg i32 %315 to i64
  %324 = load ptr, ptr %322, align 8
  %325 = getelementptr inbounds nuw ptr, ptr %324, i64 %323
  %.0.in.i.i.i.i50 = select i1 %316, ptr %321, ptr %325
  %.0.i.i.i.i51 = load ptr, ptr %.0.in.i.i.i.i50, align 8
  %.not.i.i.i.i52 = icmp eq ptr %.0.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %326

326:                                              ; preds = %312
  %327 = load i32, ptr %.0.i.i.i.i51, align 8
  %328 = and i32 %327, 16777216
  %.not4.i.i.i.i53 = icmp eq i32 %328, 0
  br i1 %.not4.i.i.i.i53, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i54

.preheader.i.i.i.i54:                             ; preds = %326, %329
  %.pn.i.i.i.i.i55 = phi ptr [ %storemerge.i.i.i.i.i57, %329 ], [ %.0.i.i.i.i51, %326 ]
  %storemerge.in.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i55, i64 24
  %storemerge.i.i.i.i.i57 = load ptr, ptr %storemerge.in.i.i.i.i.i56, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %storemerge.i.i.i.i.i57, null
  br i1 %.not.i.i.i.i.i58, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %329

329:                                              ; preds = %.preheader.i.i.i.i54
  %330 = load i32, ptr %storemerge.i.i.i.i.i57, align 8
  %331 = and i32 %330, 16777216
  %.not1.i.i.i.i.i59 = icmp eq i32 %331, 0
  br i1 %.not1.i.i.i.i.i59, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i54, !llvm.loop !4

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %329, %326
  %.pn.i.i.i.i.i.i.i61.ph = phi ptr [ %.0.i.i.i.i51, %326 ], [ %storemerge.i.i.i.i.i57, %329 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %332
  %.pn.i.i.i.i.i.i.i61 = phi ptr [ %storemerge.i.i.i.i.i.i.i63, %332 ], [ %.pn.i.i.i.i.i.i.i61.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i61, i64 24
  %storemerge.i.i.i.i.i.i.i63 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i62, align 8
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %storemerge.i.i.i.i.i.i.i63, null
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %332

332:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %333 = load i32, ptr %storemerge.i.i.i.i.i.i.i63, align 8
  %334 = and i32 %333, 16777216
  %.not1.i.i.i.i.i.i.i65 = icmp eq i32 %334, 0
  br i1 %.not1.i.i.i.i.i.i.i65, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %335 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %336 = load i64, ptr %335, align 8
  %337 = shl i64 %336, 44
  %338 = ashr exact i64 %337, 32
  %339 = add nsw i64 %338, %263
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 475
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %347

344:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %345 = load i16, ptr %249, align 4
  %346 = icmp eq i16 %345, 11886
  br i1 %346, label %347, label %350

347:                                              ; preds = %344, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %348 = shl i64 %339, 32
  %349 = ashr exact i64 %348, 32
  br label %350

350:                                              ; preds = %347, %344
  %.040.i.i = phi i64 [ %349, %347 ], [ %339, %344 ]
  %351 = add i64 %.040.i.i, 2147483648
  %352 = icmp ult i64 %351, 4294967296
  br i1 %352, label %353, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

353:                                              ; preds = %350
  call fastcc void @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(70) %.sroa.067.0124, ptr noundef nonnull readonly align 8 dereferenceable(70) %.07376, ptr noundef nonnull align 8 dereferenceable(70) %127, i64 noundef %.040.i.i)
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i

354:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i
  %355 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load i64, ptr %357, align 8
  %359 = shl i64 %358, 44
  %360 = ashr exact i64 %359, 32
  %361 = load ptr, ptr %29, align 8
  %362 = trunc nsw i64 %360 to i32
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 36
  store i32 %362, ptr %363, align 4
  %364 = lshr i64 %360, 32
  %365 = trunc nuw i64 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 56
  store i32 %365, ptr %366, align 8
  %367 = load i16, ptr %26, align 4
  %.not.i44.i.i = icmp eq i16 %367, 12071
  br i1 %.not.i44.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i, label %368

368:                                              ; preds = %354
  %369 = load ptr, ptr %106, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 68
  store i32 %362, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 88
  store i32 %365, ptr %371, align 8
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i: ; preds = %368, %354
  %372 = load ptr, ptr %16, align 8
  %373 = load ptr, ptr %106, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %226, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %380 = and i32 %378, 2147483647
  %381 = zext nneg i32 %380 to i64
  %382 = load ptr, ptr %379, align 8
  %383 = getelementptr inbounds nuw %"struct.std::pair", ptr %382, i64 %381
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %383, align 8
  %384 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, -8
  %385 = inttoptr i64 %384 to ptr
  %386 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %372, i32 %375, ptr noundef %385, i32 noundef 0) #14
  %387 = load ptr, ptr %16, align 8
  %388 = load ptr, ptr %226, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %106, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %387, i32 %390, i32 %393) #14
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i: ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i, %353, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i
  %.sink62.i.i = phi ptr [ %127, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i ], [ %248, %353 ], [ %127, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i ]
  %.sink.i.i = phi ptr [ %248, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i ], [ %301, %353 ], [ %248, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sink62.i.i) #14
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

394:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42
  %395 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 68
  %398 = load i32, ptr %397, align 4
  %.not23.i.i = icmp eq i32 %108, %398
  br i1 %.not23.i.i, label %399, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 36
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

403:                                              ; preds = %399
  %404 = and i32 %401, 2147483647
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %405, i32 1
  %.0.i.i.i.i.i71.i = load ptr, ptr %406, align 8
  %.not.i.i.i.i.i72.i = icmp eq ptr %.0.i.i.i.i.i71.i, null
  br i1 %.not.i.i.i.i.i72.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %.0.i.i.i.i.i71.i, align 8
  %409 = and i32 %408, 16777216
  %.not4.i.i.i.i.i73.i = icmp eq i32 %409, 0
  br i1 %.not4.i.i.i.i.i73.i, label %.lr.ph.i.i.i.preheader.i.i.i82.i.preheader, label %.preheader.i.i.i.i.i74.i

.preheader.i.i.i.i.i74.i:                         ; preds = %407, %410
  %.pn.i.i.i.i.i.i75.i = phi ptr [ %storemerge.i.i.i.i.i.i77.i, %410 ], [ %.0.i.i.i.i.i71.i, %407 ]
  %storemerge.in.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i75.i, i64 24
  %storemerge.i.i.i.i.i.i77.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i76.i, align 8
  %.not.i.i.i.i.i.i78.i = icmp eq ptr %storemerge.i.i.i.i.i.i77.i, null
  br i1 %.not.i.i.i.i.i.i78.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %410

410:                                              ; preds = %.preheader.i.i.i.i.i74.i
  %411 = load i32, ptr %storemerge.i.i.i.i.i.i77.i, align 8
  %412 = and i32 %411, 16777216
  %.not1.i.i.i.i.i.i79.i = icmp eq i32 %412, 0
  br i1 %.not1.i.i.i.i.i.i79.i, label %.lr.ph.i.i.i.preheader.i.i.i82.i.preheader, label %.preheader.i.i.i.i.i74.i, !llvm.loop !4

.lr.ph.i.i.i.preheader.i.i.i82.i.preheader:       ; preds = %410, %407
  %.pn.i.i.i.i.i.i.i.i83.i.ph = phi ptr [ %.0.i.i.i.i.i71.i, %407 ], [ %storemerge.i.i.i.i.i.i77.i, %410 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i82.i

.lr.ph.i.i.i.preheader.i.i.i82.i:                 ; preds = %.lr.ph.i.i.i.preheader.i.i.i82.i.preheader, %413
  %.pn.i.i.i.i.i.i.i.i83.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i85.i, %413 ], [ %.pn.i.i.i.i.i.i.i.i83.i.ph, %.lr.ph.i.i.i.preheader.i.i.i82.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i83.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i85.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i84.i, align 8
  %.not.i.i.i.i.i.i.i.i86.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i85.i, null
  br i1 %.not.i.i.i.i.i.i.i.i86.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i88.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i82.i
  %414 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i85.i, align 8
  %415 = and i32 %414, 16777216
  %.not1.i.i.i.i.i.i.i.i87.i = icmp eq i32 %415, 0
  br i1 %.not1.i.i.i.i.i.i.i.i87.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i.i82.i, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i88.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i82.i
  %416 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %.val, i32 %401) #14
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 68
  %418 = load i16, ptr %417, align 4
  %.not.i89.i = icmp eq i16 %418, 11885
  br i1 %.not.i89.i, label %419, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

419:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i88.i
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 255
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 36
  %428 = load i32, ptr %427, align 4
  %.not24.i.i = icmp eq i32 %428, 43
  br i1 %.not24.i.i, label %429, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 255
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %switch.lookup, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

switch.lookup:                                    ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %435 = load i64, ptr %434, align 8
  %436 = load i16, ptr %128, align 4
  %switch.tableidx = add nsw i16 %436, -12913
  %437 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, i64 0, i64 %437
  %switch.load = load i64, ptr %switch.gep, align 8
  %438 = shl i64 %435, %switch.load
  %439 = load ptr, ptr %29, align 8
  %440 = trunc i64 %438 to i32
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 36
  store i32 %440, ptr %441, align 4
  %442 = lshr i64 %438, 32
  %443 = trunc nuw i64 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 56
  store i32 %443, ptr %444, align 8
  %445 = load i16, ptr %26, align 4
  %.not.i48 = icmp eq i16 %445, 12071
  br i1 %.not.i48, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit, label %446

446:                                              ; preds = %switch.lookup
  %447 = load ptr, ptr %106, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 68
  store i32 %440, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 88
  store i32 %443, ptr %449, align 8
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit: ; preds = %switch.lookup, %446
  %450 = load ptr, ptr %16, align 8
  %451 = load ptr, ptr %106, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %395, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %458 = and i32 %456, 2147483647
  %459 = zext nneg i32 %458 to i64
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds nuw %"struct.std::pair", ptr %460, i64 %459
  %.0.copyload.i.i.i.i.i.i.i.i.i49 = load i64, ptr %461, align 8
  %462 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i49, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %450, i32 %453, ptr noundef %463, i32 noundef 0) #14
  %465 = load ptr, ptr %16, align 8
  %466 = load ptr, ptr %395, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %106, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %465, i32 %468, i32 %471) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %127) #14
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i: ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit67.i, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i
  %.sink.i = phi ptr [ %416, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit ], [ %.sink.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i ], [ %127, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit67.i ], [ %127, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i) #14
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit: ; preds = %.preheader.i.i.i.i.i21, %121, %.preheader.i.i.i.i.i74.i, %413, %.preheader.i.i.i.i.i.i, %245, %.preheader.i.i.i.i54, %332, %312, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42, %225, %235, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i, %251, %299, %306, %350, %394, %399, %403, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i88.i, %419, %426, %429, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i
  %.0.i35 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i42 ], [ false, %225 ], [ false, %251 ], [ false, %306 ], [ false, %299 ], [ false, %350 ], [ false, %235 ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i ], [ false, %394 ], [ false, %399 ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i88.i ], [ false, %426 ], [ false, %419 ], [ false, %429 ], [ false, %403 ], [ false, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit ], [ true, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i ], [ false, %312 ], [ false, %332 ], [ false, %.preheader.i.i.i.i54 ], [ false, %245 ], [ false, %.preheader.i.i.i.i.i.i ], [ false, %413 ], [ false, %.preheader.i.i.i.i.i74.i ], [ false, %121 ], [ false, %.preheader.i.i.i.i.i21 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %472 = load ptr, ptr %106, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %475 = load ptr, ptr %16, align 8
  %476 = icmp slt i32 %474, 0
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %478 = and i32 %474, 2147483647
  %479 = zext nneg i32 %478 to i64
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr inbounds nuw %"struct.std::pair", ptr %480, i64 %479, i32 1
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 304
  %483 = zext nneg i32 %474 to i64
  %484 = load ptr, ptr %482, align 8
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %483
  %.0.in.i.i.i.i = select i1 %476, ptr %481, ptr %485
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge209.i, label %486

486:                                              ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit
  %487 = load i32, ptr %.0.i.i.i.i, align 8
  %488 = and i32 %487, 16777216
  %.not4.i.i.i.i = icmp eq i32 %488, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph208.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %486, %489
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %489 ], [ %.0.i.i.i.i, %486 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i44, label %._crit_edge209.i, label %489

489:                                              ; preds = %.preheader.i.i.i.i
  %490 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %491 = and i32 %490, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %491, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph208.i, label %.preheader.i.i.i.i, !llvm.loop !7

.lr.ph208.i:                                      ; preds = %489, %486
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %486 ], [ %storemerge.i.i.i.i.i, %489 ]
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre171 = load ptr, ptr %.phi.trans.insert170, align 8
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph208.i
  %492 = phi ptr [ %.pre171, %.lr.ph208.i ], [ %600, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.5.0207.i = phi i8 [ 0, %.lr.ph208.i ], [ %.sroa.5.3.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0156.0206.i = phi i64 [ undef, %.lr.ph208.i ], [ %.sroa.0156.3.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0151.0205.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph208.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0205.i, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 68
  %495 = load i16, ptr %494, align 4
  switch i16 %495, label %.loopexit176.i [
    i16 12785, label %496
    i16 12792, label %496
    i16 12805, label %496
    i16 12786, label %496
    i16 12793, label %496
    i16 12806, label %496
    i16 12789, label %496
    i16 12624, label %496
    i16 12638, label %496
    i16 12613, label %496
    i16 12889, label %496
    i16 12912, label %496
    i16 12971, label %496
    i16 12901, label %496
    i16 12731, label %496
    i16 12746, label %496
    i16 12709, label %496
    i16 1, label %512
    i16 2, label %512
  ]

496:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load i32, ptr %499, align 8
  %501 = and i32 %500, 255
  %502 = icmp eq i32 %501, 5
  br i1 %502, label %.loopexit176.i, label %503

503:                                              ; preds = %496
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %474, %505
  br i1 %506, label %.loopexit176.i, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %498, i64 80
  %509 = load i64, ptr %508, align 8
  %510 = trunc nuw i8 %.sroa.5.0207.i to i1
  %511 = icmp ne i64 %509, %.sroa.0156.0206.i
  %or.cond.i45 = select i1 %510, i1 %511, i1 false
  br i1 %or.cond.i45, label %.loopexit176.i, label %593

512:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %19, i64 noundef 12) #14
  %513 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %514 = load i24, ptr %513, align 8
  %.not103195.i = icmp ugt i24 %514, 2
  br i1 %.not103195.i, label %.lr.ph201.i, label %._crit_edge.i

.lr.ph201.i:                                      ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %492, i64 32
  br label %516

516:                                              ; preds = %.critedge2.i, %.lr.ph201.i
  %517 = phi i24 [ %514, %.lr.ph201.i ], [ %578, %.critedge2.i ]
  %.091199.i = phi i32 [ 0, %.lr.ph201.i ], [ %.192.i, %.critedge2.i ]
  %.093198.i = phi i32 [ 2, %.lr.ph201.i ], [ %580, %.critedge2.i ]
  %.sroa.5.1197.i = phi i8 [ %.sroa.5.0207.i, %.lr.ph201.i ], [ %.sroa.5.2.i, %.critedge2.i ]
  %.sroa.0156.1196.i = phi i64 [ %.sroa.0156.0206.i, %.lr.ph201.i ], [ %.sroa.0156.2.i, %.critedge2.i ]
  %518 = load ptr, ptr %515, align 8
  %519 = zext nneg i32 %.093198.i to i64
  %520 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %518, i64 %519
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 255
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %.critedge2.i

524:                                              ; preds = %516
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %526 = load i64, ptr %525, align 8
  %527 = trunc i64 %526 to i32
  %528 = lshr i32 %527, 3
  %529 = and i32 %528, 8191
  %.not102.i = icmp eq i32 %529, 2
  %530 = and i32 %527, 7
  %531 = icmp eq i32 %530, 6
  %or.cond168.i = and i1 %531, %.not102.i
  br i1 %or.cond168.i, label %545, label %.preheader.i

.preheader.i:                                     ; preds = %524
  %.not218.i = icmp eq i32 %529, 0
  br i1 %.not218.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %532 = add nuw nsw i32 %.093198.i, 1
  %wide.trip.count.i = zext nneg i32 %529 to i64
  br label %533

533:                                              ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %534 = trunc nuw nsw i64 %indvars.iv.i to i32
  %535 = add i32 %532, %534
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %518, i64 %536
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, 255
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %.critedge.i

541:                                              ; preds = %533
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, %474
  br i1 %544, label %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i, label %.critedge.i

.critedge.i:                                      ; preds = %541, %533
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %533, !llvm.loop !8

545:                                              ; preds = %524
  %546 = and i32 %527, 2147418112
  %547 = icmp eq i32 %546, 458752
  br i1 %547, label %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i, label %548

548:                                              ; preds = %545
  %549 = add nuw nsw i32 %.093198.i, 1
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %518, i64 %550
  %552 = load i32, ptr %551, align 8
  %553 = and i32 %552, 255
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %.critedge2.i

555:                                              ; preds = %548
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %557 = load i32, ptr %556, align 4
  %.not172.i = icmp eq i32 %557, %474
  br i1 %.not172.i, label %558, label %.critedge2.i

558:                                              ; preds = %555
  %559 = getelementptr i8, ptr %520, i64 64
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 255
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %.critedge2.i

563:                                              ; preds = %558
  %564 = getelementptr i8, ptr %520, i64 80
  %565 = load i64, ptr %564, align 8
  %566 = trunc nuw i8 %.sroa.5.1197.i to i1
  %567 = icmp ne i64 %565, %.sroa.0156.1196.i
  %or.cond169.i = select i1 %566, i1 %567, i1 false
  br i1 %or.cond169.i, label %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i, label %568

568:                                              ; preds = %563
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %570 = add i64 %569, 1
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i106.i = icmp ugt i64 %570, %571
  br i1 %.not.i.i.i106.i, label %572, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

572:                                              ; preds = %568
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19, i64 noundef %570, i64 noundef 4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %572, %568
  %573 = load ptr, ptr %4, align 8
  %574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %575 = getelementptr inbounds i32, ptr %573, i64 %574
  store i32 %549, ptr %575, align 1
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %577 = add i64 %576, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %577) #14
  %.pre.i = load i24, ptr %513, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %558, %555, %548, %.preheader.i, %516
  %578 = phi i24 [ %517, %555 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %517, %558 ], [ %517, %548 ], [ %517, %516 ], [ %517, %.preheader.i ], [ %517, %.critedge.i ]
  %.sroa.0156.2.i = phi i64 [ %.sroa.0156.1196.i, %555 ], [ %565, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %.sroa.0156.1196.i, %558 ], [ %.sroa.0156.1196.i, %548 ], [ %.sroa.0156.1196.i, %516 ], [ %.sroa.0156.1196.i, %.preheader.i ], [ %.sroa.0156.1196.i, %.critedge.i ]
  %.sroa.5.2.i = phi i8 [ %.sroa.5.1197.i, %555 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %.sroa.5.1197.i, %558 ], [ %.sroa.5.1197.i, %548 ], [ %.sroa.5.1197.i, %516 ], [ %.sroa.5.1197.i, %.preheader.i ], [ %.sroa.5.1197.i, %.critedge.i ]
  %.192.i = phi i32 [ 2, %555 ], [ 2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ 2, %558 ], [ 2, %548 ], [ %.091199.i, %516 ], [ 0, %.preheader.i ], [ %529, %.critedge.i ]
  %579 = add i32 %.093198.i, 1
  %580 = add i32 %579, %.192.i
  %581 = zext i24 %578 to i32
  %.not103.i = icmp ult i32 %580, %581
  br i1 %.not103.i, label %516, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.critedge2.i, %512
  %.sroa.0156.1.lcssa.i = phi i64 [ %.sroa.0156.0206.i, %512 ], [ %.sroa.0156.2.i, %.critedge2.i ]
  %.sroa.5.1.lcssa.i = phi i8 [ %.sroa.5.0207.i, %512 ], [ %.sroa.5.2.i, %.critedge2.i ]
  store ptr %492, ptr %5, align 8, !alias.scope !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %21, i64 noundef 12) #14
  %582 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  br i1 %582, label %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i, label %583

583:                                              ; preds = %._crit_edge.i
  %584 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %583, %._crit_edge.i
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %585 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #14
  %586 = load ptr, ptr %20, align 8
  %587 = icmp eq ptr %586, %21
  br i1 %587, label %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i, label %588

588:                                              ; preds = %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  call void @free(ptr noundef %586) #14
  br label %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i

_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i: ; preds = %563, %545, %541, %588, %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %.sroa.0156.1190.i = phi i64 [ %.sroa.0156.1.lcssa.i, %588 ], [ %.sroa.0156.1.lcssa.i, %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ], [ %.sroa.0156.1196.i, %541 ], [ %.sroa.0156.1196.i, %545 ], [ %.sroa.0156.1196.i, %563 ]
  %.sroa.5.1187.i = phi i8 [ %.sroa.5.1.lcssa.i, %588 ], [ %.sroa.5.1.lcssa.i, %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ], [ %.sroa.5.1197.i, %541 ], [ %.sroa.5.1197.i, %545 ], [ %.sroa.5.1197.i, %563 ]
  %.not103184.i = phi i1 [ false, %588 ], [ false, %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ], [ true, %541 ], [ true, %545 ], [ true, %563 ]
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %590 = load ptr, ptr %4, align 8
  %591 = icmp eq ptr %590, %19
  br i1 %591, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, label %592

592:                                              ; preds = %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i
  call void @free(ptr noundef %590) #14
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i:         ; preds = %592, %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i
  br i1 %.not103184.i, label %.loopexit176.i, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit._crit_edge.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit._crit_edge.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i
  %.pre234.i = load ptr, ptr %493, align 8
  br label %593

593:                                              ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit._crit_edge.i, %507
  %594 = phi ptr [ %.pre234.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit._crit_edge.i ], [ %492, %507 ]
  %.sroa.0156.3.i = phi i64 [ %.sroa.0156.1190.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit._crit_edge.i ], [ %509, %507 ]
  %.sroa.5.3.i = phi i8 [ %.sroa.5.1187.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit._crit_edge.i ], [ 1, %507 ]
  br label %595

595:                                              ; preds = %.backedge242, %593
  %.pn.i.i.i = phi ptr [ %.sroa.0151.0205.i, %593 ], [ %storemerge.i.i.i, %.backedge242 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge209.i, label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %storemerge.i.i.i, align 8
  %598 = and i32 %597, 16777216
  %.not1.i.i.i = icmp eq i32 %598, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge242

.backedge242:                                     ; preds = %596, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %595, !llvm.loop !13

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = icmp eq ptr %600, %594
  br i1 %601, label %.backedge242, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, !llvm.loop !13

._crit_edge209.i:                                 ; preds = %.preheader.i.i.i.i, %595, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit
  %.sroa.0156.0.lcssa.i = phi i64 [ undef, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit ], [ %.sroa.0156.3.i, %595 ], [ undef, %.preheader.i.i.i.i ]
  %602 = load ptr, ptr %29, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 56
  %604 = load i32, ptr %603, align 8
  %605 = sext i32 %604 to i64
  %606 = shl nsw i64 %605, 32
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 36
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  %610 = add i64 %.sroa.0156.0.lcssa.i, %609
  %611 = add i64 %610, %606
  %612 = load ptr, ptr %13, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 475
  %614 = load i8, ptr %613, align 1
  %615 = trunc i8 %614 to i1
  %616 = shl i64 %610, 32
  %617 = ashr exact i64 %616, 32
  %.096.i = select i1 %615, i64 %611, i64 %617
  %618 = add i64 %.096.i, 2147483648
  %619 = icmp ult i64 %618, 4294967296
  br i1 %619, label %620, label %.loopexit176.i

620:                                              ; preds = %._crit_edge209.i
  %621 = trunc i64 %.096.i to i32
  store i32 %621, ptr %607, align 4
  %622 = lshr i64 %.096.i, 32
  %623 = trunc nuw i64 %622 to i32
  store i32 %623, ptr %603, align 8
  %624 = load ptr, ptr %106, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 64
  %626 = load i16, ptr %26, align 4
  %627 = icmp eq i16 %626, 393
  br i1 %627, label %628, label %637

628:                                              ; preds = %620
  %629 = load ptr, ptr %13, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 128
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(409192) %629) #14
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 -409728
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.067.0124, ptr noundef nonnull align 8 dereferenceable(32) %636) #14
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.067.0124, i32 noundef 2) #14
  %.pre235.i = load i16, ptr %26, align 4
  br label %637

637:                                              ; preds = %628, %620
  %638 = phi i16 [ %.pre235.i, %628 ], [ %626, %620 ]
  %.not.i = icmp eq i16 %638, 12071
  br i1 %.not.i, label %642, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %624, i64 68
  store i32 %621, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %624, i64 88
  store i32 %623, ptr %641, align 8
  br label %642

642:                                              ; preds = %639, %637
  %643 = load ptr, ptr %16, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 56
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw %"struct.std::pair", ptr %645, i64 %479, i32 1
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 304
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw ptr, ptr %648, i64 %483
  %.0.in.i.i.i107.i = select i1 %476, ptr %646, ptr %649
  %.0.i.i.i108.i = load ptr, ptr %.0.in.i.i.i107.i, align 8
  %.not.i.i.i109.i = icmp eq ptr %.0.i.i.i108.i, null
  br i1 %.not.i.i.i109.i, label %._crit_edge217.i, label %650

650:                                              ; preds = %642
  %651 = load i32, ptr %.0.i.i.i108.i, align 8
  %652 = and i32 %651, 16777216
  %.not4.i.i.i110.i = icmp eq i32 %652, 0
  br i1 %.not4.i.i.i110.i, label %.lr.ph216.i, label %.preheader.i.i.i111.i

.preheader.i.i.i111.i:                            ; preds = %650, %653
  %.pn.i.i.i.i112.i = phi ptr [ %storemerge.i.i.i.i114.i, %653 ], [ %.0.i.i.i108.i, %650 ]
  %storemerge.in.i.i.i.i113.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i112.i, i64 24
  %storemerge.i.i.i.i114.i = load ptr, ptr %storemerge.in.i.i.i.i113.i, align 8
  %.not.i.i.i.i115.i = icmp eq ptr %storemerge.i.i.i.i114.i, null
  br i1 %.not.i.i.i.i115.i, label %._crit_edge217.i, label %653

653:                                              ; preds = %.preheader.i.i.i111.i
  %654 = load i32, ptr %storemerge.i.i.i.i114.i, align 8
  %655 = and i32 %654, 16777216
  %.not1.i.i.i.i116.i = icmp eq i32 %655, 0
  br i1 %.not1.i.i.i.i116.i, label %.lr.ph216.i, label %.preheader.i.i.i111.i, !llvm.loop !7

.lr.ph216.i:                                      ; preds = %653, %650
  %.sroa.0.0.i.i117.i = phi ptr [ %.0.i.i.i108.i, %650 ], [ %storemerge.i.i.i.i114.i, %653 ]
  %656 = getelementptr inbounds nuw i8, ptr %624, i64 80
  %657 = getelementptr inbounds nuw i8, ptr %624, i64 88
  %658 = getelementptr inbounds nuw i8, ptr %624, i64 68
  br label %659

659:                                              ; preds = %.loopexit.i, %.lr.ph216.i
  %.sroa.0132.0215.i = phi ptr [ %.sroa.0.0.i.i117.i, %.lr.ph216.i ], [ %storemerge.i.i.i.i127.i, %.loopexit.i ]
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0215.i, i64 8
  %661 = load ptr, ptr %660, align 8
  br label %662

662:                                              ; preds = %.backedge, %659
  %.pn.i.i.i.i125.i = phi ptr [ %.sroa.0132.0215.i, %659 ], [ %storemerge.i.i.i.i127.i, %.backedge ]
  %storemerge.in.i.i.i.i126.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i125.i, i64 24
  %storemerge.i.i.i.i127.i = load ptr, ptr %storemerge.in.i.i.i.i126.i, align 8
  %.not.i.i.i.i128.i = icmp eq ptr %storemerge.i.i.i.i127.i, null
  br i1 %.not.i.i.i.i128.i, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i, label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %storemerge.i.i.i.i127.i, align 8
  %665 = and i32 %664, 16777216
  %.not1.i.i.i.i129.i = icmp eq i32 %665, 0
  br i1 %.not1.i.i.i.i129.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, label %.backedge

.backedge:                                        ; preds = %663, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  br label %662, !llvm.loop !13

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i127.i, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, %661
  br i1 %668, label %.backedge, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %662
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 68
  %670 = load i16, ptr %669, align 4
  %671 = add i16 %670, -1
  %switch.i = icmp ult i16 %671, 2
  br i1 %switch.i, label %672, label %758

672:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i
  store ptr %661, ptr %7, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = load i32, ptr %22, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %676

676:                                              ; preds = %672
  %677 = ptrtoint ptr %661 to i64
  %678 = trunc i64 %677 to i32
  %679 = lshr i32 %678, 4
  %680 = lshr i32 %678, 9
  %681 = xor i32 %679, %680
  %682 = add i32 %674, -1
  %.02733.i.i.i.i.i = and i32 %682, %681
  %683 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %684 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %661, %685
  br i1 %686, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %676, %692
  %687 = phi ptr [ %699, %692 ], [ %685, %676 ]
  %688 = phi ptr [ %698, %692 ], [ %684, %676 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %692 ], [ %.02733.i.i.i.i.i, %676 ]
  %.02635.i.i.i.i.i = phi i32 [ %695, %692 ], [ 1, %676 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %692 ], [ null, %676 ]
  %689 = icmp eq ptr %687, inttoptr (i64 -4096 to ptr)
  br i1 %689, label %690, label %692

690:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i130.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %691 = select i1 %.not.i.i.i.i130.i, ptr %688, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

692:                                              ; preds = %.lr.ph.i.i.i.i.i
  %693 = icmp eq ptr %687, inttoptr (i64 -8192 to ptr)
  %694 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %693, i1 %694, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %688, ptr %.02834.i.i.i.i.i
  %695 = add i32 %.02635.i.i.i.i.i, 1
  %696 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %696, %682
  %697 = zext i32 %.027.i.i.i.i.i to i64
  %698 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %661, %699
  br i1 %700, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %690, %672
  %.sink.i.i.i.i.i = phi ptr [ %691, %690 ], [ null, %672 ]
  %701 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i)
  %702 = load ptr, ptr %7, align 8
  store ptr %702, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %703, ptr noundef nonnull %704, i64 noundef 12) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %692, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %676
  %.0.i.i.i = phi ptr [ %701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %684, %676 ], [ %698, %692 ]
  %705 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %705) #14
  %708 = getelementptr inbounds i32, ptr %706, i64 %707
  %.not101211.i = icmp eq i64 %707, 0
  br i1 %.not101211.i, label %.loopexit.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i
  %709 = getelementptr inbounds nuw i8, ptr %661, i64 32
  br label %710

710:                                              ; preds = %756, %.lr.ph213.i
  %.095212.i = phi ptr [ %706, %.lr.ph213.i ], [ %757, %756 ]
  %711 = load i32, ptr %.095212.i, align 4
  %712 = add i32 %711, 1
  %713 = load ptr, ptr %709, align 8
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %713, i64 %714
  %716 = load i32, ptr %625, align 8
  %717 = trunc i32 %716 to i8
  switch i8 %717, label %755 [
    i8 10, label %718
    i8 15, label %731
    i8 11, label %742
  ]

718:                                              ; preds = %710
  %719 = load ptr, ptr %656, align 8
  %720 = load i32, ptr %657, align 8
  %721 = sext i32 %720 to i64
  %722 = shl nsw i64 %721, 32
  %723 = load i32, ptr %658, align 4
  %724 = zext i32 %723 to i64
  %725 = or disjoint i64 %722, %724
  %726 = and i32 %716, 255
  %727 = icmp eq i32 %726, 0
  %728 = lshr i32 %716, 8
  %729 = and i32 %728, 4095
  %730 = select i1 %727, i32 0, i32 %729
  call void @_ZN4llvm14MachineOperand10ChangeToGAEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(32) %715, ptr noundef %719, i64 noundef %725, i32 noundef %730) #14
  br label %756

731:                                              ; preds = %710
  %732 = load ptr, ptr %656, align 8
  %733 = and i32 %716, 255
  %734 = icmp eq i32 %733, 0
  %735 = lshr i32 %716, 8
  %736 = and i32 %735, 4095
  %737 = select i1 %734, i32 0, i32 %736
  call void @_ZN4llvm14MachineOperand16ChangeToMCSymbolEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(32) %715, ptr noundef %732, i32 noundef %737) #14
  %738 = load i32, ptr %657, align 8
  %739 = load i32, ptr %658, align 4
  %740 = getelementptr inbounds nuw i8, ptr %715, i64 4
  store i32 %739, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %715, i64 24
  store i32 %738, ptr %741, align 8
  br label %756

742:                                              ; preds = %710
  %743 = load ptr, ptr %656, align 8
  %744 = load i32, ptr %657, align 8
  %745 = sext i32 %744 to i64
  %746 = shl nsw i64 %745, 32
  %747 = load i32, ptr %658, align 4
  %748 = zext i32 %747 to i64
  %749 = or disjoint i64 %746, %748
  %750 = and i32 %716, 255
  %751 = icmp eq i32 %750, 0
  %752 = lshr i32 %716, 8
  %753 = and i32 %752, 4095
  %754 = select i1 %751, i32 0, i32 %753
  call void @_ZN4llvm14MachineOperand10ChangeToBAEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(32) %715, ptr noundef %743, i64 noundef %749, i32 noundef %754) #14
  br label %756

755:                                              ; preds = %710
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #15
  unreachable

756:                                              ; preds = %742, %731, %718
  %757 = getelementptr inbounds nuw i8, ptr %.095212.i, i64 4
  %.not101.i = icmp eq ptr %757, %708
  br i1 %.not101.i, label %.loopexit.i, label %710

758:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %661, i32 noundef 2) #14
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %661, ptr noundef nonnull align 8 dereferenceable(32) %625) #14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %756, %758, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i
  br i1 %.not.i.i.i.i128.i, label %._crit_edge217.i, label %659

._crit_edge217.i:                                 ; preds = %.preheader.i.i.i111.i, %.loopexit.i, %642
  %759 = icmp eq ptr %.07376, %.sroa.067.0124
  br i1 %759, label %.loopexit176.i, label %760

760:                                              ; preds = %._crit_edge217.i
  %761 = load ptr, ptr %16, align 8
  %762 = load ptr, ptr %106, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = load ptr, ptr %29, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %761, i32 %764, i32 %767) #14
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.07376) #14
  br label %.loopexit176.i

.loopexit176.i:                                   ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, %507, %503, %496, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %760, %._crit_edge217.i, %._crit_edge209.i
  %.1.i = phi i1 [ true, %760 ], [ false, %._crit_edge209.i ], [ true, %._crit_edge217.i ], [ false, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i ], [ false, %496 ], [ false, %503 ], [ false, %507 ], [ false, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i ]
  %768 = load i32, ptr %22, align 8
  %769 = icmp eq i32 %768, 0
  %.pre1.i.i = load ptr, ptr %3, align 8
  br i1 %769, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.loopexit176.i
  %770 = zext i32 %768 to i64
  %771 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %770
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %780, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %772 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %772 to i64
  switch i64 %magicptr.i.i.i, label %773 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
  ]

773:                                              ; preds = %.lr.ph.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %774) #14
  %776 = load ptr, ptr %774, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i, label %779

779:                                              ; preds = %773
  call void @free(ptr noundef %776) #14
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i:     ; preds = %779, %773, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 72
  %.not.i.i131.i = icmp eq ptr %780, %771
  br i1 %.not.i.i131.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre2.i.i = load i32, ptr %22, align 8
  %781 = zext i32 %.pre2.i.i to i64
  %782 = mul nuw nsw i64 %781, 72
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit: ; preds = %.loopexit176.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i
  %783 = phi i64 [ %782, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %.loopexit176.i ]
  %784 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %.loopexit176.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %784, i64 noundef %783, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %785 = or i1 %.0.i35, %.1.i
  %786 = or i1 %.1123, %785
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread: ; preds = %.preheader.i.i.i.i.i, %71, %90, %39, %.lr.ph, %52, %100, %84, %91, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i, %40, %28, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit
  %.2 = phi i1 [ %786, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit ], [ %.1123, %28 ], [ %.1123, %40 ], [ %.1123, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i ], [ %.1123, %91 ], [ %.1123, %84 ], [ %.1123, %100 ], [ %.1123, %52 ], [ %.1123, %.lr.ph ], [ %.1123, %39 ], [ %.1123, %90 ], [ %.1123, %71 ], [ %.1123, %.preheader.i.i.i.i.i ]
  %787 = icmp ne ptr %.sroa.067.0124, null
  call void @llvm.assume(i1 %787)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.067.0124, align 8
  %788 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i46 = icmp eq i64 %788, 0
  br i1 %.not.i.i.i46, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.067.0124, i64 44
  %790 = load i32, ptr %789, align 4
  %791 = and i32 %790, 8
  %.not34.i.i.i = icmp eq i32 %791, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %793, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.067.0124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 44
  %795 = load i32, ptr %794, align 4
  %796 = and i32 %795, 8
  %.not3.i.i.i = icmp eq i32 %796, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !16

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i47 = phi ptr [ %.sroa.067.0124, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread ], [ %.sroa.067.0124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %793, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47, i64 8
  %.sroa.067.0 = load ptr, ptr %797, align 8
  %.not82 = icmp eq ptr %.sroa.067.0, %25
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %23
  %.1.lcssa = phi i1 [ %.016127, %23 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.070.0128, i64 8
  %.sroa.070.0 = load ptr, ptr %798, align 8
  %.not = icmp eq ptr %.sroa.070.0, %18
  br i1 %.not, label %.loopexit, label %23

.loopexit:                                        ; preds = %._crit_edge, %10, %2
  %.0 = phi i1 [ false, %2 ], [ false, %10 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(70) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %8, ptr %9, align 4
  %10 = lshr i64 %4, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i16, ptr %13, align 4
  %.not = icmp eq i16 %14, 12071
  br i1 %.not, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 %8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 %11, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %32 = and i32 %30, 2147483647
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %33
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 %26, ptr noundef %37, i32 noundef 0) #14
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  tail call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %39, i32 %42, i32 %45) #14
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #14
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand10ChangeToGAEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand16ChangeToMCSymbolEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand10ChangeToBAEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.290") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %7, -1
  %.02733.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.02733.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %9 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %9 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %26 ], [ %.02733.i.i, %9 ]
  %.02635.i.i = phi i32 [ %29, %26 ], [ 1, %9 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %9 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02834.i.i
  %29 = add i32 %.02635.i.i, 1
  %30 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %24, %4
  %.sink.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %35 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %38, i64 noundef 12) #14
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  br i1 %39, label %42, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %40
  %43 = load ptr, ptr %1, align 8
  %44 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %9, %42
  %.sink28 = phi i32 [ %44, %42 ], [ %7, %9 ], [ %7, %26 ]
  %.sink26 = phi ptr [ %43, %42 ], [ %5, %9 ], [ %5, %26 ]
  %.sink25 = phi ptr [ %35, %42 ], [ %18, %9 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %42 ], [ 0, %9 ], [ 0, %26 ]
  %45 = zext i32 %.sink28 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %45
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 72
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !17

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !14

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 72
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #14
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 72
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !17

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #14
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %42, i64 noundef 12) #14
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #14
  br i1 %43, label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #14
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit
  tail call void @free(ptr noundef %49) #14
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #14
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #14
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!12 = distinct !{!12, !"_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
