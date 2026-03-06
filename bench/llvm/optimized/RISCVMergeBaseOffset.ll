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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOptD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %.sroa.089.0153 = load ptr, ptr %15, align 8, !tbaa !152
  %.not154 = icmp eq ptr %.sroa.089.0153, %16
  br i1 %.not154, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %8
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

27:                                               ; preds = %.lr.ph158, %._crit_edge
  %.sroa.089.0156 = phi ptr [ %.sroa.089.0153, %.lr.ph158 ], [ %.sroa.089.0, %._crit_edge ]
  %.017155 = phi i1 [ false, %.lr.ph158 ], [ %.1.lcssa, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.089.0156, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.089.0156, i64 48
  %.sroa.086.0149 = load ptr, ptr %28, align 8, !tbaa !153
  %.not102150 = icmp eq ptr %.sroa.086.0149, %29
  br i1 %.not102150, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %27
  %.1.lcssa = phi i1 [ %.017155, %27 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.089.0156, i64 8
  %.sroa.089.0 = load ptr, ptr %30, align 8, !tbaa !152
  %.not = icmp eq ptr %.sroa.089.0, %16
  br i1 %.not, label %.loopexit, label %27

.lr.ph:                                           ; preds = %27, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.086.0152 = phi ptr [ %.sroa.086.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.086.0149, %27 ]
  %.1151 = phi i1 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.017155, %27 ]
  %.val = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.086.0152, i64 68
  %32 = load i16, ptr %31, align 4, !tbaa !158
  switch i16 %32, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread [
    i16 12681, label %33
    i16 11940, label %33
    i16 425, label %33
  ]

33:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.086.0152, i64 32
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
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !175
  %51 = zext i32 %50 to i64
  %52 = or i64 %51, %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

54:                                               ; preds = %45
  %55 = icmp eq i16 %32, 425
  br i1 %55, label %.thread1.i, label %57

.thread1.i:                                       ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %90

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %60 = icmp slt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %62 = and i32 %59, 2147483647
  %63 = zext nneg i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %68 = zext nneg i32 %59 to i64
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %.0.in.i.i.i.i.i = select i1 %60, ptr %66, ptr %70
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, label %71

71:                                               ; preds = %57
  %72 = load i32, ptr %.0.i.i.i.i.i, align 8
  %73 = and i32 %72, 16777216
  %.not4.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %71, %74
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %74 ], [ %.0.i.i.i.i.i, %71 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, label %74

74:                                               ; preds = %.preheader.i.i.i.i.i
  %75 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %76 = and i32 %75, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.preheader, label %.preheader.i.i.i.i.i, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.i.preheader:           ; preds = %74, %71
  %.pn.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i, %71 ], [ %storemerge.i.i.i.i.i.i, %74 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.i.i.i.preheader, %77
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %77 ], [ %.pn.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %78 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %79 = and i32 %78, 16777216
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i, %.preheader.i.i.i
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %.preheader.i.i.i ], [ %.0.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !175, !nonnull !179, !noundef !179
  %80 = load i32, ptr %storemerge.i.i.i.i, align 8
  %81 = and i32 %80, 16777216
  %.not1.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i, label %.preheader.i.i.i, !llvm.loop !180

_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i: ; preds = %.preheader.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i ], [ %storemerge.i.i.i.i, %.preheader.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %85 = load i16, ptr %84, align 4, !tbaa !158
  %.not40.i = icmp eq i16 %85, 11754
  br i1 %.not40.i, label %86, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

86:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !174
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  switch i16 %32, label %106 [
    i16 12681, label %90
    i16 425, label %90
  ]

90:                                               ; preds = %86, %86, %.thread1.i
  %.pre = phi ptr [ %35, %.thread1.i ], [ %88, %86 ], [ %88, %86 ]
  %.095 = phi ptr [ %.sroa.086.0152, %.thread1.i ], [ %83, %86 ], [ %83, %86 ]
  %91 = phi ptr [ %56, %.thread1.i ], [ %89, %86 ], [ %89, %86 ]
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = icmp ne i32 %93, 0
  %95 = and i32 %92, 1048320
  %.not436.i = icmp eq i32 %95, 768
  %.not43.i = and i1 %94, %.not436.i
  br i1 %.not43.i, label %96, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

96:                                               ; preds = %90
  %trunc7.i = trunc i32 %92 to i8
  switch i8 %trunc7.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread [
    i8 10, label %97
    i8 6, label %97
    i8 11, label %97
  ]

97:                                               ; preds = %96, %96, %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !175
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !175
  %103 = zext i32 %102 to i64
  %104 = or i64 %103, %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge: ; preds = %97
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit

106:                                              ; preds = %86
  %107 = load i32, ptr %89, align 8
  %108 = and i32 %107, 1048575
  %or.cond3.i = icmp eq i32 %108, 1295
  br i1 %or.cond3.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit: ; preds = %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge, %106
  %109 = phi ptr [ %.pre205, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ], [ %69, %106 ]
  %110 = phi ptr [ %.pre203, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ], [ %64, %106 ]
  %111 = phi ptr [ %.pre, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ], [ %88, %106 ]
  %.196 = phi ptr [ %.095, %._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit_crit_edge ], [ %83, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %.196, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !175
  %115 = icmp slt i32 %114, 0
  %116 = and i32 %114, 2147483647
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = zext nneg i32 %114 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %120
  %.0.in.i.i.i.i.i19 = select i1 %115, ptr %119, ptr %121
  %.0.i.i.i.i.i20 = load ptr, ptr %.0.in.i.i.i.i.i19, align 8, !tbaa !176
  %.not.i.i.i.i.i21 = icmp eq ptr %.0.i.i.i.i.i20, null
  br i1 %.not.i.i.i.i.i21, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %122

122:                                              ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit
  %123 = load i32, ptr %.0.i.i.i.i.i20, align 8
  %124 = and i32 %123, 16777216
  %.not4.i.i.i.i.i22 = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i.i.i22, label %.lr.ph.i.i.i.preheader.i.i.i31.preheader, label %.preheader.i.i.i.i.i23

.preheader.i.i.i.i.i23:                           ; preds = %122, %125
  %.pn.i.i.i.i.i.i24 = phi ptr [ %storemerge.i.i.i.i.i.i26, %125 ], [ %.0.i.i.i.i.i20, %122 ]
  %storemerge.in.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i24, i64 24
  %storemerge.i.i.i.i.i.i26 = load ptr, ptr %storemerge.in.i.i.i.i.i.i25, align 8, !tbaa !175
  %.not.i.i.i.i.i.i27 = icmp eq ptr %storemerge.i.i.i.i.i.i26, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %125

125:                                              ; preds = %.preheader.i.i.i.i.i23
  %126 = load i32, ptr %storemerge.i.i.i.i.i.i26, align 8
  %127 = and i32 %126, 16777216
  %.not1.i.i.i.i.i.i28 = icmp eq i32 %127, 0
  br i1 %.not1.i.i.i.i.i.i28, label %.lr.ph.i.i.i.preheader.i.i.i31.preheader, label %.preheader.i.i.i.i.i23, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.i31.preheader:         ; preds = %125, %122
  %.pn.i.i.i.i.i.i.i.i32.ph = phi ptr [ %.0.i.i.i.i.i20, %122 ], [ %storemerge.i.i.i.i.i.i26, %125 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i31

.lr.ph.i.i.i.preheader.i.i.i31:                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i31.preheader, %128
  %.pn.i.i.i.i.i.i.i.i32 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i34, %128 ], [ %.pn.i.i.i.i.i.i.i.i32.ph, %.lr.ph.i.i.i.preheader.i.i.i31.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i32, i64 24
  %storemerge.i.i.i.i.i.i.i.i34 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i33, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i35 = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i34, null
  br i1 %.not.i.i.i.i.i.i.i.i35, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38, label %128

128:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i31
  %129 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i34, align 8
  %130 = and i32 %129, 16777216
  %.not1.i.i.i.i.i.i.i.i36 = icmp eq i32 %130, 0
  br i1 %.not1.i.i.i.i.i.i.i.i36, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i.i31, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38: ; preds = %.lr.ph.i.i.i.preheader.i.i.i31
  br i1 %.not4.i.i.i.i.i22, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, label %.preheader.i.i.i39

.preheader.i.i.i39:                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38, %.preheader.i.i.i39
  %.pn.i.i.i.i40 = phi ptr [ %storemerge.i.i.i.i42, %.preheader.i.i.i39 ], [ %.0.i.i.i.i.i20, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38 ]
  %storemerge.in.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i40, i64 24
  %storemerge.i.i.i.i42 = load ptr, ptr %storemerge.in.i.i.i.i41, align 8, !tbaa !175, !nonnull !179, !noundef !179
  %131 = load i32, ptr %storemerge.i.i.i.i42, align 8
  %132 = and i32 %131, 16777216
  %.not1.i.i.i.i43 = icmp eq i32 %132, 0
  br i1 %.not1.i.i.i.i43, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, label %.preheader.i.i.i39, !llvm.loop !180

_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44: ; preds = %.preheader.i.i.i39, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38
  %.sroa.0.0.i.i45 = phi ptr [ %.0.i.i.i.i.i20, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i38 ], [ %storemerge.i.i.i.i42, %.preheader.i.i.i39 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i45, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !181
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 68
  %136 = load i16, ptr %135, align 4, !tbaa !158
  switch i16 %136, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit [
    i16 11754, label %137
    i16 11753, label %232
    i16 12879, label %403
    i16 12881, label %403
    i16 12883, label %403
  ]

137:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !174
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load i64, ptr %140, align 8, !tbaa !175
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !175
  %144 = icmp slt i32 %143, 0
  %145 = and i32 %143, 2147483647
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = zext nneg i32 %143 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %149
  %.0.in.i.i.i.i38.i = select i1 %144, ptr %148, ptr %150
  %.0.i.i.i.i39.i = load ptr, ptr %.0.in.i.i.i.i38.i, align 8, !tbaa !176
  %.not.i.i.i.i40.i = icmp eq ptr %.0.i.i.i.i39.i, null
  br i1 %.not.i.i.i.i40.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i, label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %.0.i.i.i.i39.i, align 8
  %153 = and i32 %152, 16777216
  %.not4.i.i.i.i41.i = icmp eq i32 %153, 0
  br i1 %.not4.i.i.i.i41.i, label %.lr.ph.i.i.i.preheader.i.i50.i.preheader, label %.preheader.i.i.i.i42.i

.preheader.i.i.i.i42.i:                           ; preds = %151, %154
  %.pn.i.i.i.i.i43.i = phi ptr [ %storemerge.i.i.i.i.i45.i, %154 ], [ %.0.i.i.i.i39.i, %151 ]
  %storemerge.in.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i43.i, i64 24
  %storemerge.i.i.i.i.i45.i = load ptr, ptr %storemerge.in.i.i.i.i.i44.i, align 8, !tbaa !175
  %.not.i.i.i.i.i46.i = icmp eq ptr %storemerge.i.i.i.i.i45.i, null
  br i1 %.not.i.i.i.i.i46.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i, label %154

154:                                              ; preds = %.preheader.i.i.i.i42.i
  %155 = load i32, ptr %storemerge.i.i.i.i.i45.i, align 8
  %156 = and i32 %155, 16777216
  %.not1.i.i.i.i.i47.i = icmp eq i32 %156, 0
  br i1 %.not1.i.i.i.i.i47.i, label %.lr.ph.i.i.i.preheader.i.i50.i.preheader, label %.preheader.i.i.i.i42.i, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i50.i.preheader:         ; preds = %154, %151
  %.pn.i.i.i.i.i.i.i51.i.ph = phi ptr [ %.0.i.i.i.i39.i, %151 ], [ %storemerge.i.i.i.i.i45.i, %154 ]
  br label %.lr.ph.i.i.i.preheader.i.i50.i

.lr.ph.i.i.i.preheader.i.i50.i:                   ; preds = %.lr.ph.i.i.i.preheader.i.i50.i.preheader, %157
  %.pn.i.i.i.i.i.i.i51.i = phi ptr [ %storemerge.i.i.i.i.i.i.i53.i, %157 ], [ %.pn.i.i.i.i.i.i.i51.i.ph, %.lr.ph.i.i.i.preheader.i.i50.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i51.i, i64 24
  %storemerge.i.i.i.i.i.i.i53.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i52.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i54.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i53.i, null
  br i1 %.not.i.i.i.i.i.i.i54.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i50.i
  %158 = load i32, ptr %storemerge.i.i.i.i.i.i.i53.i, align 8
  %159 = and i32 %158, 16777216
  %.not1.i.i.i.i.i.i.i55.i = icmp eq i32 %159, 0
  br i1 %.not1.i.i.i.i.i.i.i55.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i, label %.lr.ph.i.i.i.preheader.i.i50.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i: ; preds = %.lr.ph.i.i.i.preheader.i.i50.i
  br i1 %.not4.i.i.i.i41.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i, label %.preheader.i.i61.i

.preheader.i.i61.i:                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i, %.preheader.i.i61.i
  %.pn.i.i.i62.i = phi ptr [ %storemerge.i.i.i64.i, %.preheader.i.i61.i ], [ %.0.i.i.i.i39.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i ]
  %storemerge.in.i.i.i63.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i62.i, i64 24
  %storemerge.i.i.i64.i = load ptr, ptr %storemerge.in.i.i.i63.i, align 8, !tbaa !175, !nonnull !179, !noundef !179
  %160 = load i32, ptr %storemerge.i.i.i64.i, align 8
  %161 = and i32 %160, 16777216
  %.not1.i.i.i66.i = icmp eq i32 %161, 0
  br i1 %.not1.i.i.i66.i, label %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i, label %.preheader.i.i61.i, !llvm.loop !180

_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i: ; preds = %.preheader.i.i61.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i
  %.sroa.0.0.i67.i = phi ptr [ %.0.i.i.i.i39.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.i ], [ %storemerge.i.i.i64.i, %.preheader.i.i61.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i67.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !181
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 68
  %165 = load i16, ptr %164, align 4, !tbaa !158
  %.not.i = icmp eq i16 %165, 11754
  br i1 %.not.i, label %166, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i

166:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !174
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load i64, ptr %169, align 8, !tbaa !175
  %171 = add nsw i64 %170, %141
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %49, align 4, !tbaa !175
  %173 = lshr i64 %171, 32
  %174 = trunc nuw i64 %173 to i32
  store i32 %174, ptr %46, align 8, !tbaa !175
  %175 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i.i = icmp eq i16 %175, 11940
  br i1 %.not.i.i, label %.thread.i, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %112, align 8, !tbaa !174
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 68
  store i32 %172, ptr %178, align 4, !tbaa !175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 88
  store i32 %174, ptr %179, align 8, !tbaa !175
  br label %.thread.i

.thread.i:                                        ; preds = %176, %166
  %180 = load ptr, ptr %14, align 8, !tbaa !151
  %181 = load ptr, ptr %112, align 8, !tbaa !174
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !175
  %184 = load ptr, ptr %167, align 8, !tbaa !174
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !175
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %188 = and i32 %186, 2147483647
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %187, align 8, !tbaa !184
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %189
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %191, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %180, i32 %183, ptr noundef %193, i32 noundef 0) #16
  %195 = load ptr, ptr %14, align 8, !tbaa !151
  %196 = load ptr, ptr %167, align 8, !tbaa !174
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !175
  %199 = load ptr, ptr %112, align 8, !tbaa !174
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %195, i32 %198, i32 %201) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %163) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i: ; preds = %.preheader.i.i.i.i42.i, %157, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit68.i, %137
  %202 = trunc i64 %141 to i32
  store i32 %202, ptr %49, align 4, !tbaa !175
  %203 = lshr i64 %141, 32
  %204 = trunc nuw i64 %203 to i32
  store i32 %204, ptr %46, align 8, !tbaa !175
  %205 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i69.i = icmp eq i16 %205, 11940
  br i1 %.not.i69.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i, label %206

206:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i
  %207 = load ptr, ptr %112, align 8, !tbaa !174
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 68
  store i32 %202, ptr %208, align 4, !tbaa !175
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 88
  store i32 %204, ptr %209, align 8, !tbaa !175
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i: ; preds = %206, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit56.thread.i
  %210 = load ptr, ptr %14, align 8, !tbaa !151
  %211 = load ptr, ptr %112, align 8, !tbaa !174
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !175
  %214 = load ptr, ptr %138, align 8, !tbaa !174
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !175
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %218 = and i32 %216, 2147483647
  %219 = zext nneg i32 %218 to i64
  %220 = load ptr, ptr %217, align 8, !tbaa !184
  %221 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %219
  %.0.copyload.i.i.i.i.i.i.i.i.i70.i = load i64, ptr %221, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i70.i, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %210, i32 %213, ptr noundef %223, i32 noundef 0) #16
  %225 = load ptr, ptr %14, align 8, !tbaa !151
  %226 = load ptr, ptr %138, align 8, !tbaa !174
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !175
  %229 = load ptr, ptr %112, align 8, !tbaa !174
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %225, i32 %228, i32 %231) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

232:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44
  %233 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !174
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %236 = load i32, ptr %235, align 4, !tbaa !175
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 68
  %238 = load i32, ptr %237, align 4, !tbaa !175
  %239 = icmp eq i32 %236, %114
  %240 = select i1 %239, i32 %238, i32 %236
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

242:                                              ; preds = %232
  %243 = and i32 %240, 2147483647
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.0.i.i.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !176
  %.not.i.i.i.i.i72.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i72.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %249 = and i32 %248, 16777216
  %.not4.i.i.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not4.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.preheader, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %247, %250
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %250 ], [ %.0.i.i.i.i.i.i, %247 ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %250

250:                                              ; preds = %.preheader.i.i.i.i.i.i
  %251 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %252 = and i32 %251, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i.i.preheader, label %.preheader.i.i.i.i.i.i, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.i.i.preheader:         ; preds = %250, %247
  %.pn.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i.i.i, %247 ], [ %storemerge.i.i.i.i.i.i.i, %250 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i.preheader, %253
  %.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i, %253 ], [ %.pn.i.i.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i, label %253

253:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i
  %254 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i.i, align 8
  %255 = and i32 %254, 16777216
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i
  %256 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val, i32 %240) #16
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 68
  %258 = load i16, ptr %257, align 4, !tbaa !158
  switch i16 %258, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit [
    i16 11754, label %259
    i16 11755, label %259
    i16 12681, label %363
  ]

259:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !174
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 255
  %265 = icmp eq i32 %264, 0
  %266 = and i32 %263, 1048320
  %.not54.i.i = icmp eq i32 %266, 0
  %.not.i73.i = or i1 %265, %.not54.i.i
  br i1 %.not.i73.i, label %267, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %269 = load i32, ptr %268, align 4, !tbaa !175
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %271 = load i64, ptr %270, align 8, !tbaa !175
  %272 = icmp eq i32 %269, 43
  br i1 %272, label %273, label %307

273:                                              ; preds = %267
  %274 = load ptr, ptr %34, align 8, !tbaa !174
  %275 = trunc i64 %271 to i32
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 36
  store i32 %275, ptr %276, align 4, !tbaa !175
  %277 = lshr i64 %271, 32
  %278 = trunc nuw i64 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store i32 %278, ptr %279, align 8, !tbaa !175
  %280 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i.i74.i = icmp eq i16 %280, 11940
  br i1 %.not.i.i74.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr %112, align 8, !tbaa !174
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 68
  store i32 %275, ptr %283, align 4, !tbaa !175
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 88
  store i32 %278, ptr %284, align 8, !tbaa !175
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i: ; preds = %281, %273
  %285 = load ptr, ptr %14, align 8, !tbaa !151
  %286 = load ptr, ptr %112, align 8, !tbaa !174
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !175
  %289 = load ptr, ptr %233, align 8, !tbaa !174
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !175
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %293 = and i32 %291, 2147483647
  %294 = zext nneg i32 %293 to i64
  %295 = load ptr, ptr %292, align 8, !tbaa !184
  %296 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %294
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %296, align 8
  %297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %285, i32 %288, ptr noundef %298, i32 noundef 0) #16
  %300 = load ptr, ptr %14, align 8, !tbaa !151
  %301 = load ptr, ptr %233, align 8, !tbaa !174
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !175
  %304 = load ptr, ptr %112, align 8, !tbaa !174
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %300, i32 %303, i32 %306) #16
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i

