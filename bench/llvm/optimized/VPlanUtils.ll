; ModuleID = 'bench/llvm/original/VPlanUtils.ll'
source_filename = "bench/llvm/original/VPlanUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::VPlanPatternMatch::Recipe_match.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.base", [7 x i8] }
%"struct.std::_Tuple_impl.base" = type { %"struct.std::_Tuple_impl.124", i8 }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { %"struct.llvm::VPlanPatternMatch::specific_intval" }
%"struct.llvm::VPlanPatternMatch::specific_intval" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.34, i32, [4 x i8] }>
%union.anon.34 = type { i64 }

$_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm17VPSingleDefRecipeD2Ev = comdat any

$_ZN4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn40_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE = comdat any

$_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE = comdat any

$_ZThn96_N4llvm17VPSingleDefRecipeD1Ev = comdat any

$_ZThn96_N4llvm17VPSingleDefRecipeD0Ev = comdat any

$_ZN4llvm5VPDefD2Ev = comdat any

$_ZN4llvm5VPDefD0Ev = comdat any

$_ZN4llvm6VPUserD2Ev = comdat any

$_ZN4llvm6VPUserD0Ev = comdat any

$_ZN4llvm12VPRecipeBaseD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm17VPlanPatternMatch6detail18CheckTupleElementsISt5tupleIJNS0_12Recipe_matchIS3_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEEZNKS4_ISA_Lj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEEUlT_jE_JLm0ELm1EEEEbRKSG_T0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZN4llvm5APInt11isSameValueERKS0_S2_ = comdat any

$_ZTVN4llvm17VPSingleDefRecipeE = comdat any

$_ZTVN4llvm5VPDefE = comdat any

$_ZTVN4llvm6VPUserE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18VPExpandSCEVRecipeE = external unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] }, align 8
@_ZTVN4llvm17VPSingleDefRecipeE = linkonce_odr unnamed_addr constant { [7 x ptr], [7 x ptr], [4 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17VPSingleDefRecipeD2Ev, ptr @_ZN4llvm17VPSingleDefRecipeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE], [7 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE], [4 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr null, ptr @_ZThn96_N4llvm17VPSingleDefRecipeD1Ev, ptr @_ZThn96_N4llvm17VPSingleDefRecipeD0Ev] }, comdat, align 8
@_ZTVN4llvm12VPRecipeBaseE = external unnamed_addr constant { [7 x ptr], [7 x ptr] }, align 8
@_ZTVN4llvm5VPDefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5VPDefD2Ev, ptr @_ZN4llvm5VPDefD0Ev] }, comdat, align 8
@_ZTVN4llvm6VPUserE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6VPUserD2Ev, ptr @_ZN4llvm6VPUserD0Ev, ptr @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE, ptr @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7vputils17onlyFirstLaneUsedEPKNS_7VPValueE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %6, 2
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %32
  %.051.i.i.i.i.i = phi i64 [ %34, %32 ], [ %9, %1 ]
  %.02950.i.i.i.i.i = phi ptr [ %33, %32 ], [ %3, %1 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i, align 8, !tbaa !10
  %10 = load ptr, ptr %.029.val.i.i.i.i.i, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %.029.val.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %13, label %14, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %.val31.i.i.i.i.i, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(40) %.val31.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %19, label %20, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %.val33.i.i.i.i.i, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %.val33.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %25, label %26, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %.val35.i.i.i.i.i, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %.val35.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %31, label %32, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17"

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  %34 = add nsw i64 %.051.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %32
  %.pre.i.i.i.i.i = ptrtoint ptr %33 to i64
  %.pre56.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i
  %36 = ashr exact i64 %.pre56.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi57.i.i.i.i.i = phi i64 [ %36, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %1 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %33, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %1 ]
  switch i64 %.pre-phi57.i.i.i.i.i, label %56 [
    i64 3, label %37
    i64 2, label %44
    i64 1, label %51
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !10
  %38 = load ptr, ptr %.029.val37.i.i.i.i.i, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(40) %.029.val37.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %41, label %42, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !10
  %45 = load ptr, ptr %.1.val.i.i.i.i.i, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(40) %.1.val.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %48, label %49, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !10
  %52 = load ptr, ptr %.2.val.i.i.i.i.i, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(40) %.2.val.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %55, label %56, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

56:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15": ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17": ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17", %37, %44, %51, %56
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %44 ], [ %7, %56 ], [ %.2.i.i.i.i.i, %51 ], [ %.029.lcssa.i.i.i.i.i, %37 ], [ %59, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17" ], [ %58, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15" ], [ %57, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstLaneUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %60 = icmp eq ptr %7, %.028.i.i.i.i.i
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7vputils17onlyFirstPartUsedEPKNS_7VPValueE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %6, 2
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %32
  %.051.i.i.i.i.i = phi i64 [ %34, %32 ], [ %9, %1 ]
  %.02950.i.i.i.i.i = phi ptr [ %33, %32 ], [ %3, %1 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i, align 8, !tbaa !10
  %10 = load ptr, ptr %.029.val.i.i.i.i.i, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %.029.val.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %13, label %14, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %.val31.i.i.i.i.i, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(40) %.val31.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %19, label %20, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %.val33.i.i.i.i.i, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %.val33.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %25, label %26, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %.val35.i.i.i.i.i, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %.val35.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %31, label %32, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17"

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 32
  %34 = add nsw i64 %.051.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %32
  %.pre.i.i.i.i.i = ptrtoint ptr %33 to i64
  %.pre56.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i
  %36 = ashr exact i64 %.pre56.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi57.i.i.i.i.i = phi i64 [ %36, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %1 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %33, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %1 ]
  switch i64 %.pre-phi57.i.i.i.i.i, label %56 [
    i64 3, label %37
    i64 2, label %44
    i64 1, label %51
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !10
  %38 = load ptr, ptr %.029.val37.i.i.i.i.i, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(40) %.029.val37.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %41, label %42, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !10
  %45 = load ptr, ptr %.1.val.i.i.i.i.i, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(40) %.1.val.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %48, label %49, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !10
  %52 = load ptr, ptr %.2.val.i.i.i.i.i, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(40) %.2.val.i.i.i.i.i, ptr noundef nonnull %0) #15
  br i1 %55, label %56, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

56:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15": ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17": ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15", %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17", %37, %44, %51, %56
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %44 ], [ %7, %56 ], [ %.2.i.i.i.i.i, %51 ], [ %.029.lcssa.i.i.i.i.i, %37 ], [ %59, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17" ], [ %58, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15" ], [ %57, %"_ZN4llvm6all_ofINS_14iterator_rangeIPKPNS_6VPUserEEEZNS_7vputils17onlyFirstPartUsedEPKNS_7VPValueEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %60 = icmp eq ptr %7, %.028.i.i.i.i.i
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7vputils29getOrCreateVPValueForSCEVExprERNS_5VPlanEPKNS_4SCEVERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit.thread, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit, label %.lr.ph.i.i.i.i, !prof !23

.lr.ph.i.i.i.i:                                   ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %23 ], [ %.01826.i.i.i.i, %10 ]
  %.01627.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit.thread, label %23, !prof !24

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i32 %.01627.i.i.i.i, 1
  %25 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit, label %.lr.ph.i.i.i.i, !prof !25, !llvm.loop !26

_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.not = icmp eq ptr %33, null
  br i1 %.not.not, label %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit.thread, label %69

_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %3, %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i16, ptr %34, align 8, !tbaa !29
  %36 = icmp ne i16 %35, 0
  %.not2529 = icmp eq ptr %1, null
  %.not25 = or i1 %.not2529, %36
  br i1 %.not25, label %41, label %37

37:                                               ; preds = %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = tail call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %39)
  br label %67

41:                                               ; preds = %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit.thread
  %.not = icmp eq i16 %35, 15
  br i1 %.not, label %42, label %_ZN4llvm18VPExpandSCEVRecipeC2EPKNS_4SCEVERNS_15ScalarEvolutionE.exit

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %1, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = tail call noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %44)
  br label %67

