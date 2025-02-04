; ModuleID = 'bench/llvm/original/DominanceFrontier.cpp.ll'
source_filename = "bench/llvm/original/DominanceFrontier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.4" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.1" }
%"class.llvm::DenseMap.1" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::DFCalculateWorkObject" = type { ptr, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses::PreservedAnalysisChecker" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.llvm::DominanceFrontier" = type { %"class.llvm::ForwardDominanceFrontierBase" }
%"class.llvm::ForwardDominanceFrontierBase" = type { %"class.llvm::DominanceFrontierBase" }
%"class.llvm::DominanceFrontierBase" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.48", %"class.llvm::SmallPtrSet.51" }
%"class.llvm::SmallPtrSet.48" = type { %"class.llvm::SmallPtrSetImpl.base.50", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.50" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.51" = type { %"class.llvm::SmallPtrSetImpl.base.53", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.53" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE8getRootsEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE7getRootEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE15isPostDominatorEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE13releaseMemoryEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE3endEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE3endEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE4findEPS1_ = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE4findEPS1_ = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5printERNS_11raw_ostreamE = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE8getRootsEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE7getRootEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE15isPostDominatorEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE13releaseMemoryEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE3endEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE3endEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE4findEPS1_ = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE4findEPS1_ = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5printERNS_11raw_ostreamE = comdat any

$_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE = comdat any

$_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE = comdat any

$_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv = comdat any

$_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv = comdat any

$_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv = comdat any

$_ZN4llvm28DominanceFrontierWrapperPassD2Ev = comdat any

$_ZN4llvm28DominanceFrontierWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_28DominanceFrontierWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE16IsPostDominatorsE = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE16IsPostDominatorsE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE16IsPostDominatorsE = weak_odr local_unnamed_addr constant i8 0, comdat, align 1
@.str = private unnamed_addr constant [22 x i8] c"  DomFrontier for BB \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" <<exit node>>\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" is:\09\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"<<exit node>>\00", align 1
@_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE16IsPostDominatorsE = weak_odr local_unnamed_addr constant i8 1, comdat, align 1
@_ZN4llvm28DominanceFrontierWrapperPass2IDE = global i8 0, align 1
@_ZL46InitializeDominanceFrontierWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm28DominanceFrontierWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28DominanceFrontierWrapperPassD2Ev, ptr @_ZN4llvm28DominanceFrontierWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm28DominanceFrontierWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm28DominanceFrontierWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm28DominanceFrontierWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm28DominanceFrontierWrapperPass13runOnFunctionERNS_8FunctionE] }, align 8
@_ZN4llvm25DominanceFrontierAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"DominanceFrontier for function: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Dominance Frontier Construction\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"domfrontier\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

@_ZN4llvm28DominanceFrontierWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm28DominanceFrontierWrapperPassC2Ev
@_ZN4llvm28DominanceFrontierPrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm28DominanceFrontierPrinterPassC2ERNS_11raw_ostreamE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE8getRootsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE15isPostDominatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %38

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %35
  %.01113 = phi ptr [ %36, %35 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113, align 8
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %21 [
    i64 -4096, label %35
    i64 -8192, label %34
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01113, i64 32
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01113, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %28

28:                                               ; preds = %21
  tail call void @free(ptr noundef %25) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %21, %28
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.01113, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #16
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %34
  %36 = getelementptr inbounds nuw i8, ptr %.01113, i64 48
  %.not = icmp eq ptr %36, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %35, %16
  store i32 0, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %1, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %9, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %1, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %9, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.loopexit8.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %20 ], [ %.01618.i.i, %7 ]
  %.01519.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01519.i.i, 1
  %22 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit8.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit8.i:                                     ; preds = %20, %7
  %.0.i.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %.loopexit8.i, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %.0.i.i, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.pn6.i = phi ptr [ %28, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.0.i.pn.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.pn.i, ptr %.pn6.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %20 ], [ %.01618.i.i.i, %7 ]
  %.01519.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01519.i.i.i, 1
  %22 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit8.i, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit8.i:                                     ; preds = %20, %7
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %.loopexit8.i, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %.0.i.i.i, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.pn6.i = phi ptr [ %28, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.0.i.i.pn.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.pn.i, ptr %.pn6.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge44, label %11

11:                                               ; preds = %2
  %.not5.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %11, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %13, %.critedge2.i8.i14.i6.i.i ], [ %6, %11 ]
  %12 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 48
  %.not.i9.i15.i7.i.i = icmp eq ptr %13, %10
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge44, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !7

_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %11
  %.pn14.i.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not3841 = icmp eq ptr %.pn14.i.i, %10
  br i1 %.not3841, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.lr.ph43, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit
  %.sroa.033.042 = phi ptr [ %.pn14.i.i, %.lr.ph43 ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit ]
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %18, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store ptr %27, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = load ptr, ptr %.sroa.033.042, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 14
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

39:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14
  store ptr %41, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %39, %37, %29
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 5
  store ptr %52, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.not1939 = icmp eq i64 %55, 0
  br i1 %.not1939, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.040 = phi ptr [ %77, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %57 = load ptr, ptr %.040, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %.lr.ph
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr %15, align 8
  store i8 32, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %60, %62
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %65, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 13
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

74:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %67, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 13
  store ptr %76, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %74, %72, %64
  %77 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not19 = icmp eq ptr %77, %56
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %14, align 8
  %.not.i30 = icmp ult ptr %78, %79
  br i1 %.not.i30, label %82, label %80

80:                                               ; preds = %._crit_edge
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %15, align 8
  store i8 10, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 48
  %.not5.i3.i = icmp eq ptr %84, %10
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %86, %.critedge2.i6.i ], [ %84, %_ZN4llvm11raw_ostreamlsEc.exit32 ]
  %85 = load ptr, ptr %.sroa.033.1, align 8
  %magicptr.i5.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 48
  %.not.i7.i = icmp eq ptr %86, %10
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !7

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEc.exit32
  %.sroa.033.2 = phi ptr [ %84, %_ZN4llvm11raw_ostreamlsEc.exit32 ], [ %86, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.033.2, %10
  br i1 %.not38, label %._crit_edge44, label %16, !llvm.loop !9

._crit_edge44:                                    ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, %2, %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit
  ret void
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE8getRootsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE15isPostDominatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %1, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %9, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %1, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %9, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.loopexit8.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %20 ], [ %.01618.i.i, %7 ]
  %.01519.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01519.i.i, 1
  %22 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit8.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit8.i:                                     ; preds = %20, %7
  %.0.i.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %.loopexit8.i, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %.0.i.i, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.pn6.i = phi ptr [ %28, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.0.i.pn.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.pn.i, ptr %.pn6.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %20 ], [ %.01618.i.i.i, %7 ]
  %.01519.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01519.i.i.i, 1
  %22 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit8.i, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit8.i:                                     ; preds = %20, %7
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %.loopexit8.i, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %.0.i.i.i, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.pn6.i = phi ptr [ %28, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.0.i.i.pn.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.pn.i, ptr %.pn6.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge44, label %11

11:                                               ; preds = %2
  %.not5.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %11, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %13, %.critedge2.i8.i14.i6.i.i ], [ %6, %11 ]
  %12 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 48
  %.not.i9.i15.i7.i.i = icmp eq ptr %13, %10
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge44, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !7

_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %11
  %.pn14.i.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not3841 = icmp eq ptr %.pn14.i.i, %10
  br i1 %.not3841, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.lr.ph43, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit
  %.sroa.033.042 = phi ptr [ %.pn14.i.i, %.lr.ph43 ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit ]
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %18, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store ptr %27, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = load ptr, ptr %.sroa.033.042, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 14
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

39:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14
  store ptr %41, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %39, %37, %29
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 5
  store ptr %52, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.not1939 = icmp eq i64 %55, 0
  br i1 %.not1939, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.040 = phi ptr [ %77, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %57 = load ptr, ptr %.040, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %.lr.ph
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr %15, align 8
  store i8 32, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %60, %62
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %65, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 13
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

74:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %67, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 13
  store ptr %76, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %74, %72, %64
  %77 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not19 = icmp eq ptr %77, %56
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %14, align 8
  %.not.i30 = icmp ult ptr %78, %79
  br i1 %.not.i30, label %82, label %80

80:                                               ; preds = %._crit_edge
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %15, align 8
  store i8 10, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 48
  %.not5.i3.i = icmp eq ptr %84, %10
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %86, %.critedge2.i6.i ], [ %84, %_ZN4llvm11raw_ostreamlsEc.exit32 ]
  %85 = load ptr, ptr %.sroa.033.1, align 8
  %magicptr.i5.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 48
  %.not.i7.i = icmp eq ptr %86, %10
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !7

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEc.exit32
  %.sroa.033.2 = phi ptr [ %84, %_ZN4llvm11raw_ostreamlsEc.exit32 ], [ %86, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.033.2, %10
  br i1 %.not38, label %._crit_edge44, label %16, !llvm.loop !10

._crit_edge44:                                    ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, %2, %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124) %1) #16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, ptr noundef nonnull %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %10) #16
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %11)
  ret void
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit:
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %11, align 8
  %12 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %6, ptr %12, align 8
  %.sroa.3150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.3150.0..sroa_idx151, align 8
  %.sroa.4153.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %.sroa.4153.0..sroa_idx154, align 8
  %.sroa.5156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %.sroa.5156.0..sroa_idx157, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %433, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit
  %.sroa.19.0 = phi ptr [ %13, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.19.1.lcssa270, %433 ]
  %.sroa.7.0 = phi ptr [ %13, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.7.3, %433 ]
  %.sroa.0159.0 = phi ptr [ %12, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0159.1.lcssa274, %433 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 -32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 -24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %14, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, label %27

27:                                               ; preds = %15
  %28 = ptrtoint ptr %17 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.02733.i.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.02733.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %17, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %27 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %27 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %43 ], [ %.02733.i.i.i.i, %27 ]
  %.02635.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %27 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %43 ], [ null, %27 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i47 = icmp eq ptr %.02834.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i47, ptr %39, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %17, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i: ; preds = %41, %15
  %.sink.i.i.i.i = phi ptr [ %42, %41 ], [ null, %15 ]
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %56, i64 noundef 0) #16
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit: ; preds = %43, %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i
  %57 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i ], [ %17, %27 ], [ %17, %43 ]
  %.0.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i ], [ %35, %27 ], [ %49, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load ptr, ptr %8, align 8, !noalias !12
  %60 = load ptr, ptr %3, align 8, !noalias !12
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit
  %63 = load i32, ptr %10, align 4, !noalias !12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not24.i.i = icmp eq i32 %63, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %68
  %.025.i.i = phi ptr [ %69, %68 ], [ %60, %62 ]
  %66 = load ptr, ptr %.025.i.i, align 8, !noalias !12
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i48 = icmp eq ptr %69, %65
  br i1 %.not.i.i48, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %68, %62
  %70 = load i32, ptr %9, align 8, !noalias !12
  %71 = icmp ult i32 %63, %70
  br i1 %71, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %63, 1
  store i32 %72, ptr %10, align 4, !noalias !12
  store ptr %57, ptr %65, align 8, !noalias !12
  br label %76

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %57) #16, !noalias !12
  %74 = extractvalue { ptr, i8 } %73, 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %77 = load ptr, ptr %4, align 8, !noalias !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !noalias !16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %79, i64 -24
  %83 = load i8, ptr %82, align 8, !noalias !16
  %84 = add i8 %83, -30
  %85 = icmp ult i8 %84, 11
  br i1 %85, label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, label %.loopexit

