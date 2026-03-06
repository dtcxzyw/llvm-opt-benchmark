; ModuleID = 'bench/llvm/original/DominanceFrontier.ll'
source_filename = "bench/llvm/original/DominanceFrontier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DominanceFrontier" = type { %"class.llvm::ForwardDominanceFrontierBase" }
%"class.llvm::ForwardDominanceFrontierBase" = type { %"class.llvm::DominanceFrontierBase" }
%"class.llvm::DominanceFrontierBase" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_ = comdat any

$_ZN4llvm28DominanceFrontierWrapperPassD2Ev = comdat any

$_ZN4llvm28DominanceFrontierWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_28DominanceFrontierWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj = comdat any

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
@_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE15isPostDominatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %17, 48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not12.i = icmp eq i32 %11, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %33, %15
  store i32 0, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %33
  %.01113.i = phi ptr [ %34, %33 ], [ %16, %15 ]
  %19 = load ptr, ptr %.01113.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -4096, label %33
    i64 -8192, label %32
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %26

26:                                               ; preds = %20
  tail call void @free(ptr noundef %23) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %26, %20
  %27 = load ptr, ptr %21, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #16
  br label %32

32:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %32, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 48
  %.not.i = icmp eq ptr %34, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %.pn12.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %.pn12.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, label %.lr.ph.i.i, !prof !25

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %20 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !26

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01627.i.i, 1
  %22 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, label %.lr.ph.i.i, !prof !27, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i: ; preds = %20, %7
  %.0.i.ph.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %.0.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %.loopexit.i ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.1.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !25

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %20 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !26

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01627.i.i.i, 1
  %22 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !27, !llvm.loop !28

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %20, %7
  %.0.i.i.ph.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %.0.i.i.ph.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %.loopexit.i ], [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.1.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  br label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit

12:                                               ; preds = %2
  %.idx.i.i = mul nuw nsw i64 %9, 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %12, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i.i ], [ %6, %12 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 48
  %.not.i9.i15.i7.i.i = icmp eq ptr %15, %13
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !24

_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %10, %12
  %.pn14.i.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %13, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i.i ], [ %13, %.lr.ph.i6.i12.i3.i.i ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  %.not3841 = icmp eq ptr %.pn14.i.i, %16
  br i1 %.not3841, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %19

._crit_edge44:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5beginEv.exit
  ret void

19:                                               ; preds = %.lr.ph43, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit
  %.sroa.033.042 = phi ptr [ %.pn14.i.i, %.lr.ph43 ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit ]
  %20 = load ptr, ptr %17, align 8, !tbaa !29
  %21 = load ptr, ptr %18, align 8, !tbaa !35
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %29 = load ptr, ptr %18, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store ptr %30, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = load ptr, ptr %.sroa.033.042, align 8, !tbaa !36
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = load ptr, ptr %17, align 8, !tbaa !29
  %35 = load ptr, ptr %18, align 8, !tbaa !35
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 14
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

42:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %43 = load ptr, ptr %18, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  store ptr %44, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %42, %40, %32
  %45 = load ptr, ptr %17, align 8, !tbaa !29
  %46 = load ptr, ptr %18, align 8, !tbaa !35
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %54 = load ptr, ptr %18, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  store ptr %55, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %51, %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = zext i32 %59 to i64
  %.idx = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not1939 = icmp eq i32 %59, 0
  br i1 %.not1939, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %62 = load ptr, ptr %18, align 8, !tbaa !35
  %63 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i = icmp ult ptr %62, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %._crit_edge
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %18, align 8, !tbaa !35
  store i8 10, ptr %62, align 1, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 48
  %.not5.i3.i = icmp eq ptr %68, %.pn12.i.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %70, %.critedge2.i6.i ], [ %68, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %69 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !9
  %magicptr.i5.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 48
  %.not.i7.i = icmp eq ptr %70, %.pn12.i.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !24

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.033.2 = phi ptr [ %68, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %70, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.033.2, %16
  br i1 %.not38, label %._crit_edge44, label %19, !llvm.loop !47

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.040 = phi ptr [ %91, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %71 = load ptr, ptr %.040, align 8, !tbaa !9
  %72 = load ptr, ptr %18, align 8, !tbaa !35
  %73 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i27 = icmp ult ptr %72, %73
  br i1 %.not.i27, label %76, label %74

74:                                               ; preds = %.lr.ph
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %77, ptr %18, align 8, !tbaa !35
  store i8 32, ptr %72, align 1, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %74, %76
  %.not20 = icmp eq ptr %71, null
  br i1 %.not20, label %79, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %80 = load ptr, ptr %17, align 8, !tbaa !29
  %81 = load ptr, ptr %18, align 8, !tbaa !35
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 13
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

88:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %81, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %89 = load ptr, ptr %18, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 13
  store ptr %90, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %88, %86, %78
  %91 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not19 = icmp eq ptr %91, %61
  br i1 %.not19, label %._crit_edge, label %.lr.ph
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE15isPostDominatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %17, 48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not12.i = icmp eq i32 %11, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %33, %15
  store i32 0, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %33
  %.01113.i = phi ptr [ %34, %33 ], [ %16, %15 ]
  %19 = load ptr, ptr %.01113.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -4096, label %33
    i64 -8192, label %32
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %26

26:                                               ; preds = %20
  tail call void @free(ptr noundef %23) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %26, %20
  %27 = load ptr, ptr %21, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #16
  br label %32

32:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %32, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 48
  %.not.i = icmp eq ptr %34, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %.pn12.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %.pn12.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, label %.lr.ph.i.i, !prof !25

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %20 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !26

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01627.i.i, 1
  %22 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, label %.lr.ph.i.i, !prof !27, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i: ; preds = %20, %7
  %.0.i.ph.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %.0.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %.loopexit.i ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.1.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !25

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %20 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !26

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01627.i.i.i, 1
  %22 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !27, !llvm.loop !28

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %20, %7
  %.0.i.i.ph.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %.0.i.i.ph.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %.loopexit.i ], [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.1.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  br label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit

12:                                               ; preds = %2
  %.idx.i.i = mul nuw nsw i64 %9, 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %12, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i.i ], [ %6, %12 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 48
  %.not.i9.i15.i7.i.i = icmp eq ptr %15, %13
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !24

_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %10, %12
  %.pn14.i.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %13, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i.i ], [ %13, %.lr.ph.i6.i12.i3.i.i ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  %.not3841 = icmp eq ptr %.pn14.i.i, %16
  br i1 %.not3841, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %19

._crit_edge44:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, %_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb1EE5beginEv.exit
  ret void

19:                                               ; preds = %.lr.ph43, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit
  %.sroa.033.042 = phi ptr [ %.pn14.i.i, %.lr.ph43 ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit ]
  %20 = load ptr, ptr %17, align 8, !tbaa !29
  %21 = load ptr, ptr %18, align 8, !tbaa !35
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %29 = load ptr, ptr %18, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store ptr %30, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = load ptr, ptr %.sroa.033.042, align 8, !tbaa !36
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = load ptr, ptr %17, align 8, !tbaa !29
  %35 = load ptr, ptr %18, align 8, !tbaa !35
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 14
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

42:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %43 = load ptr, ptr %18, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  store ptr %44, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %42, %40, %32
  %45 = load ptr, ptr %17, align 8, !tbaa !29
  %46 = load ptr, ptr %18, align 8, !tbaa !35
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %54 = load ptr, ptr %18, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  store ptr %55, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %51, %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = zext i32 %59 to i64
  %.idx = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not1939 = icmp eq i32 %59, 0
  br i1 %.not1939, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %62 = load ptr, ptr %18, align 8, !tbaa !35
  %63 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i = icmp ult ptr %62, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %._crit_edge
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %18, align 8, !tbaa !35
  store i8 10, ptr %62, align 1, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 48
  %.not5.i3.i = icmp eq ptr %68, %.pn12.i.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %70, %.critedge2.i6.i ], [ %68, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %69 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !9
  %magicptr.i5.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 48
  %.not.i7.i = icmp eq ptr %70, %.pn12.i.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !24

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.033.2 = phi ptr [ %68, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %70, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.033.2, %16
  br i1 %.not38, label %._crit_edge44, label %19, !llvm.loop !48

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.040 = phi ptr [ %91, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %71 = load ptr, ptr %.040, align 8, !tbaa !9
  %72 = load ptr, ptr %18, align 8, !tbaa !35
  %73 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i27 = icmp ult ptr %72, %73
  br i1 %.not.i27, label %76, label %74

74:                                               ; preds = %.lr.ph
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %77, ptr %18, align 8, !tbaa !35
  store i8 32, ptr %72, align 1, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %74, %76
  %.not20 = icmp eq ptr %71, null
  br i1 %.not20, label %79, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %80 = load ptr, ptr %17, align 8, !tbaa !29
  %81 = load ptr, ptr %18, align 8, !tbaa !35
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 13
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

88:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %81, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %89 = load ptr, ptr %18, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 13
  store ptr %90, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %88, %86, %78
  %91 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not19 = icmp eq ptr %91, %61
  br i1 %.not19, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 8) #16
  %.pre8.pre.i.i.i.i = load i32, ptr %6, align 8, !tbaa !45
  %11 = zext i32 %.pre8.pre.i.i.i.i to i64
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i5.i.i = phi i64 [ %11, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %2 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pre8.i.i5.i.i
  store ptr %4, ptr %13, align 1
  %.pre.i.i.i.i = load i32, ptr %6, align 8, !tbaa !45
  %14 = add i32 %.pre.i.i.i.i, 1
  store i32 %14, ptr %6, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = add i32 %18, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %19, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp ugt i32 %21, %.sroa.0.0.extract.trunc10.i.i
  br i1 %22, label %23, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit

23:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %24 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %23
  %29 = phi ptr [ %28, %23 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %30 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit:
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !86
  %12 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %6, ptr %12, align 8, !tbaa !9
  %.sroa.5154.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.5154.0..sroa_idx155, align 8, !tbaa !9
  %.sroa.6157.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %.sroa.6157.0..sroa_idx158, align 8, !tbaa !72
  %.sroa.7160.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %.sroa.7160.0..sroa_idx161, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %18

18:                                               ; preds = %374, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit
  %.sroa.21.0 = phi ptr [ %13, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.21.1.lcssa324, %374 ]
  %.sroa.9167.0 = phi ptr [ %13, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.9167.3.ph, %374 ]
  %.sroa.0163.0 = phi ptr [ %12, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0163.1.lcssa328, %374 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.9167.0, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %20, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %.sroa.9167.0, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %.sroa.9167.0, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds i8, ptr %.sroa.9167.0, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i8, ptr %11, align 4, !tbaa !86, !range !92, !noalias !93, !noundef !96
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !81, !noalias !93
  %33 = load i32, ptr %9, align 4, !tbaa !84, !noalias !93
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %.02935.i.i = phi ptr [ %37, %.critedge.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i, align 8, !tbaa !97, !noalias !93
  %.not17.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i50 = icmp eq ptr %37, %35
  br i1 %.not.i.i50, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %31
  %38 = load i32, ptr %8, align 8, !tbaa !83, !noalias !93
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %9, align 4, !tbaa !84, !noalias !93
  store ptr %28, ptr %35, align 8, !tbaa !97, !noalias !93
  br label %44

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %18
  %41 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %28) #16, !noalias !93
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %45 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !99
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !102, !noalias !99
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 -24
  %51 = load i8, ptr %50, align 8, !tbaa !103, !noalias !99
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, label %.loopexit

_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit: ; preds = %49
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #18, !noalias !99
  %.not206238 = icmp eq i32 %54, 0
  br i1 %.not206238, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.sroa.4.0239 = phi i32 [ 0, %.lr.ph ], [ %164, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ]
  %63 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %.sroa.4.0239) #18
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = add i32 %65, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %62
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %66, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %62 ]
  %67 = load i32, ptr %14, align 8, !tbaa !45
  %68 = icmp ugt i32 %67, %.sroa.0.0.extract.trunc10.i.i
  call void @llvm.assume(i1 %68)
  %69 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %.not49 = icmp eq ptr %74, %24
  br i1 %.not49, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %75

75:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %76 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !105
  %77 = load i32, ptr %55, align 8, !tbaa !20, !noalias !105
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %79

79:                                               ; preds = %75
  %80 = ptrtoint ptr %63 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.02944.i.i = and i32 %85, %84
  %86 = zext nneg i32 %.02944.i.i to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !9, !noalias !105
  %89 = icmp eq ptr %63, %88
  br i1 %89, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i84, !prof !25

.lr.ph.i.i84:                                     ; preds = %79, %95
  %90 = phi ptr [ %102, %95 ], [ %88, %79 ]
  %91 = phi ptr [ %101, %95 ], [ %87, %79 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %95 ], [ %.02944.i.i, %79 ]
  %.02746.i.i = phi i32 [ %98, %95 ], [ 1, %79 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %95 ], [ null, %79 ]
  %92 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %95, !prof !26

93:                                               ; preds = %.lr.ph.i.i84
  %.not.i.i86 = icmp eq ptr %.03245.i.i, null
  %94 = select i1 %.not.i.i86, ptr %91, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

95:                                               ; preds = %.lr.ph.i.i84
  %96 = icmp eq ptr %90, inttoptr (i64 -8192 to ptr)
  %97 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %96, i1 %97, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %91, ptr %.03245.i.i
  %98 = add i32 %.02746.i.i, 1
  %99 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %99, %85
  %100 = zext i32 %.029.i.i to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !9, !noalias !105
  %103 = icmp eq ptr %63, %102
  br i1 %103, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i84, !prof !27, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %93, %75
  %.sink.i.i = phi ptr [ %94, %93 ], [ null, %75 ]
  %104 = load i32, ptr %56, align 8, !tbaa !111, !noalias !105
  %105 = shl i32 %104, 2
  %106 = add i32 %105, 4
  %107 = mul i32 %77, 3
  %.not.i.i.i87 = icmp ult i32 %106, %107
  br i1 %.not.i.i.i87, label %110, label %108, !prof !26

108:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %109 = shl i32 %77, 1
  br label %.sink.split.i.i.i

110:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %111 = load i32, ptr %57, align 4, !tbaa !112, !noalias !105
  %.neg.i.i.i = xor i32 %104, -1
  %.neg12.i.i.i = add i32 %77, %.neg.i.i.i
  %112 = sub i32 %.neg12.i.i.i, %111
  %113 = lshr i32 %77, 3
  %.not10.i.i.i = icmp ugt i32 %112, %113
  br i1 %.not10.i.i.i, label %142, label %.sink.split.i.i.i, !prof !26

.sink.split.i.i.i:                                ; preds = %110, %108
  %.sink.i.i.i = phi i32 [ %109, %108 ], [ %77, %110 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %.sink.i.i.i), !noalias !105
  %114 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !105
  %115 = load i32, ptr %55, align 8, !tbaa !20, !noalias !105
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %117

117:                                              ; preds = %.sink.split.i.i.i
  %118 = ptrtoint ptr %63 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = add i32 %115, -1
  %.02944.i = and i32 %123, %122
  %124 = zext nneg i32 %.02944.i to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !9, !noalias !105
  %127 = icmp eq ptr %63, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !25

.lr.ph.i:                                         ; preds = %117, %133
  %128 = phi ptr [ %140, %133 ], [ %126, %117 ]
  %129 = phi ptr [ %139, %133 ], [ %125, %117 ]
  %.02947.i = phi i32 [ %.029.i, %133 ], [ %.02944.i, %117 ]
  %.02746.i = phi i32 [ %136, %133 ], [ 1, %117 ]
  %.03245.i = phi ptr [ %spec.select.i114, %133 ], [ null, %117 ]
  %130 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %131, label %133, !prof !26

131:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %132 = select i1 %.not.i, ptr %129, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

133:                                              ; preds = %.lr.ph.i
  %134 = icmp eq ptr %128, inttoptr (i64 -8192 to ptr)
  %135 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %134, i1 %135, i1 false
  %spec.select.i114 = select i1 %or.cond.not.i, ptr %129, ptr %.03245.i
  %136 = add i32 %.02746.i, 1
  %137 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %137, %123
  %138 = zext i32 %.029.i to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !9, !noalias !105
  %141 = icmp eq ptr %63, %140
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !27, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %133, %.sink.split.i.i.i, %117, %131
  %.sink.i115 = phi ptr [ %132, %131 ], [ null, %.sink.split.i.i.i ], [ %125, %117 ], [ %139, %133 ]
  %.pre.i.i88 = load i32, ptr %56, align 8, !tbaa !111, !noalias !105
  br label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %110
  %143 = phi ptr [ %.sink.i115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %110 ]
  %144 = phi i32 [ %.pre.i.i88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %104, %110 ]
  %145 = add i32 %144, 1
  store i32 %145, ptr %56, align 8, !tbaa !111, !noalias !105
  %146 = load ptr, ptr %143, align 8, !tbaa !9, !noalias !105
  %147 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %57, align 4, !tbaa !112, !noalias !105
  %150 = add i32 %149, -1
  store i32 %150, ptr %57, align 4, !tbaa !112, !noalias !105
  br label %151

151:                                              ; preds = %148, %142
  store ptr %63, ptr %143, align 8, !tbaa !9, !noalias !105
  %152 = load i32, ptr %59, align 8, !tbaa !45
  %153 = load i32, ptr %60, align 4, !tbaa !49
  %.not.i.i.not.i.i = icmp ult i32 %152, %153
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %154, !prof !26

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = add nuw nsw i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %61, i64 noundef %156, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %59, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %154, %151
  %157 = phi i32 [ %152, %151 ], [ %.pre.i.i, %154 ]
  %158 = load ptr, ptr %58, align 8, !tbaa !3
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = ptrtoint ptr %63 to i64
  store i64 %161, ptr %160, align 1
  %162 = load i32, ptr %59, align 8, !tbaa !45
  %163 = add i32 %162, 1
  store i32 %163, ptr %59, align 8, !tbaa !45
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %95, %79, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %164 = add nuw nsw i32 %.sroa.4.0239, 1
  %.not206 = icmp eq i32 %164, %54
  br i1 %.not206, label %.loopexit, label %62

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %44, %49, %_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %168 = load i32, ptr %167, align 8, !tbaa !45
  %169 = zext i32 %168 to i64
  %.idx = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx
  %.not240 = icmp eq i32 %168, 0
  br i1 %.not240, label %._crit_edge.thread, label %.lr.ph246

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71
  br i1 %.143, label %374, label %._crit_edge.thread

.lr.ph246:                                        ; preds = %.loopexit, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71
  %.042245 = phi i1 [ %.143, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71 ], [ false, %.loopexit ]
  %.046244 = phi ptr [ %206, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71 ], [ %166, %.loopexit ]
  %.sroa.0163.1243 = phi ptr [ %.sroa.0163.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71 ], [ %.sroa.0163.0, %.loopexit ]
  %.sroa.9167.1242 = phi ptr [ %.sroa.9167.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71 ], [ %.sroa.9167.0, %.loopexit ]
  %.sroa.21.1241 = phi ptr [ %.sroa.21.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71 ], [ %.sroa.21.0, %.loopexit ]
  %171 = load ptr, ptr %.046244, align 8, !tbaa !72
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %173 = load i8, ptr %11, align 4, !tbaa !86, !range !92, !noundef !96
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

175:                                              ; preds = %.lr.ph246
  %176 = load ptr, ptr %3, align 8, !tbaa !81
  %177 = load i32, ptr %9, align 4, !tbaa !84
  %178 = zext i32 %177 to i64
  %.idx.i.i56 = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx.i.i56
  %.not.not9.i.i = icmp eq i32 %177, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i57

180:                                              ; preds = %.lr.ph.i.i57
  %181 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %181, %179
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i57, !llvm.loop !113

.lr.ph.i.i57:                                     ; preds = %175, %180
  %.0810.i.i = phi ptr [ %181, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.0810.i.i, align 8, !tbaa !97
  %183 = icmp eq ptr %182, %172
  br i1 %183, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71, label %180

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph246
  %184 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %172) #16
  %.not207 = icmp eq ptr %184, null
  br i1 %.not207, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %180, %175, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %185 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i58 = icmp eq ptr %.sroa.9167.1242, %.sroa.21.1241
  br i1 %.not.i.i58, label %188, label %186

186:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  store ptr %172, ptr %.sroa.9167.1242, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9167.1242, i64 8
  store ptr %185, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9167.1242, i64 16
  store ptr %171, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !72
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9167.1242, i64 24
  store ptr %24, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.9167.1242, i64 32
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71

188:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  %189 = ptrtoint ptr %.sroa.9167.1242 to i64
  %190 = ptrtoint ptr %.sroa.0163.1243 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775776
  br i1 %192, label %193, label %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59

193:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %188
  %194 = ashr exact i64 %191, 5
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i60, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 288230376151711743)
  %198 = select i1 %196, i64 288230376151711743, i64 %197
  %.not.i.i.i.i61 = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i61)
  %199 = shl nuw nsw i64 %198, 5
  %200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %191
  store ptr %172, ptr %201, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %185, ptr %.sroa.5.0..sroa_idx130, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %171, ptr %.sroa.6.0..sroa_idx132, align 8, !tbaa !72
  %.sroa.7.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %24, ptr %.sroa.7.0..sroa_idx134, align 8, !tbaa !72
  %.not10.i.i.i.i.i.i62 = icmp eq ptr %.sroa.0163.1243, %.sroa.9167.1242
  br i1 %.not10.i.i.i.i.i.i62, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70, label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59, %.lr.ph.i.i.i.i.i.i63
  %.012.i.i.i.i.i.i64 = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i63 ], [ %200, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59 ]
  %.0911.i.i.i.i.i.i65 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i63 ], [ %.sroa.0163.1243, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i65, i64 32, i1 false), !tbaa.struct !114, !alias.scope !115
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i65, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i64, i64 32
  %.not.i.i.i.i.i.i66 = icmp eq ptr %202, %.sroa.9167.1242
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70, label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !119

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i63, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59
  %.0.lcssa.i.i.i.i.i.i68 = phi ptr [ %200, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59 ], [ %203, %.lr.ph.i.i.i.i.i.i63 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i68, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0163.1243, i64 noundef %191) #20
  %205 = getelementptr inbounds nuw [32 x i8], ptr %200, i64 %198
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE9push_backEOS3_.exit71: ; preds = %.lr.ph.i.i57, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70, %186, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.sroa.21.2 = phi ptr [ %.sroa.21.1241, %186 ], [ %.sroa.21.1241, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %205, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70 ], [ %.sroa.21.1241, %.lr.ph.i.i57 ]
  %.sroa.9167.2 = phi ptr [ %187, %186 ], [ %.sroa.9167.1242, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %204, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70 ], [ %.sroa.9167.1242, %.lr.ph.i.i57 ]
  %.sroa.0163.2 = phi ptr [ %.sroa.0163.1243, %186 ], [ %.sroa.0163.1243, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ %200, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70 ], [ %.sroa.0163.1243, %.lr.ph.i.i57 ]
  %.143 = phi i1 [ true, %186 ], [ %.042245, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i70 ], [ %.042245, %.lr.ph.i.i57 ]
  %206 = getelementptr inbounds nuw i8, ptr %.046244, i64 8
  %.not = icmp eq ptr %206, %170
  br i1 %.not, label %._crit_edge, label %.lr.ph246, !llvm.loop !120

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %.sroa.0163.1.lcssa327 = phi ptr [ %.sroa.0163.2, %._crit_edge ], [ %.sroa.0163.0, %.loopexit ]
  %.sroa.9167.1.lcssa326 = phi ptr [ %.sroa.9167.2, %._crit_edge ], [ %.sroa.9167.0, %.loopexit ]
  %.sroa.21.1.lcssa323 = phi ptr [ %.sroa.21.2, %._crit_edge ], [ %.sroa.21.0, %.loopexit ]
  %207 = load ptr, ptr %5, align 8, !tbaa !9
  %.not47 = icmp eq ptr %207, null
  br i1 %.not47, label %373, label %208

208:                                              ; preds = %._crit_edge.thread
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !45
  %213 = zext i32 %212 to i64
  %.idx257 = shl nuw nsw i64 %213, 3
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx257
  %215 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not48250 = icmp eq i32 %212, 0
  br i1 %.not48250, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %208
  %216 = icmp eq ptr %26, null
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 40
  br label %228

228:                                              ; preds = %.lr.ph255, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82
  %.044251 = phi ptr [ %210, %.lr.ph255 ], [ %371, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82 ]
  %229 = load ptr, ptr %.044251, align 8, !tbaa !9
  %.not.i.i.i72 = icmp eq ptr %229, null
  br i1 %.not.i.i.i72, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i74, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i73

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i73: ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %231 = load i32, ptr %230, align 4, !tbaa !50
  %232 = add i32 %231, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i74

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i74: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i73, %228
  %.sroa.0.0.extract.trunc10.i.i75 = phi i32 [ %232, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i73 ], [ 0, %228 ]
  %233 = load i32, ptr %14, align 8, !tbaa !45
  %234 = icmp ugt i32 %233, %.sroa.0.0.extract.trunc10.i.i75
  br i1 %234, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit76, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit76: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i74
  %235 = zext i32 %.sroa.0.0.extract.trunc10.i.i75 to i64
  %236 = load ptr, ptr %15, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %235
  %238 = load ptr, ptr %237, align 8, !tbaa !72
  %239 = icmp eq ptr %238, null
  %or.cond.not13.i = or i1 %216, %239
  %240 = icmp eq ptr %26, %238
  %or.cond11.i = or i1 %240, %or.cond.not13.i
  br i1 %or.cond11.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %241

241:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit76
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !104
  %244 = icmp eq ptr %243, %26
  br i1 %244, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %217, align 8, !tbaa !104
  %247 = icmp eq ptr %246, %238
  br i1 %247, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %218, align 8, !tbaa !121
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !121
  %.not.i.i77 = icmp ult i32 %249, %251
  br i1 %.not.i.i77, label %252, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

252:                                              ; preds = %248
  %253 = load i8, ptr %16, align 8, !tbaa !122, !range !92, !noundef !96
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %257 = load i32, ptr %256, align 8, !tbaa !132
  %258 = load i32, ptr %219, align 8, !tbaa !132
  %.not.i.i.i78 = icmp ult i32 %257, %258
  br i1 %.not.i.i.i78, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 76
  %261 = load i32, ptr %260, align 4, !tbaa !133
  %262 = load i32, ptr %220, align 4, !tbaa !133
  %.not209 = icmp ugt i32 %261, %262
  br i1 %.not209, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82

263:                                              ; preds = %252
  %264 = load i32, ptr %17, align 4, !tbaa !134
  %265 = add i32 %264, 1
  store i32 %265, ptr %17, align 4, !tbaa !134
  %266 = icmp ugt i32 %265, 32
  br i1 %266, label %267, label %.preheader.i.i

267:                                              ; preds = %263
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %269 = load i32, ptr %268, align 8, !tbaa !132
  %270 = load i32, ptr %219, align 8, !tbaa !132
  %.not.i20.i.i = icmp ult i32 %269, %270
  br i1 %.not.i20.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

.preheader.i.i:                                   ; preds = %263, %273
  %.0.i.i.i = phi ptr [ %272, %273 ], [ %238, %263 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !104
  %.not.i22.i.i = icmp eq ptr %272, null
  br i1 %.not.i22.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i, label %273

273:                                              ; preds = %.preheader.i.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load i32, ptr %274, align 8, !tbaa !121
  %.not7.i.i.i = icmp ult i32 %275, %249
  br i1 %.not7.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i, label %.preheader.i.i, !llvm.loop !135

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i: ; preds = %273, %.preheader.i.i
  %276 = icmp eq ptr %.0.i.i.i, %26
  br i1 %276, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %267
  %277 = getelementptr inbounds nuw i8, ptr %238, i64 76
  %278 = load i32, ptr %277, align 4, !tbaa !133
  %279 = load i32, ptr %220, align 4, !tbaa !133
  %.not208 = icmp ugt i32 %278, %279
  br i1 %.not208, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i74, %248, %245, %255, %267, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit76, %259, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %280 = load ptr, ptr %215, align 8, !tbaa !17, !noalias !136
  %281 = load i32, ptr %221, align 8, !tbaa !20, !noalias !136
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i103, label %283

283:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread
  %284 = load ptr, ptr %.044251, align 8, !tbaa !9, !noalias !136
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i32
  %287 = lshr i32 %286, 4
  %288 = lshr i32 %286, 9
  %289 = xor i32 %287, %288
  %290 = add i32 %281, -1
  %.02944.i.i89 = and i32 %289, %290
  %291 = zext nneg i32 %.02944.i.i89 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !9, !noalias !136
  %294 = icmp eq ptr %284, %293
  br i1 %294, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82, label %.lr.ph.i.i90, !prof !25

.lr.ph.i.i90:                                     ; preds = %283, %300
  %295 = phi ptr [ %307, %300 ], [ %293, %283 ]
  %296 = phi ptr [ %306, %300 ], [ %292, %283 ]
  %.02947.i.i91 = phi i32 [ %.029.i.i96, %300 ], [ %.02944.i.i89, %283 ]
  %.02746.i.i92 = phi i32 [ %303, %300 ], [ 1, %283 ]
  %.03245.i.i93 = phi ptr [ %spec.select.i.i95, %300 ], [ null, %283 ]
  %297 = icmp eq ptr %295, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %298, label %300, !prof !26

298:                                              ; preds = %.lr.ph.i.i90
  %.not.i.i102 = icmp eq ptr %.03245.i.i93, null
  %299 = select i1 %.not.i.i102, ptr %296, ptr %.03245.i.i93
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i103

300:                                              ; preds = %.lr.ph.i.i90
  %301 = icmp eq ptr %295, inttoptr (i64 -8192 to ptr)
  %302 = icmp eq ptr %.03245.i.i93, null
  %or.cond.not.i.i94 = select i1 %301, i1 %302, i1 false
  %spec.select.i.i95 = select i1 %or.cond.not.i.i94, ptr %296, ptr %.03245.i.i93
  %303 = add i32 %.02746.i.i92, 1
  %304 = add i32 %.02746.i.i92, %.02947.i.i91
  %.029.i.i96 = and i32 %304, %290
  %305 = zext i32 %.029.i.i96 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !9, !noalias !136
  %308 = icmp eq ptr %284, %307
  br i1 %308, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82, label %.lr.ph.i.i90, !prof !27, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i103: ; preds = %298, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread
  %.sink.i.i104 = phi ptr [ %299, %298 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread ]
  %309 = load i32, ptr %222, align 8, !tbaa !111, !noalias !136
  %310 = shl i32 %309, 2
  %311 = add i32 %310, 4
  %312 = mul i32 %281, 3
  %.not.i.i.i105 = icmp ult i32 %311, %312
  br i1 %.not.i.i.i105, label %315, label %313, !prof !26

313:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i103
  %314 = shl i32 %281, 1
  br label %.sink.split.i.i.i106

315:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i103
  %316 = load i32, ptr %223, align 4, !tbaa !112, !noalias !136
  %.neg.i.i.i110 = xor i32 %309, -1
  %.neg12.i.i.i111 = add i32 %281, %.neg.i.i.i110
  %317 = sub i32 %.neg12.i.i.i111, %316
  %318 = lshr i32 %281, 3
  %.not10.i.i.i112 = icmp ugt i32 %317, %318
  br i1 %.not10.i.i.i112, label %348, label %.sink.split.i.i.i106, !prof !26

.sink.split.i.i.i106:                             ; preds = %315, %313
  %.sink.i.i.i107 = phi i32 [ %314, %313 ], [ %281, %315 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef %.sink.i.i.i107), !noalias !136
  %319 = load ptr, ptr %215, align 8, !tbaa !17, !noalias !136
  %320 = load i32, ptr %221, align 8, !tbaa !20, !noalias !136
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit128, label %322

322:                                              ; preds = %.sink.split.i.i.i106
  %323 = load ptr, ptr %.044251, align 8, !tbaa !9, !noalias !136
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i32
  %326 = lshr i32 %325, 4
  %327 = lshr i32 %325, 9
  %328 = xor i32 %326, %327
  %329 = add i32 %320, -1
  %.02944.i117 = and i32 %328, %329
  %330 = zext nneg i32 %.02944.i117 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !9, !noalias !136
  %333 = icmp eq ptr %323, %332
  br i1 %333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit128, label %.lr.ph.i118, !prof !25

.lr.ph.i118:                                      ; preds = %322, %339
  %334 = phi ptr [ %346, %339 ], [ %332, %322 ]
  %335 = phi ptr [ %345, %339 ], [ %331, %322 ]
  %.02947.i119 = phi i32 [ %.029.i124, %339 ], [ %.02944.i117, %322 ]
  %.02746.i120 = phi i32 [ %342, %339 ], [ 1, %322 ]
  %.03245.i121 = phi ptr [ %spec.select.i123, %339 ], [ null, %322 ]
  %336 = icmp eq ptr %334, inttoptr (i64 -4096 to ptr)
  br i1 %336, label %337, label %339, !prof !26

337:                                              ; preds = %.lr.ph.i118
  %.not.i127 = icmp eq ptr %.03245.i121, null
  %338 = select i1 %.not.i127, ptr %335, ptr %.03245.i121
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit128

339:                                              ; preds = %.lr.ph.i118
  %340 = icmp eq ptr %334, inttoptr (i64 -8192 to ptr)
  %341 = icmp eq ptr %.03245.i121, null
  %or.cond.not.i122 = select i1 %340, i1 %341, i1 false
  %spec.select.i123 = select i1 %or.cond.not.i122, ptr %335, ptr %.03245.i121
  %342 = add i32 %.02746.i120, 1
  %343 = add i32 %.02746.i120, %.02947.i119
  %.029.i124 = and i32 %343, %329
  %344 = zext i32 %.029.i124 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !9, !noalias !136
  %347 = icmp eq ptr %323, %346
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit128, label %.lr.ph.i118, !prof !27, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit128: ; preds = %339, %.sink.split.i.i.i106, %322, %337
  %.sink.i125 = phi ptr [ %338, %337 ], [ null, %.sink.split.i.i.i106 ], [ %331, %322 ], [ %345, %339 ]
  %.pre.i.i108 = load i32, ptr %222, align 8, !tbaa !111, !noalias !136
  br label %348

348:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit128, %315
  %349 = phi ptr [ %.sink.i125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit128 ], [ %.sink.i.i104, %315 ]
  %350 = phi i32 [ %.pre.i.i108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit128 ], [ %309, %315 ]
  %351 = add i32 %350, 1
  store i32 %351, ptr %222, align 8, !tbaa !111, !noalias !136
  %352 = load ptr, ptr %349, align 8, !tbaa !9, !noalias !136
  %353 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  br i1 %353, label %357, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %223, align 4, !tbaa !112, !noalias !136
  %356 = add i32 %355, -1
  store i32 %356, ptr %223, align 4, !tbaa !112, !noalias !136
  br label %357

357:                                              ; preds = %354, %348
  %358 = load ptr, ptr %.044251, align 8, !tbaa !9, !noalias !136
  store ptr %358, ptr %349, align 8, !tbaa !9, !noalias !136
  %359 = load i32, ptr %225, align 8, !tbaa !45
  %360 = load i32, ptr %226, align 4, !tbaa !49
  %.not.i.i.not.i.i79 = icmp ult i32 %359, %360
  br i1 %.not.i.i.not.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i81, label %361, !prof !26

361:                                              ; preds = %357
  %362 = zext i32 %359 to i64
  %363 = add nuw nsw i64 %362, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull %227, i64 noundef %363, i64 noundef 8) #16
  %.pre.i.i80 = load i32, ptr %225, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i81

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i81: ; preds = %361, %357
  %364 = phi i32 [ %359, %357 ], [ %.pre.i.i80, %361 ]
  %365 = load ptr, ptr %224, align 8, !tbaa !3
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %366
  %368 = ptrtoint ptr %358 to i64
  store i64 %368, ptr %367, align 1
  %369 = load i32, ptr %225, align 8, !tbaa !45
  %370 = add i32 %369, 1
  store i32 %370, ptr %225, align 8, !tbaa !45
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82: ; preds = %300, %283, %241, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i81, %259, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %371 = getelementptr inbounds nuw i8, ptr %.044251, i64 8
  %.not48 = icmp eq ptr %371, %214
  br i1 %.not48, label %._crit_edge256, label %228, !llvm.loop !141

._crit_edge256:                                   ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit82, %208
  %372 = getelementptr inbounds i8, ptr %.sroa.9167.1.lcssa326, i64 -32
  br label %374

373:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit211

374:                                              ; preds = %._crit_edge256, %._crit_edge
  %.sroa.0163.1.lcssa328 = phi ptr [ %.sroa.0163.1.lcssa327, %._crit_edge256 ], [ %.sroa.0163.2, %._crit_edge ]
  %.sroa.21.1.lcssa324 = phi ptr [ %.sroa.21.1.lcssa323, %._crit_edge256 ], [ %.sroa.21.2, %._crit_edge ]
  %.sroa.9167.3.ph = phi ptr [ %372, %._crit_edge256 ], [ %.sroa.9167.2, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %375 = icmp eq ptr %.sroa.0163.1.lcssa328, %.sroa.9167.3.ph
  br i1 %375, label %.loopexit211, label %18, !llvm.loop !142

.loopexit211:                                     ; preds = %374, %373
  %.sroa.0163.1.lcssa329 = phi ptr [ %.sroa.0163.1.lcssa327, %373 ], [ %.sroa.0163.1.lcssa328, %374 ]
  %.sroa.21.1.lcssa325 = phi ptr [ %.sroa.21.1.lcssa323, %373 ], [ %.sroa.21.1.lcssa324, %374 ]
  %.1205 = phi ptr [ %27, %373 ], [ null, %374 ]
  %376 = load i8, ptr %11, align 4, !tbaa !86, !range !92, !noundef !96
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EED2Ev.exit, label %378

378:                                              ; preds = %.loopexit211
  %379 = load ptr, ptr %3, align 8, !tbaa !81
  call void @free(ptr noundef %379) #16
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEESaIS3_EED2Ev.exit: ; preds = %.loopexit211, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %380 = ptrtoint ptr %.sroa.21.1.lcssa325 to i64
  %381 = ptrtoint ptr %.sroa.0163.1.lcssa329 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0163.1.lcssa329, i64 noundef %382) #20
  ret ptr %.1205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !25

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !26

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !27, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !26

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !26

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !11
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !144
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !11
  %51 = load ptr, ptr %48, align 8, !tbaa !9
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %57, ptr %48, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %61, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 0, ptr %62, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm42initializeDominanceFrontierWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL46initializeDominanceFrontierWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !145
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !97
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !97
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializeDominanceFrontierWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !97
  store ptr null, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL46initializeDominanceFrontierWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.6, ptr %2, align 8, !tbaa !147
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %3, align 8, !tbaa !147
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm28DominanceFrontierWrapperPass2IDE, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_28DominanceFrontierWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !155
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DominanceFrontierWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 52)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm28DominanceFrontierWrapperPass2IDE, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !161
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm28DominanceFrontierWrapperPassE, i64 16), ptr %0, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %11, align 4, !tbaa !49
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL46initializeDominanceFrontierWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !145
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %14, align 8, !tbaa !97
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !97
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializeDominanceFrontierWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm42initializeDominanceFrontierWrapperPassPassERNS_12PassRegistryE.exit, label %17

17:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #19
  unreachable

_ZN4llvm42initializeDominanceFrontierWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %14, align 8, !tbaa !97
  store ptr null, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DominanceFrontierWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE13releaseMemoryEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE13releaseMemoryEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = zext i32 %12 to i64
  %.idx.i.i = mul nuw nsw i64 %18, 48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %12, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %34, %16
  store i32 0, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE13releaseMemoryEv.exit

.lr.ph.i.i:                                       ; preds = %16, %34
  %.01113.i.i = phi ptr [ %35, %34 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113.i.i, align 8, !tbaa !9
  %magicptr.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i, label %21 [
    i64 -4096, label %34
    i64 -8192, label %33
  ]

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %27

27:                                               ; preds = %21
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %27, %21
  %28 = load ptr, ptr %22, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #16
  br label %33

33:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, %.lr.ph.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i.i, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %33, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 48
  %.not.i.i = icmp eq ptr %35, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE13releaseMemoryEv.exit: ; preds = %1, %15, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28DominanceFrontierWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !166
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %2 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(160) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 8) #16
  %.pre8.pre.i.i.i.i.i = load i32, ptr %24, align 8, !tbaa !45
  %29 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.pre8.i.i5.i.i.i = phi i64 [ %29, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.pre8.i.i5.i.i.i
  store ptr %22, ptr %31, align 1
  %.pre.i.i.i.i.i = load i32, ptr %24, align 8, !tbaa !45
  %32 = add i32 %.pre.i.i.i.i.i, 1
  store i32 %32, ptr %24, align 8, !tbaa !45
  %33 = load ptr, ptr %23, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = add i32 %36, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %37, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = icmp ugt i32 %39, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %40, label %41, label %_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE.exit

41:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %42 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  br label %_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE.exit

_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %41
  %47 = phi ptr [ %46, %41 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %47)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DominanceFrontierWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !169
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
define dso_local noundef zeroext i1 @_ZN4llvm17DominanceFrontier10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !86, !range !92, !noalias !179, !noundef !96
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !81, !noalias !179
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !84, !noalias !179
  %13 = zext i32 %12 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !113

.lr.ph.i.i.i.i:                                   ; preds = %9, %15
  %.0810.i.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !97, !noalias !179
  %18 = icmp eq ptr %17, @_ZN4llvm25DominanceFrontierAnalysis3KeyE
  br i1 %18, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm25DominanceFrontierAnalysis3KeyE) #16, !noalias !179
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %15, %9, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !86, !range !92, !noundef !96
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

23:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i, label %.thread.thread, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %.lr.ph.i.i.i, !llvm.loop !113

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.0810.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !97
  %32 = icmp eq ptr %31, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %32, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %29

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not13.i = icmp eq ptr %33, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre16.i = load i8, ptr %20, align 4, !tbaa !86, !range !92
  %34 = trunc nuw i8 %.pre16.i to i1
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre61 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !84
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %29, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge
  %35 = phi i32 [ %.pre61, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %26, %29 ]
  %36 = phi ptr [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %24, %29 ]
  %37 = zext i32 %35 to i64
  %.idx.i.i2.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i2.i
  %.not.not9.i.i3.i = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i3.i, label %.thread.thread, label %.lr.ph.i.i4.i

39:                                               ; preds = %.lr.ph.i.i4.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i6.i, label %.thread.thread, label %.lr.ph.i.i4.i, !llvm.loop !113

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %39
  %.0810.i.i5.i = phi ptr [ %40, %39 ], [ %36, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %41 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !97
  %42 = icmp eq ptr %41, @_ZN4llvm25DominanceFrontierAnalysis3KeyE
  br i1 %42, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %39

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %43 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm25DominanceFrontierAnalysis3KeyE) #16
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

.thread:                                          ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre62 = load i8, ptr %20, align 4, !tbaa !86, !range !92
  %44 = trunc nuw i8 %.pre62 to i1
  br i1 %44, label %.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1

