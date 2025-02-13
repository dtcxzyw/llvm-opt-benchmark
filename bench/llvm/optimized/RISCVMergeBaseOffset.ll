; ModuleID = 'bench/llvm/original/RISCVMergeBaseOffset.ll'
source_filename = "bench/llvm/original/RISCVMergeBaseOffset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DenseMap.293" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.301" = type { [48 x i8] }
%"struct.std::pair.304" = type { ptr, %"class.llvm::SmallVector.297" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.182" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.182" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.183" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.183" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.280, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.280 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.281" }
%"class.llvm::ArrayRef.281" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.304" }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JS6_EEEPSB_SF_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL41InitializeRISCVMergeBaseOffsetOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [25 x i8] c"RISC-V Merge Base Offset\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"riscv-merge-base-offset\00", align 1
@_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123RISCVMergeBaseOffsetOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOptD0Ev, ptr @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"unsupported machine operand type\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@switch.table._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE = private unnamed_addr constant [5 x i64] [i64 1, i64 poison, i64 2, i64 poison, i64 3], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeRISCVMergeBaseOffsetOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL41initializeRISCVMergeBaseOffsetOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRISCVMergeBaseOffsetOptPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeRISCVMergeBaseOffsetOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVMergeBaseOffsetOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm33createRISCVMergeBaseOffsetOptPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123RISCVMergeBaseOffsetOptE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8, !tbaa !28
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVMergeBaseOffsetOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123RISCVMergeBaseOffsetOptE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8, !tbaa !28
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOptD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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
define internal void @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.293", align 8
  %4 = alloca %"class.llvm::SmallVector.297", align 8
  %5 = alloca %"struct.std::pair.304", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.088.0152 = load ptr, ptr %15, align 8, !tbaa !152
  %.not153 = icmp eq ptr %.sroa.088.0152, %16
  br i1 %.not153, label %.loopexit, label %.lr.ph157

.lr.ph157:                                        ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %27

27:                                               ; preds = %.lr.ph157, %._crit_edge
  %.sroa.088.0155 = phi ptr [ %.sroa.088.0152, %.lr.ph157 ], [ %.sroa.088.0, %._crit_edge ]
  %.017154 = phi i1 [ false, %.lr.ph157 ], [ %.1.lcssa, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.088.0155, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.088.0155, i64 48
  %.sroa.085.0148 = load ptr, ptr %28, align 8, !tbaa !153
  %.not101149 = icmp eq ptr %.sroa.085.0148, %29
  br i1 %.not101149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %27
  %.1.lcssa = phi i1 [ %.017154, %27 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.088.0155, i64 8
  %.sroa.088.0 = load ptr, ptr %30, align 8, !tbaa !152
  %.not = icmp eq ptr %.sroa.088.0, %16
  br i1 %.not, label %.loopexit, label %27

.lr.ph:                                           ; preds = %27, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.085.0151 = phi ptr [ %.sroa.085.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.085.0148, %27 ]
  %.1150 = phi i1 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.017154, %27 ]
  %.val = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.085.0151, i64 68
  %32 = load i16, ptr %31, align 4, !tbaa !158
  switch i16 %32, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread [
    i16 12681, label %33
    i16 11940, label %33
    i16 425, label %33
  ]

33:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.085.0151, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = icmp eq i16 %32, 11940
  %38 = select i1 %37, i32 6, i32 4
  %39 = load i32, ptr %36, align 8
  %40 = and i32 %39, 255
  %41 = icmp ne i32 %40, 0
  %42 = lshr i32 %39, 8
  %43 = and i32 %42, 4095
  %.not384.i = icmp eq i32 %43, %38
  %.not38.i = and i1 %41, %.not384.i
  br i1 %.not38.i, label %44, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

44:                                               ; preds = %33
  %trunc.i = trunc i32 %39 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread [
    i8 10, label %45
    i8 6, label %45
    i8 11, label %45
  ]

45:                                               ; preds = %44, %44, %44
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !175
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 32
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !175
  %52 = zext i32 %51 to i64
  %53 = or disjoint i64 %49, %52
  %.not39.i = icmp eq i64 %53, 0
  br i1 %.not39.i, label %54, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

54:                                               ; preds = %45
  %55 = icmp eq i16 %32, 425
  br i1 %55, label %.thread1.i, label %57

.thread1.i:                                       ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %89

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %60 = icmp slt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %62 = and i32 %59, 2147483647
  %63 = zext nneg i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 1
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %67 = zext nneg i32 %59 to i64
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %.0.in.i.i.i.i.i = select i1 %60, ptr %65, ptr %69
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %.0.i.i.i.i.i, align 8
  %72 = and i32 %71, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %70, %73
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %73 ], [ %.0.i.i.i.i.i, %70 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, label %73

73:                                               ; preds = %.preheader.i.i.i.i.i
  %74 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %75 = and i32 %74, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.i.preheader:           ; preds = %73, %70
  %.pn.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %70 ], [ %storemerge.i.i.i.i.i.i, %73 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.i.i.i.preheader, %76
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %76 ], [ %.pn.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %77 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %78 = and i32 %77, 16777216
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, %.preheader.i.i.i
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %.preheader.i.i.i ], [ %.0.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !175, !nonnull !179, !noundef !179
  %79 = load i32, ptr %storemerge.i.i.i.i, align 8
  %80 = and i32 %79, 16777216
  %.not1.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i, !llvm.loop !180

_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i: ; preds = %.preheader.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ], [ %storemerge.i.i.i.i, %.preheader.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !181
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %84 = load i16, ptr %83, align 4, !tbaa !158
  %.not40.i = icmp eq i16 %84, 11754
  br i1 %.not40.i, label %85, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

85:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !174
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  switch i16 %32, label %105 [
    i16 12681, label %89
    i16 425, label %89
  ]

89:                                               ; preds = %85, %85, %.thread1.i
  %.pre = phi ptr [ %35, %.thread1.i ], [ %87, %85 ], [ %87, %85 ]
  %.094 = phi ptr [ %.sroa.085.0151, %.thread1.i ], [ %82, %85 ], [ %82, %85 ]
  %90 = phi ptr [ %56, %.thread1.i ], [ %88, %85 ], [ %88, %85 ]
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %91, 1048320
  %.not436.i = icmp eq i32 %94, 768
  %.not43.i = and i1 %93, %.not436.i
  br i1 %.not43.i, label %95, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

95:                                               ; preds = %89
  %trunc7.i = trunc i32 %91 to i8
  switch i8 %trunc7.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread [
    i8 10, label %96
    i8 6, label %96
    i8 11, label %96
  ]

96:                                               ; preds = %95, %95, %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !175
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 32
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !175
  %103 = zext i32 %102 to i64
  %104 = or disjoint i64 %100, %103
  %.not44.i = icmp eq i64 %104, 0
  br i1 %.not44.i, label %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge: ; preds = %96
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %.pre202 = load ptr, ptr %.phi.trans.insert201, align 8
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %.pre204 = load ptr, ptr %.phi.trans.insert203, align 8
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit

105:                                              ; preds = %85
  %106 = load i32, ptr %88, align 8
  %107 = and i32 %106, 1048575
  %or.cond3.i = icmp eq i32 %107, 1295
  br i1 %or.cond3.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit: ; preds = %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge, %105
  %108 = phi ptr [ %.pre204, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ], [ %68, %105 ]
  %109 = phi ptr [ %.pre202, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ], [ %64, %105 ]
  %110 = phi ptr [ %.pre, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ], [ %87, %105 ]
  %.195 = phi ptr [ %.094, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ], [ %82, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.195, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !175
  %114 = icmp slt i32 %113, 0
  %115 = and i32 %113, 2147483647
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i64 %116, i32 1
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %108, i64 %118
  %.0.in.i.i.i.i.i19 = select i1 %114, ptr %117, ptr %119
  %.0.i.i.i.i.i20 = load ptr, ptr %.0.in.i.i.i.i.i19, align 8, !tbaa !176
  %.not.i.i.i.i.i21 = icmp eq ptr %.0.i.i.i.i.i20, null
  br i1 %.not.i.i.i.i.i21, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %120

120:                                              ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit
  %121 = load i32, ptr %.0.i.i.i.i.i20, align 8
  %122 = and i32 %121, 16777216
  %.not4.i.i.i.i.i22 = icmp eq i32 %122, 0
  br i1 %.not4.i.i.i.i.i22, label %.lr.ph.i.i.i.preheader.i.i.i31.preheader, label %.preheader.i.i.i.i.i23

.preheader.i.i.i.i.i23:                           ; preds = %120, %123
  %.pn.i.i.i.i.i.i24 = phi ptr [ %storemerge.i.i.i.i.i.i26, %123 ], [ %.0.i.i.i.i.i20, %120 ]
  %storemerge.in.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i24, i64 24
  %storemerge.i.i.i.i.i.i26 = load ptr, ptr %storemerge.in.i.i.i.i.i.i25, align 8, !tbaa !175
  %.not.i.i.i.i.i.i27 = icmp eq ptr %storemerge.i.i.i.i.i.i26, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %123

123:                                              ; preds = %.preheader.i.i.i.i.i23
  %124 = load i32, ptr %storemerge.i.i.i.i.i.i26, align 8
  %125 = and i32 %124, 16777216
  %.not1.i.i.i.i.i.i28 = icmp eq i32 %125, 0
  br i1 %.not1.i.i.i.i.i.i28, label %.lr.ph.i.i.i.preheader.i.i.i31.preheader, label %.preheader.i.i.i.i.i23, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.i31.preheader:         ; preds = %123, %120
  %.pn.i.i.i.i.i.i.i.i32.ph = phi ptr [ %.0.i.i.i.i.i20, %120 ], [ %storemerge.i.i.i.i.i.i26, %123 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i31

.lr.ph.i.i.i.preheader.i.i.i31:                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i31.preheader, %126
  %.pn.i.i.i.i.i.i.i.i32 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i34, %126 ], [ %.pn.i.i.i.i.i.i.i.i32.ph, %.lr.ph.i.i.i.preheader.i.i.i31.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i32, i64 24
  %storemerge.i.i.i.i.i.i.i.i34 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i33, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i35 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i34, null
  br i1 %.not.i.i.i.i.i.i.i.i35, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38, label %126

126:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i31
  %127 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i34, align 8
  %128 = and i32 %127, 16777216
  %.not1.i.i.i.i.i.i.i.i36 = icmp eq i32 %128, 0
  br i1 %.not1.i.i.i.i.i.i.i.i36, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i.i31, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38: ; preds = %.lr.ph.i.i.i.preheader.i.i.i31
  br i1 %.not4.i.i.i.i.i22, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, label %.preheader.i.i.i39

.preheader.i.i.i39:                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38, %.preheader.i.i.i39
  %.pn.i.i.i.i40 = phi ptr [ %storemerge.i.i.i.i42, %.preheader.i.i.i39 ], [ %.0.i.i.i.i.i20, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38 ]
  %storemerge.in.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i40, i64 24
  %storemerge.i.i.i.i42 = load ptr, ptr %storemerge.in.i.i.i.i41, align 8, !tbaa !175, !nonnull !179, !noundef !179
  %129 = load i32, ptr %storemerge.i.i.i.i42, align 8
  %130 = and i32 %129, 16777216
  %.not1.i.i.i.i43 = icmp eq i32 %130, 0
  br i1 %.not1.i.i.i.i43, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, label %.preheader.i.i.i39, !llvm.loop !180

_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44: ; preds = %.preheader.i.i.i39, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38
  %.sroa.0.0.i.i45 = phi ptr [ %.0.i.i.i.i.i20, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38 ], [ %storemerge.i.i.i.i42, %.preheader.i.i.i39 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i45, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !181
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 68
  %134 = load i16, ptr %133, align 4, !tbaa !158
  switch i16 %134, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit [
    i16 11754, label %135
    i16 11753, label %229
    i16 12879, label %398
    i16 12881, label %398
    i16 12883, label %398
  ]

135:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !174
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load i64, ptr %138, align 8, !tbaa !175
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !175
  %142 = icmp slt i32 %141, 0
  %143 = and i32 %141, 2147483647
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i64 %144, i32 1
  %146 = zext nneg i32 %141 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %108, i64 %146
  %.0.in.i.i.i.i38.i = select i1 %142, ptr %145, ptr %147
  %.0.i.i.i.i39.i = load ptr, ptr %.0.in.i.i.i.i38.i, align 8, !tbaa !176
  %.not.i.i.i.i40.i = icmp eq ptr %.0.i.i.i.i39.i, null
  br i1 %.not.i.i.i.i40.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i, label %148

148:                                              ; preds = %135
  %149 = load i32, ptr %.0.i.i.i.i39.i, align 8
  %150 = and i32 %149, 16777216
  %.not4.i.i.i.i41.i = icmp eq i32 %150, 0
  br i1 %.not4.i.i.i.i41.i, label %.lr.ph.i.i.i.preheader.i.i50.i.preheader, label %.preheader.i.i.i.i42.i

.preheader.i.i.i.i42.i:                           ; preds = %148, %151
  %.pn.i.i.i.i.i43.i = phi ptr [ %storemerge.i.i.i.i.i45.i, %151 ], [ %.0.i.i.i.i39.i, %148 ]
  %storemerge.in.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i43.i, i64 24
  %storemerge.i.i.i.i.i45.i = load ptr, ptr %storemerge.in.i.i.i.i.i44.i, align 8, !tbaa !175
  %.not.i.i.i.i.i46.i = icmp eq ptr %storemerge.i.i.i.i.i45.i, null
  br i1 %.not.i.i.i.i.i46.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i, label %151

151:                                              ; preds = %.preheader.i.i.i.i42.i
  %152 = load i32, ptr %storemerge.i.i.i.i.i45.i, align 8
  %153 = and i32 %152, 16777216
  %.not1.i.i.i.i.i47.i = icmp eq i32 %153, 0
  br i1 %.not1.i.i.i.i.i47.i, label %.lr.ph.i.i.i.preheader.i.i50.i.preheader, label %.preheader.i.i.i.i42.i, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i50.i.preheader:         ; preds = %151, %148
  %.pn.i.i.i.i.i.i.i51.i.ph = phi ptr [ %.0.i.i.i.i39.i, %148 ], [ %storemerge.i.i.i.i.i45.i, %151 ]
  br label %.lr.ph.i.i.i.preheader.i.i50.i

.lr.ph.i.i.i.preheader.i.i50.i:                   ; preds = %.lr.ph.i.i.i.preheader.i.i50.i.preheader, %154
  %.pn.i.i.i.i.i.i.i51.i = phi ptr [ %storemerge.i.i.i.i.i.i.i53.i, %154 ], [ %.pn.i.i.i.i.i.i.i51.i.ph, %.lr.ph.i.i.i.preheader.i.i50.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i51.i, i64 24
  %storemerge.i.i.i.i.i.i.i53.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i52.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i54.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i53.i, null
  br i1 %.not.i.i.i.i.i.i.i54.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i50.i
  %155 = load i32, ptr %storemerge.i.i.i.i.i.i.i53.i, align 8
  %156 = and i32 %155, 16777216
  %.not1.i.i.i.i.i.i.i55.i = icmp eq i32 %156, 0
  br i1 %.not1.i.i.i.i.i.i.i55.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i, label %.lr.ph.i.i.i.preheader.i.i50.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i: ; preds = %.lr.ph.i.i.i.preheader.i.i50.i
  br i1 %.not4.i.i.i.i41.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i, label %.preheader.i.i61.i

.preheader.i.i61.i:                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i, %.preheader.i.i61.i
  %.pn.i.i.i62.i = phi ptr [ %storemerge.i.i.i64.i, %.preheader.i.i61.i ], [ %.0.i.i.i.i39.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i ]
  %storemerge.in.i.i.i63.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i62.i, i64 24
  %storemerge.i.i.i64.i = load ptr, ptr %storemerge.in.i.i.i63.i, align 8, !tbaa !175, !nonnull !179, !noundef !179
  %157 = load i32, ptr %storemerge.i.i.i64.i, align 8
  %158 = and i32 %157, 16777216
  %.not1.i.i.i66.i = icmp eq i32 %158, 0
  br i1 %.not1.i.i.i66.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i, label %.preheader.i.i61.i, !llvm.loop !180

_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i: ; preds = %.preheader.i.i61.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i
  %.sroa.0.0.i67.i = phi ptr [ %.0.i.i.i.i39.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i ], [ %storemerge.i.i.i64.i, %.preheader.i.i61.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i67.i, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !181
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 68
  %162 = load i16, ptr %161, align 4, !tbaa !158
  %.not.i = icmp eq i16 %162, 11754
  br i1 %.not.i, label %163, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i

163:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !174
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load i64, ptr %166, align 8, !tbaa !175
  %168 = add nsw i64 %167, %139
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %50, align 4, !tbaa !175
  %170 = lshr i64 %168, 32
  %171 = trunc nuw i64 %170 to i32
  store i32 %171, ptr %46, align 8, !tbaa !175
  %172 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i.i = icmp eq i16 %172, 11940
  br i1 %.not.i.i, label %.thread.i, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %111, align 8, !tbaa !174
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 68
  store i32 %169, ptr %175, align 4, !tbaa !175
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 88
  store i32 %171, ptr %176, align 8, !tbaa !175
  br label %.thread.i

.thread.i:                                        ; preds = %173, %163
  %177 = load ptr, ptr %14, align 8, !tbaa !151
  %178 = load ptr, ptr %111, align 8, !tbaa !174
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !175
  %181 = load ptr, ptr %164, align 8, !tbaa !174
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !175
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %185 = and i32 %183, 2147483647
  %186 = zext nneg i32 %185 to i64
  %187 = load ptr, ptr %184, align 8, !tbaa !184
  %188 = getelementptr inbounds nuw %"struct.std::pair", ptr %187, i64 %186
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %177, i32 %180, ptr noundef %190, i32 noundef 0) #16
  %192 = load ptr, ptr %14, align 8, !tbaa !151
  %193 = load ptr, ptr %164, align 8, !tbaa !174
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !175
  %196 = load ptr, ptr %111, align 8, !tbaa !174
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %192, i32 %195, i32 %198) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %160) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i: ; preds = %.preheader.i.i.i.i42.i, %154, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i, %135
  %199 = trunc i64 %139 to i32
  store i32 %199, ptr %50, align 4, !tbaa !175
  %200 = lshr i64 %139, 32
  %201 = trunc nuw i64 %200 to i32
  store i32 %201, ptr %46, align 8, !tbaa !175
  %202 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i69.i = icmp eq i16 %202, 11940
  br i1 %.not.i69.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i, label %203

203:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i
  %204 = load ptr, ptr %111, align 8, !tbaa !174
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 68
  store i32 %199, ptr %205, align 4, !tbaa !175
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 88
  store i32 %201, ptr %206, align 8, !tbaa !175
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i: ; preds = %203, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i
  %207 = load ptr, ptr %14, align 8, !tbaa !151
  %208 = load ptr, ptr %111, align 8, !tbaa !174
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !175
  %211 = load ptr, ptr %136, align 8, !tbaa !174
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !175
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %215 = and i32 %213, 2147483647
  %216 = zext nneg i32 %215 to i64
  %217 = load ptr, ptr %214, align 8, !tbaa !184
  %218 = getelementptr inbounds nuw %"struct.std::pair", ptr %217, i64 %216
  %.0.copyload.i.i.i.i.i.i.i.i.i70.i = load i64, ptr %218, align 8
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i70.i, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %207, i32 %210, ptr noundef %220, i32 noundef 0) #16
  %222 = load ptr, ptr %14, align 8, !tbaa !151
  %223 = load ptr, ptr %136, align 8, !tbaa !174
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !175
  %226 = load ptr, ptr %111, align 8, !tbaa !174
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %222, i32 %225, i32 %228) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

229:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44
  %230 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !174
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %233 = load i32, ptr %232, align 4, !tbaa !175
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 68
  %235 = load i32, ptr %234, align 4, !tbaa !175
  %236 = icmp eq i32 %233, %113
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

239:                                              ; preds = %229
  %240 = and i32 %237, 2147483647
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i64 %241, i32 1
  %.0.i.i.i.i.i.i = load ptr, ptr %242, align 8, !tbaa !176
  %.not.i.i.i.i.i72.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i72.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %245 = and i32 %244, 16777216
  %.not4.i.i.i.i.i.i = icmp eq i32 %245, 0
  br i1 %.not4.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.preheader, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %243, %246
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %246 ], [ %.0.i.i.i.i.i.i, %243 ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %246

246:                                              ; preds = %.preheader.i.i.i.i.i.i
  %247 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %248 = and i32 %247, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.preheader, label %.preheader.i.i.i.i.i.i, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.i.i.preheader:         ; preds = %246, %243
  %.pn.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i.i, %243 ], [ %storemerge.i.i.i.i.i.i.i, %246 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i.preheader, %249
  %.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i, %249 ], [ %.pn.i.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i
  %250 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i.i, align 8
  %251 = and i32 %250, 16777216
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i
  %252 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val, i32 %237) #16
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 68
  %254 = load i16, ptr %253, align 4, !tbaa !158
  switch i16 %254, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit [
    i16 11754, label %255
    i16 11755, label %255
    i16 12681, label %358
  ]

255:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !174
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 255
  %261 = icmp eq i32 %260, 0
  %262 = and i32 %259, 1048320
  %.not54.i.i = icmp eq i32 %262, 0
  %.not.i73.i = or i1 %261, %.not54.i.i
  br i1 %.not.i73.i, label %263, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %265 = load i32, ptr %264, align 4, !tbaa !175
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %267 = load i64, ptr %266, align 8, !tbaa !175
  %268 = icmp eq i32 %265, 43
  br i1 %268, label %269, label %303

269:                                              ; preds = %263
  %270 = load ptr, ptr %34, align 8, !tbaa !174
  %271 = trunc i64 %267 to i32
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 36
  store i32 %271, ptr %272, align 4, !tbaa !175
  %273 = lshr i64 %267, 32
  %274 = trunc nuw i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 56
  store i32 %274, ptr %275, align 8, !tbaa !175
  %276 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i.i74.i = icmp eq i16 %276, 11940
  br i1 %.not.i.i74.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %111, align 8, !tbaa !174
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 68
  store i32 %271, ptr %279, align 4, !tbaa !175
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 88
  store i32 %274, ptr %280, align 8, !tbaa !175
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i: ; preds = %277, %269
  %281 = load ptr, ptr %14, align 8, !tbaa !151
  %282 = load ptr, ptr %111, align 8, !tbaa !174
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !175
  %285 = load ptr, ptr %230, align 8, !tbaa !174
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !175
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %289 = and i32 %287, 2147483647
  %290 = zext nneg i32 %289 to i64
  %291 = load ptr, ptr %288, align 8, !tbaa !184
  %292 = getelementptr inbounds nuw %"struct.std::pair", ptr %291, i64 %290
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %292, align 8
  %293 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %281, i32 %284, ptr noundef %294, i32 noundef 0) #16
  %296 = load ptr, ptr %14, align 8, !tbaa !151
  %297 = load ptr, ptr %230, align 8, !tbaa !174
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !175
  %300 = load ptr, ptr %111, align 8, !tbaa !174
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %296, i32 %299, i32 %302) #16
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i