_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %81
  %86 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #18, !noalias !16
  %.not171212 = icmp eq i32 %86, 0
  br i1 %.not171212, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  br label %92

92:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.sroa.2.0213 = phi i32 [ 0, %.lr.ph ], [ %210, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ]
  %93 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %.sroa.2.0213) #18
  %94 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %93) #16
  %95 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %94) #16
  %.not46 = icmp eq ptr %95, %21
  br i1 %.not46, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %58, align 8, !noalias !19
  %98 = load i32, ptr %87, align 8, !noalias !19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %125, label %100

100:                                              ; preds = %96
  %101 = ptrtoint ptr %93 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %98, -1
  %.02733.i.i.i.i.i = and i32 %106, %105
  %107 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %108 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %97, i64 %107
  %109 = load ptr, ptr %108, align 8, !noalias !19
  %110 = icmp eq ptr %93, %109
  br i1 %110, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %116
  %111 = phi ptr [ %123, %116 ], [ %109, %100 ]
  %112 = phi ptr [ %122, %116 ], [ %108, %100 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %116 ], [ %.02733.i.i.i.i.i, %100 ]
  %.02635.i.i.i.i.i = phi i32 [ %119, %116 ], [ 1, %100 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %116 ], [ null, %100 ]
  %113 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %115 = select i1 %.not.i.i.i.i.i, ptr %112, ptr %.02834.i.i.i.i.i
  br label %125

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  %117 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %118 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %117, i1 %118, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %112, ptr %.02834.i.i.i.i.i
  %119 = add i32 %.02635.i.i.i.i.i, 1
  %120 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %120, %106
  %121 = zext i32 %.027.i.i.i.i.i to i64
  %122 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %97, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !19
  %124 = icmp eq ptr %93, %123
  br i1 %124, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

125:                                              ; preds = %114, %96
  %.sink.i.i.i.i.i = phi ptr [ %115, %114 ], [ null, %96 ]
  %126 = load i32, ptr %88, align 8, !noalias !19
  %127 = shl i32 %126, 2
  %128 = add i32 %127, 4
  %129 = mul i32 %98, 3
  %.not.i = icmp ult i32 %128, %129
  br i1 %.not.i, label %160, label %130

130:                                              ; preds = %125
  %131 = shl i32 %98, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %131), !noalias !19
  %132 = load ptr, ptr %58, align 8, !noalias !19
  %133 = load i32, ptr %87, align 8, !noalias !19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %135