.thread.thread:                                   ; preds = %39, %23, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = zext i32 %47 to i64
  %.idx.i.i.i6 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i6
  %.not.not9.i.i.i7 = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i7, label %.thread43.thread, label %.lr.ph.i.i.i8

50:                                               ; preds = %.lr.ph.i.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i9, i64 8
  %.not.not.i.i.i10 = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i10, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, label %.lr.ph.i.i.i8, !llvm.loop !113

.lr.ph.i.i.i8:                                    ; preds = %.thread.thread, %50
  %.0810.i.i.i9 = phi ptr [ %51, %50 ], [ %45, %.thread.thread ]
  %52 = load ptr, ptr %.0810.i.i.i9, align 8, !tbaa !97
  %53 = icmp eq ptr %52, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %53, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %50

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1: ; preds = %.thread
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not14.i = icmp eq ptr %54, null
  br i1 %.not14.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1
  %.pre17.i = load i8, ptr %20, align 4, !tbaa !86, !range !92
  %55 = trunc nuw i8 %.pre17.i to i1
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 4, !tbaa !84
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5: ; preds = %50, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge
  %56 = phi i32 [ %.pre65, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge ], [ %47, %50 ]
  %57 = phi ptr [ %.pre63, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge ], [ %45, %50 ]
  %58 = zext i32 %56 to i64
  %.idx.i.i3.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i3.i
  %.not.not9.i.i4.i = icmp eq i32 %56, 0
  br i1 %.not.not9.i.i4.i, label %.thread43.thread, label %.lr.ph.i.i5.i