307:                                              ; preds = %267
  %308 = load ptr, ptr %14, align 8, !tbaa !151
  %309 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %308, i32 %269) #16
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !174
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 68
  %313 = load i16, ptr %312, align 4, !tbaa !158
  %.not42.i.i = icmp eq i16 %313, 12681
  br i1 %.not42.i.i, label %314, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 255
  %318 = icmp eq i32 %317, 0
  %319 = and i32 %316, 1048320
  %.not4355.i.i = icmp eq i32 %319, 0
  %.not43.i.i = or i1 %318, %.not4355.i.i
  br i1 %.not43.i.i, label %320, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

320:                                              ; preds = %314
  %321 = load ptr, ptr %14, align 8, !tbaa !151
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !175
  %324 = icmp slt i32 %323, 0
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %326 = and i32 %323, 2147483647
  %327 = zext nneg i32 %326 to i64
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %327
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 296
  %332 = zext nneg i32 %323 to i64
  %333 = load ptr, ptr %331, align 8
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %332
  %.0.in.i.i.i.i54 = select i1 %324, ptr %330, ptr %334
  %.0.i.i.i.i55 = load ptr, ptr %.0.in.i.i.i.i54, align 8, !tbaa !176
  %.not.i.i.i.i56 = icmp eq ptr %.0.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %335

335:                                              ; preds = %320
  %336 = load i32, ptr %.0.i.i.i.i55, align 8
  %337 = and i32 %336, 16777216
  %.not4.i.i.i.i57 = icmp eq i32 %337, 0
  br i1 %.not4.i.i.i.i57, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i58

.preheader.i.i.i.i58:                             ; preds = %335, %338
  %.pn.i.i.i.i.i59 = phi ptr [ %storemerge.i.i.i.i.i61, %338 ], [ %.0.i.i.i.i55, %335 ]
  %storemerge.in.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i59, i64 24
  %storemerge.i.i.i.i.i61 = load ptr, ptr %storemerge.in.i.i.i.i.i60, align 8, !tbaa !175
  %.not.i.i.i.i.i62 = icmp eq ptr %storemerge.i.i.i.i.i61, null
  br i1 %.not.i.i.i.i.i62, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %338

338:                                              ; preds = %.preheader.i.i.i.i58
  %339 = load i32, ptr %storemerge.i.i.i.i.i61, align 8
  %340 = and i32 %339, 16777216
  %.not1.i.i.i.i.i63 = icmp eq i32 %340, 0
  br i1 %.not1.i.i.i.i.i63, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i58, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %338, %335
  %.pn.i.i.i.i.i.i.i65.ph = phi ptr [ %.0.i.i.i.i55, %335 ], [ %storemerge.i.i.i.i.i61, %338 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %341
  %.pn.i.i.i.i.i.i.i65 = phi ptr [ %storemerge.i.i.i.i.i.i.i67, %341 ], [ %.pn.i.i.i.i.i.i.i65.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i65, i64 24
  %storemerge.i.i.i.i.i.i.i67 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i66, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i68 = icmp eq ptr %storemerge.i.i.i.i.i.i.i67, null
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %341

341:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  %342 = load i32, ptr %storemerge.i.i.i.i.i.i.i67, align 8
  %343 = and i32 %342, 16777216
  %.not1.i.i.i.i.i.i.i69 = icmp eq i32 %343, 0
  br i1 %.not1.i.i.i.i.i.i.i69, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %345 = load i64, ptr %344, align 8, !tbaa !175
  %346 = shl i64 %345, 44
  %347 = ashr exact i64 %346, 32
  %348 = add nsw i64 %347, %271
  %349 = load ptr, ptr %11, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 519
  %351 = load i8, ptr %350, align 1, !tbaa !185, !range !308, !noundef !179
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %356

353:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %354 = load i16, ptr %257, align 4, !tbaa !158
  %355 = icmp eq i16 %354, 11755
  br i1 %355, label %356, label %359

356:                                              ; preds = %353, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %357 = shl i64 %348, 32
  %358 = ashr exact i64 %357, 32
  br label %359

359:                                              ; preds = %356, %353
  %.040.i.i = phi i64 [ %358, %356 ], [ %348, %353 ]
  %360 = add i64 %.040.i.i, 2147483648
  %361 = icmp ult i64 %360, 4294967296
  br i1 %361, label %362, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

362:                                              ; preds = %359
  call fastcc void @_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(70) %.sroa.086.0152, ptr noundef nonnull readonly align 8 dereferenceable(70) %.196, ptr noundef nonnull align 8 dereferenceable(70) %134, i64 noundef %.040.i.i)
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i

363:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i
  %364 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !174
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load i64, ptr %366, align 8, !tbaa !175
  %368 = shl i64 %367, 44
  %369 = ashr exact i64 %368, 32
  %370 = load ptr, ptr %34, align 8, !tbaa !174
  %371 = trunc nsw i64 %369 to i32
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 36
  store i32 %371, ptr %372, align 4, !tbaa !175
  %373 = lshr i64 %369, 32
  %374 = trunc nuw i64 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 56
  store i32 %374, ptr %375, align 8, !tbaa !175
  %376 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i44.i.i = icmp eq i16 %376, 11940
  br i1 %.not.i44.i.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i, label %377

377:                                              ; preds = %363
  %378 = load ptr, ptr %112, align 8, !tbaa !174
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 68
  store i32 %371, ptr %379, align 4, !tbaa !175
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 88
  store i32 %374, ptr %380, align 8, !tbaa !175
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i: ; preds = %377, %363
  %381 = load ptr, ptr %14, align 8, !tbaa !151
  %382 = load ptr, ptr %112, align 8, !tbaa !174
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !175
  %385 = load ptr, ptr %233, align 8, !tbaa !174
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !175
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %389 = and i32 %387, 2147483647
  %390 = zext nneg i32 %389 to i64
  %391 = load ptr, ptr %388, align 8, !tbaa !184
  %392 = getelementptr inbounds nuw [16 x i8], ptr %391, i64 %390
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %392, align 8
  %393 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %381, i32 %384, ptr noundef %394, i32 noundef 0) #16
  %396 = load ptr, ptr %14, align 8, !tbaa !151
  %397 = load ptr, ptr %233, align 8, !tbaa !174
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !175
  %400 = load ptr, ptr %112, align 8, !tbaa !174
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %396, i32 %399, i32 %402) #16
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i: ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i, %362, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i
  %.sink64.i.i = phi ptr [ %134, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i ], [ %256, %362 ], [ %134, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i ]
  %.sink.i.i = phi ptr [ %256, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit.i.i ], [ %309, %362 ], [ %256, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit46.i.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sink64.i.i) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

403:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44
  %404 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !174
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 68
  %407 = load i32, ptr %406, align 4, !tbaa !175
  %.not23.i.i = icmp eq i32 %114, %407
  br i1 %.not23.i.i, label %408, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 36
  %410 = load i32, ptr %409, align 4, !tbaa !175
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

412:                                              ; preds = %408
  %413 = and i32 %410, 2147483647
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.0.i.i.i.i.i75.i = load ptr, ptr %416, align 8, !tbaa !176
  %.not.i.i.i.i.i76.i = icmp eq ptr %.0.i.i.i.i.i75.i, null
  br i1 %.not.i.i.i.i.i76.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %417

417:                                              ; preds = %412
  %418 = load i32, ptr %.0.i.i.i.i.i75.i, align 8
  %419 = and i32 %418, 16777216
  %.not4.i.i.i.i.i77.i = icmp eq i32 %419, 0
  br i1 %.not4.i.i.i.i.i77.i, label %.lr.ph.i.i.i.preheader.i.i.i86.i.preheader, label %.preheader.i.i.i.i.i78.i

.preheader.i.i.i.i.i78.i:                         ; preds = %417, %420
  %.pn.i.i.i.i.i.i79.i = phi ptr [ %storemerge.i.i.i.i.i.i81.i, %420 ], [ %.0.i.i.i.i.i75.i, %417 ]
  %storemerge.in.i.i.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i79.i, i64 24
  %storemerge.i.i.i.i.i.i81.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i80.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i82.i = icmp eq ptr %storemerge.i.i.i.i.i.i81.i, null
  br i1 %.not.i.i.i.i.i.i82.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %420