303:                                              ; preds = %263
  %304 = load ptr, ptr %14, align 8, !tbaa !151
  %305 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %304, i32 %265) #16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !174
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 68
  %309 = load i16, ptr %308, align 4, !tbaa !158
  %.not42.i.i = icmp eq i16 %309, 12681
  br i1 %.not42.i.i, label %310, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 255
  %314 = icmp eq i32 %313, 0
  %315 = and i32 %312, 1048320
  %.not4355.i.i = icmp eq i32 %315, 0
  %.not43.i.i = or i1 %314, %.not4355.i.i
  br i1 %.not43.i.i, label %316, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

316:                                              ; preds = %310
  %317 = load ptr, ptr %14, align 8, !tbaa !151
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !175
  %320 = icmp slt i32 %319, 0
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %322 = and i32 %319, 2147483647
  %323 = zext nneg i32 %322 to i64
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw %"struct.std::pair", ptr %324, i64 %323, i32 1
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 296
  %327 = zext nneg i32 %319 to i64
  %328 = load ptr, ptr %326, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %.0.in.i.i.i.i54 = select i1 %320, ptr %325, ptr %329
  %.0.i.i.i.i55 = load ptr, ptr %.0.in.i.i.i.i54, align 8, !tbaa !176
  %.not.i.i.i.i56 = icmp eq ptr %.0.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %330