_ZN4llvm18VPExpandSCEVRecipeC2EPKNS_4SCEVERNS_15ScalarEvolutionE.exit: ; preds = %41
  %46 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 2, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %52, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 0, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i32 2, ptr %54, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 16), ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 72), ptr %50, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm17VPSingleDefRecipeE, i64 128), ptr %56, align 8, !tbaa !12
  tail call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 noundef zeroext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %46) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18VPExpandSCEVRecipeE, i64 16), ptr %46, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18VPExpandSCEVRecipeE, i64 72), ptr %50, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18VPExpandSCEVRecipeE, i64 128), ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store ptr %1, ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store ptr %2, ptr %58, align 8, !tbaa !85
  %59 = load ptr, ptr %0, align 8, !tbaa !86
  %60 = tail call noundef ptr @_ZN4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #15
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %59, ptr %62, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %61, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %65, align 8, !tbaa !125
  store ptr %64, ptr %63, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %66, align 8, !tbaa !125
  store ptr %63, ptr %61, align 8, !tbaa !124
  br label %67

67:                                               ; preds = %42, %_ZN4llvm18VPExpandSCEVRecipeC2EPKNS_4SCEVERNS_15ScalarEvolutionE.exit, %37
  %.022 = phi ptr [ %40, %37 ], [ %45, %42 ], [ %56, %_ZN4llvm18VPExpandSCEVRecipeC2EPKNS_4SCEVERNS_15ScalarEvolutionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !21
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.022, ptr %68, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit, %67
  %.1 = phi ptr [ %.022, %67 ], [ %33, %_ZNK4llvm5VPlan16getSCEVExpansionEPKNS_4SCEVE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5VPlan14getOrAddLiveInEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !23

.lr.ph.i.i.i.i:                                   ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %21 ], [ %.01826.i.i.i.i, %9 ]
  %.01627.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i.i = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %21, !prof !24

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01627.i.i.i.i, 1
  %23 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.018.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !25, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %2
  %28 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  tail call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 noundef zeroext 0, ptr noundef %1, ptr noundef null) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit, label %34, !prof !24

34:                                               ; preds = %.loopexit
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #15
  %.pre.i = load i32, ptr %30, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit: ; preds = %.loopexit, %34
  %38 = phi i32 [ %31, %.loopexit ], [ %.pre.i, %34 ]
  %39 = load ptr, ptr %29, align 8, !tbaa !3
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = ptrtoint ptr %28 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %30, align 8, !tbaa !9
  %44 = add i32 %43, 1
  store i32 %44, ptr %30, align 8, !tbaa !9
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %28, ptr %45, align 8, !tbaa !27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %21, %9, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EE9push_backES2_.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  ret ptr %47
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanE(ptr noundef nonnull %0, ptr noundef nonnull align 8 captures(none) dereferenceable(592) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::VPlanPatternMatch::Recipe_match.121", align 8
  %4 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit

_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i8 %6, 31
  br i1 %7, label %.critedge12, label %_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit.thread: ; preds = %2, %_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit
  %8 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %50, label %9

9:                                                ; preds = %_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !46
  %.not4.i.i = icmp eq i8 %11, 4
  br i1 %.not4.i.i, label %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj73EJNS_13VPInstructionEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i, label %50

_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj73EJNS_13VPInstructionEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %13 = load i8, ptr %12, align 8, !tbaa !130
  %14 = icmp eq i8 %13, 73
  br i1 %14, label %15, label %50

15:                                               ; preds = %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj73EJNS_13VPInstructionEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %50, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i.i3.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i3.not.i.i.i.i.i, label %50, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %_ZN4llvm17VPlanPatternMatch15m_ScalarIVStepsINS0_12Recipe_matchISt5tupleIJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEENS2_IS3_IJT_T0_EELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEERKS9_RKSA_.exit, label %.critedge12

_ZN4llvm17VPlanPatternMatch15m_ScalarIVStepsINS0_12Recipe_matchISt5tupleIJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEENS2_IS3_IJT_T0_EELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEERKS9_RKSA_.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %26, align 8, !tbaa !135, !alias.scope !137
  store i64 1, ptr %3, align 8, !tbaa !140, !alias.scope !137
  %27 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %.not.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i13, label %_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm17VPlanPatternMatch15m_ScalarIVStepsINS0_12Recipe_matchISt5tupleIJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEENS2_IS3_IJT_T0_EELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEERKS9_RKSA_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !46
  %31 = icmp eq i8 %30, 11
  br i1 %31, label %_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit, label %_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit.thread

_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit: ; preds = %28
  %32 = call noundef zeroext i1 @_ZN4llvm17VPlanPatternMatch6detail18CheckTupleElementsISt5tupleIJNS0_12Recipe_matchIS3_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEEZNKS4_ISA_Lj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEEUlT_jE_JLm0ELm1EEEEbRKSG_T0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %27)
  br i1 %32, label %.critedge, label %_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit.thread