420:                                              ; preds = %.preheader.i.i.i.i.i78.i
  %421 = load i32, ptr %storemerge.i.i.i.i.i.i81.i, align 8
  %422 = and i32 %421, 16777216
  %.not1.i.i.i.i.i.i83.i = icmp eq i32 %422, 0
  br i1 %.not1.i.i.i.i.i.i83.i, label %.lr.ph.i.i.i.preheader.i.i.i86.i.preheader, label %.preheader.i.i.i.i.i78.i, !llvm.loop !177

.lr.ph.i.i.i.preheader.i.i.i86.i.preheader:       ; preds = %420, %417
  %.pn.i.i.i.i.i.i.i.i87.i.ph = phi ptr [ %.0.i.i.i.i.i75.i, %417 ], [ %storemerge.i.i.i.i.i.i81.i, %420 ]
  br label %.lr.ph.i.i.i.preheader.i.i.i86.i

.lr.ph.i.i.i.preheader.i.i.i86.i:                 ; preds = %.lr.ph.i.i.i.preheader.i.i.i86.i.preheader, %423
  %.pn.i.i.i.i.i.i.i.i87.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i89.i, %423 ], [ %.pn.i.i.i.i.i.i.i.i87.i.ph, %.lr.ph.i.i.i.preheader.i.i.i86.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i87.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i89.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i88.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i90.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i89.i, null
  br i1 %.not.i.i.i.i.i.i.i.i90.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i, label %423

423:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i.i86.i
  %424 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i89.i, align 8
  %425 = and i32 %424, 16777216
  %.not1.i.i.i.i.i.i.i.i91.i = icmp eq i32 %425, 0
  br i1 %.not1.i.i.i.i.i.i.i.i91.i, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit, label %.lr.ph.i.i.i.preheader.i.i.i86.i, !llvm.loop !177

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i86.i
  %426 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val, i32 %410) #16
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 68
  %428 = load i16, ptr %427, align 4, !tbaa !158
  %.not.i93.i = icmp eq i16 %428, 11754
  br i1 %.not.i93.i, label %429, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

429:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !174
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = and i32 %433, 255
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 36
  %438 = load i32, ptr %437, align 4, !tbaa !175
  %.not24.i.i = icmp eq i32 %438, 43
  br i1 %.not24.i.i, label %439, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 255
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %switch.lookup, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

switch.lookup:                                    ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %445 = load i64, ptr %444, align 8, !tbaa !175
  %446 = load i16, ptr %135, align 4, !tbaa !158
  %447 = sext i16 %446 to i64
  %448 = getelementptr [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, i64 %447
  %switch.gep = getelementptr i8, ptr %448, i64 -103032
  %switch.load = load i64, ptr %switch.gep, align 8
  %449 = shl i64 %445, %switch.load
  %450 = load ptr, ptr %34, align 8, !tbaa !174
  %451 = trunc i64 %449 to i32
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 36
  store i32 %451, ptr %452, align 4, !tbaa !175
  %453 = lshr i64 %449, 32
  %454 = trunc nuw i64 %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 56
  store i32 %454, ptr %455, align 8, !tbaa !175
  %456 = load i16, ptr %31, align 4, !tbaa !158
  %.not.i52 = icmp eq i16 %456, 11940
  br i1 %.not.i52, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit, label %457

457:                                              ; preds = %switch.lookup
  %458 = load ptr, ptr %112, align 8, !tbaa !174
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 68
  store i32 %451, ptr %459, align 4, !tbaa !175
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 88
  store i32 %454, ptr %460, align 8, !tbaa !175
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit: ; preds = %switch.lookup, %457
  %461 = load ptr, ptr %14, align 8, !tbaa !151
  %462 = load ptr, ptr %112, align 8, !tbaa !174
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !175
  %465 = load ptr, ptr %404, align 8, !tbaa !174
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !175
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %469 = and i32 %467, 2147483647
  %470 = zext nneg i32 %469 to i64
  %471 = load ptr, ptr %468, align 8, !tbaa !184
  %472 = getelementptr inbounds nuw [16 x i8], ptr %471, i64 %470
  %.0.copyload.i.i.i.i.i.i.i.i.i53 = load i64, ptr %472, align 8
  %473 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i53, -8
  %474 = inttoptr i64 %473 to ptr
  %475 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %461, i32 %464, ptr noundef %474, i32 noundef 0) #16
  %476 = load ptr, ptr %14, align 8, !tbaa !151
  %477 = load ptr, ptr %404, align 8, !tbaa !174
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !175
  %480 = load ptr, ptr %112, align 8, !tbaa !174
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %476, i32 %479, i32 %482) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %134) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i: ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i, %.thread.i
  %.sink.i = phi ptr [ %426, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit ], [ %.sink.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.thread.sink.split.i.i ], [ %134, %.thread.i ], [ %134, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt10foldOffsetERN4llvm12MachineInstrES3_S3_l.exit71.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i) #16
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit: ; preds = %.preheader.i.i.i.i.i23, %128, %.preheader.i.i.i.i.i78.i, %423, %.preheader.i.i.i.i.i.i, %253, %.preheader.i.i.i.i58, %341, %320, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44, %232, %242, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i, %259, %307, %314, %359, %403, %408, %412, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i, %429, %436, %439, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i
  %.0.i37 = phi i1 [ false, %.preheader.i.i.i.i58 ], [ false, %341 ], [ false, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit ], [ false, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i44 ], [ false, %253 ], [ false, %232 ], [ false, %242 ], [ false, %259 ], [ false, %.preheader.i.i.i.i.i.i ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i.i ], [ false, %128 ], [ false, %307 ], [ true, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt15foldLargeOffsetERN4llvm12MachineInstrES3_S3_NS1_8RegisterE.exit.sink.split.i ], [ false, %314 ], [ false, %359 ], [ false, %403 ], [ false, %408 ], [ false, %436 ], [ false, %423 ], [ false, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit.i92.i ], [ false, %439 ], [ false, %429 ], [ false, %412 ], [ false, %320 ], [ false, %.preheader.i.i.i.i.i78.i ], [ false, %.preheader.i.i.i.i.i23 ]
  %483 = load ptr, ptr %112, align 8, !tbaa !174
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %486 = load ptr, ptr %14, align 8, !tbaa !151
  %487 = icmp slt i32 %485, 0
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %489 = and i32 %485, 2147483647
  %490 = zext nneg i32 %489 to i64
  %491 = load ptr, ptr %488, align 8
  %492 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %490
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 296
  %495 = zext nneg i32 %485 to i64
  %496 = load ptr, ptr %494, align 8
  %497 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %495
  %.0.in.i.i.i.i = select i1 %487, ptr %493, ptr %497
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %498