330:                                              ; preds = %316
  %331 = load i32, ptr %.0.i.i.i.i55, align 8
  %332 = and i32 %331, 16777216
  %.not4.i.i.i.i57 = icmp eq i32 %332, 0
  br i1 %.not4.i.i.i.i57, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i58

.preheader.i.i.i.i58:                             ; preds = %330, %333
  %.pn.i.i.i.i.i59 = phi ptr [ %storemerge.i.i.i.i.i61, %333 ], [ %.0.i.i.i.i55, %330 ]
  %storemerge.in.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i59, i64 24
  %storemerge.i.i.i.i.i61 = load ptr, ptr %storemerge.in.i.i.i.i.i60, align 8, !tbaa !175
  %.not.i.i.i.i.i62 = icmp eq ptr %storemerge.i.i.i.i.i61, null
  br i1 %.not.i.i.i.i.i62, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %333

333:                                              ; preds = %.preheader.i.i.i.i58
  %334 = load i32, ptr %storemerge.i.i.i.i.i61, align 8
  %335 = and i32 %334, 16777216
  %.not1.i.i.i.i.i63 = icmp eq i32 %335, 0
  br i1 %.not1.i.i.i.i.i63, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i58, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %333, %330
  %.pn.i.i.i.i.i.i.i65.ph = phi ptr [ %.0.i.i.i.i55, %330 ], [ %storemerge.i.i.i.i.i61, %333 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %336
  %.pn.i.i.i.i.i.i.i65 = phi ptr [ %storemerge.i.i.i.i.i.i.i67, %336 ], [ %.pn.i.i.i.i.i.i.i65.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i65, i64 24
  %storemerge.i.i.i.i.i.i.i67 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i66, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i68 = icmp eq ptr %storemerge.i.i.i.i.i.i.i67, null
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %336

336:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %337 = load i32, ptr %storemerge.i.i.i.i.i.i.i67, align 8
  %338 = and i32 %337, 16777216
  %.not1.i.i.i.i.i.i.i69 = icmp eq i32 %338, 0
  br i1 %.not1.i.i.i.i.i.i.i69, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %339 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %340 = load i64, ptr %339, align 8, !tbaa !175
  %341 = shl i64 %340, 44
  %342 = ashr exact i64 %341, 32
  %343 = add nsw i64 %342, %267
  %344 = load ptr, ptr %11, align 8, !tbaa !28
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 519
  %346 = load i8, ptr %345, align 1, !tbaa !185, !range !308, !noundef !179
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %349 = load i16, ptr %253, align 4, !tbaa !158
  %350 = icmp eq i16 %349, 11755
  br i1 %350, label %351, label %354

351:                                              ; preds = %348, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %352 = shl i64 %343, 32
  %353 = ashr exact i64 %352, 32
  br label %354

354:                                              ; preds = %351, %348
  %.040.i.i = phi i64 [ %353, %351 ], [ %343, %348 ]
  %355 = add i64 %.040.i.i, 2147483648
  %356 = icmp ult i64 %355, 4294967296
  br i1 %356, label %357, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

357:                                              ; preds = %354
  call fastcc void @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(70) %.sroa.085.0151, ptr noundef nonnull readonly align 8 dereferenceable(70) %.195, ptr noundef nonnull align 8 dereferenceable(70) %132, i64 noundef %.040.i.i)
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i

358:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i
  %359 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !174
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load i64, ptr %361, align 8, !tbaa !175
  %363 = shl i64 %362, 44
  %364 = ashr exact i64 %363, 32
  %365 = load ptr, ptr %34, align 8, !tbaa !174
  %366 = trunc nsw i64 %364 to i32
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 36
  store i32 %366, ptr %367, align 4, !tbaa !175
  %368 = lshr i64 %364, 32
  %369 = trunc nuw i64 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 56
  store i32 %369, ptr %370, align 8, !tbaa !175
  %371 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i44.i.i = icmp eq i16 %371, 11940
  br i1 %.not.i44.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i, label %372

372:                                              ; preds = %358
  %373 = load ptr, ptr %111, align 8, !tbaa !174
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 68
  store i32 %366, ptr %374, align 4, !tbaa !175
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 88
  store i32 %369, ptr %375, align 8, !tbaa !175
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i: ; preds = %372, %358
  %376 = load ptr, ptr %14, align 8, !tbaa !151
  %377 = load ptr, ptr %111, align 8, !tbaa !174
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !175
  %380 = load ptr, ptr %230, align 8, !tbaa !174
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !175
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %384 = and i32 %382, 2147483647
  %385 = zext nneg i32 %384 to i64
  %386 = load ptr, ptr %383, align 8, !tbaa !184
  %387 = getelementptr inbounds nuw %"struct.std::pair", ptr %386, i64 %385
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %387, align 8
  %388 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, -8
  %389 = inttoptr i64 %388 to ptr
  %390 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %376, i32 %379, ptr noundef %389, i32 noundef 0) #16
  %391 = load ptr, ptr %14, align 8, !tbaa !151
  %392 = load ptr, ptr %230, align 8, !tbaa !174
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !175
  %395 = load ptr, ptr %111, align 8, !tbaa !174
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %391, i32 %394, i32 %397) #16
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i: ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i, %357, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i
  %.sink62.i.i = phi ptr [ %132, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i ], [ %252, %357 ], [ %132, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i ]
  %.sink.i.i = phi ptr [ %252, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i ], [ %305, %357 ], [ %252, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sink62.i.i) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

398:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44
  %399 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !174
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 68
  %402 = load i32, ptr %401, align 4, !tbaa !175
  %.not23.i.i = icmp eq i32 %113, %402
  br i1 %.not23.i.i, label %403, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 36
  %405 = load i32, ptr %404, align 4, !tbaa !175
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

407:                                              ; preds = %403
  %408 = and i32 %405, 2147483647
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i64 %409, i32 1
  %.0.i.i.i.i.i75.i = load ptr, ptr %410, align 8, !tbaa !176
  %.not.i.i.i.i.i76.i = icmp eq ptr %.0.i.i.i.i.i75.i, null
  br i1 %.not.i.i.i.i.i76.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %.0.i.i.i.i.i75.i, align 8
  %413 = and i32 %412, 16777216
  %.not4.i.i.i.i.i77.i = icmp eq i32 %413, 0
  br i1 %.not4.i.i.i.i.i77.i, label %.lr.ph.i.i.i.preheader.i.i.i86.i.preheader, label %.preheader.i.i.i.i.i78.i

.preheader.i.i.i.i.i78.i:                         ; preds = %411, %414
  %.pn.i.i.i.i.i.i79.i = phi ptr [ %storemerge.i.i.i.i.i.i81.i, %414 ], [ %.0.i.i.i.i.i75.i, %411 ]
  %storemerge.in.i.i.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i79.i, i64 24
  %storemerge.i.i.i.i.i.i81.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i80.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i82.i = icmp eq ptr %storemerge.i.i.i.i.i.i81.i, null
  br i1 %.not.i.i.i.i.i.i82.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %414

414:                                              ; preds = %.preheader.i.i.i.i.i78.i
  %415 = load i32, ptr %storemerge.i.i.i.i.i.i81.i, align 8
  %416 = and i32 %415, 16777216
  %.not1.i.i.i.i.i.i83.i = icmp eq i32 %416, 0
  br i1 %.not1.i.i.i.i.i.i83.i, label %.lr.ph.i.i.i.preheader.i.i.i86.i.preheader, label %.preheader.i.i.i.i.i78.i, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.i86.i.preheader:       ; preds = %414, %411
  %.pn.i.i.i.i.i.i.i.i87.i.ph = phi ptr [ %.0.i.i.i.i.i75.i, %411 ], [ %storemerge.i.i.i.i.i.i81.i, %414 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i86.i

.lr.ph.i.i.i.preheader.i.i.i86.i:                 ; preds = %.lr.ph.i.i.i.preheader.i.i.i86.i.preheader, %417
  %.pn.i.i.i.i.i.i.i.i87.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i89.i, %417 ], [ %.pn.i.i.i.i.i.i.i.i87.i.ph, %.lr.ph.i.i.i.preheader.i.i.i86.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i87.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i89.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i88.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i90.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i89.i, null
  br i1 %.not.i.i.i.i.i.i.i.i90.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i, label %417

417:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i86.i
  %418 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i89.i, align 8
  %419 = and i32 %418, 16777216
  %.not1.i.i.i.i.i.i.i.i91.i = icmp eq i32 %419, 0
  br i1 %.not1.i.i.i.i.i.i.i.i91.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i.i86.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i86.i
  %420 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val, i32 %405) #16
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 68
  %422 = load i16, ptr %421, align 4, !tbaa !158
  %.not.i93.i = icmp eq i16 %422, 11754
  br i1 %.not.i93.i, label %423, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

423:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !174
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 255
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 36
  %432 = load i32, ptr %431, align 4, !tbaa !175
  %.not24.i.i = icmp eq i32 %432, 43
  br i1 %.not24.i.i, label %433, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %435 = load i32, ptr %434, align 8
  %436 = and i32 %435, 255
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %switch.lookup, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

switch.lookup:                                    ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 80
  %439 = load i64, ptr %438, align 8, !tbaa !175
  %440 = load i16, ptr %133, align 4, !tbaa !158
  %switch.tableidx = add nsw i16 %440, -12879
  %441 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, i64 0, i64 %441
  %switch.load = load i64, ptr %switch.gep, align 8
  %442 = shl i64 %439, %switch.load
  %443 = load ptr, ptr %34, align 8, !tbaa !174
  %444 = trunc i64 %442 to i32
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 36
  store i32 %444, ptr %445, align 4, !tbaa !175
  %446 = lshr i64 %442, 32
  %447 = trunc nuw i64 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 56
  store i32 %447, ptr %448, align 8, !tbaa !175
  %449 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i52 = icmp eq i16 %449, 11940
  br i1 %.not.i52, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit, label %450

450:                                              ; preds = %switch.lookup
  %451 = load ptr, ptr %111, align 8, !tbaa !174
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 68
  store i32 %444, ptr %452, align 4, !tbaa !175
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 88
  store i32 %447, ptr %453, align 8, !tbaa !175
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit: ; preds = %switch.lookup, %450
  %454 = load ptr, ptr %14, align 8, !tbaa !151
  %455 = load ptr, ptr %111, align 8, !tbaa !174
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !175
  %458 = load ptr, ptr %399, align 8, !tbaa !174
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !175
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %462 = and i32 %460, 2147483647
  %463 = zext nneg i32 %462 to i64
  %464 = load ptr, ptr %461, align 8, !tbaa !184
  %465 = getelementptr inbounds nuw %"struct.std::pair", ptr %464, i64 %463
  %.0.copyload.i.i.i.i.i.i.i.i.i53 = load i64, ptr %465, align 8
  %466 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i53, -8
  %467 = inttoptr i64 %466 to ptr
  %468 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %454, i32 %457, ptr noundef %467, i32 noundef 0) #16
  %469 = load ptr, ptr %14, align 8, !tbaa !151
  %470 = load ptr, ptr %399, align 8, !tbaa !174
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !175
  %473 = load ptr, ptr %111, align 8, !tbaa !174
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %469, i32 %472, i32 %475) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %132) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i: ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i, %.thread.i
  %.sink.i = phi ptr [ %420, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit ], [ %.sink.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i ], [ %132, %.thread.i ], [ %132, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit: ; preds = %.preheader.i.i.i.i.i23, %126, %.preheader.i.i.i.i.i78.i, %417, %.preheader.i.i.i.i.i.i, %249, %.preheader.i.i.i.i58, %336, %316, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, %229, %239, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i, %255, %303, %310, %354, %398, %403, %407, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i, %423, %430, %433, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i
  %.0.i37 = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44 ], [ false, %229 ], [ false, %255 ], [ false, %310 ], [ false, %303 ], [ false, %354 ], [ false, %239 ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i ], [ false, %398 ], [ false, %403 ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i ], [ false, %433 ], [ false, %423 ], [ false, %430 ], [ false, %407 ], [ false, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit ], [ true, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i ], [ false, %316 ], [ false, %336 ], [ false, %.preheader.i.i.i.i58 ], [ false, %249 ], [ false, %.preheader.i.i.i.i.i.i ], [ false, %417 ], [ false, %.preheader.i.i.i.i.i78.i ], [ false, %126 ], [ false, %.preheader.i.i.i.i.i23 ]
  %476 = load ptr, ptr %111, align 8, !tbaa !174
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %479 = load ptr, ptr %14, align 8, !tbaa !151
  %480 = icmp slt i32 %478, 0
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %482 = and i32 %478, 2147483647
  %483 = zext nneg i32 %482 to i64
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds nuw %"struct.std::pair", ptr %484, i64 %483, i32 1
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 296
  %487 = zext nneg i32 %478 to i64
  %488 = load ptr, ptr %486, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %488, i64 %487
  %.0.in.i.i.i.i = select i1 %480, ptr %485, ptr %489
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %490

490:                                              ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit
  %491 = load i32, ptr %.0.i.i.i.i, align 8
  %492 = and i32 %491, 16777216
  %.not4.i.i.i.i = icmp eq i32 %492, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph266.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %490, %493
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %493 ], [ %.0.i.i.i.i, %490 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i46 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i46, label %._crit_edge.i, label %493

493:                                              ; preds = %.preheader.i.i.i.i
  %494 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %495 = and i32 %494, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %495, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph266.i, label %.preheader.i.i.i.i, !llvm.loop !180

.lr.ph266.i:                                      ; preds = %493, %490
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %490 ], [ %storemerge.i.i.i.i.i, %493 ]
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8, !tbaa !181
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph266.i
  %496 = phi ptr [ %.pre209, %.lr.ph266.i ], [ %639, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.7.0265.i = phi i8 [ 0, %.lr.ph266.i ], [ %.sroa.7.1.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0184.0264.i = phi i64 [ undef, %.lr.ph266.i ], [ %.sroa.0184.2.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0179.0263.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph266.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0263.i, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 68
  %499 = load i16, ptr %498, align 4, !tbaa !158
  switch i16 %499, label %.loopexit235.i [
    i16 12661, label %500
    i16 12668, label %500
    i16 12672, label %500
    i16 12682, label %500
    i16 12686, label %500
    i16 12662, label %500
    i16 12669, label %500
    i16 12683, label %500
    i16 12665, label %500
    i16 12498, label %500
    i16 12512, label %500
    i16 12487, label %500
    i16 12855, label %500
    i16 12878, label %500
    i16 12900, label %500
    i16 12938, label %500
    i16 12940, label %500
    i16 12867, label %500
    i16 12605, label %500
    i16 12620, label %500
    i16 12583, label %500
    i16 1, label %516
    i16 2, label %516
  ]

500:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !174
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %504 = load i32, ptr %503, align 8
  %505 = and i32 %504, 255
  %506 = icmp eq i32 %505, 5
  br i1 %506, label %.loopexit235.i, label %507

507:                                              ; preds = %500
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !175
  %510 = icmp eq i32 %478, %509
  br i1 %510, label %.loopexit235.i, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 80
  %513 = load i64, ptr %512, align 8, !tbaa !175
  %514 = trunc nuw i8 %.sroa.7.0265.i to i1
  %515 = icmp ne i64 %513, %.sroa.0184.0264.i
  %or.cond.i = select i1 %514, i1 %515, i1 false
  br i1 %or.cond.i, label %.loopexit235.i, label %.thread.i47

516:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  store ptr %17, ptr %4, align 8, !tbaa !184
  store i32 0, ptr %18, align 8, !tbaa !309
  store i32 12, ptr %19, align 4, !tbaa !310
  %517 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %518 = load i24, ptr %517, align 8
  %.not230253.i = icmp ugt i24 %518, 2
  br i1 %.not230253.i, label %.lr.ph259.i, label %.critedge8.thread.i

.critedge8.thread.i:                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  store ptr %496, ptr %5, align 8, !tbaa !311, !alias.scope !318
  store ptr %21, ptr %20, align 8, !tbaa !184, !alias.scope !318
  store i32 0, ptr %22, align 8, !tbaa !309, !alias.scope !318
  store i32 12, ptr %23, align 4, !tbaa !310, !alias.scope !318
  br label %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

.lr.ph259.i:                                      ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %496, i64 32
  br label %520

520:                                              ; preds = %.loopexit232.i, %.lr.ph259.i
  %521 = phi i24 [ %518, %.lr.ph259.i ], [ %584, %.loopexit232.i ]
  %522 = phi i32 [ 0, %.lr.ph259.i ], [ %585, %.loopexit232.i ]
  %.0115257.i = phi i32 [ 0, %.lr.ph259.i ], [ %.1116.ph.i, %.loopexit232.i ]
  %.0117256.i = phi i32 [ 2, %.lr.ph259.i ], [ %587, %.loopexit232.i ]
  %.sroa.7.4255.i = phi i8 [ %.sroa.7.0265.i, %.lr.ph259.i ], [ %.sroa.7.6.ph.i, %.loopexit232.i ]
  %.sroa.0184.5254.i = phi i64 [ %.sroa.0184.0264.i, %.lr.ph259.i ], [ %.sroa.0184.7.ph.i, %.loopexit232.i ]
  %523 = load ptr, ptr %519, align 8, !tbaa !174
  %524 = zext nneg i32 %.0117256.i to i64
  %525 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %523, i64 %524
  %526 = load i32, ptr %525, align 8
  %527 = and i32 %526, 255
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %.loopexit232.i

529:                                              ; preds = %520
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %531 = load i64, ptr %530, align 8, !tbaa !175
  %532 = trunc i64 %531 to i32
  %533 = lshr i32 %532, 3
  %534 = and i32 %533, 8191
  %.not.i49 = icmp eq i32 %534, 2
  %535 = and i32 %532, 7
  %536 = icmp eq i32 %535, 6
  %or.cond225.i = and i1 %536, %.not.i49
  br i1 %or.cond225.i, label %550, label %.preheader.i

.preheader.i:                                     ; preds = %529
  %.not123251.not.i = icmp eq i32 %534, 0
  br i1 %.not123251.not.i, label %.loopexit232.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %537 = add nuw nsw i32 %.0117256.i, 1
  %wide.trip.count.i = zext nneg i32 %534 to i64
  br label %538

538:                                              ; preds = %.critedge127.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge127.i ]
  %539 = trunc nuw nsw i64 %indvars.iv.i to i32
  %540 = add i32 %537, %539
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %523, i64 %541
  %543 = load i32, ptr %542, align 8
  %544 = and i32 %543, 255
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %.critedge127.i

546:                                              ; preds = %538
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !175
  %549 = icmp eq i32 %548, %478
  br i1 %549, label %.critedge8.thread207.i, label %.critedge127.i

.critedge127.i:                                   ; preds = %546, %538
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit232.i, label %538, !llvm.loop !321

550:                                              ; preds = %529
  %551 = and i32 %532, 2147418112
  %552 = icmp eq i32 %551, 458752
  br i1 %552, label %.critedge8.thread207.i, label %553

553:                                              ; preds = %550
  %554 = add nuw nsw i32 %.0117256.i, 1
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %523, i64 %555
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, 255
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %.loopexit232.i

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !175
  %.not229.i = icmp eq i32 %562, %478
  br i1 %.not229.i, label %563, label %.loopexit232.i

563:                                              ; preds = %560
  %564 = getelementptr i8, ptr %525, i64 64
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 255
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %.loopexit232.i

568:                                              ; preds = %563
  %569 = getelementptr i8, ptr %525, i64 80
  %570 = load i64, ptr %569, align 8, !tbaa !175
  %571 = trunc nuw i8 %.sroa.7.4255.i to i1
  %572 = icmp ne i64 %570, %.sroa.0184.5254.i
  %or.cond226.i = select i1 %571, i1 %572, i1 false
  br i1 %or.cond226.i, label %.critedge8.thread207.i, label %573

573:                                              ; preds = %568
  %574 = load i32, ptr %19, align 4, !tbaa !310
  %.not.i.i.not.i.i = icmp ult i32 %522, %574
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %575, !prof !322

575:                                              ; preds = %573
  %576 = zext i32 %522 to i64
  %577 = add nuw nsw i64 %576, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %17, i64 noundef %577, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !309
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %575, %573
  %578 = phi i32 [ %522, %573 ], [ %.pre.i.i, %575 ]
  %579 = load ptr, ptr %4, align 8, !tbaa !184
  %580 = zext i32 %578 to i64
  %581 = getelementptr inbounds nuw i32, ptr %579, i64 %580
  store i32 %554, ptr %581, align 1
  %582 = load i32, ptr %18, align 8, !tbaa !309
  %583 = add i32 %582, 1
  store i32 %583, ptr %18, align 8, !tbaa !309
  %.pre.i = load i24, ptr %517, align 8
  br label %.loopexit232.i

.loopexit232.i:                                   ; preds = %.critedge127.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %563, %560, %553, %.preheader.i, %520
  %584 = phi i24 [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %521, %553 ], [ %521, %563 ], [ %521, %560 ], [ %521, %520 ], [ %521, %.preheader.i ], [ %521, %.critedge127.i ]
  %585 = phi i32 [ %583, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %522, %553 ], [ %522, %563 ], [ %522, %560 ], [ %522, %520 ], [ %522, %.preheader.i ], [ %522, %.critedge127.i ]
  %.sroa.0184.7.ph.i = phi i64 [ %570, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %.sroa.0184.5254.i, %553 ], [ %.sroa.0184.5254.i, %563 ], [ %.sroa.0184.5254.i, %560 ], [ %.sroa.0184.5254.i, %520 ], [ %.sroa.0184.5254.i, %.preheader.i ], [ %.sroa.0184.5254.i, %.critedge127.i ]
  %.sroa.7.6.ph.i = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %.sroa.7.4255.i, %553 ], [ %.sroa.7.4255.i, %563 ], [ %.sroa.7.4255.i, %560 ], [ %.sroa.7.4255.i, %520 ], [ %.sroa.7.4255.i, %.preheader.i ], [ %.sroa.7.4255.i, %.critedge127.i ]
  %.1116.ph.i = phi i32 [ 2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ 2, %553 ], [ 2, %563 ], [ 2, %560 ], [ %.0115257.i, %520 ], [ 0, %.preheader.i ], [ %534, %.critedge127.i ]
  %586 = add i32 %.0117256.i, 1
  %587 = add i32 %586, %.1116.ph.i
  %588 = zext i24 %584 to i32
  %.not230.i = icmp ult i32 %587, %588
  br i1 %.not230.i, label %520, label %.critedge8.i, !llvm.loop !323

.critedge8.i:                                     ; preds = %.loopexit232.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  store ptr %496, ptr %5, align 8, !tbaa !311, !alias.scope !324
  store ptr %21, ptr %20, align 8, !tbaa !184, !alias.scope !324
  store i32 0, ptr %22, align 8, !tbaa !309, !alias.scope !324
  store i32 12, ptr %23, align 4, !tbaa !310, !alias.scope !324
  %.not.i.i.i.i130.i = icmp eq i32 %585, 0
  br i1 %.not.i.i.i.i130.i, label %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i, label %589

589:                                              ; preds = %.critedge8.i
  %590 = icmp ugt i32 %585, 12
  br i1 %590, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %589
  %591 = zext i32 %585 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %21, i64 noundef %591, i64 noundef 4) #16
  %.pre.i.i.i.i = load i32, ptr %18, align 8, !tbaa !309, !noalias !324
  %.not.i.i.i.i.i.i48 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i48, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !184, !alias.scope !324
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %589
  %592 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %21, %589 ]
  %593 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %585, %589 ]
  %594 = zext i32 %593 to i64
  %595 = load ptr, ptr %4, align 8, !tbaa !184, !noalias !324
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %594, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %592, ptr align 4 %595, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %585, ptr %22, align 8, !tbaa !309, !alias.scope !324
  br label %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %.sink.split.i.i.i.i.i, %.critedge8.i, %.critedge8.thread.i
  %.sroa.7.4.lcssa298.i = phi i8 [ %.sroa.7.0265.i, %.critedge8.thread.i ], [ %.sroa.7.6.ph.i, %.critedge8.i ], [ %.sroa.7.6.ph.i, %.sink.split.i.i.i.i.i ]
  %.sroa.0184.5.lcssa297.i = phi i64 [ %.sroa.0184.0264.i, %.critedge8.thread.i ], [ %.sroa.0184.7.ph.i, %.critedge8.i ], [ %.sroa.0184.7.ph.i, %.sink.split.i.i.i.i.i ]
  %596 = load ptr, ptr %3, align 8, !tbaa !326, !noalias !329
  %597 = load i32, ptr %24, align 8, !tbaa !334, !noalias !329
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %625, label %599