_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit.thread: ; preds = %28, %_ZN4llvm17VPlanPatternMatch15m_ScalarIVStepsINS0_12Recipe_matchISt5tupleIJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEENS2_IS3_IJT_T0_EELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEERKS9_RKSA_.exit, %_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit
  %33 = call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.i

_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.i: ; preds = %_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !46
  %36 = icmp eq i8 %35, 15
  br i1 %36, label %.critedge, label %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.i, %_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit.thread
  %37 = call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %.not.i.i.i.i.i.i.i.i1.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i1.i, label %.critedge, label %_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i

_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !46
  %40 = icmp eq i8 %39, 34
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i
  %42 = getelementptr inbounds i8, ptr %18, i64 -96
  %43 = call noundef zeroext i1 @_ZNK4llvm29VPWidenIntOrFpInductionRecipe11isCanonicalEv(ptr noundef nonnull align 8 dereferenceable(168) %42) #15
  br label %.critedge

.critedge:                                        ; preds = %41, %_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.i, %_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit
  %.ph = phi i1 [ false, %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i ], [ %43, %41 ], [ false, %_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i ], [ true, %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.i ], [ true, %_ZN4llvm17VPlanPatternMatch5matchINS_7VPValueENS0_12Recipe_matchISt5tupleIJNS3_IS4_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEEEEbPT_RKT0_.exit ]
  %44 = load i32, ptr %26, align 8, !tbaa !135
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EED2Ev.exit

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr %3, align 8, !tbaa !140
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EED2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #17
  br label %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EED2Ev.exit

_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EED2Ev.exit: ; preds = %49, %46, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12

50:                                               ; preds = %_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit.thread, %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj73EJNS_13VPInstructionEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i, %15, %19, %9
  %51 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %.not.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i14, label %.critedge12, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !46
  %55 = add i8 %54, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %55, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i

_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !141
  %58 = icmp eq i32 %57, 53
  br i1 %58, label %71, label %.critedge12

59:                                               ; preds = %52
  switch i8 %54, label %.critedge12 [
    i8 9, label %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeENS_17VPReplicateRecipeENS_17VPWidenCastRecipeENS_13VPInstructionEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i
    i8 16, label %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_17VPWidenCastRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i.i.i
    i8 4, label %63
  ]

_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_17VPWidenCastRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i.i.i: ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %61 = load i32, ptr %60, align 8, !tbaa !143
  %62 = icmp eq i32 %61, 53
  br i1 %62, label %71, label %.critedge12

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %65 = load i8, ptr %64, align 8, !tbaa !130
  %66 = icmp eq i8 %65, 53
  br i1 %66, label %71, label %.critedge12

_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeENS_17VPReplicateRecipeENS_17VPWidenCastRecipeENS_13VPInstructionEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i: ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !147
  %69 = load i8, ptr %68, align 8, !tbaa !148
  %70 = icmp eq i8 %69, 82
  br i1 %70, label %71, label %.critedge12

71:                                               ; preds = %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeENS_17VPReplicateRecipeENS_17VPWidenCastRecipeENS_13VPInstructionEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i, %63, %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_17VPWidenCastRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i.i.i, %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %.not.i.i.not.i.i.i.i.i15 = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i.i.i.i15, label %.critedge12, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %.not.i.i3.not.i.i.i.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i3.not.i.i.i.i.i17, label %.critedge12, label %78

78:                                               ; preds = %75
  %79 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %74) #15
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i21, label %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.i20

_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.i20: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !46
  %82 = icmp eq i8 %81, 15
  br i1 %82, label %"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24.thread35", label %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i21

_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i21: ; preds = %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.i20, %78
  %83 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %74) #15
  %.not.i.i.i.i.i.i.i.i1.i22 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i1.i22, label %.critedge12, label %_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i23

_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i23: ; preds = %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !46
  %86 = icmp eq i8 %85, 34
  br i1 %86, label %"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24", label %.critedge12

"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24": ; preds = %_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i23
  %87 = getelementptr inbounds i8, ptr %74, i64 -96
  %88 = tail call noundef zeroext i1 @_ZNK4llvm29VPWidenIntOrFpInductionRecipe11isCanonicalEv(ptr noundef nonnull align 8 dereferenceable(168) %87) #15
  br i1 %88, label %"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24.thread35", label %.critedge12

"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24.thread35": ; preds = %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.i20, %"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24"
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %_ZN4llvm5VPlan29getOrCreateBackedgeTakenCountEv.exit

91:                                               ; preds = %"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24.thread35"
  %92 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  tail call void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56) %92, i8 noundef zeroext 0, ptr noundef null, ptr noundef null) #15
  store ptr %92, ptr %89, align 8, !tbaa !151
  br label %_ZN4llvm5VPlan29getOrCreateBackedgeTakenCountEv.exit

_ZN4llvm5VPlan29getOrCreateBackedgeTakenCountEv.exit: ; preds = %"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24.thread35", %91
  %93 = phi ptr [ %92, %91 ], [ %90, %"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24.thread35" ]
  %94 = icmp eq ptr %77, %93
  br label %.critedge12