135:                                              ; preds = %130
  %136 = ptrtoint ptr %93 to i64
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 4
  %139 = lshr i32 %137, 9
  %140 = xor i32 %138, %139
  %141 = add i32 %133, -1
  %.02733.i.i.i = and i32 %141, %140
  %142 = zext nneg i32 %.02733.i.i.i to i64
  %143 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %132, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !19
  %145 = icmp eq ptr %93, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %135, %151
  %146 = phi ptr [ %158, %151 ], [ %144, %135 ]
  %147 = phi ptr [ %157, %151 ], [ %143, %135 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %151 ], [ %.02733.i.i.i, %135 ]
  %.02635.i.i.i = phi i32 [ %154, %151 ], [ 1, %135 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %151 ], [ null, %135 ]
  %148 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i102 = icmp eq ptr %.02834.i.i.i, null
  %150 = select i1 %.not.i.i.i102, ptr %147, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = icmp eq ptr %146, inttoptr (i64 -8192 to ptr)
  %153 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %152, i1 %153, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %147, ptr %.02834.i.i.i
  %154 = add i32 %.02635.i.i.i, 1
  %155 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %155, %141
  %156 = zext i32 %.027.i.i.i to i64
  %157 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %132, i64 %156
  %158 = load ptr, ptr %157, align 8, !noalias !19
  %159 = icmp eq ptr %93, %158
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

160:                                              ; preds = %125
  %161 = load i32, ptr %89, align 4, !noalias !19
  %.neg.i = xor i32 %126, -1
  %.neg25.i = add i32 %98, %.neg.i
  %162 = sub i32 %.neg25.i, %161
  %163 = lshr i32 %98, 3
  %.not10.i = icmp ugt i32 %162, %163
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %164

164:                                              ; preds = %160
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %98), !noalias !19
  %165 = load ptr, ptr %58, align 8, !noalias !19
  %166 = load i32, ptr %87, align 8, !noalias !19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %168

168:                                              ; preds = %164
  %169 = ptrtoint ptr %93 to i64
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 4
  %172 = lshr i32 %170, 9
  %173 = xor i32 %171, %172
  %174 = add i32 %166, -1
  %.02733.i.i11.i = and i32 %174, %173
  %175 = zext nneg i32 %.02733.i.i11.i to i64
  %176 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %165, i64 %175
  %177 = load ptr, ptr %176, align 8, !noalias !19
  %178 = icmp eq ptr %93, %177
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %168, %184
  %179 = phi ptr [ %191, %184 ], [ %177, %168 ]
  %180 = phi ptr [ %190, %184 ], [ %176, %168 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %184 ], [ %.02733.i.i11.i, %168 ]
  %.02635.i.i14.i = phi i32 [ %187, %184 ], [ 1, %168 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %184 ], [ null, %168 ]
  %181 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %182, label %184

182:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %183 = select i1 %.not.i.i21.i, ptr %180, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

184:                                              ; preds = %.lr.ph.i.i12.i
  %185 = icmp eq ptr %179, inttoptr (i64 -8192 to ptr)
  %186 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %185, i1 %186, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %180, ptr %.02834.i.i15.i
  %187 = add i32 %.02635.i.i14.i, 1
  %188 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %188, %174
  %189 = zext i32 %.027.i.i18.i to i64
  %190 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %165, i64 %189
  %191 = load ptr, ptr %190, align 8, !noalias !19
  %192 = icmp eq ptr %93, %191
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %151, %184, %182, %168, %164, %160, %149, %135, %130
  %.0.i = phi ptr [ %.sink.i.i.i.i.i, %160 ], [ %150, %149 ], [ null, %130 ], [ %143, %135 ], [ %183, %182 ], [ null, %164 ], [ %176, %168 ], [ %190, %184 ], [ %157, %151 ]
  %193 = load i32, ptr %88, align 8, !noalias !19
  %194 = add i32 %193, 1
  store i32 %194, ptr %88, align 8, !noalias !19
  %195 = load ptr, ptr %.0.i, align 8, !noalias !19
  %196 = icmp eq ptr %195, inttoptr (i64 -4096 to ptr)
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, label %197

197:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %198 = load i32, ptr %89, align 4, !noalias !19
  %199 = add i32 %198, -1
  store i32 %199, ptr %89, align 4, !noalias !19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %197
  store ptr %93, ptr %.0.i, align 8, !noalias !19
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %201 = add i64 %200, 1
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %.not.i.i.i.i55 = icmp ugt i64 %201, %202
  br i1 %.not.i.i.i.i55, label %203, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %91, i64 noundef %201, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  %204 = load ptr, ptr %90, align 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = ptrtoint ptr %93 to i64
  store i64 %207, ptr %206, align 1
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %209 = add i64 %208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %209) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %116, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %100, %92
  %210 = add nuw nsw i32 %.sroa.2.0213, 1
  %.not171 = icmp eq i32 %210, %86
  br i1 %.not171, label %.loopexit, label %92

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %76, %81, %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %211 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  %212 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  %.not214 = icmp eq ptr %211, %212
  br i1 %.not214, label %._crit_edge.thread, label %.lr.ph220

.lr.ph220:                                        ; preds = %.loopexit, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75
  %.041219 = phi i1 [ %.1, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75 ], [ false, %.loopexit ]
  %.043218 = phi ptr [ %262, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75 ], [ %211, %.loopexit ]
  %.sroa.0159.1217 = phi ptr [ %.sroa.0159.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75 ], [ %.sroa.0159.0, %.loopexit ]
  %.sroa.7.1216 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75 ], [ %.sroa.7.0, %.loopexit ]
  %.sroa.19.1215 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75 ], [ %.sroa.19.0, %.loopexit ]
  %213 = load ptr, ptr %.043218, align 8
  %214 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %213) #16
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %.lr.ph220
  %219 = load i32, ptr %10, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %216, i64 %220
  %.not1317.i.i = icmp eq i32 %219, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i61, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %218, %224
  %.01118.i.i = phi ptr [ %225, %224 ], [ %216, %218 ]
  %222 = load ptr, ptr %.01118.i.i, align 8
  %223 = icmp eq ptr %222, %214
  br i1 %223, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %224

224:                                              ; preds = %.lr.ph.i.i60
  %225 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %225, %221
  br i1 %.not13.i.i, label %._crit_edge.i.i61, label %.lr.ph.i.i60, !llvm.loop !25

._crit_edge.i.i61:                                ; preds = %224, %218
  %226 = getelementptr inbounds nuw ptr, ptr %215, i64 %220
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

227:                                              ; preds = %.lr.ph220
  %228 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %214) #16
  %.not.i.i56 = icmp eq ptr %228, null
  %.pre.i57 = load ptr, ptr %8, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i56, label %229, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %227
  %.pre5.i = load i32, ptr %10, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

229:                                              ; preds = %227
  %230 = icmp eq ptr %.pre.i57, %.pre4.i
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %9, align 8
  %.v.v.i14.i.i = select i1 %230, i32 %231, i32 %232
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %233 = getelementptr inbounds nuw ptr, ptr %.pre.i57, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i60, %._crit_edge.i.i61, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %229
  %234 = phi i32 [ %219, %._crit_edge.i.i61 ], [ %231, %229 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %219, %.lr.ph.i.i60 ]
  %235 = phi ptr [ %215, %._crit_edge.i.i61 ], [ %.pre4.i, %229 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %215, %.lr.ph.i.i60 ]
  %236 = phi ptr [ %215, %._crit_edge.i.i61 ], [ %.pre.i57, %229 ], [ %.pre.i57, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %215, %.lr.ph.i.i60 ]
  %.0.i.i59 = phi ptr [ %226, %._crit_edge.i.i61 ], [ %233, %229 ], [ %228, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i60 ]
  %237 = icmp eq ptr %236, %235
  %238 = load i32, ptr %9, align 8
  %.v.v.i.i = select i1 %237, i32 %234, i32 %238
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %.v.i.i
  %.not172 = icmp eq ptr %.0.i.i59, %239
  br i1 %.not172, label %240, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75

240:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %241 = load ptr, ptr %4, align 8
  %.not.i.i62 = icmp eq ptr %.sroa.7.1216, %.sroa.19.1215
  br i1 %.not.i.i62, label %244, label %242

242:                                              ; preds = %240
  store ptr %214, ptr %.sroa.7.1216, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.1216, i64 8
  store ptr %241, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.1216, i64 16
  store ptr %213, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.1216, i64 24
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.7.1216, i64 32
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75

244:                                              ; preds = %240
  %245 = ptrtoint ptr %.sroa.7.1216 to i64
  %246 = ptrtoint ptr %.sroa.0159.1217 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775776
  br i1 %248, label %249, label %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63

249:                                              ; preds = %244
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %244
  %250 = ashr exact i64 %247, 5
  %.sroa.speculated.i.i.i.i64 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i64, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 288230376151711743)
  %254 = select i1 %252, i64 288230376151711743, i64 %253
  %.not.i.i.i.i65 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65)
  %255 = shl nuw nsw i64 %254, 5
  %256 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #17
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store ptr %214, ptr %257, align 8
  %.sroa.3.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %241, ptr %.sroa.3.0..sroa_idx129, align 8
  %.sroa.4.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %213, ptr %.sroa.4.0..sroa_idx131, align 8
  %.sroa.5.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %21, ptr %.sroa.5.0..sroa_idx133, align 8
  %.not10.i.i.i.i.i.i66 = icmp eq ptr %.sroa.0159.1217, %.sroa.7.1216
  br i1 %.not10.i.i.i.i.i.i66, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74, label %.lr.ph.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i67:                             ; preds = %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63, %.lr.ph.i.i.i.i.i.i67
  %.012.i.i.i.i.i.i68 = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i67 ], [ %256, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63 ]
  %.0911.i.i.i.i.i.i69 = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i67 ], [ %.sroa.0159.1217, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i69, i64 32, i1 false), !alias.scope !26
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i69, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i68, i64 32
  %.not.i.i.i.i.i.i70 = icmp eq ptr %258, %.sroa.7.1216
  br i1 %.not.i.i.i.i.i.i70, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74, label %.lr.ph.i.i.i.i.i.i67, !llvm.loop !30

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74: ; preds = %.lr.ph.i.i.i.i.i.i67, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63
  %.0.lcssa.i.i.i.i.i.i72 = phi ptr [ %256, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i63 ], [ %259, %.lr.ph.i.i.i.i.i.i67 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i72, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.1217, i64 noundef %247) #20
  %261 = getelementptr inbounds nuw %"class.llvm::DFCalculateWorkObject", ptr %256, i64 %254
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75: ; preds = %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74, %242, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.sroa.19.2 = phi ptr [ %.sroa.19.1215, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %261, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74 ], [ %.sroa.19.1215, %242 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.1216, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %260, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74 ], [ %243, %242 ]
  %.sroa.0159.2 = phi ptr [ %.sroa.0159.1217, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %256, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74 ], [ %.sroa.0159.1217, %242 ]
  %.1 = phi i1 [ %.041219, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i74 ], [ true, %242 ]
  %262 = getelementptr inbounds nuw i8, ptr %.043218, i64 8
  %.not = icmp eq ptr %262, %212
  br i1 %.not, label %._crit_edge, label %.lr.ph220, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit75
  br i1 %.1, label %433, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %.sroa.0159.1.lcssa273 = phi ptr [ %.sroa.0159.2, %._crit_edge ], [ %.sroa.0159.0, %.loopexit ]
  %.sroa.7.1.lcssa272 = phi ptr [ %.sroa.7.2, %._crit_edge ], [ %.sroa.7.0, %.loopexit ]
  %.sroa.19.1.lcssa269 = phi ptr [ %.sroa.19.2, %._crit_edge ], [ %.sroa.19.0, %.loopexit ]
  %263 = load ptr, ptr %5, align 8
  %.not44 = icmp eq ptr %263, null
  br i1 %.not44, label %435, label %264

264:                                              ; preds = %._crit_edge.thread
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #16
  %268 = getelementptr inbounds ptr, ptr %266, i64 %267
  %269 = load ptr, ptr %0, align 8
  %270 = load i32, ptr %14, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i86, label %272

272:                                              ; preds = %264
  %273 = load ptr, ptr %5, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i32
  %276 = lshr i32 %275, 4
  %277 = lshr i32 %275, 9
  %278 = xor i32 %276, %277
  %279 = add i32 %270, -1
  %.02733.i.i.i.i76 = and i32 %278, %279
  %280 = zext nneg i32 %.02733.i.i.i.i76 to i64
  %281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %269, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %273, %282
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit88, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %272, %289
  %284 = phi ptr [ %296, %289 ], [ %282, %272 ]
  %285 = phi ptr [ %295, %289 ], [ %281, %272 ]
  %.02736.i.i.i.i78 = phi i32 [ %.027.i.i.i.i83, %289 ], [ %.02733.i.i.i.i76, %272 ]
  %.02635.i.i.i.i79 = phi i32 [ %292, %289 ], [ 1, %272 ]
  %.02834.i.i.i.i80 = phi ptr [ %spec.select.i.i.i.i82, %289 ], [ null, %272 ]
  %286 = icmp eq ptr %284, inttoptr (i64 -4096 to ptr)
  br i1 %286, label %287, label %289

287:                                              ; preds = %.lr.ph.i.i.i.i77
  %.not.i.i.i.i85 = icmp eq ptr %.02834.i.i.i.i80, null
  %288 = select i1 %.not.i.i.i.i85, ptr %285, ptr %.02834.i.i.i.i80
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i86

289:                                              ; preds = %.lr.ph.i.i.i.i77
  %290 = icmp eq ptr %284, inttoptr (i64 -8192 to ptr)
  %291 = icmp eq ptr %.02834.i.i.i.i80, null
  %or.cond.not.i.i.i.i81 = select i1 %290, i1 %291, i1 false
  %spec.select.i.i.i.i82 = select i1 %or.cond.not.i.i.i.i81, ptr %285, ptr %.02834.i.i.i.i80
  %292 = add i32 %.02635.i.i.i.i79, 1
  %293 = add i32 %.02635.i.i.i.i79, %.02736.i.i.i.i78
  %.027.i.i.i.i83 = and i32 %293, %279
  %294 = zext i32 %.027.i.i.i.i83 to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %269, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %273, %296
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit88, label %.lr.ph.i.i.i.i77, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i86: ; preds = %287, %264
  %.sink.i.i.i.i87 = phi ptr [ %288, %287 ], [ null, %264 ]
  %298 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i87)
  %299 = load ptr, ptr %5, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %300, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull %302, i64 noundef 0) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit88: ; preds = %289, %272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i86
  %.0.i.i84 = phi ptr [ %298, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i86 ], [ %281, %272 ], [ %295, %289 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 8
  %.not45224 = icmp eq i64 %267, 0
  br i1 %.not45224, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit88
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 48
  br label %309

309:                                              ; preds = %.lr.ph226, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit101
  %.042225 = phi ptr [ %266, %.lr.ph226 ], [ %431, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit101 ]
  %310 = load ptr, ptr %.042225, align 8
  %311 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %310) #16
  %312 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %23, ptr noundef %311) #16
  br i1 %312, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit101, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %303, align 8, !noalias !32
  %315 = load i32, ptr %304, align 8, !noalias !32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %343, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %.042225, align 8, !noalias !32
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i32
  %321 = lshr i32 %320, 4
  %322 = lshr i32 %320, 9
  %323 = xor i32 %321, %322
  %324 = add i32 %315, -1
  %.02733.i.i.i.i.i89 = and i32 %323, %324
  %325 = zext nneg i32 %.02733.i.i.i.i.i89 to i64
  %326 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %314, i64 %325
  %327 = load ptr, ptr %326, align 8, !noalias !32
  %328 = icmp eq ptr %318, %327
  br i1 %328, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit101, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %317, %334
  %329 = phi ptr [ %341, %334 ], [ %327, %317 ]
  %330 = phi ptr [ %340, %334 ], [ %326, %317 ]
  %.02736.i.i.i.i.i91 = phi i32 [ %.027.i.i.i.i.i96, %334 ], [ %.02733.i.i.i.i.i89, %317 ]
  %.02635.i.i.i.i.i92 = phi i32 [ %337, %334 ], [ 1, %317 ]
  %.02834.i.i.i.i.i93 = phi ptr [ %spec.select.i.i.i.i.i95, %334 ], [ null, %317 ]
  %331 = icmp eq ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %331, label %332, label %334

332:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %.not.i.i.i.i.i97 = icmp eq ptr %.02834.i.i.i.i.i93, null
  %333 = select i1 %.not.i.i.i.i.i97, ptr %330, ptr %.02834.i.i.i.i.i93
  br label %343

334:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %335 = icmp eq ptr %329, inttoptr (i64 -8192 to ptr)
  %336 = icmp eq ptr %.02834.i.i.i.i.i93, null
  %or.cond.not.i.i.i.i.i94 = select i1 %335, i1 %336, i1 false
  %spec.select.i.i.i.i.i95 = select i1 %or.cond.not.i.i.i.i.i94, ptr %330, ptr %.02834.i.i.i.i.i93
  %337 = add i32 %.02635.i.i.i.i.i92, 1
  %338 = add i32 %.02635.i.i.i.i.i92, %.02736.i.i.i.i.i91
  %.027.i.i.i.i.i96 = and i32 %338, %324
  %339 = zext i32 %.027.i.i.i.i.i96 to i64
  %340 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %314, i64 %339
  %341 = load ptr, ptr %340, align 8, !noalias !32
  %342 = icmp eq ptr %318, %341
  br i1 %342, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit101, label %.lr.ph.i.i.i.i.i90, !llvm.loop !24

343:                                              ; preds = %332, %313
  %.sink.i.i.i.i.i98 = phi ptr [ %333, %332 ], [ null, %313 ]
  %344 = load i32, ptr %305, align 8, !noalias !32
  %345 = shl i32 %344, 2
  %346 = add i32 %345, 4
  %347 = mul i32 %315, 3
  %.not.i103 = icmp ult i32 %346, %347
  br i1 %.not.i103, label %379, label %348

348:                                              ; preds = %343
  %349 = shl i32 %315, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef %349), !noalias !32
  %350 = load ptr, ptr %303, align 8, !noalias !32
  %351 = load i32, ptr %304, align 8, !noalias !32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %.042225, align 8, !noalias !32
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i32
  %357 = lshr i32 %356, 4
  %358 = lshr i32 %356, 9
  %359 = xor i32 %357, %358
  %360 = add i32 %351, -1
  %.02733.i.i.i104 = and i32 %359, %360
  %361 = zext nneg i32 %.02733.i.i.i104 to i64
  %362 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %350, i64 %361
  %363 = load ptr, ptr %362, align 8, !noalias !32
  %364 = icmp eq ptr %354, %363
  br i1 %364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112, label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %353, %370
  %365 = phi ptr [ %377, %370 ], [ %363, %353 ]
  %366 = phi ptr [ %376, %370 ], [ %362, %353 ]
  %.02736.i.i.i106 = phi i32 [ %.027.i.i.i111, %370 ], [ %.02733.i.i.i104, %353 ]
  %.02635.i.i.i107 = phi i32 [ %373, %370 ], [ 1, %353 ]
  %.02834.i.i.i108 = phi ptr [ %spec.select.i.i.i110, %370 ], [ null, %353 ]
  %367 = icmp eq ptr %365, inttoptr (i64 -4096 to ptr)
  br i1 %367, label %368, label %370

368:                                              ; preds = %.lr.ph.i.i.i105
  %.not.i.i.i114 = icmp eq ptr %.02834.i.i.i108, null
  %369 = select i1 %.not.i.i.i114, ptr %366, ptr %.02834.i.i.i108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112

370:                                              ; preds = %.lr.ph.i.i.i105
  %371 = icmp eq ptr %365, inttoptr (i64 -8192 to ptr)
  %372 = icmp eq ptr %.02834.i.i.i108, null
  %or.cond.not.i.i.i109 = select i1 %371, i1 %372, i1 false
  %spec.select.i.i.i110 = select i1 %or.cond.not.i.i.i109, ptr %366, ptr %.02834.i.i.i108
  %373 = add i32 %.02635.i.i.i107, 1
  %374 = add i32 %.02635.i.i.i107, %.02736.i.i.i106
  %.027.i.i.i111 = and i32 %374, %360
  %375 = zext i32 %.027.i.i.i111 to i64
  %376 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %350, i64 %375
  %377 = load ptr, ptr %376, align 8, !noalias !32
  %378 = icmp eq ptr %354, %377
  br i1 %378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112, label %.lr.ph.i.i.i105, !llvm.loop !24

379:                                              ; preds = %343
  %380 = load i32, ptr %306, align 4, !noalias !32
  %.neg.i115 = xor i32 %344, -1
  %.neg25.i116 = add i32 %315, %.neg.i115
  %381 = sub i32 %.neg25.i116, %380
  %382 = lshr i32 %315, 3
  %.not10.i117 = icmp ugt i32 %381, %382
  br i1 %.not10.i117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112, label %383

383:                                              ; preds = %379
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef %315), !noalias !32
  %384 = load ptr, ptr %303, align 8, !noalias !32
  %385 = load i32, ptr %304, align 8, !noalias !32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %.042225, align 8, !noalias !32
  %389 = ptrtoint ptr %388 to i64
  %390 = trunc i64 %389 to i32
  %391 = lshr i32 %390, 4
  %392 = lshr i32 %390, 9
  %393 = xor i32 %391, %392
  %394 = add i32 %385, -1
  %.02733.i.i11.i118 = and i32 %393, %394
  %395 = zext nneg i32 %.02733.i.i11.i118 to i64
  %396 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %384, i64 %395
  %397 = load ptr, ptr %396, align 8, !noalias !32
  %398 = icmp eq ptr %388, %397
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112, label %.lr.ph.i.i12.i119

.lr.ph.i.i12.i119:                                ; preds = %387, %404
  %399 = phi ptr [ %411, %404 ], [ %397, %387 ]
  %400 = phi ptr [ %410, %404 ], [ %396, %387 ]
  %.02736.i.i13.i120 = phi i32 [ %.027.i.i18.i125, %404 ], [ %.02733.i.i11.i118, %387 ]
  %.02635.i.i14.i121 = phi i32 [ %407, %404 ], [ 1, %387 ]
  %.02834.i.i15.i122 = phi ptr [ %spec.select.i.i17.i124, %404 ], [ null, %387 ]
  %401 = icmp eq ptr %399, inttoptr (i64 -4096 to ptr)
  br i1 %401, label %402, label %404