60:                                               ; preds = %.lr.ph.i.i5.i
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i, i64 8
  %.not.not.i.i7.i = icmp eq ptr %61, %59
  br i1 %.not.not.i.i7.i, label %.thread43.thread, label %.lr.ph.i.i5.i, !llvm.loop !113

.lr.ph.i.i5.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, %60
  %.0810.i.i6.i = phi ptr [ %61, %60 ], [ %57, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5 ]
  %62 = load ptr, ptr %.0810.i.i6.i, align 8, !tbaa !97
  %63 = icmp eq ptr %62, @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE
  br i1 %63, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %60

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2
  %64 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE) #16
  %.not48 = icmp eq ptr %64, null
  br i1 %.not48, label %.thread43, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

.thread43:                                        ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit
  %.pre66 = load i8, ptr %20, align 4, !tbaa !86, !range !92
  %65 = trunc nuw i8 %.pre66 to i1
  br i1 %65, label %.thread43.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11

.thread43.thread:                                 ; preds = %60, %.thread.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, %.thread43
  %66 = load ptr, ptr %2, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !84
  %69 = zext i32 %68 to i64
  %.idx.i.i.i23 = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i23
  %.not.not9.i.i.i24 = icmp eq i32 %68, 0
  br i1 %.not.not9.i.i.i24, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %.lr.ph.i.i.i25