599:                                              ; preds = %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %600 = load ptr, ptr %5, align 8, !tbaa !335, !noalias !329
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i32
  %603 = lshr i32 %602, 4
  %604 = lshr i32 %602, 9
  %605 = xor i32 %603, %604
  %606 = add i32 %597, -1
  %.02944.i.i.i.i = and i32 %605, %606
  %607 = zext nneg i32 %.02944.i.i.i.i to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %596, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !335, !noalias !329
  %610 = icmp eq ptr %600, %609
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i, label %.lr.ph.i.i.i.i, !prof !336

.lr.ph.i.i.i.i:                                   ; preds = %599, %616
  %611 = phi ptr [ %623, %616 ], [ %609, %599 ]
  %612 = phi ptr [ %622, %616 ], [ %608, %599 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %616 ], [ %.02944.i.i.i.i, %599 ]
  %.02746.i.i.i.i = phi i32 [ %619, %616 ], [ 1, %599 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %616 ], [ null, %599 ]
  %613 = icmp eq ptr %611, inttoptr (i64 -4096 to ptr)
  br i1 %613, label %614, label %616, !prof !322

614:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i131.i = icmp eq ptr %.03245.i.i.i.i, null
  %615 = select i1 %.not.i.i.i131.i, ptr %612, ptr %.03245.i.i.i.i
  br label %625

616:                                              ; preds = %.lr.ph.i.i.i.i
  %617 = icmp eq ptr %611, inttoptr (i64 -8192 to ptr)
  %618 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %617, i1 %618, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %612, ptr %.03245.i.i.i.i
  %619 = add i32 %.02746.i.i.i.i, 1
  %620 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %620, %606
  %621 = zext i32 %.029.i.i.i.i to i64
  %622 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %596, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !335, !noalias !329
  %624 = icmp eq ptr %600, %623
  br i1 %624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i, label %.lr.ph.i.i.i.i, !prof !337, !llvm.loop !338

625:                                              ; preds = %614, %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %.sink.i.i.i.i = phi ptr [ %615, %614 ], [ null, %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ]
  %626 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %.sink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %20), !noalias !329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i: ; preds = %616, %625, %599
  %627 = load ptr, ptr %20, align 8, !tbaa !184
  %628 = icmp eq ptr %627, %21
  br i1 %628, label %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i, label %629

629:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i
  call void @free(ptr noundef %627) #16
  br label %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i

_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i: ; preds = %629, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  br label %.critedge8.thread207.i

.critedge8.thread207.i:                           ; preds = %568, %550, %546, %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i
  %.sroa.0184.5245.i = phi i64 [ %.sroa.0184.5.lcssa297.i, %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i ], [ %.sroa.0184.5254.i, %546 ], [ %.sroa.0184.5254.i, %550 ], [ %.sroa.0184.5254.i, %568 ]
  %.not230240.i = phi i1 [ false, %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i ], [ true, %546 ], [ true, %550 ], [ true, %568 ]
  %.sroa.7.5213.i = phi i8 [ %.sroa.7.4.lcssa298.i, %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i ], [ %.sroa.7.4255.i, %546 ], [ 1, %568 ], [ %.sroa.7.4255.i, %550 ]
  %630 = load ptr, ptr %4, align 8, !tbaa !184
  %631 = icmp eq ptr %630, %17
  br i1 %631, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, label %632

632:                                              ; preds = %.critedge8.thread207.i
  call void @free(ptr noundef %630) #16
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i:         ; preds = %632, %.critedge8.thread207.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  br i1 %.not230240.i, label %.loopexit235.i, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i
  %.pre290.i = load ptr, ptr %497, align 8, !tbaa !181
  br label %.thread.i47

.thread.i47:                                      ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i, %511
  %633 = phi ptr [ %.pre290.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i ], [ %496, %511 ]
  %.sroa.0184.2.i = phi i64 [ %.sroa.0184.5245.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i ], [ %513, %511 ]
  %.sroa.7.1.i = phi i8 [ %.sroa.7.5213.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i ], [ 1, %511 ]
  br label %634

634:                                              ; preds = %.backedge296, %.thread.i47
  %.pn.i.i.i = phi ptr [ %.sroa.0179.0263.i, %.thread.i47 ], [ %storemerge.i.i.i, %.backedge296 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %storemerge.i.i.i, align 8
  %637 = and i32 %636, 16777216
  %.not1.i.i.i = icmp eq i32 %637, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge296

.backedge296:                                     ; preds = %635, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %634, !llvm.loop !339

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !181
  %640 = icmp eq ptr %639, %633
  br i1 %640, label %.backedge296, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, !llvm.loop !339

._crit_edge.i:                                    ; preds = %.preheader.i.i.i.i, %634, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit
  %.sroa.0184.0.lcssa.i = phi i64 [ undef, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit ], [ %.sroa.0184.2.i, %634 ], [ undef, %.preheader.i.i.i.i ]
  %641 = load ptr, ptr %34, align 8, !tbaa !174
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %643 = load i32, ptr %642, align 8, !tbaa !175
  %644 = sext i32 %643 to i64
  %645 = shl nsw i64 %644, 32
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 36
  %647 = load i32, ptr %646, align 4, !tbaa !175
  %648 = zext i32 %647 to i64
  %649 = add i64 %.sroa.0184.0.lcssa.i, %648
  %650 = add i64 %649, %645
  %651 = load ptr, ptr %11, align 8, !tbaa !28
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 519
  %653 = load i8, ptr %652, align 1, !tbaa !185, !range !308, !noundef !179
  %654 = trunc nuw i8 %653 to i1
  %655 = shl i64 %649, 32
  %656 = ashr exact i64 %655, 32
  %.0120.i = select i1 %654, i64 %650, i64 %656
  %657 = add i64 %.0120.i, 2147483648
  %658 = icmp ult i64 %657, 4294967296
  br i1 %658, label %659, label %.loopexit235.i

659:                                              ; preds = %._crit_edge.i
  %660 = trunc i64 %.0120.i to i32
  store i32 %660, ptr %646, align 4, !tbaa !175
  %661 = lshr i64 %.0120.i, 32
  %662 = trunc nuw i64 %661 to i32
  store i32 %662, ptr %642, align 8, !tbaa !175
  %663 = load ptr, ptr %111, align 8, !tbaa !174
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %665 = load i16, ptr %31, align 4, !tbaa !158
  %666 = icmp eq i16 %665, 425
  br i1 %666, label %667, label %676

667:                                              ; preds = %659
  %668 = load ptr, ptr %11, align 8, !tbaa !28
  %669 = load ptr, ptr %668, align 8, !tbaa !26
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 128
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef ptr %671(ptr noundef nonnull align 8 dereferenceable(413544) %668) #16
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !340
  %675 = getelementptr inbounds i8, ptr %674, i64 -405792
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0151, ptr noundef nonnull align 8 dereferenceable(32) %675) #16
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.085.0151, i32 noundef 2) #16
  %.pre291.i = load i16, ptr %31, align 4, !tbaa !158
  br label %676