402:                                              ; preds = %.lr.ph.i.i12.i119
  %.not.i.i21.i126 = icmp eq ptr %.02834.i.i15.i122, null
  %403 = select i1 %.not.i.i21.i126, ptr %400, ptr %.02834.i.i15.i122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112

404:                                              ; preds = %.lr.ph.i.i12.i119
  %405 = icmp eq ptr %399, inttoptr (i64 -8192 to ptr)
  %406 = icmp eq ptr %.02834.i.i15.i122, null
  %or.cond.not.i.i16.i123 = select i1 %405, i1 %406, i1 false
  %spec.select.i.i17.i124 = select i1 %or.cond.not.i.i16.i123, ptr %400, ptr %.02834.i.i15.i122
  %407 = add i32 %.02635.i.i14.i121, 1
  %408 = add i32 %.02635.i.i14.i121, %.02736.i.i13.i120
  %.027.i.i18.i125 = and i32 %408, %394
  %409 = zext i32 %.027.i.i18.i125 to i64
  %410 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %384, i64 %409
  %411 = load ptr, ptr %410, align 8, !noalias !32
  %412 = icmp eq ptr %388, %411
  br i1 %412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112, label %.lr.ph.i.i12.i119, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112: ; preds = %370, %404, %402, %387, %383, %379, %368, %353, %348
  %.0.i113 = phi ptr [ %.sink.i.i.i.i.i98, %379 ], [ %369, %368 ], [ null, %348 ], [ %362, %353 ], [ %403, %402 ], [ null, %383 ], [ %396, %387 ], [ %410, %404 ], [ %376, %370 ]
  %413 = load i32, ptr %305, align 8, !noalias !32
  %414 = add i32 %413, 1
  store i32 %414, ptr %305, align 8, !noalias !32
  %415 = load ptr, ptr %.0.i113, align 8, !noalias !32
  %416 = icmp eq ptr %415, inttoptr (i64 -4096 to ptr)
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit127, label %417

417:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112
  %418 = load i32, ptr %306, align 4, !noalias !32
  %419 = add i32 %418, -1
  store i32 %419, ptr %306, align 4, !noalias !32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit127: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i112, %417
  %420 = load ptr, ptr %.042225, align 8, !noalias !32
  store ptr %420, ptr %.0.i113, align 8, !noalias !32
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  %422 = add i64 %421, 1
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  %.not.i.i.i.i99 = icmp ugt i64 %422, %423
  br i1 %.not.i.i.i.i99, label %424, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i100

424:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull %308, i64 noundef %422, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i100

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i100: ; preds = %424, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit127
  %425 = load ptr, ptr %307, align 8
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  %427 = getelementptr inbounds ptr, ptr %425, i64 %426
  %428 = ptrtoint ptr %420 to i64
  store i64 %428, ptr %427, align 1
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  %430 = add i64 %429, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %307, i64 noundef %430) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit101

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit101: ; preds = %334, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i100, %317, %309
  %431 = getelementptr inbounds nuw i8, ptr %.042225, i64 8
  %.not45 = icmp eq ptr %431, %268
  br i1 %.not45, label %._crit_edge227, label %309, !llvm.loop !37

._crit_edge227:                                   ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit88
  %432 = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa272, i64 -32
  br label %433

433:                                              ; preds = %._crit_edge, %._crit_edge227
  %.sroa.0159.1.lcssa274 = phi ptr [ %.sroa.0159.2, %._crit_edge ], [ %.sroa.0159.1.lcssa273, %._crit_edge227 ]
  %.sroa.19.1.lcssa270 = phi ptr [ %.sroa.19.2, %._crit_edge ], [ %.sroa.19.1.lcssa269, %._crit_edge227 ]
  %.sroa.7.3 = phi ptr [ %.sroa.7.2, %._crit_edge ], [ %432, %._crit_edge227 ]
  %434 = icmp eq ptr %.sroa.0159.1.lcssa274, %.sroa.7.3
  br i1 %434, label %435, label %15, !llvm.loop !38

435:                                              ; preds = %._crit_edge.thread, %433
  %.sroa.0159.1.lcssa275 = phi ptr [ %.sroa.0159.1.lcssa274, %433 ], [ %.sroa.0159.1.lcssa273, %._crit_edge.thread ]
  %.sroa.19.1.lcssa271 = phi ptr [ %.sroa.19.1.lcssa270, %433 ], [ %.sroa.19.1.lcssa269, %._crit_edge.thread ]
  %.0 = phi ptr [ null, %433 ], [ %58, %._crit_edge.thread ]
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EED2Ev.exit, label %439

439:                                              ; preds = %435
  call void @free(ptr noundef %436) #16
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EED2Ev.exit: ; preds = %435, %439
  %440 = ptrtoint ptr %.sroa.19.1.lcssa271 to i64
  %441 = ptrtoint ptr %.sroa.0159.1.lcssa275 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.1.lcssa275, i64 noundef %442) #20
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm42initializeDominanceFrontierWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL46initializeDominanceFrontierWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializeDominanceFrontierWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL46initializeDominanceFrontierWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm28DominanceFrontierWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_28DominanceFrontierWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DominanceFrontierWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 52)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm28DominanceFrontierWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm28DominanceFrontierWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, i64 noundef 1) #16
  %10 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL46initializeDominanceFrontierWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8
  %14 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializeDominanceFrontierWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm42initializeDominanceFrontierWrapperPassPassERNS_12PassRegistryE.exit, label %15

15:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #19
  unreachable

_ZN4llvm42initializeDominanceFrontierWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DominanceFrontierWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28DominanceFrontierWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %14, %11
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %16, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %14, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(160) ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124) %24) #16
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %3, ptr noundef nonnull %29)
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %31) #16
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DominanceFrontierWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DominanceFrontierWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17DominanceFrontier10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PreservedAnalyses::PreservedAnalysisChecker", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %2, ptr %5, align 8, !alias.scope !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4llvm25DominanceFrontierAnalysis3KeyE, ptr %6, align 8, !alias.scope !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !39
  %10 = load ptr, ptr %7, align 8, !noalias !39
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %14 = load i32, ptr %13, align 4, !noalias !39
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not1317.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %19
  %.01118.i.i.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.01118.i.i.i.i, align 8, !noalias !39
  %18 = icmp eq ptr %17, @_ZN4llvm25DominanceFrontierAnalysis3KeyE
  br i1 %18, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

._crit_edge.i.i.i.i:                              ; preds = %19, %12
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @_ZN4llvm25DominanceFrontierAnalysis3KeyE) #16, !noalias !39
  %.not.i.i.i.i = icmp eq ptr %23, null
  %.pre.i.i.i = load ptr, ptr %8, align 8, !noalias !39
  %.pre4.i.i.i = load ptr, ptr %7, align 8, !noalias !39
  br i1 %.not.i.i.i.i, label %24, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !39
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