.critedge12:                                      ; preds = %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EED2Ev.exit, %22, %_ZN4llvm5VPlan29getOrCreateBackedgeTakenCountEv.exit, %"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24", %50, %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_17VPWidenCastRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i.i.i, %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeENS_17VPReplicateRecipeENS_17VPWidenCastRecipeENS_13VPInstructionEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i, %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i, %63, %71, %75, %59, %_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i23, %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i21, %_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit
  %.010 = phi i1 [ true, %_ZN4llvm3isaINS_25VPActiveLaneMaskPHIRecipeEPKNS_7VPValueEEEbRKT0_.exit ], [ false, %22 ], [ %.ph, %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EED2Ev.exit ], [ false, %"_ZZN4llvm7vputils12isHeaderMaskEPKNS_7VPValueERNS_5VPlanEENK3$_0clEPS1_.exit24" ], [ false, %59 ], [ %94, %_ZN4llvm5VPlan29getOrCreateBackedgeTakenCountEv.exit ], [ false, %50 ], [ false, %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_17VPWidenCastRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i.i.i ], [ false, %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeENS_17VPReplicateRecipeENS_17VPWidenCastRecipeENS_13VPInstructionEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i ], [ false, %_ZN4llvm17VPlanPatternMatch6detail20MatchRecipeAndOpcodeILj53EJNS_13VPWidenRecipeEEE5matchEPKNS_12VPRecipeBaseE.exit.i.i.i.i ], [ false, %63 ], [ false, %71 ], [ false, %75 ], [ false, %_ZN4llvm3isaINS_29VPWidenIntOrFpInductionRecipeEPNS_7VPValueEEEbRKT0_.exit.i23 ], [ false, %_ZN4llvm3isaINS_24VPWidenCanonicalIVRecipeEPNS_7VPValueEEEbRKT0_.exit.thread.i21 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %6) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE7DefaultIZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_1EES6_OT_.exit"

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !46
  %12 = icmp ne i8 %11, 2
  %.not1.i = icmp eq ptr %9, null
  %.not.i8 = or i1 %.not1.i, %12
  br i1 %.not.i8, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE4CaseINS_18VPExpandSCEVRecipeEZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_0EERS7_OT0_.exit", label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE4CaseINS_18VPExpandSCEVRecipeEZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_0EERS7_OT0_.exit.thread"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE4CaseINS_18VPExpandSCEVRecipeEZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_0EERS7_OT0_.exit.thread": ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 152
  %.val.i = load ptr, ptr %13, align 8, !tbaa !56
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE7DefaultIZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_1EES6_OT_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE4CaseINS_18VPExpandSCEVRecipeEZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_0EERS7_OT0_.exit": ; preds = %8
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1344) %1) #15
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE7DefaultIZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_1EES6_OT_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE7DefaultIZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_1EES6_OT_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE4CaseINS_18VPExpandSCEVRecipeEZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_0EERS7_OT0_.exit", %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE4CaseINS_18VPExpandSCEVRecipeEZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_0EERS7_OT0_.exit.thread", %4
  %.0 = phi ptr [ %7, %4 ], [ %14, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE4CaseINS_18VPExpandSCEVRecipeEZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_0EERS7_OT0_.exit" ], [ %.val.i, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEPKNS_4SCEVEE4CaseINS_18VPExpandSCEVRecipeEZNS_7vputils21getSCEVExprForVPValueEPNS_7VPValueERNS_15ScalarEvolutionEE3$_0EERS7_OT0_.exit.thread" ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit17, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit15, %1
  %.tr = phi ptr [ %0, %1 ], [ %111, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit15 ], [ %115, %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit17 ]
  %2 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.tr) #15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit", label %3

3:                                                ; preds = %tailrecurse
  %4 = tail call noundef ptr @_ZN4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.tr) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %62, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm7VPValue27isDefinedOutsideLoopRegionsEv(ptr noundef nonnull align 8 dereferenceable(56) %.tr) #15
  br i1 %6, label %7, label %62

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %.tr) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !46
  %11 = icmp ne i8 %10, 4
  %.not3.i.i.i = icmp eq ptr %8, null
  %.not.i.i.i = or i1 %.not3.i.i.i, %11
  br i1 %.not.i.i.i, label %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit.thread, label %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit

_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %13 = load i8, ptr %12, align 8, !tbaa !130
  %14 = icmp eq i8 %13, 77
  br i1 %14, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit", label %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit.thread

_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit.thread: ; preds = %7, %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %19, 2
  %.not66 = icmp eq i64 %22, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit.thread, %37
  %.0.i.i1965 = phi i64 [ %39, %37 ], [ %22, %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit.thread ]
  %.029.i.i64 = phi ptr [ %38, %37 ], [ %16, %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit.thread ]
  %23 = load ptr, ptr %.029.i.i64, align 8, !tbaa !27
  %24 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %23)
  br i1 %24, label %25, label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit"

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %27)
  br i1 %28, label %29, label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit77"

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %31)
  br i1 %32, label %33, label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit75"

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %35)
  br i1 %36, label %37, label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit"

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 32
  %39 = add nsw i64 %.0.i.i1965, -1
  %40 = icmp sgt i64 %.0.i.i1965, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %37, %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit.thread
  %.029.i.i.lcssa = phi ptr [ %16, %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit.thread ], [ %38, %37 ]
  %41 = ptrtoint ptr %.029.i.i.lcssa to i64
  %42 = sub i64 %21, %41
  %43 = ashr exact i64 %42, 3
  switch i64 %43, label %57 [
    i64 3, label %44
    i64 2, label %49
    i64 1, label %54
  ]

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %.029.i.i.lcssa, align 8, !tbaa !27
  %46 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %45)
  br i1 %46, label %47, label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit"

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 8
  br label %49

49:                                               ; preds = %47, %._crit_edge
  %.1.i.i = phi ptr [ %48, %47 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %50 = load ptr, ptr %.1.i.i, align 8, !tbaa !27
  %51 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %50)
  br i1 %51, label %52, label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit"

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %54

54:                                               ; preds = %52, %._crit_edge
  %.2.i.i = phi ptr [ %53, %52 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %55 = load ptr, ptr %.2.i.i, align 8, !tbaa !27
  %56 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %55)
  br i1 %56, label %57, label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit"

57:                                               ; preds = %54, %._crit_edge
  br label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit"

"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 24
  br label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit"

"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit75": ; preds = %29
  %59 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 16
  br label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit"

"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit77": ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %.029.i.i64, i64 8
  br label %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit"

"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit75", %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit77", %44, %49, %54, %57
  %.028.i.i = phi ptr [ %.1.i.i, %49 ], [ %20, %57 ], [ %.2.i.i, %54 ], [ %.029.i.i.lcssa, %44 ], [ %60, %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit77" ], [ %58, %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit" ], [ %59, %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit.loopexit.split.loop.exit75" ], [ %.029.i.i64, %.lr.ph ]
  %61 = icmp eq ptr %20, %.028.i.i
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit"

62:                                               ; preds = %5, %3
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = tail call noundef ptr @_ZN4llvm11VPBlockBase7getPlanEv(ptr noundef nonnull align 8 dereferenceable(112) %64) #15
  %66 = tail call noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592) %65) #15
  %67 = tail call noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112) %66) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !124
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZN4llvm5VPlan14getCanonicalIVEv.exit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8, !tbaa !153
  br label %_ZN4llvm5VPlan14getCanonicalIVEv.exit

_ZN4llvm5VPlan14getCanonicalIVEv.exit:            ; preds = %62, %71
  %.0.i = phi ptr [ %67, %62 ], [ %74, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = icmp eq ptr %.tr, %77
  br i1 %78, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit", label %79

79:                                               ; preds = %_ZN4llvm5VPlan14getCanonicalIVEv.exit
  %80 = getelementptr inbounds i8, ptr %76, i64 -24
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(152) %80) #15
  %85 = icmp eq ptr %.tr, %84
  br i1 %85, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !46
  %89 = icmp ne i8 %88, 1
  %.not.i11 = or i1 %.not, %89
  br i1 %.not.i11, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPDerivedIVRecipeEZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_1EERS4_OT0_.exit", label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPDerivedIVRecipeEZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_1EERS4_OT0_.exit": ; preds = %86
  %90 = icmp ne i8 %88, 9
  %.not.i12 = or i1 %.not, %90
  br i1 %.not.i12, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPReplicateRecipeEZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_2EERS4_OT0_.exit", label %91