676:                                              ; preds = %667, %659
  %677 = phi i16 [ %.pre291.i, %667 ], [ %665, %659 ]
  %.not124.i = icmp eq i16 %677, 11940
  br i1 %.not124.i, label %681, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %663, i64 68
  store i32 %660, ptr %679, align 4, !tbaa !175
  %680 = getelementptr inbounds nuw i8, ptr %663, i64 88
  store i32 %662, ptr %680, align 8, !tbaa !175
  br label %681

681:                                              ; preds = %678, %676
  %682 = load ptr, ptr %14, align 8, !tbaa !151
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw %"struct.std::pair", ptr %684, i64 %483, i32 1
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 296
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %487
  %.0.in.i.i.i132.i = select i1 %480, ptr %685, ptr %688
  %.0.i.i.i133.i = load ptr, ptr %.0.in.i.i.i132.i, align 8, !tbaa !176
  %.not.i.i.i134.i = icmp eq ptr %.0.i.i.i133.i, null
  br i1 %.not.i.i.i134.i, label %._crit_edge275.i, label %689

689:                                              ; preds = %681
  %690 = load i32, ptr %.0.i.i.i133.i, align 8
  %691 = and i32 %690, 16777216
  %.not4.i.i.i135.i = icmp eq i32 %691, 0
  br i1 %.not4.i.i.i135.i, label %.lr.ph274.i, label %.preheader.i.i.i136.i

.preheader.i.i.i136.i:                            ; preds = %689, %692
  %.pn.i.i.i.i137.i = phi ptr [ %storemerge.i.i.i.i139.i, %692 ], [ %.0.i.i.i133.i, %689 ]
  %storemerge.in.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i137.i, i64 24
  %storemerge.i.i.i.i139.i = load ptr, ptr %storemerge.in.i.i.i.i138.i, align 8, !tbaa !175
  %.not.i.i.i.i140.i = icmp eq ptr %storemerge.i.i.i.i139.i, null
  br i1 %.not.i.i.i.i140.i, label %._crit_edge275.i, label %692

692:                                              ; preds = %.preheader.i.i.i136.i
  %693 = load i32, ptr %storemerge.i.i.i.i139.i, align 8
  %694 = and i32 %693, 16777216
  %.not1.i.i.i.i141.i = icmp eq i32 %694, 0
  br i1 %.not1.i.i.i.i141.i, label %.lr.ph274.i, label %.preheader.i.i.i136.i, !llvm.loop !180

.lr.ph274.i:                                      ; preds = %692, %689
  %.sroa.0.0.i.i142.i = phi ptr [ %.0.i.i.i133.i, %689 ], [ %storemerge.i.i.i.i139.i, %692 ]
  %695 = getelementptr inbounds nuw i8, ptr %663, i64 80
  %696 = getelementptr inbounds nuw i8, ptr %663, i64 88
  %697 = getelementptr inbounds nuw i8, ptr %663, i64 68
  br label %699

._crit_edge275.i:                                 ; preds = %.preheader.i.i.i136.i, %.loopexit.i, %681
  %698 = icmp eq ptr %.195, %.sroa.085.0151
  br i1 %698, label %.loopexit235.i, label %872

699:                                              ; preds = %.loopexit.i, %.lr.ph274.i
  %.sroa.0157.0273.i = phi ptr [ %.sroa.0.0.i.i142.i, %.lr.ph274.i ], [ %storemerge.i.i.i.i152.i, %.loopexit.i ]
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0273.i, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !181
  br label %702

702:                                              ; preds = %.backedge, %699
  %.pn.i.i.i.i150.i = phi ptr [ %.sroa.0157.0273.i, %699 ], [ %storemerge.i.i.i.i152.i, %.backedge ]
  %storemerge.in.i.i.i.i151.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i150.i, i64 24
  %storemerge.i.i.i.i152.i = load ptr, ptr %storemerge.in.i.i.i.i151.i, align 8, !tbaa !175
  %.not.i.i.i.i153.i = icmp eq ptr %storemerge.i.i.i.i152.i, null
  br i1 %.not.i.i.i.i153.i, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i, label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %storemerge.i.i.i.i152.i, align 8
  %705 = and i32 %704, 16777216
  %.not1.i.i.i.i154.i = icmp eq i32 %705, 0
  br i1 %.not1.i.i.i.i154.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, label %.backedge

.backedge:                                        ; preds = %703, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  br label %702, !llvm.loop !339

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i152.i, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !181
  %708 = icmp eq ptr %707, %701
  br i1 %708, label %.backedge, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %702
  %709 = getelementptr inbounds nuw i8, ptr %701, i64 68
  %710 = load i16, ptr %709, align 4, !tbaa !158
  %711 = add i16 %710, -1
  %switch.i = icmp ult i16 %711, 2
  br i1 %switch.i, label %712, label %871

712:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i
  %713 = load ptr, ptr %3, align 8, !tbaa !326
  %714 = load i32, ptr %24, align 8, !tbaa !334
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %716

716:                                              ; preds = %712
  %717 = ptrtoint ptr %701 to i64
  %718 = trunc i64 %717 to i32
  %719 = lshr i32 %718, 4
  %720 = lshr i32 %718, 9
  %721 = xor i32 %719, %720
  %722 = add i32 %714, -1
  %.02944.i.i = and i32 %722, %721
  %723 = zext nneg i32 %.02944.i.i to i64
  %724 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %713, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !335
  %726 = icmp eq ptr %701, %725
  br i1 %726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i, !prof !336

.lr.ph.i.i:                                       ; preds = %716, %732
  %727 = phi ptr [ %739, %732 ], [ %725, %716 ]
  %728 = phi ptr [ %738, %732 ], [ %724, %716 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %732 ], [ %.02944.i.i, %716 ]
  %.02746.i.i = phi i32 [ %735, %732 ], [ 1, %716 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %732 ], [ null, %716 ]
  %729 = icmp eq ptr %727, inttoptr (i64 -4096 to ptr)
  br i1 %729, label %730, label %732, !prof !322

730:                                              ; preds = %.lr.ph.i.i
  %.not.i.i72 = icmp eq ptr %.03245.i.i, null
  %731 = select i1 %.not.i.i72, ptr %728, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

732:                                              ; preds = %.lr.ph.i.i
  %733 = icmp eq ptr %727, inttoptr (i64 -8192 to ptr)
  %734 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %733, i1 %734, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %728, ptr %.03245.i.i
  %735 = add i32 %.02746.i.i, 1
  %736 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %736, %722
  %737 = zext i32 %.029.i.i to i64
  %738 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %713, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !335
  %740 = icmp eq ptr %701, %739
  br i1 %740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i, !prof !337, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %730, %712
  %.sink.i.i73 = phi ptr [ %731, %730 ], [ null, %712 ]
  %741 = load i32, ptr %25, align 8, !tbaa !341
  %742 = shl i32 %741, 2
  %743 = add i32 %742, 4
  %744 = mul i32 %714, 3
  %.not.i.i.i74 = icmp ult i32 %743, %744
  br i1 %.not.i.i.i74, label %747, label %745, !prof !322

745:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %746 = shl i32 %714, 1
  br label %.sink.split.i.i.i

747:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %748 = load i32, ptr %26, align 4, !tbaa !342
  %.neg.i.i.i = xor i32 %741, -1
  %.neg12.i.i.i = add i32 %714, %.neg.i.i.i
  %749 = sub i32 %.neg12.i.i.i, %748
  %750 = lshr i32 %714, 3
  %.not10.i.i.i = icmp ugt i32 %749, %750
  br i1 %.not10.i.i.i, label %804, label %.sink.split.i.i.i, !prof !322

.sink.split.i.i.i:                                ; preds = %747, %745
  %.sink.i.i.i = phi i32 [ %746, %745 ], [ %714, %747 ]
  %751 = add i32 %.sink.i.i.i, -1
  %752 = zext i32 %751 to i64
  %753 = lshr i64 %752, 1
  %754 = or i64 %753, %752
  %755 = lshr i64 %754, 2
  %756 = or i64 %755, %754
  %757 = lshr i64 %756, 4
  %758 = or i64 %757, %756
  %759 = lshr i64 %758, 8
  %760 = or i64 %759, %758
  %761 = lshr i64 %760, 16
  %762 = or i64 %761, %760
  %763 = trunc nuw i64 %762 to i32
  %764 = add i32 %763, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %764, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %24, align 8, !tbaa !334
  %765 = zext i32 %.sroa.speculated.i.i to i64
  %766 = mul nuw nsw i64 %765, 72
  %767 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %766, i64 noundef 8) #16
  store ptr %767, ptr %3, align 8, !tbaa !326
  %.not.i.i81 = icmp eq ptr %713, null
  br i1 %.not.i.i81, label %768, label %773

768:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %25, align 8, !tbaa !341
  store i32 0, ptr %26, align 4, !tbaa !342
  %769 = load i32, ptr %24, align 8, !tbaa !334
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %767, i64 %770
  %.not6.i.i.i = icmp eq i32 %769, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %768, %.lr.ph.i.i.i82
  %.07.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i82 ], [ %767, %768 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !335
  %772 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 72
  %.not.i.i.i83 = icmp eq ptr %772, %771
  br i1 %.not.i.i.i83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i82, !llvm.loop !343

773:                                              ; preds = %.sink.split.i.i.i
  %774 = zext i32 %714 to i64
  %775 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %713, i64 %774
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull %713, ptr noundef nonnull %775)
  %776 = mul nuw nsw i64 %774, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %713, i64 noundef %776, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %24, align 8, !tbaa !334
  %.pre206 = load ptr, ptr %3, align 8, !tbaa !326
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i82, %773
  %777 = phi ptr [ %.pre206, %773 ], [ %767, %.lr.ph.i.i.i82 ]
  %.pr = phi i32 [ %.pr.pre, %773 ], [ %769, %.lr.ph.i.i.i82 ]
  %778 = icmp eq i32 %.pr, 0
  br i1 %778, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %779

779:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %780 = ptrtoint ptr %701 to i64
  %781 = trunc i64 %780 to i32
  %782 = lshr i32 %781, 4
  %783 = lshr i32 %781, 9
  %784 = xor i32 %782, %783
  %785 = add i32 %.pr, -1
  %.02944.i = and i32 %785, %784
  %786 = zext nneg i32 %.02944.i to i64
  %787 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %777, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !335
  %789 = icmp eq ptr %701, %788
  br i1 %789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i76, !prof !336