498:                                              ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit
  %499 = load i32, ptr %.0.i.i.i.i, align 8
  %500 = and i32 %499, 16777216
  %.not4.i.i.i.i = icmp eq i32 %500, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph266.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %498, %501
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %501 ], [ %.0.i.i.i.i, %498 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i46 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i46, label %._crit_edge.i, label %501

501:                                              ; preds = %.preheader.i.i.i.i
  %502 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %503 = and i32 %502, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %503, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph266.i, label %.preheader.i.i.i.i, !llvm.loop !180

.lr.ph266.i:                                      ; preds = %501, %498
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %498 ], [ %storemerge.i.i.i.i.i, %501 ]
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre210 = load ptr, ptr %.phi.trans.insert209, align 8, !tbaa !181
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph266.i
  %504 = phi ptr [ %.pre210, %.lr.ph266.i ], [ %647, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.7.0265.i = phi i8 [ 0, %.lr.ph266.i ], [ %.sroa.7.1.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0184.0264.i = phi i64 [ undef, %.lr.ph266.i ], [ %.sroa.0184.2.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0179.0263.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph266.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0263.i, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 68
  %507 = load i16, ptr %506, align 4, !tbaa !158
  switch i16 %507, label %.loopexit235.i [
    i16 12661, label %508
    i16 12668, label %508
    i16 12672, label %508
    i16 12682, label %508
    i16 12686, label %508
    i16 12662, label %508
    i16 12669, label %508
    i16 12683, label %508
    i16 12665, label %508
    i16 12498, label %508
    i16 12512, label %508
    i16 12487, label %508
    i16 12855, label %508
    i16 12878, label %508
    i16 12900, label %508
    i16 12938, label %508
    i16 12940, label %508
    i16 12867, label %508
    i16 12605, label %508
    i16 12620, label %508
    i16 12583, label %508
    i16 1, label %524
    i16 2, label %524
  ]

508:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !174
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load i32, ptr %511, align 8
  %513 = and i32 %512, 255
  %514 = icmp eq i32 %513, 5
  br i1 %514, label %.loopexit235.i, label %515

515:                                              ; preds = %508
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !175
  %518 = icmp eq i32 %485, %517
  br i1 %518, label %.loopexit235.i, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 80
  %521 = load i64, ptr %520, align 8, !tbaa !175
  %522 = trunc nuw i8 %.sroa.7.0265.i to i1
  %523 = icmp ne i64 %521, %.sroa.0184.0264.i
  %or.cond.i = select i1 %522, i1 %523, i1 false
  br i1 %or.cond.i, label %.loopexit235.i, label %.thread.i47

524:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !184
  store i32 0, ptr %18, align 8, !tbaa !309
  store i32 12, ptr %19, align 4, !tbaa !310
  %525 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %526 = load i24, ptr %525, align 8
  %.not230253.i = icmp ugt i24 %526, 2
  br i1 %.not230253.i, label %.lr.ph259.i, label %.critedge8.thread.i

.critedge8.thread.i:                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %504, ptr %5, align 8, !tbaa !311, !alias.scope !318
  store ptr %21, ptr %20, align 8, !tbaa !184, !alias.scope !318
  store i32 0, ptr %22, align 8, !tbaa !309, !alias.scope !318
  store i32 12, ptr %23, align 4, !tbaa !310, !alias.scope !318
  br label %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

.lr.ph259.i:                                      ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %504, i64 32
  br label %528

528:                                              ; preds = %.loopexit232.i, %.lr.ph259.i
  %529 = phi i24 [ %526, %.lr.ph259.i ], [ %592, %.loopexit232.i ]
  %530 = phi i32 [ 0, %.lr.ph259.i ], [ %593, %.loopexit232.i ]
  %.0115257.i = phi i32 [ 0, %.lr.ph259.i ], [ %.1116.ph.i, %.loopexit232.i ]
  %.0117256.i = phi i32 [ 2, %.lr.ph259.i ], [ %595, %.loopexit232.i ]
  %.sroa.7.4255.i = phi i8 [ %.sroa.7.0265.i, %.lr.ph259.i ], [ %.sroa.7.6.ph.i, %.loopexit232.i ]
  %.sroa.0184.5254.i = phi i64 [ %.sroa.0184.0264.i, %.lr.ph259.i ], [ %.sroa.0184.7.ph.i, %.loopexit232.i ]
  %531 = load ptr, ptr %527, align 8, !tbaa !174
  %532 = zext nneg i32 %.0117256.i to i64
  %533 = getelementptr inbounds nuw [32 x i8], ptr %531, i64 %532
  %534 = load i32, ptr %533, align 8
  %535 = and i32 %534, 255
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %.loopexit232.i

537:                                              ; preds = %528
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %539 = load i64, ptr %538, align 8, !tbaa !175
  %540 = trunc i64 %539 to i32
  %541 = lshr i32 %540, 3
  %542 = and i32 %541, 8191
  %.not.i49 = icmp eq i32 %542, 2
  %543 = and i32 %540, 7
  %544 = icmp eq i32 %543, 6
  %or.cond225.i = and i1 %544, %.not.i49
  br i1 %or.cond225.i, label %558, label %.preheader.i

.preheader.i:                                     ; preds = %537
  %.not123251.not.i = icmp eq i32 %542, 0
  br i1 %.not123251.not.i, label %.loopexit232.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %545 = add nuw nsw i32 %.0117256.i, 1
  %wide.trip.count.i = zext nneg i32 %542 to i64
  br label %546

546:                                              ; preds = %.critedge127.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge127.i ]
  %547 = trunc nuw nsw i64 %indvars.iv.i to i32
  %548 = add i32 %545, %547
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw [32 x i8], ptr %531, i64 %549
  %551 = load i32, ptr %550, align 8
  %552 = and i32 %551, 255
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %.critedge127.i

554:                                              ; preds = %546
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !175
  %557 = icmp eq i32 %556, %485
  br i1 %557, label %.critedge8.thread207.i, label %.critedge127.i

.critedge127.i:                                   ; preds = %554, %546
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit232.i, label %546, !llvm.loop !321

558:                                              ; preds = %537
  %559 = and i32 %540, 2147418112
  %560 = icmp eq i32 %559, 458752
  br i1 %560, label %.critedge8.thread207.i, label %561

561:                                              ; preds = %558
  %562 = add nuw nsw i32 %.0117256.i, 1
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw [32 x i8], ptr %531, i64 %563
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 255
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %.loopexit232.i

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !175
  %.not229.i = icmp eq i32 %570, %485
  br i1 %.not229.i, label %571, label %.loopexit232.i

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, 255
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %.loopexit232.i

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %533, i64 80
  %578 = load i64, ptr %577, align 8, !tbaa !175
  %579 = trunc nuw i8 %.sroa.7.4255.i to i1
  %580 = icmp ne i64 %578, %.sroa.0184.5254.i
  %or.cond226.i = select i1 %579, i1 %580, i1 false
  br i1 %or.cond226.i, label %.critedge8.thread207.i, label %581

581:                                              ; preds = %576
  %582 = load i32, ptr %19, align 4, !tbaa !310
  %.not.i.i.not.i.i = icmp ult i32 %530, %582
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %583, !prof !322

583:                                              ; preds = %581
  %584 = zext i32 %530 to i64
  %585 = add nuw nsw i64 %584, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %17, i64 noundef %585, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !309
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %583, %581
  %586 = phi i32 [ %530, %581 ], [ %.pre.i.i, %583 ]
  %587 = load ptr, ptr %4, align 8, !tbaa !184
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %588
  store i32 %562, ptr %589, align 1
  %590 = load i32, ptr %18, align 8, !tbaa !309
  %591 = add i32 %590, 1
  store i32 %591, ptr %18, align 8, !tbaa !309
  %.pre.i = load i24, ptr %525, align 8
  br label %.loopexit232.i

.loopexit232.i:                                   ; preds = %.critedge127.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %571, %568, %561, %.preheader.i, %528
  %592 = phi i24 [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %529, %528 ], [ %529, %571 ], [ %529, %561 ], [ %529, %568 ], [ %529, %.preheader.i ], [ %529, %.critedge127.i ]
  %593 = phi i32 [ %591, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %530, %528 ], [ %530, %571 ], [ %530, %561 ], [ %530, %568 ], [ %530, %.preheader.i ], [ %530, %.critedge127.i ]
  %.sroa.0184.7.ph.i = phi i64 [ %578, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %.sroa.0184.5254.i, %528 ], [ %.sroa.0184.5254.i, %571 ], [ %.sroa.0184.5254.i, %561 ], [ %.sroa.0184.5254.i, %568 ], [ %.sroa.0184.5254.i, %.preheader.i ], [ %.sroa.0184.5254.i, %.critedge127.i ]
  %.sroa.7.6.ph.i = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %.sroa.7.4255.i, %528 ], [ %.sroa.7.4255.i, %571 ], [ %.sroa.7.4255.i, %561 ], [ %.sroa.7.4255.i, %568 ], [ %.sroa.7.4255.i, %.preheader.i ], [ %.sroa.7.4255.i, %.critedge127.i ]
  %.1116.ph.i = phi i32 [ 2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ %.0115257.i, %528 ], [ 2, %571 ], [ 2, %561 ], [ 2, %568 ], [ 0, %.preheader.i ], [ %542, %.critedge127.i ]
  %594 = add i32 %.0117256.i, 1
  %595 = add i32 %594, %.1116.ph.i
  %596 = zext i24 %592 to i32
  %.not230.i = icmp ult i32 %595, %596
  br i1 %.not230.i, label %528, label %.critedge8.i, !llvm.loop !323

.critedge8.i:                                     ; preds = %.loopexit232.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  store ptr %504, ptr %5, align 8, !tbaa !311, !alias.scope !324
  store ptr %21, ptr %20, align 8, !tbaa !184, !alias.scope !324
  store i32 0, ptr %22, align 8, !tbaa !309, !alias.scope !324
  store i32 12, ptr %23, align 4, !tbaa !310, !alias.scope !324
  %.not.i.i.i.i130.i = icmp eq i32 %593, 0
  br i1 %.not.i.i.i.i130.i, label %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i, label %597

597:                                              ; preds = %.critedge8.i
  %598 = icmp ugt i32 %593, 12
  br i1 %598, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %597
  %599 = zext i32 %593 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %21, i64 noundef %599, i64 noundef 4) #16
  %.pre.i.i.i.i = load i32, ptr %18, align 8, !tbaa !309, !noalias !324
  %.not.i.i.i.i.i.i48 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i48, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !184, !alias.scope !324
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %597
  %600 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %21, %597 ]
  %601 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %593, %597 ]
  %602 = zext i32 %601 to i64
  %603 = load ptr, ptr %4, align 8, !tbaa !184, !noalias !324
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %602, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 4 %603, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %593, ptr %22, align 8, !tbaa !309, !alias.scope !324
  br label %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %.sink.split.i.i.i.i.i, %.critedge8.i, %.critedge8.thread.i
  %.sroa.7.4.lcssa315.i = phi i8 [ %.sroa.7.0265.i, %.critedge8.thread.i ], [ %.sroa.7.6.ph.i, %.critedge8.i ], [ %.sroa.7.6.ph.i, %.sink.split.i.i.i.i.i ]
  %.sroa.0184.5.lcssa314.i = phi i64 [ %.sroa.0184.0264.i, %.critedge8.thread.i ], [ %.sroa.0184.7.ph.i, %.critedge8.i ], [ %.sroa.0184.7.ph.i, %.sink.split.i.i.i.i.i ]
  %604 = load ptr, ptr %3, align 8, !tbaa !326, !noalias !329
  %605 = load i32, ptr %24, align 8, !tbaa !334, !noalias !329
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %633, label %607

607:                                              ; preds = %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %608 = load ptr, ptr %5, align 8, !tbaa !335, !noalias !329
  %609 = ptrtoint ptr %608 to i64
  %610 = trunc i64 %609 to i32
  %611 = lshr i32 %610, 4
  %612 = lshr i32 %610, 9
  %613 = xor i32 %611, %612
  %614 = add i32 %605, -1
  %.02944.i.i.i.i = and i32 %613, %614
  %615 = zext nneg i32 %.02944.i.i.i.i to i64
  %616 = getelementptr inbounds nuw [72 x i8], ptr %604, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !335, !noalias !329
  %618 = icmp eq ptr %608, %617
  br i1 %618, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i, label %.lr.ph.i.i.i.i, !prof !336