91:                                               ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPDerivedIVRecipeEZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_1EERS4_OT0_.exit"
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %93 = load i8, ptr %92, align 8, !tbaa !155, !range !158, !noundef !159
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit"

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  %98 = load i8, ptr %97, align 8, !tbaa !148
  %99 = add i8 %98, -61
  %spec.select.i.i = icmp ult i8 %99, 2
  br i1 %spec.select.i.i, label %100, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit"

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !9
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  %107 = tail call fastcc noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EbS9_S9_T0_"(ptr noundef %102, ptr noundef %106)
  br label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit"

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPReplicateRecipeEZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_2EERS4_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPDerivedIVRecipeEZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_1EERS4_OT0_.exit"
  %108 = icmp ne i8 %88, 10
  %.not.i13 = or i1 %.not, %108
  br i1 %.not.i13, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_18VPScalarCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit", label %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit15

_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit15: ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPReplicateRecipeEZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_2EERS4_OT0_.exit"
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  br label %tailrecurse

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_18VPScalarCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPReplicateRecipeEZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_2EERS4_OT0_.exit"
  %112 = icmp ne i8 %88, 16
  %.not.i14 = or i1 %.not, %112
  br i1 %.not.i14, label %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit", label %_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit17

_ZNSt8optionalIbE7emplaceIJbEEENSt9enable_ifIX18is_constructible_vIbDpT_EERbE4typeEDpOS3_.exit17: ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_18VPScalarCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit"
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  br label %tailrecurse