.lr.ph.i76:                                       ; preds = %779, %795
  %790 = phi ptr [ %802, %795 ], [ %788, %779 ]
  %791 = phi ptr [ %801, %795 ], [ %787, %779 ]
  %.02947.i = phi i32 [ %.029.i, %795 ], [ %.02944.i, %779 ]
  %.02746.i = phi i32 [ %798, %795 ], [ 1, %779 ]
  %.03245.i = phi ptr [ %spec.select.i, %795 ], [ null, %779 ]
  %792 = icmp eq ptr %790, inttoptr (i64 -4096 to ptr)
  br i1 %792, label %793, label %795, !prof !322

793:                                              ; preds = %.lr.ph.i76
  %.not.i80 = icmp eq ptr %.03245.i, null
  %794 = select i1 %.not.i80, ptr %791, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

795:                                              ; preds = %.lr.ph.i76
  %796 = icmp eq ptr %790, inttoptr (i64 -8192 to ptr)
  %797 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %796, i1 %797, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %791, ptr %.03245.i
  %798 = add i32 %.02746.i, 1
  %799 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %799, %785
  %800 = zext i32 %.029.i to i64
  %801 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %777, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !335
  %803 = icmp eq ptr %701, %802
  br i1 %803, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i76, !prof !337, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %795, %768, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %779, %793
  %.sink.i78 = phi ptr [ %794, %793 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %787, %779 ], [ null, %768 ], [ %801, %795 ]
  %.pre.i.i75 = load i32, ptr %25, align 8, !tbaa !341
  br label %804

804:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %747
  %805 = phi ptr [ %.sink.i78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i73, %747 ]
  %806 = phi i32 [ %.pre.i.i75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %741, %747 ]
  %807 = add i32 %806, 1
  store i32 %807, ptr %25, align 8, !tbaa !341
  %808 = load ptr, ptr %805, align 8, !tbaa !335
  %809 = icmp eq ptr %808, inttoptr (i64 -4096 to ptr)
  br i1 %809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %810

810:                                              ; preds = %804
  %811 = load i32, ptr %26, align 4, !tbaa !342
  %812 = add i32 %811, -1
  store i32 %812, ptr %26, align 4, !tbaa !342
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %810, %804
  store ptr %701, ptr %805, align 8, !tbaa !335
  %813 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %805, i64 24
  store ptr %814, ptr %813, align 8, !tbaa !184
  %815 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store i32 0, ptr %815, align 8, !tbaa !309
  %816 = getelementptr inbounds nuw i8, ptr %805, i64 20
  store i32 12, ptr %816, align 4, !tbaa !310
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %732, %716, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %805, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %724, %716 ], [ %738, %732 ]
  %.0.i71 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %817 = load ptr, ptr %.0.i71, align 8, !tbaa !184
  %818 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %819 = load i32, ptr %818, align 8, !tbaa !309
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw i32, ptr %817, i64 %820
  %.not125268.i = icmp eq i32 %819, 0
  br i1 %.not125268.i, label %.loopexit.i, label %.lr.ph271.i

.lr.ph271.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %822 = getelementptr inbounds nuw i8, ptr %701, i64 32
  br label %823

823:                                              ; preds = %869, %.lr.ph271.i
  %.0119269.i = phi ptr [ %817, %.lr.ph271.i ], [ %870, %869 ]
  %824 = load i32, ptr %.0119269.i, align 4, !tbaa !344
  %825 = add i32 %824, 1
  %826 = load ptr, ptr %822, align 8, !tbaa !174
  %827 = zext i32 %825 to i64
  %828 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %826, i64 %827
  %829 = load i32, ptr %664, align 8
  %830 = trunc i32 %829 to i8
  switch i8 %830, label %868 [
    i8 10, label %831
    i8 15, label %844
    i8 11, label %855
  ]

831:                                              ; preds = %823
  %832 = load ptr, ptr %695, align 8, !tbaa !175
  %833 = load i32, ptr %696, align 8, !tbaa !175
  %834 = sext i32 %833 to i64
  %835 = shl nsw i64 %834, 32
  %836 = load i32, ptr %697, align 4, !tbaa !175
  %837 = zext i32 %836 to i64
  %838 = or disjoint i64 %835, %837
  %839 = and i32 %829, 255
  %840 = icmp eq i32 %839, 0
  %841 = lshr i32 %829, 8
  %842 = and i32 %841, 4095
  %843 = select i1 %840, i32 0, i32 %842
  call void @_ZN4llvm14MachineOperand10ChangeToGAEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(32) %828, ptr noundef %832, i64 noundef %838, i32 noundef %843) #16
  br label %869

844:                                              ; preds = %823
  %845 = load ptr, ptr %695, align 8, !tbaa !175
  %846 = and i32 %829, 255
  %847 = icmp eq i32 %846, 0
  %848 = lshr i32 %829, 8
  %849 = and i32 %848, 4095
  %850 = select i1 %847, i32 0, i32 %849
  call void @_ZN4llvm14MachineOperand16ChangeToMCSymbolEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(32) %828, ptr noundef %845, i32 noundef %850) #16
  %851 = load i32, ptr %696, align 8, !tbaa !175
  %852 = load i32, ptr %697, align 4, !tbaa !175
  %853 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store i32 %852, ptr %853, align 4, !tbaa !175
  %854 = getelementptr inbounds nuw i8, ptr %828, i64 24
  store i32 %851, ptr %854, align 8, !tbaa !175
  br label %869

855:                                              ; preds = %823
  %856 = load ptr, ptr %695, align 8, !tbaa !175
  %857 = load i32, ptr %696, align 8, !tbaa !175
  %858 = sext i32 %857 to i64
  %859 = shl nsw i64 %858, 32
  %860 = load i32, ptr %697, align 4, !tbaa !175
  %861 = zext i32 %860 to i64
  %862 = or disjoint i64 %859, %861
  %863 = and i32 %829, 255
  %864 = icmp eq i32 %863, 0
  %865 = lshr i32 %829, 8
  %866 = and i32 %865, 4095
  %867 = select i1 %864, i32 0, i32 %866
  call void @_ZN4llvm14MachineOperand10ChangeToBAEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(32) %828, ptr noundef %856, i64 noundef %862, i32 noundef %867) #16
  br label %869

868:                                              ; preds = %823
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #17
  unreachable

869:                                              ; preds = %855, %844, %831
  %870 = getelementptr inbounds nuw i8, ptr %.0119269.i, i64 4
  %.not125.i = icmp eq ptr %870, %821
  br i1 %.not125.i, label %.loopexit.i, label %823

871:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %701, i32 noundef 2) #16
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %701, ptr noundef nonnull align 8 dereferenceable(32) %664) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %869, %871, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  br i1 %.not.i.i.i.i153.i, label %._crit_edge275.i, label %699

872:                                              ; preds = %._crit_edge275.i
  %873 = load ptr, ptr %14, align 8, !tbaa !151
  %874 = load ptr, ptr %111, align 8, !tbaa !174
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !175
  %877 = load ptr, ptr %34, align 8, !tbaa !174
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %873, i32 %876, i32 %879) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.195) #16
  br label %.loopexit235.i

.loopexit235.i:                                   ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, %511, %507, %500, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %872, %._crit_edge275.i, %._crit_edge.i
  %.15.i = phi i1 [ true, %872 ], [ true, %._crit_edge275.i ], [ false, %._crit_edge.i ], [ false, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i ], [ false, %500 ], [ false, %507 ], [ false, %511 ], [ false, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i ]
  %880 = load i32, ptr %24, align 8, !tbaa !334
  %881 = icmp eq i32 %880, 0
  %.pre1.i.i = load ptr, ptr %3, align 8, !tbaa !326
  br i1 %881, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.loopexit235.i
  %882 = zext i32 %880 to i64
  %883 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %882
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %891, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %884 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !335
  %magicptr.i.i.i = ptrtoint ptr %884 to i64
  switch i64 %magicptr.i.i.i, label %885 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
  ]

885:                                              ; preds = %.lr.ph.i.i.i
  %886 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !184
  %888 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i, label %890

