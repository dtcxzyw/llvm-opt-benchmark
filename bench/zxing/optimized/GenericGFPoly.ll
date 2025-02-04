; ModuleID = 'bench/zxing/original/GenericGFPoly.ll'
source_filename = "bench/zxing/original/GenericGFPoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm = comdat any

$_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi = comdat any

$_ZSt4swapIN5ZXing13GenericGFPolyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK5ZXing9GenericGF7inverseEi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Divide by 0\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"a == 0\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %14 [
    i32 0, label %3
    i32 1, label %8
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4
  br label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_0EET0_RKT_S4_T1_.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %10, align 8
  %.not5.i.i.i = icmp eq ptr %.val, %.val7
  br i1 %.not5.i.i.i, label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_0EET0_RKT_S4_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i ], [ 0, %8 ]
  %.sroa.02.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.val, %8 ]
  %11 = load i32, ptr %.sroa.02.06.i.i.i, align 4
  %12 = xor i32 %11, %.07.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %13, %.val7
  br i1 %.not.i.i.i, label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_0EET0_RKT_S4_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !4

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %16, %18
  br i1 %.not7.i, label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_0EET0_RKT_S4_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %19 = sext i32 %1 to i64
  %.val.val.i = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  br label %22

22:                                               ; preds = %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i", %.lr.ph.i
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i" ]
  %.sroa.04.08.i = phi ptr [ %16, %.lr.ph.i ], [ %40, %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i" ]
  %23 = load i32, ptr %.sroa.04.08.i, align 4
  %24 = icmp eq i32 %.09.i, 0
  br i1 %24, label %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %19
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i64
  %30 = sext i32 %.09.i to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i64
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr i16, ptr %34, i64 %29
  %36 = getelementptr i16, ptr %35, i64 %33
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  br label %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i"

"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i": ; preds = %25, %22
  %.0.i.i.i = phi i32 [ %38, %25 ], [ 0, %22 ]
  %39 = xor i32 %.0.i.i.i, %23
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %40, %18
  br i1 %.not.i, label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_0EET0_RKT_S4_T1_.exit", label %22, !llvm.loop !6

"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_0EET0_RKT_S4_T1_.exit": ; preds = %.lr.ph.i.i.i, %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i", %14, %8, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %8 ], [ 0, %14 ], [ %39, %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_1clIiiEEDaT_T0_.exit.i" ], [ %12, %.lr.ph.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %17, align 8
  store ptr %15, ptr %19, align 8
  br label %67

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %67, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %32, align 8
  store ptr %42, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %39, align 8
  store ptr %23, ptr %3, align 8
  store ptr %28, ptr %32, align 8
  store ptr %40, ptr %43, align 8
  %.pre = load ptr, ptr %27, align 8
  %.pre21 = load ptr, ptr %22, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre26 = ptrtoint ptr %.pre21 to i64
  %.pre28 = sub i64 %.pre24, %.pre26
  br label %45

45:                                               ; preds = %38, %26
  %.pre-phi29 = phi i64 [ %.pre28, %38 ], [ %31, %26 ]
  %.pre-phi23 = phi i64 [ %31, %38 ], [ %36, %26 ]
  %46 = phi ptr [ %23, %38 ], [ %4, %26 ]
  %47 = ashr exact i64 %.pre-phi23, 2
  %48 = ashr exact i64 %.pre-phi29, 2
  %49 = sub nsw i64 %47, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45, %.lr.ph
  %51 = phi ptr [ %61, %.lr.ph ], [ %46, %45 ]
  %.020 = phi i64 [ %59, %.lr.ph ], [ %49, %45 ]
  %52 = sub nuw i64 %.020, %49
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %51, i64 %.020
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = add nuw i64 %.020, 1
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %45
  tail call void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %67

67:                                               ; preds = %21, %._crit_edge, %7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val4 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1
  %10 = and i64 %7, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %10
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %23, %21 ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.050.i.i.i.i = phi ptr [ %22, %21 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %11 = load i32, ptr %.sroa.025.050.i.i.i.i, align 4
  %.not36.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not36.i.i.i.i, label %12, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4
  %.not37.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not37.i.i.i.i, label %15, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit"

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 4
  %.not38.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not38.i.i.i.i, label %18, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit24"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  %20 = load i32, ptr %19, align 4
  %.not39.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not39.i.i.i.i, label %21, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit26"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 16
  %23 = add nsw i64 %.051.i.i.i.i, -1
  %24 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i:                     ; preds = %21
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %5, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %1 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %1 ]
  %25 = ashr exact i64 %.pre-phi57.i.i.i.i, 2
  switch i64 %25, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" [
    i64 3, label %26
    i64 2, label %30
    i64 1, label %34
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i32, ptr %.sroa.025.0.lcssa.i.i.i.i, align 4
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 4
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %29, %28 ]
  %31 = load i32, ptr %.sroa.025.1.i.i.i.i, align 4
  %.not34.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not34.i.i.i.i, label %32, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %33, %32 ]
  %35 = load i32, ptr %.sroa.025.2.i.i.i.i, align 4
  %.not35.i.i.i.i = icmp eq i32 %35, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %.val4, ptr %.sroa.025.2.i.i.i.i
  br label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit": ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  br label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit24": ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  br label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit26": ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  br label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit24", %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit26", %._crit_edge.i.i.i.i, %26, %30, %34
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %26 ], [ %.sroa.025.1.i.i.i.i, %30 ], [ %.val4, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %34 ], [ %36, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit" ], [ %37, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit24" ], [ %38, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit26" ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val
  br i1 %.not, label %69, label %39

39:                                               ; preds = %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %40 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val4
  br i1 %40, label %41, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %.val
  br i1 %44, label %45, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

48:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %7, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %48, %45
  %.not.i8.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i8.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #15
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %46, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %7
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store ptr %51, ptr %42, align 8
  %.pre2.i = ptrtoint ptr %46 to i64
  %.pre = ptrtoint ptr %50 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i
  %.pre-phi = phi i64 [ %5, %41 ], [ %.pre, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ]
  %.pre-phi.i = phi i64 [ %6, %41 ], [ %.pre2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ]
  %52 = phi ptr [ %.val, %41 ], [ %46, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ]
  %53 = phi ptr [ %.val4, %41 ], [ %50, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ]
  %54 = ashr exact i64 %7, 2
  %55 = icmp eq i64 %.pre-phi.i, %.pre-phi
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %57 = sub nuw nsw i64 1, %54
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %53, i64 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit

58:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %59 = icmp ugt i64 %54, 1
  br i1 %59, label %60, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i.i.i = icmp eq ptr %53, %61
  br i1 %.not.i.i.i, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %4, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit: ; preds = %56, %58, %60, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %69

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %39
  %63 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %64 = sub i64 %5, %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val, ptr align 4 %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 %64, i1 false)
  %65 = load ptr, ptr %4, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %63
  %68 = ashr exact i64 %67, 2
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %68)
  br label %69

69:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = icmp eq ptr %14, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

19:                                               ; preds = %12
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %15
  %22 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

24:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %4, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %24, %19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  store ptr %22, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %25, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %26, ptr %13, align 8
  %.pre2.i = ptrtoint ptr %22 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %12, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %15, %12 ]
  %27 = phi ptr [ %22, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %4, %12 ]
  %28 = phi ptr [ %25, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %18, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %.pre-phi.i
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %.pre-phi.i, %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %35 = sub nuw nsw i64 1, %32
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %35)
  %.pre32 = load ptr, ptr %3, align 8
  %.pre33 = load ptr, ptr %29, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

36:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %37 = icmp ugt i64 %32, 1
  br i1 %37, label %38, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i.i.i = icmp eq ptr %28, %39
  br i1 %.not.i.i.i, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread: ; preds = %38
  store ptr %39, ptr %29, align 8
  br label %.lr.ph.i.i.i.i.preheader.i

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit: ; preds = %34, %36, %38
  %40 = phi ptr [ %.pre33, %34 ], [ %28, %36 ], [ %28, %38 ]
  %41 = phi ptr [ %.pre32, %34 ], [ %27, %36 ], [ %27, %38 ]
  %.not5.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not5.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit
  %42 = phi ptr [ %27, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %41, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %43 = phi ptr [ %39, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %40, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %reass.sub = sub i64 %44, %45
  %46 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %46, i1 false)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit

_ZN5ZXing13GenericGFPoly11setMonomialEii.exit:    ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, %.lr.ph.i.i.i.i.preheader.i
  %47 = phi ptr [ %.pre.i, %.lr.ph.i.i.i.i.preheader.i ], [ %41, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  store i32 0, ptr %47, align 4
  br label %134

48:                                               ; preds = %7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %4 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %9 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = add nsw i64 %55, -1
  %63 = add nsw i64 %62, %61
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %63)
  %64 = load ptr, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %48
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = add i64 %67, -4
  %70 = sub i64 %69, %68
  %71 = and i64 %70, -4
  %72 = add i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %72, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %48
  %73 = load ptr, ptr %50, align 8
  %74 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %73, %74
  br i1 %.not, label %._crit_edge24, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.pre = load ptr, ptr %56, align 8
  %.pre29 = load ptr, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %75 = phi ptr [ %118, %._crit_edge ], [ %74, %.preheader.preheader ]
  %76 = phi ptr [ %119, %._crit_edge ], [ %73, %.preheader.preheader ]
  %77 = phi ptr [ %120, %._crit_edge ], [ %.pre29, %.preheader.preheader ]
  %78 = phi ptr [ %121, %._crit_edge ], [ %.pre, %.preheader.preheader ]
  %.01823 = phi i64 [ %122, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.not26 = icmp eq ptr %78, %77
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNK5ZXing9GenericGF8multiplyEii.exit
  %79 = phi ptr [ %112, %_ZNK5ZXing9GenericGF8multiplyEii.exit ], [ %77, %.preheader ]
  %.022 = phi i64 [ %110, %_ZNK5ZXing9GenericGF8multiplyEii.exit ], [ 0, %.preheader ]
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %.01823
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i32, ptr %79, i64 %.022
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, 0
  %86 = icmp eq i32 %84, 0
  %or.cond.i = or i1 %85, %86
  br i1 %or.cond.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit, label %87

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = sext i32 %82 to i64
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 %91
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i64
  %96 = sext i32 %84 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i64
  %100 = load ptr, ptr %89, align 8
  %101 = getelementptr i16, ptr %100, i64 %95
  %102 = getelementptr i16, ptr %101, i64 %99
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit

_ZNK5ZXing9GenericGF8multiplyEii.exit:            ; preds = %.lr.ph, %87
  %.0.i = phi i32 [ %104, %87 ], [ 0, %.lr.ph ]
  %105 = load ptr, ptr %49, align 8
  %106 = getelementptr i32, ptr %105, i64 %.01823
  %107 = getelementptr i32, ptr %106, i64 %.022
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %108, %.0.i
  store i32 %109, ptr %107, align 4
  %110 = add nuw i64 %.022, 1
  %111 = load ptr, ptr %56, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit
  %.pre30 = load ptr, ptr %50, align 8
  %.pre31 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %118 = phi ptr [ %.pre31, %._crit_edge.loopexit ], [ %75, %.preheader ]
  %119 = phi ptr [ %.pre30, %._crit_edge.loopexit ], [ %76, %.preheader ]
  %120 = phi ptr [ %112, %._crit_edge.loopexit ], [ %77, %.preheader ]
  %121 = phi ptr [ %111, %._crit_edge.loopexit ], [ %77, %.preheader ]
  %122 = add nuw i64 %.01823, 1
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %.preheader, label %._crit_edge24, !llvm.loop !10

._crit_edge24:                                    ; preds = %._crit_edge, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.lcssa21 = phi ptr [ %73, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %119, %._crit_edge ]
  %.lcssa = phi ptr [ %74, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %118, %._crit_edge ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %49, align 8
  store ptr %130, ptr %3, align 8
  %131 = load ptr, ptr %65, align 8
  store ptr %131, ptr %50, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %128, align 8
  store ptr %.lcssa, ptr %49, align 8
  store ptr %.lcssa21, ptr %65, align 8
  store ptr %129, ptr %132, align 8
  tail call void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %134

134:                                              ; preds = %._crit_edge24, %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge

._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

11:                                               ; preds = %2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %12 = icmp ugt i64 %1, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %5, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %21, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %5, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %22, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %19, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %.sroa.speculated.i
  store ptr %24, ptr %3, align 8
  %.pre2 = ptrtoint ptr %19 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit: ; preds = %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.pre-phi = phi i64 [ %7, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %.pre2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %25 = phi ptr [ %5, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %19, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %26 = phi ptr [ %.pre, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %23, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %.pre-phi
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit
  %33 = sub nuw i64 %1, %30
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

34:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit
  %35 = icmp ult i64 %1, %30
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %25, i64 %1
  %.not.i.i = icmp eq ptr %26, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq ptr %8, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

14:                                               ; preds = %6
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %10
  %17 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

19:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %9, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %19, %14
  %.not.i8.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i8.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %20, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %17, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %21, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %22, ptr %7, align 8
  %.pre2.i = ptrtoint ptr %17 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %6, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %10, %6 ]
  %23 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %9, %6 ]
  %24 = phi ptr [ %21, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %13, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %.pre-phi.i
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %.pre-phi.i, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %31 = sub nuw nsw i64 1, %28
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
  %.pre16 = load ptr, ptr %5, align 8
  %.pre17 = load ptr, ptr %25, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

32:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %33 = icmp ugt i64 %28, 1
  br i1 %33, label %34, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not.i.i.i = icmp eq ptr %24, %35
  br i1 %.not.i.i.i, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread: ; preds = %34
  store ptr %35, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.preheader.i

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit: ; preds = %30, %32, %34
  %36 = phi ptr [ %.pre17, %30 ], [ %24, %32 ], [ %24, %34 ]
  %37 = phi ptr [ %.pre16, %30 ], [ %23, %32 ], [ %23, %34 ]
  %.not5.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not5.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit
  %38 = phi ptr [ %23, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %37, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %39 = phi ptr [ %35, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %36, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %reass.sub = sub i64 %40, %41
  %42 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %42, i1 false)
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit

_ZN5ZXing13GenericGFPoly11setMonomialEii.exit:    ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, %.lr.ph.i.i.i.i.preheader.i
  %43 = phi ptr [ %.pre.i, %.lr.ph.i.i.i.i.preheader.i ], [ %37, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  store i32 0, ptr %43, align 4
  br label %78

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not13 = icmp eq ptr %45, %47
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %48 = sext i32 %1 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNK5ZXing9GenericGF8multiplyEii.exit
  %.sroa.010.014 = phi ptr [ %45, %.lr.ph ], [ %69, %_ZNK5ZXing9GenericGF8multiplyEii.exit ]
  %50 = load i32, ptr %.sroa.010.014, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK5ZXing9GenericGF8multiplyEii.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = sext i32 %50 to i64
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %48
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i64
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr i16, ptr %64, i64 %60
  %66 = getelementptr i16, ptr %65, i64 %63
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit

_ZNK5ZXing9GenericGF8multiplyEii.exit:            ; preds = %49, %52
  %.0.i = phi i32 [ %68, %52 ], [ 0, %49 ]
  store i32 %.0.i, ptr %.sroa.010.014, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 4
  %.not = icmp eq ptr %69, %47
  br i1 %.not, label %._crit_edge.loopexit, label %49

._crit_edge.loopexit:                             ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit
  %.pre = load ptr, ptr %46, align 8
  %.pre15 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %70 = phi ptr [ %.pre15, %._crit_edge.loopexit ], [ %45, %44 ]
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %45, %44 ]
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = sext i32 %2 to i64
  %77 = add nsw i64 %75, %76
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %77, i32 noundef 0)
  tail call void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %78

78:                                               ; preds = %._crit_edge, %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge

._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

13:                                               ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  %20 = shl nuw nsw i64 %.sroa.speculated.i, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #14
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

23:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %7, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %23, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %7, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %24, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %21, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %.sroa.speculated.i
  store ptr %26, ptr %5, align 8
  %.pre2 = ptrtoint ptr %21 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit: ; preds = %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.pre-phi = phi i64 [ %9, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %.pre2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %27 = phi ptr [ %7, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %21, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %28 = phi ptr [ %.pre, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %25, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %.pre-phi
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit
  %35 = sub nuw i64 %1, %32
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

36:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit
  %37 = icmp ult i64 %1, %32
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, ptr %27, i64 %1
  %.not.i.i = icmp eq ptr %28, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %34, %36, %38, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %32, label %34, label %72

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq ptr %37, %38
  %41 = load ptr, ptr %33, align 8
  br i1 %40, label %42, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

42:                                               ; preds = %34
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %39
  %45 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  %46 = icmp sgt i64 %44, 0
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

47:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %38, i64 %44, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %47, %42
  %.not.i8.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i8.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %45, ptr %35, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %49, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store ptr %50, ptr %36, align 8
  %.pre2.i = ptrtoint ptr %45 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %39, %34 ]
  %51 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %38, %34 ]
  %52 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %41, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %.pre-phi.i
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %.pre-phi.i, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %59 = sub nuw nsw i64 1, %56
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %59)
  %.pre106 = load ptr, ptr %35, align 8
  %.pre107 = load ptr, ptr %53, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

60:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %61 = icmp ugt i64 %56, 1
  br i1 %61, label %62, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i.i.i54 = icmp eq ptr %52, %63
  br i1 %.not.i.i.i54, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread: ; preds = %62
  store ptr %63, ptr %53, align 8
  br label %.lr.ph.i.i.i.i.preheader.i

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit: ; preds = %58, %60, %62
  %64 = phi ptr [ %.pre107, %58 ], [ %52, %60 ], [ %52, %62 ]
  %65 = phi ptr [ %.pre106, %58 ], [ %51, %60 ], [ %51, %62 ]
  %.not5.i.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not5.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit
  %66 = phi ptr [ %51, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %65, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %67 = phi ptr [ %63, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %64, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %reass.sub93 = sub i64 %68, %69
  %70 = and i64 %reass.sub93, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %70, i1 false)
  %.pre.i = load ptr, ptr %35, align 8
  br label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit

_ZN5ZXing13GenericGFPoly11setMonomialEii.exit:    ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, %.lr.ph.i.i.i.i.preheader.i
  %71 = phi ptr [ %.pre.i, %.lr.ph.i.i.i.i.preheader.i ], [ %65, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  store i32 0, ptr %71, align 4
  br label %271

72:                                               ; preds = %13
  tail call void @_ZSt4swapIN5ZXing13GenericGFPolyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %75, align 4
  %77 = tail call noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %74, i32 noundef %76)
  %78 = load ptr, ptr %33, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %24, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  %.neg7280 = add i32 %84, 1
  %92 = sub i32 %.neg7280, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %72
  %94 = icmp eq i32 %77, 0
  %95 = sext i32 %77 to i64
  br label %96

96:                                               ; preds = %.lr.ph82, %.loopexit
  %97 = phi ptr [ %86, %.lr.ph82 ], [ %166, %.loopexit ]
  %98 = phi ptr [ %85, %.lr.ph82 ], [ %167, %.loopexit ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next103, %.loopexit ]
  %99 = phi ptr [ %79, %.lr.ph82 ], [ %169, %.loopexit ]
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv102
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %..loopexit_crit_edge, label %103

..loopexit_crit_edge:                             ; preds = %96
  %.pre109 = ptrtoint ptr %98 to i64
  %.pre111 = ptrtoint ptr %97 to i64
  %.pre113 = sub i64 %.pre109, %.pre111
  %.pre115 = lshr exact i64 %.pre113, 2
  br label %.loopexit

103:                                              ; preds = %96
  br i1 %94, label %_ZNK5ZXing9GenericGF8multiplyEii.exit, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = sext i32 %101 to i64
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 %108
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %95
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i64
  %116 = load ptr, ptr %106, align 8
  %117 = getelementptr i16, ptr %116, i64 %112
  %118 = getelementptr i16, ptr %117, i64 %115
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit

_ZNK5ZXing9GenericGF8multiplyEii.exit:            ; preds = %103, %104
  %.0.i = phi i32 [ %120, %104 ], [ 0, %103 ]
  store i32 %.0.i, ptr %100, align 4
  %121 = load ptr, ptr %24, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit, %_ZNK5ZXing9GenericGF8multiplyEii.exit48
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5ZXing9GenericGF8multiplyEii.exit48 ], [ 1, %_ZNK5ZXing9GenericGF8multiplyEii.exit ]
  %129 = phi ptr [ %159, %_ZNK5ZXing9GenericGF8multiplyEii.exit48 ], [ %122, %_ZNK5ZXing9GenericGF8multiplyEii.exit ]
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %100, align 4
  %133 = icmp eq i32 %131, 0
  %134 = icmp eq i32 %132, 0
  %or.cond.i46 = or i1 %133, %134
  br i1 %or.cond.i46, label %_ZNK5ZXing9GenericGF8multiplyEii.exit48, label %135

135:                                              ; preds = %.lr.ph
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %139 = sext i32 %131 to i64
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds i16, ptr %140, i64 %139
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i64
  %144 = sext i32 %132 to i64
  %145 = getelementptr inbounds i16, ptr %140, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i64
  %148 = load ptr, ptr %137, align 8
  %149 = getelementptr i16, ptr %148, i64 %143
  %150 = getelementptr i16, ptr %149, i64 %147
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit48

_ZNK5ZXing9GenericGF8multiplyEii.exit48:          ; preds = %.lr.ph, %135
  %.0.i47 = phi i32 [ %152, %135 ], [ 0, %.lr.ph ]
  %153 = load ptr, ptr %73, align 8
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv102
  %156 = load i32, ptr %155, align 4
  %157 = xor i32 %156, %.0.i47
  store i32 %157, ptr %155, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load ptr, ptr %24, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %sext119 = shl i64 %162, 30
  %163 = ashr i64 %sext119, 32
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit48
  %165 = lshr exact i64 %162, 2
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit, %_ZNK5ZXing9GenericGF8multiplyEii.exit
  %.pre-phi118 = phi i64 [ %.pre115, %..loopexit_crit_edge ], [ %165, %.loopexit.loopexit ], [ %126, %_ZNK5ZXing9GenericGF8multiplyEii.exit ]
  %.pre-phi114 = phi i64 [ %.pre113, %..loopexit_crit_edge ], [ %162, %.loopexit.loopexit ], [ %125, %_ZNK5ZXing9GenericGF8multiplyEii.exit ]
  %166 = phi ptr [ %97, %..loopexit_crit_edge ], [ %159, %.loopexit.loopexit ], [ %122, %_ZNK5ZXing9GenericGF8multiplyEii.exit ]
  %167 = phi ptr [ %98, %..loopexit_crit_edge ], [ %158, %.loopexit.loopexit ], [ %121, %_ZNK5ZXing9GenericGF8multiplyEii.exit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %168 = load ptr, ptr %33, align 8
  %169 = load ptr, ptr %73, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 2
  %.neg72 = add nuw nsw i64 %173, 1
  %174 = sub nsw i64 %.neg72, %.pre-phi118
  %sext120 = shl i64 %174, 32
  %175 = ashr exact i64 %sext120, 32
  %176 = icmp slt i64 %indvars.iv.next103, %175
  br i1 %176, label %96, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %72
  %.pre-phi108 = phi i64 [ %89, %72 ], [ %.pre-phi114, %.loopexit ]
  %.lcssa76 = phi ptr [ %78, %72 ], [ %168, %.loopexit ]
  %.lcssa75 = phi i64 [ %80, %72 ], [ %170, %.loopexit ]
  %177 = shl i64 %.pre-phi108, 30
  %sext = add i64 %177, -4294967296
  %178 = ashr i64 %sext, 32
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i32, ptr %.lcssa76, i64 %179
  %181 = ashr i64 %sext, 34
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge
  %.idx.neg = shl nsw i64 %178, 2
  %183 = and i64 %.idx.neg, -16
  %scevgep.i.i.i = getelementptr i8, ptr %180, i64 %183
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %194, %.lr.ph.preheader.i.i.i
  %.051.i.i.i = phi i64 [ %196, %194 ], [ %181, %.lr.ph.preheader.i.i.i ]
  %.sroa.025.050.i.i.i = phi ptr [ %195, %194 ], [ %180, %.lr.ph.preheader.i.i.i ]
  %184 = load i32, ptr %.sroa.025.050.i.i.i, align 4
  %.not36.i.i.i = icmp eq i32 %184, 0
  br i1 %.not36.i.i.i, label %185, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

185:                                              ; preds = %.lr.ph.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 4
  %187 = load i32, ptr %186, align 4
  %.not37.i.i.i = icmp eq i32 %187, 0
  br i1 %.not37.i.i.i, label %188, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit"

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 8
  %190 = load i32, ptr %189, align 4
  %.not38.i.i.i = icmp eq i32 %190, 0
  br i1 %.not38.i.i.i, label %191, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit127"

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 12
  %193 = load i32, ptr %192, align 4
  %.not39.i.i.i = icmp eq i32 %193, 0
  br i1 %.not39.i.i.i, label %194, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit129"

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 16
  %196 = add nsw i64 %.051.i.i.i, -1
  %197 = icmp sgt i64 %.051.i.i.i, 1
  br i1 %197, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %194
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre56.i.i.i = sub i64 %.lcssa75, %.pre.i.i.i
  %198 = ashr exact i64 %.pre56.i.i.i, 2
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %._crit_edge
  %.pre-phi57.i.i.i = phi i64 [ %198, %._crit_edge.loopexit.i.i.i ], [ %178, %._crit_edge ]
  %.sroa.025.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %180, %._crit_edge ]
  switch i64 %.pre-phi57.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread" [
    i64 3, label %199
    i64 2, label %203
    i64 1, label %207
  ]

199:                                              ; preds = %._crit_edge.i.i.i
  %200 = load i32, ptr %.sroa.025.0.lcssa.i.i.i, align 4
  %.not.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i, label %201, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i, i64 4
  br label %203

203:                                              ; preds = %201, %._crit_edge.i.i.i
  %.sroa.025.1.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %202, %201 ]
  %204 = load i32, ptr %.sroa.025.1.i.i.i, align 4
  %.not34.i.i.i = icmp eq i32 %204, 0
  br i1 %.not34.i.i.i, label %205, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i, i64 4
  br label %207

207:                                              ; preds = %205, %._crit_edge.i.i.i
  %.sroa.025.2.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %206, %205 ]
  %208 = load i32, ptr %.sroa.025.2.i.i.i, align 4
  %.not35.i.i.i = icmp eq i32 %208, 0
  %spec.select.i.i.i = select i1 %.not35.i.i.i, ptr %.lcssa76, ptr %.sroa.025.2.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %185
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 4
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit127": ; preds = %188
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit129": ; preds = %191
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 12
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit127", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit129", %199, %203, %207
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %199 ], [ %.sroa.025.1.i.i.i, %203 ], [ %spec.select.i.i.i, %207 ], [ %209, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit" ], [ %210, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit127" ], [ %211, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit129" ], [ %.sroa.025.050.i.i.i, %.lr.ph.i.i.i ]
  %212 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.lcssa76
  br i1 %212, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread", label %248

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = icmp eq ptr %214, %215
  %218 = load ptr, ptr %16, align 8
  br i1 %217, label %219, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58

219:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread"
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %220, %216
  %222 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  %223 = icmp sgt i64 %221, 0
  br i1 %223, label %224, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61

224:                                              ; preds = %219
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %222, ptr align 4 %215, i64 %221, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61: ; preds = %224, %219
  %.not.i8.i.i.i62 = icmp eq ptr %214, null
  br i1 %.not.i8.i.i.i62, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63, label %225

225:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %215) #15
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63:        ; preds = %225, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61
  store ptr %222, ptr %15, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %226, ptr %16, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 128
  store ptr %227, ptr %213, align 8
  %.pre2.i64 = ptrtoint ptr %222 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58: ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread", %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63
  %.pre-phi.i59 = phi i64 [ %.pre2.i64, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63 ], [ %216, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread" ]
  %228 = phi ptr [ %222, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63 ], [ %215, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread" ]
  %229 = phi ptr [ %226, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63 ], [ %218, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread" ]
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %230, %.pre-phi.i59
  %232 = ashr exact i64 %231, 2
  %233 = icmp eq i64 %.pre-phi.i59, %230
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58
  %235 = sub nuw nsw i64 1, %232
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %235)
  %.pre = load ptr, ptr %15, align 8
  %.pre105 = load ptr, ptr %16, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65

236:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58
  %237 = icmp ugt i64 %232, 1
  br i1 %237, label %238, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i.i.i60 = icmp eq ptr %229, %239
  br i1 %.not.i.i.i60, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread: ; preds = %238
  store ptr %239, ptr %16, align 8
  br label %.lr.ph.i.i.i.i.preheader.i50

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65: ; preds = %234, %236, %238
  %240 = phi ptr [ %.pre105, %234 ], [ %229, %236 ], [ %229, %238 ]
  %241 = phi ptr [ %.pre, %234 ], [ %228, %236 ], [ %228, %238 ]
  %.not5.i.i.i.i.i49 = icmp eq ptr %241, %240
  br i1 %.not5.i.i.i.i.i49, label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit52, label %.lr.ph.i.i.i.i.preheader.i50

.lr.ph.i.i.i.i.preheader.i50:                     ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65
  %242 = phi ptr [ %228, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread ], [ %241, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65 ]
  %243 = phi ptr [ %239, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread ], [ %240, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65 ]
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %242 to i64
  %reass.sub = sub i64 %244, %245
  %246 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %242, i8 0, i64 %246, i1 false)
  %.pre.i51 = load ptr, ptr %15, align 8
  br label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit52

_ZN5ZXing13GenericGFPoly11setMonomialEii.exit52:  ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65, %.lr.ph.i.i.i.i.preheader.i50
  %247 = phi ptr [ %.pre.i51, %.lr.ph.i.i.i.i.preheader.i50 ], [ %241, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65 ]
  store i32 0, ptr %247, align 4
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

248:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"
  %249 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %250 = sub i64 %.lcssa75, %249
  %251 = ashr exact i64 %250, 2
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %251)
  %252 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %252, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %253

253:                                              ; preds = %248
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %254, %249
  %256 = load ptr, ptr %15, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %256, ptr align 4 %.sroa.08.0.in.sroa.speculated.i.i.i, i64 %255, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %253, %248, %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit52
  %257 = load ptr, ptr %33, align 8
  %258 = load ptr, ptr %73, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = load ptr, ptr %24, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = shl i64 %267, 30
  %sext71 = add i64 %268, -4294967296
  %269 = ashr i64 %sext71, 32
  %270 = sub nsw i64 %262, %269
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %270)
  br label %271

271:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5ZXing13GenericGFPolyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.pre10, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %.pre, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit, label %27

27:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #15
  br label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit

_ZN5ZXing13GenericGFPolyaSEOS0_.exit:             ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i, %27
  store ptr %2, ptr %1, align 8
  %28 = load ptr, ptr %16, align 8
  store ptr %4, ptr %16, align 8
  store ptr %6, ptr %18, align 8
  store ptr %8, ptr %20, align 8
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5, label %29

29:                                               ; preds = %_ZN5ZXing13GenericGFPolyaSEOS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5

_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5: ; preds = %29, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit
  %30 = load ptr, ptr %22, align 8
  store ptr %10, ptr %22, align 8
  store ptr %12, ptr %23, align 8
  store ptr %14, ptr %25, align 8
  %.not.i.i.i.i.i.i4.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i4.i6, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %31

31:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 1
  %.not.i.i.i = icmp ugt i64 %19, %12
  br i1 %.not.i.i.i, label %_ZNK5ZXing9GenericGF3logEi.exit, label %20

20:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %12, i64 noundef %19) #16
  unreachable

_ZNK5ZXing9GenericGF3logEi.exit:                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds i16, ptr %15, i64 %12
  %23 = load i16, ptr %22, align 2
  %24 = xor i16 %23, -1
  %25 = sext i16 %24 to i32
  %26 = add i32 %3, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 %27
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  ret i32 %31
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !14

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #14
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !14

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