.lr.ph.i.i.i.i:                                   ; preds = %607, %624
  %619 = phi ptr [ %631, %624 ], [ %617, %607 ]
  %620 = phi ptr [ %630, %624 ], [ %616, %607 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %624 ], [ %.02944.i.i.i.i, %607 ]
  %.02746.i.i.i.i = phi i32 [ %627, %624 ], [ 1, %607 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %624 ], [ null, %607 ]
  %621 = icmp eq ptr %619, inttoptr (i64 -4096 to ptr)
  br i1 %621, label %622, label %624, !prof !322

622:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i131.i = icmp eq ptr %.03245.i.i.i.i, null
  %623 = select i1 %.not.i.i.i131.i, ptr %620, ptr %.03245.i.i.i.i
  br label %633

624:                                              ; preds = %.lr.ph.i.i.i.i
  %625 = icmp eq ptr %619, inttoptr (i64 -8192 to ptr)
  %626 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %625, i1 %626, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %620, ptr %.03245.i.i.i.i
  %627 = add i32 %.02746.i.i.i.i, 1
  %628 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %628, %614
  %629 = zext i32 %.029.i.i.i.i to i64
  %630 = getelementptr inbounds nuw [72 x i8], ptr %604, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !335, !noalias !329
  %632 = icmp eq ptr %608, %631
  br i1 %632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i, label %.lr.ph.i.i.i.i, !prof !337, !llvm.loop !338

633:                                              ; preds = %622, %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %.sink.i.i.i.i = phi ptr [ %623, %622 ], [ null, %_ZSt9make_pairIPKN4llvm12MachineInstrERNS0_11SmallVectorIjLj12EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i ]
  %634 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %.sink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %20), !noalias !329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i: ; preds = %624, %633, %607
  %635 = load ptr, ptr %20, align 8, !tbaa !184
  %636 = icmp eq ptr %635, %21
  br i1 %636, label %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i, label %637

637:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i
  call void @free(ptr noundef %635) #16
  br label %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i

_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i: ; preds = %637, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge8.thread207.i

.critedge8.thread207.i:                           ; preds = %576, %558, %554, %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i
  %.sroa.0184.5245.i = phi i64 [ %.sroa.0184.5.lcssa314.i, %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i ], [ %.sroa.0184.5254.i, %554 ], [ %.sroa.0184.5254.i, %558 ], [ %.sroa.0184.5254.i, %576 ]
  %.not230240.i = phi i1 [ false, %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i ], [ true, %554 ], [ true, %558 ], [ true, %576 ]
  %.sroa.7.5213.i = phi i8 [ %.sroa.7.4.lcssa315.i, %_ZNSt4pairIPKN4llvm12MachineInstrENS0_11SmallVectorIjLj12EEEED2Ev.exit.i ], [ %.sroa.7.4255.i, %554 ], [ %.sroa.7.4255.i, %558 ], [ 1, %576 ]
  %638 = load ptr, ptr %4, align 8, !tbaa !184
  %639 = icmp eq ptr %638, %17
  br i1 %639, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, label %640

640:                                              ; preds = %.critedge8.thread207.i
  call void @free(ptr noundef %638) #16
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i:         ; preds = %640, %.critedge8.thread207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not230240.i, label %.loopexit235.i, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i
  %.pre290.i = load ptr, ptr %505, align 8, !tbaa !181
  br label %.thread.i47

.thread.i47:                                      ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i, %519
  %641 = phi ptr [ %.pre290.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i ], [ %504, %519 ]
  %.sroa.0184.2.i = phi i64 [ %.sroa.0184.5245.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i ], [ %521, %519 ]
  %.sroa.7.1.i = phi i8 [ %.sroa.7.5213.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit..thread_crit_edge.i ], [ 1, %519 ]
  br label %642

642:                                              ; preds = %.backedge334, %.thread.i47
  %.pn.i.i.i = phi ptr [ %.sroa.0179.0263.i, %.thread.i47 ], [ %storemerge.i.i.i, %.backedge334 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i, label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %storemerge.i.i.i, align 8
  %645 = and i32 %644, 16777216
  %.not1.i.i.i = icmp eq i32 %645, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge334

.backedge334:                                     ; preds = %643, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %642, !llvm.loop !339

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !181
  %648 = icmp eq ptr %647, %641
  br i1 %648, label %.backedge334, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, !llvm.loop !339

._crit_edge.i:                                    ; preds = %.preheader.i.i.i.i, %642, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit
  %.sroa.0184.0.lcssa.i = phi i64 [ %.sroa.0184.2.i, %642 ], [ undef, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt19detectAndFoldOffsetERN4llvm12MachineInstrES3_.exit ], [ undef, %.preheader.i.i.i.i ]
  %649 = load ptr, ptr %34, align 8, !tbaa !174
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %651 = load i32, ptr %650, align 8, !tbaa !175
  %652 = sext i32 %651 to i64
  %653 = shl nsw i64 %652, 32
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 36
  %655 = load i32, ptr %654, align 4, !tbaa !175
  %656 = zext i32 %655 to i64
  %657 = add i64 %.sroa.0184.0.lcssa.i, %656
  %658 = add i64 %657, %653
  %659 = load ptr, ptr %11, align 8, !tbaa !28
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 519
  %661 = load i8, ptr %660, align 1, !tbaa !185, !range !308, !noundef !179
  %662 = trunc nuw i8 %661 to i1
  %663 = shl i64 %657, 32
  %664 = ashr exact i64 %663, 32
  %.0120.i = select i1 %662, i64 %658, i64 %664
  %665 = add i64 %.0120.i, 2147483648
  %666 = icmp ult i64 %665, 4294967296
  br i1 %666, label %667, label %.loopexit235.i

667:                                              ; preds = %._crit_edge.i
  %668 = trunc nsw i64 %.0120.i to i32
  store i32 %668, ptr %654, align 4, !tbaa !175
  %669 = lshr i64 %.0120.i, 32
  %670 = trunc nuw i64 %669 to i32
  store i32 %670, ptr %650, align 8, !tbaa !175
  %671 = load ptr, ptr %112, align 8, !tbaa !174
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 64
  %673 = load i16, ptr %31, align 4, !tbaa !158
  %674 = icmp eq i16 %673, 425
  br i1 %674, label %675, label %684

675:                                              ; preds = %667
  %676 = load ptr, ptr %11, align 8, !tbaa !28
  %677 = load ptr, ptr %676, align 8, !tbaa !26
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 128
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef ptr %679(ptr noundef nonnull align 8 dereferenceable(413544) %676) #16
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !340
  %683 = getelementptr inbounds i8, ptr %682, i64 -405792
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.086.0152, ptr noundef nonnull align 8 dereferenceable(32) %683) #16
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.086.0152, i32 noundef 2) #16
  %.pre291.i = load i16, ptr %31, align 4, !tbaa !158
  br label %684

684:                                              ; preds = %675, %667
  %685 = phi i16 [ %.pre291.i, %675 ], [ %673, %667 ]
  %.not124.i = icmp eq i16 %685, 11940
  br i1 %.not124.i, label %689, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %671, i64 68
  store i32 %668, ptr %687, align 4, !tbaa !175
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 88
  store i32 %670, ptr %688, align 8, !tbaa !175
  br label %689

689:                                              ; preds = %686, %684
  %690 = load ptr, ptr %14, align 8, !tbaa !151
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw [16 x i8], ptr %692, i64 %490
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 296
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %495
  %.0.in.i.i.i132.i = select i1 %487, ptr %694, ptr %697
  %.0.i.i.i133.i = load ptr, ptr %.0.in.i.i.i132.i, align 8, !tbaa !176
  %.not.i.i.i134.i = icmp eq ptr %.0.i.i.i133.i, null
  br i1 %.not.i.i.i134.i, label %._crit_edge275.i, label %698

698:                                              ; preds = %689
  %699 = load i32, ptr %.0.i.i.i133.i, align 8
  %700 = and i32 %699, 16777216
  %.not4.i.i.i135.i = icmp eq i32 %700, 0
  br i1 %.not4.i.i.i135.i, label %.lr.ph274.i, label %.preheader.i.i.i136.i

.preheader.i.i.i136.i:                            ; preds = %698, %701
  %.pn.i.i.i.i137.i = phi ptr [ %storemerge.i.i.i.i139.i, %701 ], [ %.0.i.i.i133.i, %698 ]
  %storemerge.in.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i137.i, i64 24
  %storemerge.i.i.i.i139.i = load ptr, ptr %storemerge.in.i.i.i.i138.i, align 8, !tbaa !175
  %.not.i.i.i.i140.i = icmp eq ptr %storemerge.i.i.i.i139.i, null
  br i1 %.not.i.i.i.i140.i, label %._crit_edge275.i, label %701

701:                                              ; preds = %.preheader.i.i.i136.i
  %702 = load i32, ptr %storemerge.i.i.i.i139.i, align 8
  %703 = and i32 %702, 16777216
  %.not1.i.i.i.i141.i = icmp eq i32 %703, 0
  br i1 %.not1.i.i.i.i141.i, label %.lr.ph274.i, label %.preheader.i.i.i136.i, !llvm.loop !180