890:                                              ; preds = %885
  call void @free(ptr noundef %887) #16
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i:     ; preds = %890, %885, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 72
  %.not.i.i155.i = icmp eq ptr %891, %883
  br i1 %.not.i.i155.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !345

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
  %.pre.i156.i = load ptr, ptr %3, align 8, !tbaa !326
  %.pre2.i.i = load i32, ptr %24, align 8, !tbaa !334
  %892 = zext i32 %.pre2.i.i to i64
  %893 = mul nuw nsw i64 %892, 72
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit: ; preds = %.loopexit235.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i
  %894 = phi i64 [ %893, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %.loopexit235.i ]
  %895 = phi ptr [ %.pre.i156.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %.loopexit235.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %895, i64 noundef %894, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %896 = or i1 %.0.i37, %.15.i
  %897 = or i1 %.1150, %896
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread: ; preds = %.preheader.i.i.i.i.i, %76, %95, %44, %.lr.ph, %57, %105, %89, %96, %45, %33, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit
  %.2 = phi i1 [ %897, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit ], [ %.1150, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i ], [ %.1150, %33 ], [ %.1150, %45 ], [ %.1150, %96 ], [ %.1150, %89 ], [ %.1150, %105 ], [ %.1150, %57 ], [ %.1150, %.lr.ph ], [ %.1150, %44 ], [ %.1150, %95 ], [ %.1150, %76 ], [ %.1150, %.preheader.i.i.i.i.i ]
  %898 = icmp ne ptr %.sroa.085.0151, null
  call void @llvm.assume(i1 %898)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.085.0151, align 8
  %899 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i50 = icmp eq i64 %899, 0
  br i1 %.not.i.i.i50, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.085.0151, i64 44
  %901 = load i32, ptr %900, align 4
  %902 = and i32 %901, 8
  %.not34.i.i.i = icmp eq i32 %902, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %904, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.085.0151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !153
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 44
  %906 = load i32, ptr %905, align 4
  %907 = and i32 %906, 8
  %.not3.i.i.i = icmp eq i32 %907, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i51 = phi ptr [ %.sroa.085.0151, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread ], [ %.sroa.085.0151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %904, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i51, i64 8
  %.sroa.085.0 = load ptr, ptr %908, align 8, !tbaa !153
  %.not101 = icmp eq ptr %.sroa.085.0, %29
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(70) %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %8, ptr %9, align 4, !tbaa !175
  %10 = lshr i64 %4, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %11, ptr %12, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !158
  %.not = icmp eq i16 %14, 11940
  br i1 %.not, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 %8, ptr %18, align 4, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 %11, ptr %19, align 8, !tbaa !175
  br label %20

20:                                               ; preds = %15, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !175
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %32 = and i32 %30, 2147483647
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %33
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %22, i32 %26, ptr noundef %37, i32 noundef 0) #16
  %39 = load ptr, ptr %21, align 8, !tbaa !151
  %40 = load ptr, ptr %27, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !175
  %43 = load ptr, ptr %23, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !175
  tail call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %39, i32 %42, i32 %45) #16
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #16
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand10ChangeToGAEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand16ChangeToMCSymbolEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand10ChangeToBAEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !326
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !334
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !335
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !335
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !336

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !322

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
  %32 = load ptr, ptr %31, align 8, !tbaa !335
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !337, !llvm.loop !338

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !347
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !347
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !341
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !334
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !322

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !342
  %.neg.i = xor i32 %7, -1
  %.neg12.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg12.i, %17
  %19 = lshr i32 %9, 3
  %.not10.i = icmp ugt i32 %18, %19
  br i1 %.not10.i, label %21, label %.sink.split.i, !prof !322

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !341
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !347
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !341
  %25 = load ptr, ptr %22, align 8, !tbaa !335
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !342
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !342
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit: ; preds = %21, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = load ptr, ptr %2, align 8, !tbaa !335
  store ptr %31, ptr %22, align 8, !tbaa !335
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %34, align 8, !tbaa !309
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 12, ptr %35, align 4, !tbaa !310
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !309
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit, %38
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !334
  %5 = load ptr, ptr %0, align 8, !tbaa !326
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !334
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !326
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !342
  %26 = load i32, ptr %3, align 8, !tbaa !334
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !335
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !343

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !341
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !342
  %6 = load ptr, ptr %0, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !334
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !335
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !326
  %15 = load i32, ptr %7, align 8, !tbaa !334
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !336

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !322

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !335
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !337, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !335
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !309
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 12, ptr %44, align 4, !tbaa !310
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !309
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !341
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !341
  %51 = load ptr, ptr %41, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit
  tail call void @free(ptr noundef %51) #16
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !184
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !309
  store i32 %16, ptr %14, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !310
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !310
  store ptr %6, ptr %1, align 8, !tbaa !184
  store i32 0, ptr %17, align 4, !tbaa !310
  store i32 0, ptr %15, align 8, !tbaa !309
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !309
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !309
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !184
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !309
  store i32 0, ptr %21, align 8, !tbaa !309
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !310
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !309
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #16
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !184
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !309
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !184
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !309
  store i32 0, ptr %21, align 8, !tbaa !309
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!28 = !{!29, !35, i64 56}
!29 = !{!"_ZTSN12_GLOBAL__N_123RISCVMergeBaseOffsetOptE", !30, i64 0, !35, i64 56, !36, i64 64}
!30 = !{!"_ZTSN4llvm19MachineFunctionPassE", !31, i64 0, !32, i64 32, !32, i64 40, !32, i64 48}
!31 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!32 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !33, i64 0}
!33 = !{!"_ZTSSt6bitsetILm12EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!35 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN4llvm15MachineFunctionE", !39, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !36, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !55, i64 120, !56, i64 128, !67, i64 224, !69, i64 232, !75, i64 312, !77, i64 320, !55, i64 336, !85, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !32, i64 344, !86, i64 352, !93, i64 360, !98, i64 384, !98, i64 408, !103, i64 432, !108, i64 456, !110, i64 480, !112, i64 504, !114, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !55, i64 560, !119, i64 564, !120, i64 568, !125, i64 592, !125, i64 616, !130, i64 640, !131, i64 648, !132, i64 656, !133, i64 664, !135, i64 688, !137, i64 712, !55, i64 856, !142, i64 864, !147, i64 1040, !16, i64 1064}
!39 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!50 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!55 = !{!"int", !5, i64 0}
!56 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !57, i64 16, !63, i64 64, !12, i64 80, !12, i64 88}
!57 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !58, i64 0, !62, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !55, i64 8, !55, i64 12}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !61, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !61, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!75 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!77 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!85 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!103 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!108 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !109, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !111, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!112 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !113, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!114 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!119 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!120 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!125 = !{!"_ZTSSt6vectorIjSaIjEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 int", !4, i64 0}
!130 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!131 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!132 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !134, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !136, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !61, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !61, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !148, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!149 = !{!38, !41, i64 16}
!150 = !{!38, !36, i64 32}
!151 = !{!29, !36, i64 64}
!152 = !{!83, !84, i64 8}
!153 = !{!154, !157, i64 8}
!154 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !155, i64 0, !157, i64 8}
!155 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!157 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!158 = !{!159, !173, i64 68}
!159 = !{!"_ZTSN4llvm12MachineInstrE", !160, i64 0, !164, i64 16, !165, i64 24, !166, i64 32, !55, i64 40, !167, i64 43, !55, i64 44, !5, i64 47, !168, i64 48, !169, i64 56, !55, i64 64, !173, i64 68}
!160 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !154, i64 0}
!164 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!165 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!166 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!167 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!168 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!169 = !{!"_ZTSN4llvm8DebugLocE", !170, i64 0}
!170 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm13TrackingMDRefE", !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!173 = !{!"short", !5, i64 0}
!174 = !{!159, !166, i64 32}
!175 = !{!5, !5, i64 0}
!176 = !{!166, !166, i64 0}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.mustprogress"}
!179 = !{}
!180 = distinct !{!180, !178}
!181 = !{!182, !183, i64 8}
!182 = !{!"_ZTSN4llvm14MachineOperandE", !55, i64 0, !55, i64 1, !55, i64 2, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 3, !55, i64 3, !5, i64 4, !183, i64 8, !5, i64 16}
!183 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!184 = !{!61, !4, i64 0}
!185 = !{!186, !16, i64 519}
!186 = !{!"_ZTSN4llvm14RISCVSubtargetE", !187, i64 0, !212, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !55, i64 536, !55, i64 540, !55, i64 544, !5, i64 548, !213, i64 552, !214, i64 560, !216, i64 632, !217, i64 640, !220, i64 672, !231, i64 760, !254, i64 1072, !273, i64 413504, !280, i64 413512, !287, i64 413520, !294, i64 413528, !301, i64 413536}
!187 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !188, i64 0}
!188 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !190, i64 8, !191, i64 64, !191, i64 96, !199, i64 128, !201, i64 144, !203, i64 160, !205, i64 176, !206, i64 184, !207, i64 192, !208, i64 200, !209, i64 208, !129, i64 216, !129, i64 224, !210, i64 232, !191, i64 272}
!190 = !{!"_ZTSN4llvm6TripleE", !191, i64 0, !193, i64 32, !194, i64 36, !195, i64 40, !196, i64 44, !197, i64 48, !198, i64 52}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !192, i64 0, !12, i64 8, !5, i64 16}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!193 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!194 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!195 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!196 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!197 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!198 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!199 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !200, i64 0, !12, i64 8}
!200 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!201 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !202, i64 0, !12, i64 8}
!202 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!203 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !204, i64 0, !12, i64 8}
!204 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!205 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!206 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!207 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!208 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!209 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!210 = !{!"_ZTSN4llvm13FeatureBitsetE", !211, i64 0}
!211 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!212 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!213 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!214 = !{!"_ZTSSt6bitsetILm524EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!216 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!217 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !218, i64 0, !35, i64 24}
!218 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !219, i64 8, !85, i64 12, !85, i64 13, !55, i64 16, !16, i64 20}
!219 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!220 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !221, i64 0, !35, i64 80}
!221 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !222, i64 0}
!222 = !{!"_ZTSN4llvm15TargetInstrInfoE", !223, i64 8, !224, i64 56, !55, i64 64, !55, i64 68, !55, i64 72, !55, i64 76}
!223 = !{!"_ZTSN4llvm11MCInstrInfoE", !164, i64 0, !129, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !55, i64 40}
!224 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!231 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !232, i64 0}
!232 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !233, i64 0}
!233 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !234, i64 0, !248, i64 232, !249, i64 240, !250, i64 248, !239, i64 256, !251, i64 264, !251, i64 272, !252, i64 280, !253, i64 288, !4, i64 296, !55, i64 304}
!234 = !{!"_ZTSN4llvm14MCRegisterInfoE", !235, i64 8, !55, i64 16, !236, i64 20, !236, i64 24, !237, i64 32, !55, i64 40, !55, i64 44, !238, i64 48, !238, i64 56, !239, i64 64, !10, i64 72, !10, i64 80, !238, i64 88, !55, i64 96, !238, i64 104, !55, i64 112, !55, i64 116, !55, i64 120, !55, i64 124, !240, i64 128, !240, i64 136, !240, i64 144, !240, i64 152, !241, i64 160, !241, i64 184, !243, i64 208}
!235 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!236 = !{!"_ZTSN4llvm10MCRegisterE", !55, i64 0}
!237 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!238 = !{!"p1 short", !4, i64 0}
!239 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!240 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !242, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!243 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!248 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!249 = !{!"p2 omnipotent char", !4, i64 0}
!250 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!251 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!252 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!253 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!254 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !255, i64 0, !35, i64 412424}
!255 = !{!"_ZTSN4llvm14TargetLoweringE", !256, i64 0}
!256 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !40, i64 8, !16, i64 16, !16, i64 17, !257, i64 24, !16, i64 48, !259, i64 52, !259, i64 56, !259, i64 60, !260, i64 64, !85, i64 65, !85, i64 66, !85, i64 67, !85, i64 68, !55, i64 72, !55, i64 76, !55, i64 80, !55, i64 84, !55, i64 88, !16, i64 92, !261, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !262, i64 400552, !5, i64 400786, !263, i64 400848, !272, i64 400896, !5, i64 409512, !55, i64 412380, !55, i64 412384, !55, i64 412388, !55, i64 412392, !55, i64 412396, !55, i64 412400, !55, i64 412404, !55, i64 412408, !55, i64 412412, !55, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!257 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !258, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!259 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!260 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!261 = !{!"_ZTSN4llvm8RegisterE", !55, i64 0}
!262 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!263 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !264, i64 0}
!264 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !265, i64 0}
!265 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !266, i64 0, !268, i64 8}
!266 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !267, i64 0}
!267 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!268 = !{!"_ZTSSt15_Rb_tree_header", !269, i64 0, !12, i64 32}
!269 = !{!"_ZTSSt18_Rb_tree_node_base", !270, i64 0, !271, i64 8, !271, i64 16, !271, i64 24}
!270 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!271 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!272 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!273 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!280 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!308 = !{i8 0, i8 2}
!309 = !{!61, !55, i64 8}
!310 = !{!61, !55, i64 12}
!311 = !{!312, !183, i64 0}
!312 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEE", !183, i64 0, !313, i64 8}
!313 = !{!"_ZTSN4llvm11SmallVectorIjLj12EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !61, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj12EEE", !5, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0:thread"}
!320 = distinct !{!320, !"_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!321 = distinct !{!321, !178}
!322 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!323 = distinct !{!323, !178}
!324 = !{!325}
!325 = distinct !{!325, !320, !"_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !328, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEEEE", !4, i64 0}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!332 = distinct !{!332, !333, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!334 = !{!327, !55, i64 16}
!335 = !{!183, !183, i64 0}
!336 = !{!"branch_weights", i32 1999, i32 1}
!337 = !{!"branch_weights", i32 1, i32 0}
!338 = distinct !{!338, !178}
!339 = distinct !{!339, !178}
!340 = !{!223, !164, i64 0}
!341 = !{!327, !55, i64 8}
!342 = !{!327, !55, i64 12}
!343 = distinct !{!343, !178}
!344 = !{!55, !55, i64 0}
!345 = distinct !{!345, !178}
!346 = distinct !{!346, !178}
!347 = !{!328, !328, i64 0}
!348 = distinct !{!348, !178}
!349 = !{!350, !4, i64 0}
!350 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!351 = !{!350, !8, i64 8}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