71:                                               ; preds = %.lr.ph.i.i.i25
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i26, i64 8
  %.not.not.i.i.i27 = icmp eq ptr %72, %70
  br i1 %.not.not.i.i.i27, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, label %.lr.ph.i.i.i25, !llvm.loop !113

.lr.ph.i.i.i25:                                   ; preds = %.thread43.thread, %71
  %.0810.i.i.i26 = phi ptr [ %72, %71 ], [ %66, %.thread43.thread ]
  %73 = load ptr, ptr %.0810.i.i.i26, align 8, !tbaa !97
  %74 = icmp eq ptr %73, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %74, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %71

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11: ; preds = %.thread43
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not14.i12 = icmp eq ptr %75, null
  br i1 %.not14.i12, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11
  %.pre17.i16 = load i8, ptr %20, align 4, !tbaa !86, !range !92
  %76 = trunc nuw i8 %.pre17.i16 to i1
  br i1 %76, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge, label %83

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !81
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 4, !tbaa !84
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17: ; preds = %71, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge
  %77 = phi i32 [ %.pre69, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge ], [ %68, %71 ]
  %78 = phi ptr [ %.pre67, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge ], [ %66, %71 ]
  %79 = zext i32 %77 to i64
  %.idx.i.i3.i18 = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i3.i18
  %.not.not9.i.i4.i19 = icmp eq i32 %77, 0
  br i1 %.not.not9.i.i4.i19, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %.lr.ph.i.i5.i20