.lr.ph274.i:                                      ; preds = %701, %698
  %.sroa.0.0.i.i142.i = phi ptr [ %.0.i.i.i133.i, %698 ], [ %storemerge.i.i.i.i139.i, %701 ]
  %704 = getelementptr inbounds nuw i8, ptr %671, i64 80
  %705 = getelementptr inbounds nuw i8, ptr %671, i64 88
  %706 = getelementptr inbounds nuw i8, ptr %671, i64 68
  br label %708

._crit_edge275.i:                                 ; preds = %.preheader.i.i.i136.i, %.loopexit.i, %689
  %707 = icmp eq ptr %.196, %.sroa.086.0152
  br i1 %707, label %.loopexit235.i, label %879

708:                                              ; preds = %.loopexit.i, %.lr.ph274.i
  %.sroa.0157.0273.i = phi ptr [ %.sroa.0.0.i.i142.i, %.lr.ph274.i ], [ %storemerge.i.i.i.i152.i, %.loopexit.i ]
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0273.i, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !181
  br label %711

711:                                              ; preds = %.backedge, %708
  %.pn.i.i.i.i150.i = phi ptr [ %.sroa.0157.0273.i, %708 ], [ %storemerge.i.i.i.i152.i, %.backedge ]
  %storemerge.in.i.i.i.i151.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i150.i, i64 24
  %storemerge.i.i.i.i152.i = load ptr, ptr %storemerge.in.i.i.i.i151.i, align 8, !tbaa !175
  %.not.i.i.i.i153.i = icmp eq ptr %storemerge.i.i.i.i152.i, null
  br i1 %.not.i.i.i.i153.i, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i, label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %storemerge.i.i.i.i152.i, align 8
  %714 = and i32 %713, 16777216
  %.not1.i.i.i.i154.i = icmp eq i32 %714, 0
  br i1 %.not1.i.i.i.i154.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, label %.backedge

.backedge:                                        ; preds = %712, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  br label %711, !llvm.loop !339

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i152.i, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !181
  %717 = icmp eq ptr %716, %710
  br i1 %717, label %.backedge, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %711
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 68
  %719 = load i16, ptr %718, align 4, !tbaa !158
  %720 = add i16 %719, -1
  %switch.i = icmp ult i16 %720, 2
  br i1 %switch.i, label %721, label %878

721:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i
  %722 = load ptr, ptr %3, align 8, !tbaa !326
  %723 = load i32, ptr %24, align 8, !tbaa !334
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %725

725:                                              ; preds = %721
  %726 = ptrtoint ptr %710 to i64
  %727 = trunc i64 %726 to i32
  %728 = lshr i32 %727, 4
  %729 = lshr i32 %727, 9
  %730 = xor i32 %728, %729
  %731 = add i32 %723, -1
  %.02944.i.i = and i32 %731, %730
  %732 = zext nneg i32 %.02944.i.i to i64
  %733 = getelementptr inbounds nuw [72 x i8], ptr %722, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !335
  %735 = icmp eq ptr %710, %734
  br i1 %735, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i, !prof !336

.lr.ph.i.i:                                       ; preds = %725, %741
  %736 = phi ptr [ %748, %741 ], [ %734, %725 ]
  %737 = phi ptr [ %747, %741 ], [ %733, %725 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %741 ], [ %.02944.i.i, %725 ]
  %.02746.i.i = phi i32 [ %744, %741 ], [ 1, %725 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %741 ], [ null, %725 ]
  %738 = icmp eq ptr %736, inttoptr (i64 -4096 to ptr)
  br i1 %738, label %739, label %741, !prof !322

739:                                              ; preds = %.lr.ph.i.i
  %.not.i.i72 = icmp eq ptr %.03245.i.i, null
  %740 = select i1 %.not.i.i72, ptr %737, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

741:                                              ; preds = %.lr.ph.i.i
  %742 = icmp eq ptr %736, inttoptr (i64 -8192 to ptr)
  %743 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %742, i1 %743, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %737, ptr %.03245.i.i
  %744 = add i32 %.02746.i.i, 1
  %745 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %745, %731
  %746 = zext i32 %.029.i.i to i64
  %747 = getelementptr inbounds nuw [72 x i8], ptr %722, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !335
  %749 = icmp eq ptr %710, %748
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i, !prof !337, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %739, %721
  %.sink.i.i73 = phi ptr [ %740, %739 ], [ null, %721 ]
  %750 = load i32, ptr %25, align 8, !tbaa !341
  %751 = shl i32 %750, 2
  %752 = add i32 %751, 4
  %753 = mul i32 %723, 3
  %.not.i.i.i74 = icmp ult i32 %752, %753
  br i1 %.not.i.i.i74, label %756, label %754, !prof !322

754:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %755 = shl i32 %723, 1
  br label %.sink.split.i.i.i

756:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %757 = load i32, ptr %26, align 4, !tbaa !342
  %.neg.i.i.i = xor i32 %750, -1
  %.neg12.i.i.i = add i32 %723, %.neg.i.i.i
  %758 = sub i32 %.neg12.i.i.i, %757
  %759 = lshr i32 %723, 3
  %.not10.i.i.i = icmp ugt i32 %758, %759
  br i1 %.not10.i.i.i, label %811, label %.sink.split.i.i.i, !prof !322

.sink.split.i.i.i:                                ; preds = %756, %754
  %.sink.i.i.i = phi i32 [ %755, %754 ], [ %723, %756 ]
  %760 = add i32 %.sink.i.i.i, -1
  %761 = zext i32 %760 to i64
  %762 = lshr i64 %761, 1
  %763 = or i64 %762, %761
  %764 = lshr i64 %763, 2
  %765 = or i64 %764, %763
  %766 = lshr i64 %765, 4
  %767 = or i64 %766, %765
  %768 = lshr i64 %767, 8
  %769 = or i64 %768, %767
  %770 = lshr i64 %769, 16
  %771 = or i64 %770, %769
  %772 = trunc nuw i64 %771 to i32
  %773 = add i32 %772, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %773, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %24, align 8, !tbaa !334
  %774 = zext i32 %.sroa.speculated.i.i to i64
  %775 = mul nuw nsw i64 %774, 72
  %776 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %775, i64 noundef 8) #16
  store ptr %776, ptr %3, align 8, !tbaa !326
  %.not.i.i81 = icmp eq ptr %722, null
  br i1 %.not.i.i81, label %777, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

777:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %25, align 8, !tbaa !341
  store i32 0, ptr %26, align 4, !tbaa !342
  %778 = load i32, ptr %24, align 8, !tbaa !334
  %779 = zext i32 %778 to i64
  %.idx.i.i.i82 = mul nuw nsw i64 %779, 72
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 %.idx.i.i.i82
  %.not6.i.i.i = icmp eq i32 %778, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %777, %.lr.ph.i.i.i83
  %.07.i.i.i = phi ptr [ %781, %.lr.ph.i.i.i83 ], [ %776, %777 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !335
  %781 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 72
  %.not.i.i.i84 = icmp eq ptr %781, %780
  br i1 %.not.i.i.i84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread, label %.lr.ph.i.i.i83, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %782 = zext i32 %723 to i64
  %783 = getelementptr inbounds nuw [72 x i8], ptr %722, i64 %782
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull %722, ptr noundef nonnull %783)
  %784 = mul nuw nsw i64 %782, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %722, i64 noundef %784, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %24, align 8, !tbaa !334
  %.pre207 = load ptr, ptr %3, align 8, !tbaa !326
  %785 = icmp eq i32 %.pr.pre, 0
  br i1 %785, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %.pr247 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %778, %.lr.ph.i.i.i83 ]
  %786 = phi ptr [ %.pre207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %776, %.lr.ph.i.i.i83 ]
  %787 = ptrtoint ptr %710 to i64
  %788 = trunc i64 %787 to i32
  %789 = lshr i32 %788, 4
  %790 = lshr i32 %788, 9
  %791 = xor i32 %789, %790
  %792 = add i32 %.pr247, -1
  %.02944.i = and i32 %792, %791
  %793 = zext nneg i32 %.02944.i to i64
  %794 = getelementptr inbounds nuw [72 x i8], ptr %786, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !335
  %796 = icmp eq ptr %710, %795
  br i1 %796, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i76, !prof !336