"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_17VPWidenCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit": ; preds = %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_18VPScalarCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit", %86, %100, %95, %91, %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit", %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit, %_ZN4llvm5VPlan14getCanonicalIVEv.exit, %79, %tailrecurse
  %.0 = phi i1 [ true, %tailrecurse ], [ false, %_ZN4llvm17VPlanPatternMatch5matchINS_12VPRecipeBaseENS0_12Recipe_matchISt5tupleIJNS0_11class_matchINS_7VPValueEEEEELj77ELb0EJNS_13VPInstructionEEEEEEbPT_RKT0_.exit ], [ %61, %"_ZSt13__find_if_notIPPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZNS0_7vputils24isUniformAcrossVFsAndUFsES2_E3$_0EEET_SA_SA_T0_.exit" ], [ true, %_ZN4llvm5VPlan14getCanonicalIVEv.exit ], [ true, %79 ], [ false, %91 ], [ false, %"_ZN4llvm10TypeSwitchIPKNS_12VPRecipeBaseEbE4CaseINS_18VPScalarCastRecipeERZNS_7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueEE3$_3EERS4_OT0_.exit" ], [ %107, %100 ], [ true, %86 ], [ false, %95 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm7VPValue27isDefinedOutsideLoopRegionsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11VPBlockBase7getPlanEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !23

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !25, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !24

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !163
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !24

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !162
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !162
  %51 = load ptr, ptr %48, align 8, !tbaa !126
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !163
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !126
  store ptr %57, ptr %48, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm7VPValueC2EhPNS_5ValueEPNS_5VPDefE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !23

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !24

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !25, !llvm.loop !160

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !161
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %0, align 8, !tbaa !127
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !128
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !163
  %25 = load i32, ptr %2, align 8, !tbaa !128
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !164

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !163
  %34 = load i32, ptr %2, align 8, !tbaa !128
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !126
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !23

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !24

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !25, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  store ptr %67, ptr %65, align 8, !tbaa !27
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !162
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17VPSingleDefRecipeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare { i64, i32 } @_ZNK4llvm12VPRecipeBase11computeCostENS_12ElementCountERNS_13VPCostContextE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser11usesScalarsEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstLaneUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6VPUser17onlyFirstPartUsedEPKNS_7VPValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn96_N4llvm17VPSingleDefRecipeD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i: ; preds = %1
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i, %7
  %.0.i.i6.i = phi ptr [ %2, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %10, %7 ]
  %.0.i.i3.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i ], [ %14, %7 ]
  %.not9 = icmp eq ptr %.0.i.i6.i, %.0.i.i3.i
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i.i.i.pre = load i64, ptr %2, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i.pre, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %.sroa.0.0.copyload.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre, %._crit_edge.loopexit ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %.not.i.i.i = icmp eq i64 %.pre-phi, 0
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not3.i = icmp eq i64 %15, 0
  %.not.i = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef %18) #15
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i: ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #17
  br label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEED2Ev.exit:  ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %22, %.lr.ph ], [ %.0.i.i6.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %23 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !166
  %25 = load ptr, ptr %23, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %23) #15
  %.not = icmp eq ptr %22, %.0.i.i3.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5VPDefD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i, label %7

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i: ; preds = %1
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = zext i1 %.not.i.i.i.i.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i: ; preds = %7, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i
  %.0.i.i6.i.i = phi ptr [ %2, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %10, %7 ]
  %.0.i.i3.i.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %14, %7 ]
  %.not9.i = icmp eq ptr %.0.i.i6.i.i, %.0.i.i3.i.i
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i64, ptr %2, align 8
  %.pre.i = and i64 %.sroa.0.0.copyload.i.i.i.i.pre.i, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre.i, %._crit_edge.loopexit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.not.i.i.i.i = icmp eq i64 %.pre-phi.i, 0
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not3.i.i = icmp eq i64 %15, 0
  %.not.i.i = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i, label %_ZN4llvm5VPDefD2Ev.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef %18) #15
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %21, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #17
  br label %_ZN4llvm5VPDefD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %22, %.lr.ph.i ], [ %.0.i.i6.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %23 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %24, align 8, !tbaa !166
  %25 = load ptr, ptr %23, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %23) #15
  %.not.i = icmp eq ptr %22, %.0.i.i3.i.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm5VPDefD2Ev.exit:                          ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm6VPUserE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7VPValueELj2EED2Ev.exit: ; preds = %._crit_edge, %11
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit
  %.017 = phi ptr [ %65, %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit ], [ %3, %1 ]
  %12 = load ptr, ptr %.017, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %.idx3.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx3.i.i
  %19 = lshr i64 %17, 2
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph
  %20 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %20
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %38, %36 ]
  %.02946.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  %22 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !10
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %38 = add nsw i64 %.047.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %40 = and i32 %16, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.lr.ph
  %.pre-phi56.i.i.i.i.i = phi i32 [ %40, %._crit_edge.loopexit.i.i.i.i.i ], [ %16, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %14, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %52 [
    i32 3, label %41
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  %42 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !10
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %44, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %46 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !10
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !10
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, label %52

52:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27: ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29: ; preds = %32
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i: ; preds = %21, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29, %52, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %41
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %18, %52 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %41 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %21 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %.not.i = icmp eq ptr %.028.i.i.i.i.i, %56
  br i1 %.not.i, label %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i: ; preds = %59, %57
  %63 = phi i32 [ %16, %57 ], [ %.pre.i.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit

_ZN4llvm7VPValue10removeUserERNS_6VPUserE.exit:   ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_6VPUserELj1EEES3_EEDaOT_RKT0_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_6VPUserEE5eraseEPKS2_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %65, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VPUserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN4llvm7VPValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12VPRecipeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm12VPRecipeBaseE, i64 72), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZN4llvm6VPUserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm5VPDefE, i64 16), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i, label %11

_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 7
  %9 = zext i1 %.not.i.i.i.i.i to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

11:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  br label %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i

_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i: ; preds = %11, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i
  %.0.i.i6.i.i = phi ptr [ %6, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %14, %11 ]
  %.0.i.i3.i.i = phi ptr [ %10, %_ZN4llvm13TinyPtrVectorIPNS_7VPValueEE5beginEv.exit.i.i.i.i ], [ %18, %11 ]
  %.not9.i = icmp eq ptr %.0.i.i6.i.i, %.0.i.i3.i.i
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i64, ptr %6, align 8
  %.pre.i = and i64 %.sroa.0.0.copyload.i.i.i.i.pre.i, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre.i, %._crit_edge.loopexit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %.not.i.i.i.i1 = icmp eq i64 %.pre-phi.i, 0
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %.not3.i.i = icmp eq i64 %19, 0
  %.not.i.i = or i1 %.not.i.i.i.i1, %.not3.i.i
  br i1 %.not.i.i, label %_ZN4llvm5VPDefD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef %22) #15
  br label %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i: ; preds = %25, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #17
  br label %_ZN4llvm5VPDefD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %26, %.lr.ph.i ], [ %.0.i.i6.i.i, %_ZN4llvm20make_early_inc_rangeIRNS_13TinyPtrVectorIPNS_7VPValueEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS8_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %27 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %28, align 8, !tbaa !166
  %29 = load ptr, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %.not.i = icmp eq ptr %26, %.0.i.i3.i.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm5VPDefD2Ev.exit:                          ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_7VPValueELj4EED2Ev.exit.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !23

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !25, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !171
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !24

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !172
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !24

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !171
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !170
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !171
  %51 = load ptr, ptr %48, align 8, !tbaa !21
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !172
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !172
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %57, ptr %48, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !23

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !24

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !25, !llvm.loop !169

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !170
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !172
  %25 = load i32, ptr %2, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !173

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !172
  %34 = load i32, ptr %2, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !21
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !23

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !24

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !25, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  store ptr %67, ptr %65, align 8, !tbaa !27
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !171
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm29VPWidenIntOrFpInductionRecipe11isCanonicalEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm5VPlan19getVectorLoopRegionEv(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11VPBlockBase18getEntryBasicBlockEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17VPlanPatternMatch6detail18CheckTupleElementsISt5tupleIJNS0_12Recipe_matchIS3_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEEZNKS4_ISA_Lj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEEUlT_jE_JLm0ELm1EEEEbRKSG_T0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::VPlanPatternMatch::specific_intval", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS7_EEDaSE_j.exit, label %_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS5_EEDaSE_j.exit

_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS5_EEDaSE_j.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i8 %9, 30
  br i1 %10, label %11, label %_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS7_EEDaSE_j.exit

11:                                               ; preds = %_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS5_EEDaSE_j.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !135
  store i32 %14, ptr %12, align 8, !tbaa !135
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8, !tbaa !140
  store i64 %17, ptr %3, align 8, !tbaa !140
  br label %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EEC2ERKS2_.exit

18:                                               ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EEC2ERKS2_.exit

_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EEC2ERKS2_.exit: ; preds = %16, %18
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = call noundef ptr @_ZNK4llvm7VPValue17getDefiningRecipeEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %43

23:                                               ; preds = %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EEC2ERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %.not.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4, label %43, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 8, !tbaa !148
  %.not26.i.i = icmp eq i8 %27, 17
  br i1 %.not26.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -19
  %spec.select.i.i.i = icmp ult i32 %34, -2
  %35 = icmp ugt i8 %27, 21
  %or.cond.i.i = or i1 %35, %spec.select.i.i.i
  br i1 %or.cond.i.i, label %43, label %36

36:                                               ; preds = %28
  %37 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false) #15
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %37, align 8, !tbaa !148
  %40 = icmp eq i8 %39, 17
  br i1 %40, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i, label %43

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i: ; preds = %38, %26
  %.013.i.i = phi ptr [ %25, %26 ], [ %37, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %42 = call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %43

43:                                               ; preds = %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EEC2ERKS2_.exit, %23, %28, %36, %38, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %.ph = phi i1 [ false, %38 ], [ false, %36 ], [ false, %28 ], [ %42, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i ], [ false, %23 ], [ false, %_ZN4llvm17VPlanPatternMatch15specific_intvalILj0EEC2ERKS2_.exit ]
  %44 = load i32, ptr %12, align 8, !tbaa !135
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS7_EEDaSE_j.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !140
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS7_EEDaSE_j.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #17
  br label %_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS7_EEDaSE_j.exit

_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS7_EEDaSE_j.exit: ; preds = %2, %49, %46, %43, %_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS5_EEDaSE_j.exit
  %50 = phi i1 [ false, %_ZZNK4llvm17VPlanPatternMatch12Recipe_matchISt5tupleIJNS1_IS2_IJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEELj0ELb0EJNS_21VPScalarIVStepsRecipeEEE5matchEPKNS_12VPRecipeBaseEENKUlT_jE_clIS5_EEDaSE_j.exit ], [ %.ph, %49 ], [ %.ph, %43 ], [ %.ph, %46 ], [ false, %2 ]
  ret i1 %50
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !135
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, 65
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !140
  %14 = load i64, ptr %1, align 8, !tbaa !140
  %15 = icmp eq i64 %13, %14
  br label %_ZNK4llvm5APInteqERKS0_.exit

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %_ZNK4llvm5APInteqERKS0_.exit

18:                                               ; preds = %2
  %19 = icmp ugt i32 %6, %8
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %6) #15
  %21 = load i32, ptr %5, align 8, !tbaa !135
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %0, align 8, !tbaa !140
  %25 = load i64, ptr %3, align 8, !tbaa !140
  %26 = icmp eq i64 %24, %25
  br label %_ZNK4llvm5APInteqERKS0_.exit14

27:                                               ; preds = %20
  %28 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZNK4llvm5APInteqERKS0_.exit14

_ZNK4llvm5APInteqERKS0_.exit14:                   ; preds = %23, %27
  %.0.i13 = phi i1 [ %26, %23 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !135
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit

32:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit14
  %33 = load ptr, ptr %3, align 8, !tbaa !140
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit14, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm5APInteqERKS0_.exit

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8) #15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !135
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZNK4llvm5APInteqERKS0_.exit16, label %43

_ZNK4llvm5APInteqERKS0_.exit16:                   ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !140
  %41 = load i64, ptr %1, align 8, !tbaa !140
  %42 = icmp eq i64 %40, %41
  br label %_ZN4llvm5APIntD2Ev.exit17

43:                                               ; preds = %36
  %44 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  %45 = load ptr, ptr %4, align 8, !tbaa !140
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit17, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #17
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZNK4llvm5APInteqERKS0_.exit16, %43, %47
  %.0.i1519 = phi i1 [ %42, %_ZNK4llvm5APInteqERKS0_.exit16 ], [ %44, %43 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %16, %12, %_ZN4llvm5APIntD2Ev.exit17, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %.0.i1519, %_ZN4llvm5APIntD2Ev.exit17 ], [ %.0.i13, %_ZN4llvm5APIntD2Ev.exit ], [ %15, %12 ], [ %17, %16 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm7VPValueEZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EbS9_S9_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %22
  %.0.i.i14 = phi i64 [ %24, %22 ], [ %6, %2 ]
  %.029.i.i13 = phi ptr [ %23, %22 ], [ %0, %2 ]
  %8 = load ptr, ptr %.029.i.i13, align 8, !tbaa !27
  %9 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %8)
  br i1 %9, label %10, label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit"

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.029.i.i13, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %12)
  br i1 %13, label %14, label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit23"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.029.i.i13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %16)
  br i1 %17, label %18, label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit21"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.029.i.i13, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %20)
  br i1 %21, label %22, label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit"

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.029.i.i13, i64 32
  %24 = add nsw i64 %.0.i.i14, -1
  %25 = icmp sgt i64 %.0.i.i14, 1
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %22
  %.pre = ptrtoint ptr %23 to i64
  %.pre19 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi20 = phi i64 [ %.pre19, %._crit_edge.loopexit ], [ %5, %2 ]
  %.029.i.i.lcssa = phi ptr [ %23, %._crit_edge.loopexit ], [ %0, %2 ]
  %26 = ashr exact i64 %.pre-phi20, 3
  switch i64 %26, label %40 [
    i64 3, label %27
    i64 2, label %32
    i64 1, label %37
  ]

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %.029.i.i.lcssa, align 8, !tbaa !27
  %29 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %28)
  br i1 %29, label %30, label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit"

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 8
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.1.i.i = phi ptr [ %31, %30 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %33 = load ptr, ptr %.1.i.i, align 8, !tbaa !27
  %34 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %33)
  br i1 %34, label %35, label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit"

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.2.i.i = phi ptr [ %36, %35 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %38 = load ptr, ptr %.2.i.i, align 8, !tbaa !27
  %39 = tail call noundef zeroext i1 @_ZN4llvm7vputils24isUniformAcrossVFsAndUFsEPNS_7VPValueE(ptr noundef %38)
  br i1 %39, label %40, label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit"

40:                                               ; preds = %37, %._crit_edge
  br label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %.029.i.i13, i64 24
  br label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit21": ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.029.i.i13, i64 16
  br label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit23": ; preds = %10
  %43 = getelementptr inbounds nuw i8, ptr %.029.i.i13, i64 8
  br label %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit"

"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit": ; preds = %.lr.ph, %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit21", %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit23", %27, %32, %37, %40
  %.028.i.i = phi ptr [ %.1.i.i, %32 ], [ %1, %40 ], [ %.2.i.i, %37 ], [ %.029.i.i.lcssa, %27 ], [ %43, %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit23" ], [ %41, %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %42, %"_ZSt13__find_if_notIPKPN4llvm7VPValueEN9__gnu_cxx5__ops10_Iter_predIZZNS0_7vputils24isUniformAcrossVFsAndUFsES2_ENK3$_2clINS0_17VPReplicateRecipeEEEDaPKT_EUlS2_E_EEESC_SC_SC_T0_.exit.loopexit.split.loop.exit21" ], [ %.029.i.i13, %.lr.ph ]
  %44 = icmp eq ptr %1, %.028.i.i
  ret i1 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm6VPUserE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPNS_7VPValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!19 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPNS_7VPValueEEE", !5, i64 0}
!20 = !{!18, !8, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!23 = !{!"branch_weights", i32 1999, i32 1}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!"branch_weights", i32 1, i32 0}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm7VPValueE", !5, i64 0}
!29 = !{!30, !35, i64 24}
!30 = !{!"_ZTSN4llvm4SCEVE", !31, i64 0, !32, i64 8, !35, i64 24, !36, i64 26, !36, i64 28}
!31 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!32 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"_ZTSN4llvm9SCEVTypesE", !6, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!38, !39, i64 32}
!38 = !{!"_ZTSN4llvm12SCEVConstantE", !30, i64 0, !39, i64 32}
!39 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!40 = !{!41, !45, i64 16}
!41 = !{!"_ZTSN4llvm15ValueHandleBaseE", !42, i64 0, !44, i64 8, !45, i64 16}
!42 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!46 = !{!47, !6, i64 8}
!47 = !{!"_ZTSN4llvm5VPDefE", !6, i64 8, !48, i64 16}
!48 = !{!"_ZTSN4llvm13TinyPtrVectorIPNS_7VPValueEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS2_Lj4EEEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS4_S7_EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_7VPValueEPNS_11SmallVectorIS4_Lj4EEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_7VPValueEPNS_11SmallVectorIS5_Lj4EEEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!55 = !{!4, !8, i64 12}
!56 = !{!57, !22, i64 152}
!57 = !{!"_ZTSN4llvm18VPExpandSCEVRecipeE", !58, i64 0, !22, i64 152, !84, i64 160}
!58 = !{!"_ZTSN4llvm17VPSingleDefRecipeE", !59, i64 0, !77, i64 96}
!59 = !{!"_ZTSN4llvm12VPRecipeBaseE", !47, i64 0, !60, i64 24, !66, i64 40, !72, i64 80, !73, i64 88}
!60 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12VPRecipeBaseENS_12VPBasicBlockEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm10ilist_nodeINS_12VPRecipeBaseEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12VPRecipeBaseELb0ELb0EvLb0EvEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!66 = !{!"_ZTSN4llvm6VPUserE", !67, i64 8}
!67 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj2EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7VPValueEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7VPValueELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7VPValueEvEE", !4, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj2EEE", !6, i64 0}
!72 = !{!"p1 _ZTSN4llvm12VPBasicBlockE", !5, i64 0}
!73 = !{!"_ZTSN4llvm8DebugLocE", !74, i64 0}
!74 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm13TrackingMDRefE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!77 = !{!"_ZTSN4llvm7VPValueE", !6, i64 8, !78, i64 16, !45, i64 40, !83, i64 48}
!78 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VPUserELj1EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VPUserEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VPUserELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VPUserEvEE", !4, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VPUserELj1EEE", !6, i64 0}
!83 = !{!"p1 _ZTSN4llvm5VPDefE", !5, i64 0}
!84 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!85 = !{!84, !84, i64 0}
!86 = !{!87, !72, i64 0}
!87 = !{!"_ZTSN4llvm5VPlanE", !72, i64 0, !88, i64 8, !89, i64 16, !100, i64 72, !111, i64 120, !28, i64 152, !28, i64 160, !77, i64 168, !77, i64 224, !77, i64 280, !114, i64 336, !116, i64 360, !18, i64 504, !118, i64 528}
!88 = !{!"p1 _ZTSN4llvm14VPIRBasicBlockE", !5, i64 0}
!89 = !{!"_ZTSN4llvm14SmallSetVectorINS_12ElementCountELj2EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm9SetVectorINS_12ElementCountENS_11SmallVectorIS1_Lj2EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj2EEE", !91, i64 0, !95, i64 24}
!91 = !{!"_ZTSN4llvm8DenseSetINS_12ElementCountENS_12DenseMapInfoIS1_vEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_12ElementCountENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !93, i64 0}
!93 = !{!"_ZTSN4llvm8DenseMapINS_12ElementCountENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !94, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!94 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_12ElementCountEEE", !5, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorINS_12ElementCountELj2EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplINS_12ElementCountEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12ElementCountELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12ElementCountEvEE", !4, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12ElementCountELj2EEE", !6, i64 0}
!100 = !{!"_ZTSN4llvm14SmallSetVectorIjLj2EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm9SetVectorIjNS_11SmallVectorIjLj2EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj2EEE", !102, i64 0, !106, i64 24}
!102 = !{!"_ZTSN4llvm8DenseSetIjNS_12DenseMapInfoIjvEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EE", !104, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !105, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !5, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIjLj2EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj2EEE", !6, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !34, i64 8, !6, i64 16}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !113, i64 0}
!113 = !{!"p1 omnipotent char", !5, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPNS_7VPValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !115, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPNS_7VPValueEEE", !5, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorIPNS_7VPValueELj16EEE", !68, i64 0, !117, i64 16}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_7VPValueELj16EEE", !6, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPNS_11VPBlockBaseELj6EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11VPBlockBaseEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11VPBlockBaseELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11VPBlockBaseEvEE", !4, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11VPBlockBaseELj6EEE", !6, i64 0}
!123 = !{!59, !72, i64 80}
!124 = !{!64, !65, i64 0}
!125 = !{!64, !65, i64 8}
!126 = !{!45, !45, i64 0}
!127 = !{!114, !115, i64 0}
!128 = !{!114, !8, i64 16}
!129 = distinct !{!129, !15}
!130 = !{!131, !6, i64 160}
!131 = !{!"_ZTSN4llvm13VPInstructionE", !132, i64 0, !6, i64 160, !111, i64 168}
!132 = !{!"_ZTSN4llvm19VPRecipeWithIRFlagsE", !58, i64 0, !133, i64 152, !6, i64 156}
!133 = !{!"_ZTSN4llvm19VPRecipeWithIRFlags13OperationTypeE", !6, i64 0}
!134 = !{!87, !28, i64 152}
!135 = !{!136, !8, i64 8}
!136 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm17VPlanPatternMatch15m_ScalarIVStepsINS0_12Recipe_matchISt5tupleIJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEENS2_IS3_IJT_T0_EELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEERKS9_RKSA_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm17VPlanPatternMatch15m_ScalarIVStepsINS0_12Recipe_matchISt5tupleIJEELj0ELb0EJNS_22VPCanonicalIVPHIRecipeEEEENS0_15specific_intvalILj0EEEEENS2_IS3_IJT_T0_EELj0ELb0EJNS_21VPScalarIVStepsRecipeEEEERKS9_RKSA_"}
!140 = !{!6, !6, i64 0}
!141 = !{!142, !8, i64 160}
!142 = !{!"_ZTSN4llvm13VPWidenRecipeE", !132, i64 0, !8, i64 160}
!143 = !{!144, !145, i64 160}
!144 = !{!"_ZTSN4llvm17VPWidenCastRecipeE", !132, i64 0, !145, i64 160, !146, i64 168}
!145 = !{!"_ZTSN4llvm11Instruction7CastOpsE", !6, i64 0}
!146 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!147 = !{!77, !45, i64 40}
!148 = !{!149, !6, i64 0}
!149 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !36, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !146, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!151 = !{!87, !28, i64 160}
!152 = distinct !{!152, !15}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm11VPBlockBaseE", !5, i64 0}
!155 = !{!156, !157, i64 160}
!156 = !{!"_ZTSN4llvm17VPReplicateRecipeE", !132, i64 0, !157, i64 160, !157, i64 161}
!157 = !{!"bool", !6, i64 0}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = distinct !{!160, !15}
!161 = !{!115, !115, i64 0}
!162 = !{!114, !8, i64 8}
!163 = !{!114, !8, i64 12}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = !{!77, !83, i64 48}
!167 = distinct !{!167, !15}
!168 = !{!75, !76, i64 0}
!169 = distinct !{!169, !15}
!170 = !{!19, !19, i64 0}
!171 = !{!18, !8, i64 8}
!172 = !{!18, !8, i64 12}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = !{!149, !146, i64 8}
!176 = distinct !{!176, !15}