24:                                               ; preds = %22
  %25 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %27 = load i32, ptr %26, align 4, !noalias !39
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load i32, ptr %28, align 8, !noalias !39
  %.v.v.i14.i.i.i.i = select i1 %25, i32 %27, i32 %29
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %30 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %24
  %31 = phi i32 [ %14, %._crit_edge.i.i.i.i ], [ %27, %24 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %14, %.lr.ph.i.i.i.i ]
  %32 = phi ptr [ %9, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %24 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %9, %.lr.ph.i.i.i.i ]
  %33 = phi ptr [ %9, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %24 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %9, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i.i ], [ %30, %24 ], [ %23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load i32, ptr %36, align 8, !noalias !39
  %.v.v.i.i.i.i = select i1 %35, i32 %31, i32 %37
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %.v.i.i.i.i
  %39 = icmp ne ptr %.0.i.i.i.i, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %34, align 8, !alias.scope !39
  %41 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %41, label %47, label %42

42:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %43 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %44, %42, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %48 = phi i1 [ false, %42 ], [ false, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ %46, %44 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit:    ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %.v.i.i
  %.not18 = icmp eq ptr %.0.i.i, %36
  br i1 %.not18, label %37, label %72

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  %.not1317.i.i12 = icmp eq i32 %47, 0
  br i1 %.not1317.i.i12, label %._crit_edge.i.i16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %45, %52
  %.01118.i.i14 = phi ptr [ %53, %52 ], [ %43, %45 ]
  %50 = load ptr, ptr %.01118.i.i14, align 8
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17, label %52

52:                                               ; preds = %.lr.ph.i.i13
  %53 = getelementptr inbounds nuw i8, ptr %.01118.i.i14, i64 8
  %.not13.i.i15 = icmp eq ptr %53, %49
  br i1 %.not13.i.i15, label %._crit_edge.i.i16, label %.lr.ph.i.i13, !llvm.loop !25

._crit_edge.i.i16:                                ; preds = %52, %45
  %54 = getelementptr inbounds nuw ptr, ptr %42, i64 %48
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17

55:                                               ; preds = %37
  %56 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef %40) #16
  %.not.i.i1 = icmp eq ptr %56, null
  %.pre.i2 = load ptr, ptr %41, align 8
  %.pre4.i3 = load ptr, ptr %38, align 8
  br i1 %.not.i.i1, label %57, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4: ; preds = %55
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.pre5.i6 = load i32, ptr %.phi.trans.insert.i5, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17

57:                                               ; preds = %55
  %58 = icmp eq ptr %.pre.i2, %.pre4.i3
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load i32, ptr %61, align 8
  %.v.v.i14.i.i10 = select i1 %58, i32 %60, i32 %62
  %.v.i15.i.i11 = zext i32 %.v.v.i14.i.i10 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %.pre.i2, i64 %.v.i15.i.i11
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17:  ; preds = %.lr.ph.i.i13, %._crit_edge.i.i16, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4, %57
  %64 = phi i32 [ %47, %._crit_edge.i.i16 ], [ %60, %57 ], [ %.pre5.i6, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %47, %.lr.ph.i.i13 ]
  %65 = phi ptr [ %42, %._crit_edge.i.i16 ], [ %.pre4.i3, %57 ], [ %.pre4.i3, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %42, %.lr.ph.i.i13 ]
  %66 = phi ptr [ %42, %._crit_edge.i.i16 ], [ %.pre.i2, %57 ], [ %.pre.i2, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %42, %.lr.ph.i.i13 ]
  %.0.i.i7 = phi ptr [ %54, %._crit_edge.i.i16 ], [ %63, %57 ], [ %56, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %.01118.i.i14, %.lr.ph.i.i13 ]
  %67 = icmp eq ptr %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %69 = load i32, ptr %68, align 8
  %.v.v.i.i8 = select i1 %67, i32 %64, i32 %69
  %.v.i.i9 = zext i32 %.v.v.i.i8 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %.v.i.i9
  %71 = icmp ne ptr %.0.i.i7, %70
  br label %72

72:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17, %1
  %73 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit ], [ %71, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17 ]
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not1317.i.i = icmp eq i32 %14, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.01118.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.01118.i.i, align 8
  %18 = icmp eq ptr %17, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %18, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %20, %16
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %19, %12
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

22:                                               ; preds = %6
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not.i.i = icmp eq ptr %23, null
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i, label %24, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

24:                                               ; preds = %22
  %25 = icmp eq ptr %.pre.i, %.pre4.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i32, ptr %28, align 8
  %.v.v.i14.i.i = select i1 %25, i32 %27, i32 %29
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %30 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit:    ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %24
  %31 = phi i32 [ %14, %._crit_edge.i.i ], [ %27, %24 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %14, %.lr.ph.i.i ]
  %32 = phi ptr [ %9, %._crit_edge.i.i ], [ %.pre4.i, %24 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %9, %.lr.ph.i.i ]
  %33 = phi ptr [ %9, %._crit_edge.i.i ], [ %.pre.i, %24 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %9, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %21, %._crit_edge.i.i ], [ %30, %24 ], [ %23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %34 = icmp eq ptr %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i32, ptr %35, align 8
  %.v.v.i.i = select i1 %34, i32 %31, i32 %36
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %.v.i.i
  %.not19 = icmp eq ptr %.0.i.i, %37
  br i1 %.not19, label %38, label %71

38:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %.not1317.i.i13 = icmp eq i32 %46, 0
  br i1 %.not1317.i.i13, label %._crit_edge.i.i17, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %44, %51
  %.01118.i.i15 = phi ptr [ %52, %51 ], [ %42, %44 ]
  %49 = load ptr, ptr %.01118.i.i15, align 8
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, label %51

51:                                               ; preds = %.lr.ph.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.01118.i.i15, i64 8
  %.not13.i.i16 = icmp eq ptr %52, %48
  br i1 %.not13.i.i16, label %._crit_edge.i.i17, label %.lr.ph.i.i14, !llvm.loop !25

._crit_edge.i.i17:                                ; preds = %51, %44
  %53 = getelementptr inbounds nuw ptr, ptr %41, i64 %47
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

54:                                               ; preds = %38
  %55 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef %2) #16
  %.not.i.i2 = icmp eq ptr %55, null
  %.pre.i3 = load ptr, ptr %40, align 8
  %.pre4.i4 = load ptr, ptr %39, align 8
  br i1 %.not.i.i2, label %56, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5: ; preds = %54
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.pre5.i7 = load i32, ptr %.phi.trans.insert.i6, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

56:                                               ; preds = %54
  %57 = icmp eq ptr %.pre.i3, %.pre4.i4
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = load i32, ptr %60, align 8
  %.v.v.i14.i.i11 = select i1 %57, i32 %59, i32 %61
  %.v.i15.i.i12 = zext i32 %.v.v.i14.i.i11 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i3, i64 %.v.i15.i.i12
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18:  ; preds = %.lr.ph.i.i14, %._crit_edge.i.i17, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5, %56
  %63 = phi i32 [ %46, %._crit_edge.i.i17 ], [ %59, %56 ], [ %.pre5.i7, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %46, %.lr.ph.i.i14 ]
  %64 = phi ptr [ %41, %._crit_edge.i.i17 ], [ %.pre4.i4, %56 ], [ %.pre4.i4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %41, %.lr.ph.i.i14 ]
  %65 = phi ptr [ %41, %._crit_edge.i.i17 ], [ %.pre.i3, %56 ], [ %.pre.i3, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %41, %.lr.ph.i.i14 ]
  %.0.i.i8 = phi ptr [ %53, %._crit_edge.i.i17 ], [ %62, %56 ], [ %55, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %.01118.i.i15, %.lr.ph.i.i14 ]
  %66 = icmp eq ptr %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %68 = load i32, ptr %67, align 8
  %.v.v.i.i9 = select i1 %66, i32 %63, i32 %68
  %.v.i.i10 = zext i32 %.v.v.i.i9 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %.v.i.i10
  %70 = icmp ne ptr %.0.i.i8, %69
  br label %71

71:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, %1
  %72 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit ], [ %70, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18 ]
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %70, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit:    ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %.v.i.i
  %.not19 = icmp eq ptr %.0.i.i, %36
  br i1 %.not19, label %37, label %70

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %.not1317.i.i13 = icmp eq i32 %45, 0
  br i1 %.not1317.i.i13, label %._crit_edge.i.i17, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %43, %50
  %.01118.i.i15 = phi ptr [ %51, %50 ], [ %41, %43 ]
  %48 = load ptr, ptr %.01118.i.i15, align 8
  %49 = icmp eq ptr %48, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %49, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, label %50

50:                                               ; preds = %.lr.ph.i.i14
  %51 = getelementptr inbounds nuw i8, ptr %.01118.i.i15, i64 8
  %.not13.i.i16 = icmp eq ptr %51, %47
  br i1 %.not13.i.i16, label %._crit_edge.i.i17, label %.lr.ph.i.i14, !llvm.loop !25

._crit_edge.i.i17:                                ; preds = %50, %43
  %52 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

53:                                               ; preds = %37
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #16
  %.not.i.i2 = icmp eq ptr %54, null
  %.pre.i3 = load ptr, ptr %39, align 8
  %.pre4.i4 = load ptr, ptr %38, align 8
  br i1 %.not.i.i2, label %55, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5: ; preds = %53
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.pre5.i7 = load i32, ptr %.phi.trans.insert.i6, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

55:                                               ; preds = %53
  %56 = icmp eq ptr %.pre.i3, %.pre4.i4
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = load i32, ptr %59, align 8
  %.v.v.i14.i.i11 = select i1 %56, i32 %58, i32 %60
  %.v.i15.i.i12 = zext i32 %.v.v.i14.i.i11 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %.pre.i3, i64 %.v.i15.i.i12
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18:  ; preds = %.lr.ph.i.i14, %._crit_edge.i.i17, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5, %55
  %62 = phi i32 [ %45, %._crit_edge.i.i17 ], [ %58, %55 ], [ %.pre5.i7, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %45, %.lr.ph.i.i14 ]
  %63 = phi ptr [ %40, %._crit_edge.i.i17 ], [ %.pre4.i4, %55 ], [ %.pre4.i4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %40, %.lr.ph.i.i14 ]
  %64 = phi ptr [ %40, %._crit_edge.i.i17 ], [ %.pre.i3, %55 ], [ %.pre.i3, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %40, %.lr.ph.i.i14 ]
  %.0.i.i8 = phi ptr [ %52, %._crit_edge.i.i17 ], [ %61, %55 ], [ %54, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %.01118.i.i15, %.lr.ph.i.i14 ]
  %65 = icmp eq ptr %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %67 = load i32, ptr %66, align 8
  %.v.v.i.i9 = select i1 %65, i32 %62, i32 %67
  %.v.i.i10 = zext i32 %.v.v.i.i9 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %.v.i.i10
  %69 = icmp ne ptr %.0.i.i8, %68
  br label %70

70:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, %1
  %71 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit ], [ %69, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18 ]
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25DominanceFrontierAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DominanceFrontier") align 8 initializes((0, 20)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x ptr], align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i64 noundef 1) #16
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124) %9) #16
  store ptr %10, ptr %5, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %5, ptr noundef nonnull %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %15) #16
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm28DominanceFrontierPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DominanceFrontierPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.4, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @.str.4, i64 32, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %40, %42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25DominanceFrontierAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %49, ptr %0, align 8, !alias.scope !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %51, align 8, !alias.scope !42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %53, align 8, !alias.scope !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %55, ptr %54, align 8, !alias.scope !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !alias.scope !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %57, align 8, !alias.scope !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %58, align 4, !alias.scope !42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %59, align 8, !alias.scope !42
  store i32 1, ptr %52, align 4, !alias.scope !42, !noalias !45
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %49, align 8, !alias.scope !42, !noalias !45
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28DominanceFrontierWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm28DominanceFrontierWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28DominanceFrontierWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm28DominanceFrontierWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_28DominanceFrontierWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @_ZN4llvm28DominanceFrontierWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %10, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %28, %27 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %13 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %21

21:                                               ; preds = %14
  tail call void @free(ptr noundef %18) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %21, %14
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #16
  br label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %.not.i.i = icmp eq ptr %28, %12
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %27
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %8, align 8
  %29 = zext i32 %.pre2.i to i64
  %30 = mul nuw nsw i64 %29, 48
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i
  %31 = phi i64 [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit ]
  %32 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %31, i64 noundef 8) #16
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %25, %24 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %24
    i64 -8192, label %24
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %18

18:                                               ; preds = %11
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %18, %11
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #16
  br label %24

24:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.not.i = icmp eq ptr %25, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit: ; preds = %24, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit
  %27 = add i32 %5, -1
  %28 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 false)
  %29 = sub nuw nsw i32 33, %28
  %30 = shl nuw i32 1, %29
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %30, i32 64)
  br label %31

31:                                               ; preds = %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %26 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit ]
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %.0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  store i32 0, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = zext nneg i32 %.0 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %37
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %34, %.lr.ph.i6
  %.07.i = phi ptr [ %39, %.lr.ph.i6 ], [ %36, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i7 = icmp eq ptr %39, %38
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !49

40:                                               ; preds = %31
  %41 = load ptr, ptr %0, align 8
  %42 = zext i32 %3 to i64
  %43 = mul nuw nsw i64 %42, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %43, i64 noundef 8) #16
  %44 = icmp eq i32 %.0, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = shl i32 %.0, 2
  %47 = udiv i32 %46, 3
  %48 = add nuw nsw i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %49, 1
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 2
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 4
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 8
  %57 = or i64 %56, %55
  %58 = lshr i64 %57, 16
  %59 = or i64 %58, %57
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = add nuw i32 %60, 1
  store i32 %61, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 48
  %64 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #16
  store ptr %64, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %2, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %67
  %.not6.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %64, %45 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %.not.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !49

70:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %70, %45, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
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
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !49

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit
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
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !11

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %75

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
  %92 = mul nuw nsw i64 %91, 48
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
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
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 48
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !49

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18
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
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

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
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, %72
  %.020 = phi ptr [ %73, %72 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %72
    i64 -8192, label %72
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
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 20
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %51, align 4
  store i32 %53, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %57, i64 noundef 0) #16
  %58 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br i1 %58, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %59
  %61 = load i32, ptr %4, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit
  tail call void @free(ptr noundef %64) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, %67
  %68 = load ptr, ptr %41, align 8
  %69 = load i32, ptr %52, align 8
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %71, i64 noundef 8) #16
  br label %72

72:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %.not = icmp eq ptr %73, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !51

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE2IDEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!35 = distinct !{!35, !36, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm17PreservedAnalyses3allEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