.lr.ph.i76:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread, %802
  %797 = phi ptr [ %809, %802 ], [ %795, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %798 = phi ptr [ %808, %802 ], [ %794, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %802 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %805, %802 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %802 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %799 = icmp eq ptr %797, inttoptr (i64 -4096 to ptr)
  br i1 %799, label %800, label %802, !prof !322

800:                                              ; preds = %.lr.ph.i76
  %.not.i80 = icmp eq ptr %.03245.i, null
  %801 = select i1 %.not.i80, ptr %798, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

802:                                              ; preds = %.lr.ph.i76
  %803 = icmp eq ptr %797, inttoptr (i64 -8192 to ptr)
  %804 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %803, i1 %804, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %798, ptr %.03245.i
  %805 = add i32 %.02746.i, 1
  %806 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %806, %792
  %807 = zext i32 %.029.i to i64
  %808 = getelementptr inbounds nuw [72 x i8], ptr %786, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !335
  %810 = icmp eq ptr %710, %809
  br i1 %810, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i76, !prof !337, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %802, %777, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread, %800
  %.sink.i78 = phi ptr [ %801, %800 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %794, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ], [ null, %777 ], [ %808, %802 ]
  %.pre.i.i75 = load i32, ptr %25, align 8, !tbaa !341
  br label %811

811:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %756
  %812 = phi ptr [ %.sink.i78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i73, %756 ]
  %813 = phi i32 [ %.pre.i.i75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %750, %756 ]
  %814 = add i32 %813, 1
  store i32 %814, ptr %25, align 8, !tbaa !341
  %815 = load ptr, ptr %812, align 8, !tbaa !335
  %816 = icmp eq ptr %815, inttoptr (i64 -4096 to ptr)
  br i1 %816, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %817

817:                                              ; preds = %811
  %818 = load i32, ptr %26, align 4, !tbaa !342
  %819 = add i32 %818, -1
  store i32 %819, ptr %26, align 4, !tbaa !342
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %817, %811
  store ptr %710, ptr %812, align 8, !tbaa !335
  %820 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %812, i64 24
  store ptr %821, ptr %820, align 8, !tbaa !184
  %822 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i32 0, ptr %822, align 8, !tbaa !309
  %823 = getelementptr inbounds nuw i8, ptr %812, i64 20
  store i32 12, ptr %823, align 4, !tbaa !310
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %741, %725, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %812, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %733, %725 ], [ %747, %741 ]
  %.0.i71 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %824 = load ptr, ptr %.0.i71, align 8, !tbaa !184
  %825 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %826 = load i32, ptr %825, align 8, !tbaa !309
  %827 = zext i32 %826 to i64
  %.idx.i = shl nuw nsw i64 %827, 2
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 %.idx.i
  %.not125268.i = icmp eq i32 %826, 0
  br i1 %.not125268.i, label %.loopexit.i, label %.lr.ph271.i

.lr.ph271.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %829 = getelementptr inbounds nuw i8, ptr %710, i64 32
  br label %830

830:                                              ; preds = %876, %.lr.ph271.i
  %.0119269.i = phi ptr [ %824, %.lr.ph271.i ], [ %877, %876 ]
  %831 = load i32, ptr %.0119269.i, align 4, !tbaa !344
  %832 = add i32 %831, 1
  %833 = load ptr, ptr %829, align 8, !tbaa !174
  %834 = zext i32 %832 to i64
  %835 = getelementptr inbounds nuw [32 x i8], ptr %833, i64 %834
  %836 = load i32, ptr %672, align 8
  %837 = trunc i32 %836 to i8
  switch i8 %837, label %875 [
    i8 10, label %838
    i8 15, label %851
    i8 11, label %862
  ]

838:                                              ; preds = %830
  %839 = load ptr, ptr %704, align 8, !tbaa !175
  %840 = load i32, ptr %705, align 8, !tbaa !175
  %841 = sext i32 %840 to i64
  %842 = shl nsw i64 %841, 32
  %843 = load i32, ptr %706, align 4, !tbaa !175
  %844 = zext i32 %843 to i64
  %845 = or disjoint i64 %842, %844
  %846 = and i32 %836, 255
  %847 = icmp eq i32 %846, 0
  %848 = lshr i32 %836, 8
  %849 = and i32 %848, 4095
  %850 = select i1 %847, i32 0, i32 %849
  call void @_ZN4llvm14MachineOperand10ChangeToGAEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef %839, i64 noundef %845, i32 noundef %850) #16
  br label %876

851:                                              ; preds = %830
  %852 = load ptr, ptr %704, align 8, !tbaa !175
  %853 = and i32 %836, 255
  %854 = icmp eq i32 %853, 0
  %855 = lshr i32 %836, 8
  %856 = and i32 %855, 4095
  %857 = select i1 %854, i32 0, i32 %856
  call void @_ZN4llvm14MachineOperand16ChangeToMCSymbolEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef %852, i32 noundef %857) #16
  %858 = load i32, ptr %705, align 8, !tbaa !175
  %859 = load i32, ptr %706, align 4, !tbaa !175
  %860 = getelementptr inbounds nuw i8, ptr %835, i64 4
  store i32 %859, ptr %860, align 4, !tbaa !175
  %861 = getelementptr inbounds nuw i8, ptr %835, i64 24
  store i32 %858, ptr %861, align 8, !tbaa !175
  br label %876

862:                                              ; preds = %830
  %863 = load ptr, ptr %704, align 8, !tbaa !175
  %864 = load i32, ptr %705, align 8, !tbaa !175
  %865 = sext i32 %864 to i64
  %866 = shl nsw i64 %865, 32
  %867 = load i32, ptr %706, align 4, !tbaa !175
  %868 = zext i32 %867 to i64
  %869 = or disjoint i64 %866, %868
  %870 = and i32 %836, 255
  %871 = icmp eq i32 %870, 0
  %872 = lshr i32 %836, 8
  %873 = and i32 %872, 4095
  %874 = select i1 %871, i32 0, i32 %873
  call void @_ZN4llvm14MachineOperand10ChangeToBAEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef %863, i64 noundef %869, i32 noundef %874) #16
  br label %876

875:                                              ; preds = %830
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #17
  unreachable

876:                                              ; preds = %862, %851, %838
  %877 = getelementptr inbounds nuw i8, ptr %.0119269.i, i64 4
  %.not125.i = icmp eq ptr %877, %828
  br i1 %.not125.i, label %.loopexit.i, label %830

878:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit.i
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %710, i32 noundef 2) #16
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %710, ptr noundef nonnull align 8 dereferenceable(32) %672) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %876, %878, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  br i1 %.not.i.i.i.i153.i, label %._crit_edge275.i, label %708

879:                                              ; preds = %._crit_edge275.i
  %880 = load ptr, ptr %14, align 8, !tbaa !151
  %881 = load ptr, ptr %112, align 8, !tbaa !174
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !175
  %884 = load ptr, ptr %34, align 8, !tbaa !174
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !175
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %880, i32 %883, i32 %886) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.196) #16
  br label %.loopexit235.i

.loopexit235.i:                                   ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i, %519, %515, %508, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, %879, %._crit_edge275.i, %._crit_edge.i
  %.15.i = phi i1 [ %.0.i37, %._crit_edge.i ], [ true, %879 ], [ true, %._crit_edge275.i ], [ %.0.i37, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i ], [ %.0.i37, %508 ], [ %.0.i37, %515 ], [ %.0.i37, %519 ], [ %.0.i37, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i ]
  %887 = load i32, ptr %24, align 8, !tbaa !334
  %888 = icmp eq i32 %887, 0
  %.pre1.i.i = load ptr, ptr %3, align 8, !tbaa !326
  br i1 %888, label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.loopexit235.i
  %889 = zext i32 %887 to i64
  %.idx.i.i.i = mul nuw nsw i64 %889, 72
  %890 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %898, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %891 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !335
  %magicptr.i.i.i = ptrtoint ptr %891 to i64
  switch i64 %magicptr.i.i.i, label %892 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
  ]

892:                                              ; preds = %.lr.ph.i.i.i
  %893 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !184
  %895 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i, label %897

897:                                              ; preds = %892
  call void @free(ptr noundef %894) #16
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i:     ; preds = %897, %892, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %898 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 72
  %.not.i.i155.i = icmp eq ptr %898, %890
  br i1 %.not.i.i155.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !345

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i
  %.pre.i156.i = load ptr, ptr %3, align 8, !tbaa !326
  %.pre2.i.i = load i32, ptr %24, align 8, !tbaa !334
  %899 = zext i32 %.pre2.i.i to i64
  %900 = mul nuw nsw i64 %899, 72
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit: ; preds = %.loopexit235.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i
  %901 = phi i64 [ %900, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %.loopexit235.i ]
  %902 = phi ptr [ %.pre.i156.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_11SmallVectorIjLj12EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %.loopexit235.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %902, i64 noundef %901, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %903 = or i1 %.1151, %.15.i
  br label %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread

_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread: ; preds = %.preheader.i.i.i.i.i, %77, %57, %96, %97, %106, %90, %44, %45, %33, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i, %.lr.ph, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit
  %.2 = phi i1 [ %903, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt17foldIntoMemoryOpsERN4llvm12MachineInstrES3_.exit ], [ %.1151, %.lr.ph ], [ %.1151, %_ZNK4llvm19MachineRegisterInfo15use_instr_beginENS_8RegisterE.exit.i ], [ %.1151, %33 ], [ %.1151, %45 ], [ %.1151, %44 ], [ %.1151, %90 ], [ %.1151, %106 ], [ %.1151, %97 ], [ %.1151, %96 ], [ %.1151, %57 ], [ %.1151, %77 ], [ %.1151, %.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.086.0152) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.086.0152, align 8
  %904 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i50 = icmp eq i64 %904, 0
  br i1 %.not.i.i.i50, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.086.0152, i64 44
  %906 = load i32, ptr %905, align 4
  %907 = and i32 %906, 8
  %.not34.i.i.i = icmp eq i32 %907, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %909, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.086.0152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !153
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 44
  %911 = load i32, ptr %910, align 4
  %912 = and i32 %911, 8
  %.not3.i.i.i = icmp eq i32 %912, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i51 = phi ptr [ %.sroa.086.0152, %_ZN12_GLOBAL__N_123RISCVMergeBaseOffsetOpt14detectFoldableERN4llvm12MachineInstrERPS2_.exit.thread ], [ %.sroa.086.0152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %909, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i51, i64 8
  %.sroa.086.0 = load ptr, ptr %913, align 8, !tbaa !153
  %.not102 = icmp eq ptr %.sroa.086.0, %29
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_123RISCVMergeBaseOffsetOpt21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %33
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

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand10ChangeToGAEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand16ChangeToMCSymbolEPNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand10ChangeToBAEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
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
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %23 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %36
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