.lr.ph.i.i5.i20:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, %.lr.ph.i.i5.i20
  %.0810.i.i6.i21 = phi ptr [ %82, %.lr.ph.i.i5.i20 ], [ %78, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17 ]
  %81 = load ptr, ptr %.0810.i.i6.i21, align 8, !tbaa !97
  %.not91 = icmp ne ptr %81, @_ZN4llvm11CFGAnalyses6SetKeyE
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i21, i64 8
  %.not.not.i.i7.i22 = icmp ne ptr %82, %80
  %or.cond.not = select i1 %.not91, i1 %.not.not.i.i7.i22, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i5.i20, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, !llvm.loop !113

83:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13
  %84 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #16
  %85 = icmp eq ptr %84, null
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i4.i, %.lr.ph.i.i.i8, %.lr.ph.i.i5.i, %.lr.ph.i.i.i25, %.lr.ph.i.i5.i20, %.thread43.thread, %83, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %86 = phi i1 [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_8FunctionEEEEEbv.exit ], [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ false, %.lr.ph.i.i4.i ], [ true, %.thread43.thread ], [ false, %.lr.ph.i.i.i25 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ %.not91, %.lr.ph.i.i5.i20 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1 ], [ false, %.lr.ph.i.i5.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11 ], [ false, %.lr.ph.i.i.i8 ], [ %85, %83 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17 ], [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ false, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25DominanceFrontierAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DominanceFrontier") align 8 initializes((0, 20)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %8, align 4, !tbaa !49
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %7, align 8, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 8) #16
  %.pre8.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !45
  %15 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i.i, %4
  %.pre8.i.i5.i.i.i = phi i64 [ %15, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %4 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pre8.i.i5.i.i.i
  store ptr %12, ptr %17, align 1
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !45
  %18 = add i32 %.pre.i.i.i.i.i, 1
  store i32 %18, ptr %7, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = add i32 %22, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %23, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp ugt i32 %25, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %26, label %27, label %_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE.exit

27:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %28 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  br label %_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE.exit

_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %27
  %33 = phi ptr [ %32, %27 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_10BasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm28DominanceFrontierPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DominanceFrontierPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
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
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %8, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %40, %42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25DominanceFrontierAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %1, align 8, !tbaa !184
  tail call void @_ZNK4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !81, !alias.scope !186
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %49, align 8, !tbaa !83, !alias.scope !186
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %51, align 8, !tbaa !85, !alias.scope !186
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %52, align 4, !tbaa !86, !alias.scope !186
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %53, align 8, !tbaa !81, !alias.scope !186
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %55, align 8, !tbaa !83, !alias.scope !186
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %56, align 4, !tbaa !84, !alias.scope !186
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %57, align 8, !tbaa !85, !alias.scope !186
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %58, align 4, !tbaa !86, !alias.scope !186
  store i32 1, ptr %50, align 4, !tbaa !84, !alias.scope !186, !noalias !189
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !97, !alias.scope !186, !noalias !189
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28DominanceFrontierWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm28DominanceFrontierWrapperPassE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %10, label %_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EED2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = mul nuw nsw i64 %11, 48
  %12 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %27, %26 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %13 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !9
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 -4096, label %26
    i64 -8192, label %26
  ]

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %14
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i: ; preds = %20, %14
  %21 = load ptr, ptr %15, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #16
  br label %26

26:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %27, %12
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %26
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %.pre2.i.i = load i32, ptr %8, align 8, !tbaa !14
  %28 = zext i32 %.pre2.i.i to i64
  %29 = mul nuw nsw i64 %28, 48
  br label %_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EED2Ev.exit

_ZN4llvm21DominanceFrontierBaseINS_10BasicBlockELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i
  %30 = phi i64 [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i ]
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 8) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28DominanceFrontierWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm28DominanceFrontierWrapperPassE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 0
  %.pre1.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %10, label %_ZN4llvm28DominanceFrontierWrapperPassD2Ev.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
  %11 = zext i32 %9 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %11, 48
  %12 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %27, %26 ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %13 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !9
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 -4096, label %26
    i64 -8192, label %26
  ]

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i.i, label %20

20:                                               ; preds = %14
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i.i: ; preds = %20, %14
  %21 = load ptr, ptr %15, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #16
  br label %26

26:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %26
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %.pre2.i.i.i = load i32, ptr %8, align 8, !tbaa !14
  %28 = zext i32 %.pre2.i.i.i to i64
  %29 = mul nuw nsw i64 %28, 48
  br label %_ZN4llvm28DominanceFrontierWrapperPassD2Ev.exit

_ZN4llvm28DominanceFrontierWrapperPassD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i
  %30 = phi i64 [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i ]
  %31 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 8) #16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_28DominanceFrontierWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  tail call void @_ZN4llvm28DominanceFrontierWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %24, %23 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %23
    i64 -8192, label %23
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %17, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #16
  br label %23

23:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.not.i = icmp eq ptr %24, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit: ; preds = %23, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit
  %26 = add i32 %5, -1
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 false)
  %28 = sub nuw nsw i32 33, %27
  %29 = shl nuw i32 1, %28
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %29, i32 64)
  br label %30

30:                                               ; preds = %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %25 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit ]
  %31 = load i32, ptr %2, align 8, !tbaa !14
  %32 = icmp eq i32 %.0, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  store i32 0, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !16
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %36, 48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %33, %.lr.ph.i7
  %.07.i = phi ptr [ %38, %.lr.ph.i7 ], [ %35, %33 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i8 = icmp eq ptr %38, %37
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !193

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = zext i32 %3 to i64
  %42 = mul nuw nsw i64 %41, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %42, i64 noundef 8) #16
  %43 = icmp eq i32 %.0, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = shl i32 %.0, 2
  %46 = udiv i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %48, 1
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 2
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 4
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 8
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = or i64 %57, %56
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nuw i32 %59, 1
  store i32 %60, ptr %2, align 8, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 48
  %63 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %62, i64 noundef 8) #16
  store ptr %63, ptr %0, align 8, !tbaa !15
  store i32 0, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %64, align 4, !tbaa !16
  %65 = load i32, ptr %2, align 8, !tbaa !14
  %66 = zext i32 %65 to i64
  %.idx.i.i = mul nuw nsw i64 %66, 48
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %65, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %63, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %.not.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !193

69:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %69, %44, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !26

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
  %31 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !27, !llvm.loop !143

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !144
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !15
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !14
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 48
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !16
  %26 = load i32, ptr %3, align 8, !tbaa !14
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !193

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !193

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, %74
  %.022 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !9
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %74
    i64 -8192, label %74
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = load i32, ptr %7, align 8, !tbaa !14
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !25

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !26

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !27, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !194
  store ptr %42, ptr %40, align 8, !tbaa !194
  store ptr null, ptr %41, align 8, !tbaa !194
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !195
  store i32 %45, ptr %43, align 8, !tbaa !195
  store i32 0, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !195
  %49 = load i32, ptr %47, align 4, !tbaa !195
  store i32 %49, ptr %46, align 4, !tbaa !195
  store i32 %48, ptr %47, align 4, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 8, !tbaa !195
  %53 = load i32, ptr %51, align 8, !tbaa !195
  store i32 %53, ptr %50, align 8, !tbaa !195
  store i32 %52, ptr %51, align 8, !tbaa !195
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %55, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i32 0, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %60
  %63 = load i32, ptr %4, align 8, !tbaa !11
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit
  tail call void @free(ptr noundef %66) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, %69
  %70 = load ptr, ptr %41, align 8, !tbaa !17
  %71 = load i32, ptr %51, align 8, !tbaa !20
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %73, i64 noundef 8) #16
  br label %74

74:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !45
  store i32 %16, ptr %14, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !49
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !49
  store i32 0, ptr %15, align 8, !tbaa !45
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !45
  store i32 0, ptr %21, align 8, !tbaa !45
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #16
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !45
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !45
  store i32 0, ptr %21, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %0, align 8, !tbaa !17
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !20
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !112
  %25 = load i32, ptr %2, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !197

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !112
  %34 = load i32, ptr %2, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !25

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !26

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !27, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !9
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !111
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0 align 2

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEEE", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!13 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEE", !5, i64 0}
!14 = !{!12, !8, i64 16}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !8, i64 12}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !19, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!19 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !5, i64 0}
!20 = !{!18, !8, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!"branch_weights", i32 1999, i32 1}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!"branch_weights", i32 1, i32 0}
!28 = distinct !{!28, !22}
!29 = !{!30, !32, i64 24}
!30 = !{!"_ZTSN4llvm11raw_ostreamE", !31, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !33, i64 40, !34, i64 44}
!31 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!35 = !{!30, !32, i64 32}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockENS0_9SetVectorIS2_NS0_11SmallVectorIS2_Lj0EEENS0_8DenseSetIS2_NS0_12DenseMapInfoIS2_vEEEELj0EEEE", !10, i64 0, !38, i64 8}
!38 = !{!"_ZTSN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !39, i64 0, !41, i64 24}
!39 = !{!"_ZTSN4llvm8DenseSetIPNS_10BasicBlockENS_12DenseMapInfoIS2_vEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !18, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !4, i64 0}
!45 = !{!4, !8, i64 8}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!4, !8, i64 12}
!50 = !{!51, !8, i64 44}
!51 = !{!"_ZTSN4llvm10BasicBlockE", !52, i64 0, !56, i64 24, !33, i64 40, !8, i64 44, !62, i64 48, !71, i64 72}
!52 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !53, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !54, i64 8, !55, i64 16}
!53 = !{!"short", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!55 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!56 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !68, i64 0, !70, i64 16}
!68 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!70 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !10, i64 0}
!71 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !10, i64 0, !73, i64 8, !8, i64 16, !76, i64 24, !8, i64 72, !8, i64 76}
!76 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !4, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !6, i64 0}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !33, i64 20}
!83 = !{!82, !8, i64 8}
!84 = !{!82, !8, i64 12}
!85 = !{!82, !8, i64 16}
!86 = !{!82, !33, i64 20}
!87 = !{!88, !10, i64 0}
!88 = !{!"_ZTSN4llvm21DFCalculateWorkObjectINS_10BasicBlockEEE", !10, i64 0, !10, i64 8, !73, i64 16, !73, i64 24}
!89 = !{!88, !10, i64 8}
!90 = !{!88, !73, i64 16}
!91 = !{!88, !73, i64 24}
!92 = !{i8 0, i8 2}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!96 = !{}
!97 = !{!5, !5, i64 0}
!98 = distinct !{!98, !22}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm8childrenIPNS_10BasicBlockEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS6_7NodeRefE"}
!102 = !{!68, !69, i64 0}
!103 = !{!52, !6, i64 0}
!104 = !{!75, !73, i64 8}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!108 = distinct !{!108, !109, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!110 = distinct !{!110, !22}
!111 = !{!18, !8, i64 8}
!112 = !{!18, !8, i64 12}
!113 = distinct !{!113, !22}
!114 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !72, i64 24, i64 8, !72}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_10BasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = !{!75, !8, i64 16}
!122 = !{!123, !33, i64 112}
!123 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !124, i64 0, !126, i64 24, !131, i64 88, !73, i64 96, !71, i64 104, !33, i64 112, !8, i64 116, !8, i64 120}
!124 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !42, i64 0, !125, i64 16}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!131 = !{!"_ZTSSt5tupleIJEE"}
!132 = !{!75, !8, i64 72}
!133 = !{!75, !8, i64 76}
!134 = !{!123, !8, i64 116}
!135 = distinct !{!135, !22}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!139 = distinct !{!139, !140, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = !{!13, !13, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!147 = !{!32, !32, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"long", !6, i64 0}
!150 = !{!151, !5, i64 32}
!151 = !{!"_ZTSN4llvm8PassInfoE", !152, i64 0, !152, i64 16, !5, i64 32, !33, i64 40, !33, i64 41, !5, i64 48}
!152 = !{!"_ZTSN4llvm9StringRefE", !32, i64 0, !149, i64 8}
!153 = !{!151, !33, i64 40}
!154 = !{!151, !33, i64 41}
!155 = !{!151, !5, i64 48}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSN4llvm4PassE", !158, i64 8, !5, i64 16, !159, i64 24}
!158 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!159 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!160 = !{!157, !5, i64 16}
!161 = !{!157, !159, i64 24}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !7, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0}
!166 = !{!167, !5, i64 0}
!167 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0, !168, i64 8}
!168 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!169 = !{!170, !33, i64 160}
!170 = !{!"_ZTSN4llvm13AnalysisUsageE", !171, i64 0, !176, i64 80, !176, i64 112, !178, i64 144, !33, i64 160}
!171 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !4, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !6, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !172, i64 0, !177, i64 16}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !6, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !172, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_25DominanceFrontierAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!184 = !{!185, !183, i64 0}
!185 = !{!"_ZTSN4llvm28DominanceFrontierPrinterPassE", !183, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm17PreservedAnalyses3allEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = !{!19, !19, i64 0}
!195 = !{!8, !8, i64 0}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = !{!200, !5, i64 0}
!200 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !146, i64 8}
!201 = !{!200, !146, i64 8}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
