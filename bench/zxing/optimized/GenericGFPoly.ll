; ModuleID = 'bench/zxing/original/GenericGFPoly.ll'
source_filename = "bench/zxing/original/GenericGFPoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm = comdat any

$_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %16 [
    i32 0, label %3
    i32 1, label %8
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  br label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_1EET0_RKT_S4_T1_.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %.val, %.val7
  br i1 %11, label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_1EET0_RKT_S4_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i ], [ 0, %8 ]
  %.sroa.02.05.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.val, %8 ]
  %12 = load i32, ptr %.sroa.02.05.i.i.i, align 4, !tbaa !8
  %13 = xor i32 %12, %.06.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 4
  %15 = icmp eq ptr %14, %.val7
  br i1 %15, label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_1EET0_RKT_S4_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !10

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_1EET0_RKT_S4_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %22 = sext i32 %1 to i64
  %.val.val.i = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  br label %25

25:                                               ; preds = %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i", %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %.0.i.i.i, %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i" ]
  %.sroa.04.07.i = phi ptr [ %18, %.lr.ph.i ], [ %43, %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i" ]
  %26 = load i32, ptr %.sroa.04.07.i, align 4, !tbaa !8
  %27 = icmp eq i32 %.08.i, 0
  br i1 %27, label %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i", label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %24, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %22
  %31 = load i16, ptr %30, align 2, !tbaa !15
  %32 = sext i16 %31 to i64
  %33 = sext i32 %.08.i to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !15
  %36 = sext i16 %35 to i64
  %37 = load ptr, ptr %23, align 8, !tbaa !12
  %38 = getelementptr [2 x i8], ptr %37, i64 %32
  %39 = getelementptr [2 x i8], ptr %38, i64 %36
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = sext i16 %40 to i32
  %42 = xor i32 %26, %41
  br label %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i"

"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i": ; preds = %28, %25
  %.0.i.i.i = phi i32 [ %42, %28 ], [ %26, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_1EET0_RKT_S4_T1_.exit", label %25, !llvm.loop !17

"_ZN5ZXing6ReduceINS_13GenericGFPoly12CoefficientsEiZNKS1_10evaluateAtEiE3$_1EET0_RKT_S4_T1_.exit": ; preds = %.lr.ph.i.i.i, %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i", %16, %8, %3
  %.0 = phi i32 [ %7, %3 ], [ %.0.i.i.i, %"_ZZNK5ZXing13GenericGFPoly10evaluateAtEiENK3$_0clIiiEEDaT_T0_.exit.i" ], [ 0, %8 ], [ 0, %16 ], [ %13, %.lr.ph.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %9, ptr %0, align 8, !tbaa !20
  store ptr %8, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %15, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %11, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !18
  store ptr %12, ptr %16, align 8, !tbaa !22
  store ptr %14, ptr %18, align 8, !tbaa !23
  br label %58

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %30, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %40, ptr %21, align 8, !tbaa !18
  %41 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %41, ptr %26, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  store ptr %43, ptr %38, align 8, !tbaa !23
  store ptr %22, ptr %3, align 8, !tbaa !18
  store ptr %27, ptr %31, align 8, !tbaa !22
  store ptr %39, ptr %42, align 8, !tbaa !23
  %.pre = load ptr, ptr %26, align 8, !tbaa !22
  %.pre21 = load ptr, ptr %21, align 8, !tbaa !18
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre26 = ptrtoint ptr %.pre21 to i64
  %.pre28 = sub i64 %.pre24, %.pre26
  br label %44

44:                                               ; preds = %37, %25
  %.pre-phi29 = phi i64 [ %.pre28, %37 ], [ %30, %25 ]
  %.pre-phi23 = phi i64 [ %30, %37 ], [ %35, %25 ]
  %45 = phi ptr [ %.pre21, %37 ], [ %22, %25 ]
  %46 = phi ptr [ %22, %37 ], [ %4, %25 ]
  %47 = ashr exact i64 %.pre-phi23, 2
  %48 = ashr exact i64 %.pre-phi29, 2
  %49 = sub nsw i64 %47, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %44
  tail call void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %58

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.020 = phi i64 [ %57, %.lr.ph ], [ %49, %44 ]
  %51 = sub nuw i64 %.020, %49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.020
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = xor i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !8
  %57 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %57, %47
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

58:                                               ; preds = %20, %._crit_edge, %7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %4, align 8, !tbaa !3
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
  %11 = load i32, ptr %.sroa.025.050.i.i.i.i, align 4, !tbaa !8
  %.not36.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not36.i.i.i.i, label %12, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %.not37.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not37.i.i.i.i, label %15, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit"

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %.not38.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not38.i.i.i.i, label %18, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit26"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %.not39.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not39.i.i.i.i, label %21, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit28"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 16
  %23 = add nsw i64 %.051.i.i.i.i, -1
  %24 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !25

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
  %27 = load i32, ptr %.sroa.025.0.lcssa.i.i.i.i, align 4, !tbaa !8
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 4
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %31 = load i32, ptr %.sroa.025.1.i.i.i.i, align 4, !tbaa !8
  %.not34.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not34.i.i.i.i, label %32, label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %33, %32 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load i32, ptr %.sroa.025.2.i.i.i.i, align 4, !tbaa !8
  %.not35.i.i.i.i = icmp eq i32 %35, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %.val4, ptr %.sroa.025.2.i.i.i.i
  br label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit": ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  br label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit26": ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  br label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit28": ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  br label %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"

"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit", %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit26", %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit28", %._crit_edge.i.i.i.i, %26, %30, %34
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %30 ], [ %spec.select.i.i.i.i, %34 ], [ %.val4, %._crit_edge.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i, %26 ], [ %38, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit28" ], [ %36, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit" ], [ %37, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.loopexit.split.loop.exit26" ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val
  br i1 %39, label %72, label %40

40:                                               ; preds = %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %41 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val4
  br i1 %41, label %42, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %6
  %47 = icmp eq ptr %44, %.val
  br i1 %47, label %48, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

48:                                               ; preds = %42
  %49 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  %50 = icmp sgt i64 %7, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

51:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %.val, i64 %7, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %51, %48
  %.not.i8.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i8.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %46) #14
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %52, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %49, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %7
  store ptr %53, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr %54, ptr %43, align 8, !tbaa !23
  %.pre2.i = ptrtoint ptr %49 to i64
  %.pre = ptrtoint ptr %53 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %42, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i
  %.pre-phi = phi i64 [ %5, %42 ], [ %.pre, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ]
  %.pre-phi.i = phi i64 [ %6, %42 ], [ %.pre2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ]
  %55 = phi ptr [ %.val, %42 ], [ %49, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ]
  %56 = phi ptr [ %.val4, %42 ], [ %53, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ]
  %57 = ashr exact i64 %7, 2
  %58 = icmp eq i64 %.pre-phi.i, %.pre-phi
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %60 = sub nuw nsw i64 1, %57
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %56, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit

61:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %62 = icmp ugt i64 %57, 1
  br i1 %62, label %63, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i.i.i = icmp eq ptr %56, %64
  br i1 %.not.i.i.i, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %4, align 8, !tbaa !22
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit: ; preds = %59, %61, %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %40
  %66 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %67 = sub i64 %5, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val, ptr align 4 %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 %67, i1 false)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %66
  %71 = ashr exact i64 %70, 2
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %71)
  br label %72

72:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, %"_ZN5ZXing6FindIfINS_13GenericGFPoly12CoefficientsEZNS1_9normalizeEvE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq ptr %14, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  br i1 %18, label %21, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

21:                                               ; preds = %12
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %22, %16
  %24 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

26:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %4, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %26, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %17) #14
  store ptr %24, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %27, ptr %19, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %28, ptr %13, align 8, !tbaa !23
  %.pre2.i = ptrtoint ptr %24 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %12, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %16, %12 ]
  %29 = phi ptr [ %24, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %4, %12 ]
  %30 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %20, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %.pre-phi.i
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %.pre-phi.i, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %37 = sub nuw nsw i64 1, %34
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %37)
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.pre30 = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

38:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %39 = icmp ugt i64 %34, 1
  br i1 %39, label %40, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i.i.i = icmp eq ptr %30, %41
  br i1 %.not.i.i.i, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread: ; preds = %40
  store ptr %41, ptr %31, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.preheader.i

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit: ; preds = %36, %38, %40
  %42 = phi ptr [ %.pre30, %36 ], [ %30, %38 ], [ %30, %40 ]
  %43 = phi ptr [ %.pre, %36 ], [ %29, %38 ], [ %29, %40 ]
  %.not5.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not5.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit
  %44 = phi ptr [ %29, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %43, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %45 = phi ptr [ %41, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %42, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %reass.sub = sub i64 %46, %47
  %48 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %48, i1 false), !tbaa !8
  br label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit

_ZN5ZXing13GenericGFPoly11setMonomialEii.exit:    ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, %.lr.ph.i.i.i.i.preheader.i
  %49 = phi ptr [ %43, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ], [ %44, %.lr.ph.i.i.i.i.preheader.i ]
  store i32 0, ptr %49, align 4, !tbaa !8
  br label %122

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %4 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %9 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = add nsw i64 %57, -1
  %65 = add nsw i64 %64, %63
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %65)
  %66 = load ptr, ptr %51, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %.not5.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %50
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = add i64 %69, -4
  %72 = sub i64 %71, %70
  %73 = and i64 %72, -4
  %74 = add i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %74, i1 false), !tbaa !8
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %50
  %75 = load ptr, ptr %52, align 8, !tbaa !22
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %.not = icmp eq ptr %75, %76
  br i1 %.not, label %._crit_edge23, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %81 = load ptr, ptr %58, align 8, !tbaa !22
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %.not26 = icmp eq ptr %81, %82
  br i1 %.not26, label %._crit_edge23, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01822.us = phi i64 [ %117, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.01822.us
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = getelementptr [4 x i8], ptr %66, i64 %.01822.us
  br label %92

92:                                               ; preds = %.preheader.us, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us
  %.021.us = phi i64 [ 0, %.preheader.us ], [ %116, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us ]
  %93 = load i32, ptr %87, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.021.us
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = icmp eq i32 %93, 0
  %97 = icmp eq i32 %95, 0
  %or.cond.i.us = or i1 %96, %97
  br i1 %or.cond.i.us, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us, label %98

98:                                               ; preds = %92
  %99 = sext i32 %93 to i64
  %100 = load ptr, ptr %90, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %99
  %102 = load i16, ptr %101, align 2, !tbaa !15
  %103 = sext i16 %102 to i64
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !15
  %107 = sext i16 %106 to i64
  %108 = load ptr, ptr %89, align 8, !tbaa !12
  %109 = getelementptr [2 x i8], ptr %108, i64 %103
  %110 = getelementptr [2 x i8], ptr %109, i64 %107
  %111 = load i16, ptr %110, align 2, !tbaa !15
  %112 = sext i16 %111 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us

_ZNK5ZXing9GenericGF8multiplyEii.exit.us:         ; preds = %98, %92
  %.0.i.us = phi i32 [ %112, %98 ], [ 0, %92 ]
  %113 = getelementptr [4 x i8], ptr %91, i64 %.021.us
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = xor i32 %114, %.0.i.us
  store i32 %115, ptr %113, align 4, !tbaa !8
  %116 = add nuw i64 %.021.us, 1
  %exitcond.not = icmp eq i64 %116, %86
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !26

._crit_edge.us:                                   ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us
  %117 = add nuw i64 %.01822.us, 1
  %exitcond29.not = icmp eq i64 %117, %80
  br i1 %exitcond29.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !27

._crit_edge23:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  store ptr %66, ptr %3, align 8, !tbaa !18
  store ptr %68, ptr %52, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  store ptr %121, ptr %118, align 8, !tbaa !23
  store ptr %76, ptr %51, align 8, !tbaa !18
  store ptr %75, ptr %67, align 8, !tbaa !22
  store ptr %119, ptr %120, align 8, !tbaa !23
  tail call void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %122

122:                                              ; preds = %._crit_edge23, %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge

._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

11:                                               ; preds = %2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %12 = icmp ugt i64 %1, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %5, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %21, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %5, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %8) #14
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %22, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %19, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.sroa.speculated.i
  store ptr %24, ptr %3, align 8, !tbaa !23
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %1
  %.not.i.i = icmp eq ptr %26, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %27, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq ptr %8, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  br i1 %13, label %16, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

16:                                               ; preds = %6
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %17, %11
  %19 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

21:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %9, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %21, %16
  %.not.i8.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i8.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #14
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %22, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %19, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %23, ptr %14, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %24, ptr %7, align 8, !tbaa !23
  %.pre2.i = ptrtoint ptr %19 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %6, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %11, %6 ]
  %25 = phi ptr [ %19, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %9, %6 ]
  %26 = phi ptr [ %23, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %15, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %.pre-phi.i
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %.pre-phi.i, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %33 = sub nuw nsw i64 1, %30
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %33)
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.pre13 = load ptr, ptr %27, align 8, !tbaa !3
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

34:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %35 = icmp ugt i64 %30, 1
  br i1 %35, label %36, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i.i.i = icmp eq ptr %26, %37
  br i1 %.not.i.i.i, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread: ; preds = %36
  store ptr %37, ptr %27, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.preheader.i

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit: ; preds = %32, %34, %36
  %38 = phi ptr [ %.pre13, %32 ], [ %26, %34 ], [ %26, %36 ]
  %39 = phi ptr [ %.pre, %32 ], [ %25, %34 ], [ %25, %36 ]
  %.not5.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not5.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit
  %40 = phi ptr [ %25, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %39, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %41 = phi ptr [ %37, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %38, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %reass.sub = sub i64 %42, %43
  %44 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %44, i1 false), !tbaa !8
  br label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit

_ZN5ZXing13GenericGFPoly11setMonomialEii.exit:    ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, %.lr.ph.i.i.i.i.preheader.i
  %45 = phi ptr [ %39, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ], [ %40, %.lr.ph.i.i.i.i.preheader.i ]
  store i32 0, ptr %45, align 4, !tbaa !8
  br label %80

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = sext i32 %1 to i64
  br label %61

._crit_edge:                                      ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit, %46
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %47 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = sext i32 %2 to i64
  %60 = add nsw i64 %58, %59
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %60, i32 noundef 0)
  tail call void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %80

61:                                               ; preds = %.lr.ph, %_ZNK5ZXing9GenericGF8multiplyEii.exit
  %.sroa.09.012 = phi ptr [ %47, %.lr.ph ], [ %78, %_ZNK5ZXing9GenericGF8multiplyEii.exit ]
  %62 = load i32, ptr %.sroa.09.012, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK5ZXing9GenericGF8multiplyEii.exit, label %64

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = load ptr, ptr %53, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %65
  %68 = load i16, ptr %67, align 2, !tbaa !15
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %54
  %71 = load i16, ptr %70, align 2, !tbaa !15
  %72 = sext i16 %71 to i64
  %73 = load ptr, ptr %52, align 8, !tbaa !12
  %74 = getelementptr [2 x i8], ptr %73, i64 %69
  %75 = getelementptr [2 x i8], ptr %74, i64 %72
  %76 = load i16, ptr %75, align 2, !tbaa !15
  %77 = sext i16 %76 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit

_ZNK5ZXing9GenericGF8multiplyEii.exit:            ; preds = %61, %64
  %.0.i = phi i32 [ %77, %64 ], [ 0, %61 ]
  store i32 %.0.i, ptr %.sroa.09.012, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.09.012, i64 4
  %79 = icmp eq ptr %78, %49
  br i1 %79, label %._crit_edge, label %61

80:                                               ; preds = %._crit_edge, %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEmi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge

._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

13:                                               ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  %20 = shl nuw nsw i64 %.sroa.speculated.i, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #13
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

23:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %7, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %23, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %7, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %10) #14
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %24, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %21, ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %25, ptr %16, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.sroa.speculated.i
  store ptr %26, ptr %5, align 8, !tbaa !23
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %1
  %.not.i.i = icmp eq ptr %28, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %29, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %34, %36, %38, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #16
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %14, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %5 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %33, align 8, !tbaa !18
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq ptr %35, %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  br i1 %40, label %43, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

43:                                               ; preds = %32
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %44, %38
  %46 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

48:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %36, i64 %45, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %48, %43
  %.not.i8.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i8.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #14
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %46, ptr %33, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %50, ptr %41, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store ptr %51, ptr %34, align 8, !tbaa !23
  %.pre2.i = ptrtoint ptr %46 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %32, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %38, %32 ]
  %52 = phi ptr [ %46, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %36, %32 ]
  %53 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i ], [ %42, %32 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %.pre-phi.i
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %.pre-phi.i, %55
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %60 = sub nuw nsw i64 1, %57
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %60)
  %.pre130 = load ptr, ptr %33, align 8, !tbaa !3
  %.pre131 = load ptr, ptr %54, align 8, !tbaa !3
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

61:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  %62 = icmp ugt i64 %57, 1
  br i1 %62, label %63, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i.i.i54 = icmp eq ptr %53, %64
  br i1 %.not.i.i.i54, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread: ; preds = %63
  store ptr %64, ptr %54, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.preheader.i

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit: ; preds = %59, %61, %63
  %65 = phi ptr [ %.pre131, %59 ], [ %53, %61 ], [ %53, %63 ]
  %66 = phi ptr [ %.pre130, %59 ], [ %52, %61 ], [ %52, %63 ]
  %.not5.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not5.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit
  %67 = phi ptr [ %52, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %66, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %68 = phi ptr [ %64, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit.thread ], [ %65, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ]
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %reass.sub106 = sub i64 %69, %70
  %71 = and i64 %reass.sub106, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %71, i1 false), !tbaa !8
  br label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit

_ZN5ZXing13GenericGFPoly11setMonomialEii.exit:    ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit, %.lr.ph.i.i.i.i.preheader.i
  %72 = phi ptr [ %66, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit ], [ %67, %.lr.ph.i.i.i.i.preheader.i ]
  store i32 0, ptr %72, align 4, !tbaa !8
  br label %288

73:                                               ; preds = %13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %82, ptr %0, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  store ptr %84, ptr %15, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  store ptr %86, ptr %16, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  store ptr %88, ptr %74, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !18
  %.pre12.i = load ptr, ptr %80, align 8, !tbaa !23
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre17.i = load ptr, ptr %.phi.trans.insert16.i, align 8, !tbaa !23
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre13.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store ptr %.pre13.i, ptr %76, align 8, !tbaa !18
  store ptr %.pre15.i, ptr %78, align 8, !tbaa !22
  store ptr %.pre17.i, ptr %80, align 8, !tbaa !23
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %.pre.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.phi.trans.insert.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %89

89:                                               ; preds = %73
  %90 = ptrtoint ptr %.pre12.i to i64
  %91 = ptrtoint ptr %.pre.i to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %92) #14
  br label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i

_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i:           ; preds = %89, %73
  store ptr %14, ptr %2, align 8, !tbaa !28
  %93 = load ptr, ptr %83, align 8, !tbaa !18
  %94 = load ptr, ptr %87, align 8, !tbaa !23
  store ptr %18, ptr %83, align 8, !tbaa !18
  store ptr %17, ptr %85, align 8, !tbaa !22
  store ptr %75, ptr %87, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i4.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i4.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5.i, label %95

95:                                               ; preds = %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #14
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5.i

_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5.i: ; preds = %95, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %99 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %100 = load ptr, ptr %.phi.trans.insert16.i, align 8, !tbaa !23
  store ptr %77, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store ptr %79, ptr %.phi.trans.insert14.i, align 8, !tbaa !22
  store ptr %81, ptr %.phi.trans.insert16.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i4.i6.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i4.i6.i, label %_ZSt4swapIN5ZXing13GenericGFPolyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %101

101:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5.i
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #14
  br label %_ZSt4swapIN5ZXing13GenericGFPolyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

_ZSt4swapIN5ZXing13GenericGFPolyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i5.i, %101
  %105 = load ptr, ptr %0, align 8, !tbaa !28
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = tail call noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %105, i32 noundef %107)
  %109 = load ptr, ptr %85, align 8, !tbaa !22
  %110 = load ptr, ptr %83, align 8, !tbaa !18
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 2
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %24, align 8, !tbaa !22
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.fr105 = freeze i64 %120
  %121 = lshr i64 %.fr105, 2
  %122 = trunc i64 %121 to i32
  %.neg74 = add i32 %115, 1
  %123 = sub i32 %.neg74, %122
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %_ZSt4swapIN5ZXing13GenericGFPolyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  %125 = load ptr, ptr %0, align 8
  %126 = icmp eq i32 %108, 0
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = sext i32 %108 to i64
  %130 = icmp sgt i32 %122, 1
  %wide.trip.count127 = zext nneg i32 %123 to i64
  br i1 %130, label %.lr.ph82.split.us.preheader, label %.lr.ph82.split

.lr.ph82.split.us.preheader:                      ; preds = %.lr.ph82
  %wide.trip.count122 = and i64 %121, 2147483647
  br label %.lr.ph82.split.us

.lr.ph82.split.us:                                ; preds = %.lr.ph82.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv124 = phi i64 [ 0, %.lr.ph82.split.us.preheader ], [ %indvars.iv.next125, %..loopexit_crit_edge.us ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv124
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %..loopexit_crit_edge.us, label %134

134:                                              ; preds = %.lr.ph82.split.us
  br i1 %126, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us, label %135

135:                                              ; preds = %134
  %136 = sext i32 %132 to i64
  %137 = load ptr, ptr %128, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %136
  %139 = load i16, ptr %138, align 2, !tbaa !15
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %129
  %142 = load i16, ptr %141, align 2, !tbaa !15
  %143 = sext i16 %142 to i64
  %144 = load ptr, ptr %127, align 8, !tbaa !12
  %145 = getelementptr [2 x i8], ptr %144, i64 %140
  %146 = getelementptr [2 x i8], ptr %145, i64 %143
  %147 = load i16, ptr %146, align 2, !tbaa !15
  %148 = sext i16 %147 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us

_ZNK5ZXing9GenericGF8multiplyEii.exit.us:         ; preds = %135, %134
  %149 = phi i32 [ %148, %135 ], [ 0, %134 ]
  store i32 %149, ptr %131, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  %151 = sext i32 %149 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv124
  br label %152

152:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us, %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us
  %indvars.iv119 = phi i64 [ 1, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us ], [ %indvars.iv.next120, %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv119
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  %or.cond.i46.us = or i1 %155, %150
  br i1 %or.cond.i46.us, label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us, label %156

156:                                              ; preds = %152
  %157 = sext i32 %154 to i64
  %158 = load ptr, ptr %128, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %157
  %160 = load i16, ptr %159, align 2, !tbaa !15
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %151
  %163 = load i16, ptr %162, align 2, !tbaa !15
  %164 = sext i16 %163 to i64
  %165 = load ptr, ptr %127, align 8, !tbaa !12
  %166 = getelementptr [2 x i8], ptr %165, i64 %161
  %167 = getelementptr [2 x i8], ptr %166, i64 %164
  %168 = load i16, ptr %167, align 2, !tbaa !15
  %169 = sext i16 %168 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us

_ZNK5ZXing9GenericGF8multiplyEii.exit48.us:       ; preds = %156, %152
  %.0.i47.us = phi i32 [ %169, %156 ], [ 0, %152 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv119
  %170 = load i32, ptr %gep, align 4, !tbaa !8
  %171 = xor i32 %170, %.0.i47.us
  store i32 %171, ptr %gep, align 4, !tbaa !8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %..loopexit_crit_edge.us, label %152, !llvm.loop !34

..loopexit_crit_edge.us:                          ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us, %.lr.ph82.split.us
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %.lr.ph82.split.us, !llvm.loop !35

.lr.ph82.split:                                   ; preds = %.lr.ph82
  br i1 %126, label %.lr.ph82.split.split.us, label %.lr.ph82.split.split

.lr.ph82.split.split.us:                          ; preds = %.lr.ph82.split, %175
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %175 ], [ 0, %.lr.ph82.split ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv114
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us88

_ZNK5ZXing9GenericGF8multiplyEii.exit.us88:       ; preds = %.lr.ph82.split.split.us
  store i32 0, ptr %172, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us88, %.lr.ph82.split.split.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count127
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph82.split.split.us, !llvm.loop !35

._crit_edge:                                      ; preds = %228, %175, %..loopexit_crit_edge.us, %_ZSt4swapIN5ZXing13GenericGFPolyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  %176 = shl i64 %.fr105, 30
  %sext = add i64 %176, -4294967296
  %177 = ashr i64 %sext, 32
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds [4 x i8], ptr %109, i64 %178
  %180 = ashr i64 %sext, 34
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge
  %.idx.neg = shl nsw i64 %177, 2
  %182 = and i64 %.idx.neg, -16
  %scevgep.i.i.i = getelementptr i8, ptr %179, i64 %182
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %193, %.lr.ph.preheader.i.i.i
  %.051.i.i.i = phi i64 [ %195, %193 ], [ %180, %.lr.ph.preheader.i.i.i ]
  %.sroa.025.050.i.i.i = phi ptr [ %194, %193 ], [ %179, %.lr.ph.preheader.i.i.i ]
  %183 = load i32, ptr %.sroa.025.050.i.i.i, align 4, !tbaa !8
  %.not36.i.i.i = icmp eq i32 %183, 0
  br i1 %.not36.i.i.i, label %184, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

184:                                              ; preds = %.lr.ph.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %.not37.i.i.i = icmp eq i32 %186, 0
  br i1 %.not37.i.i.i, label %187, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit"

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %.not38.i.i.i = icmp eq i32 %189, 0
  br i1 %.not38.i.i.i, label %190, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit160"

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %.not39.i.i.i = icmp eq i32 %192, 0
  br i1 %.not39.i.i.i, label %193, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit162"

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 16
  %195 = add nsw i64 %.051.i.i.i, -1
  %196 = icmp sgt i64 %.051.i.i.i, 1
  br i1 %196, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i:                       ; preds = %193
  %197 = and i64 %177, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %._crit_edge
  %.pre-phi57.i.i.i = phi i64 [ %197, %._crit_edge.loopexit.i.i.i ], [ %177, %._crit_edge ]
  %.sroa.025.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %179, %._crit_edge ]
  switch i64 %.pre-phi57.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread" [
    i64 3, label %198
    i64 2, label %202
    i64 1, label %206
  ]

198:                                              ; preds = %._crit_edge.i.i.i
  %199 = load i32, ptr %.sroa.025.0.lcssa.i.i.i, align 4, !tbaa !8
  %.not.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i, label %200, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i, i64 4
  br label %202

202:                                              ; preds = %200, %._crit_edge.i.i.i
  %.sroa.025.1.i.i.i = phi ptr [ %201, %200 ], [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %203 = load i32, ptr %.sroa.025.1.i.i.i, align 4, !tbaa !8
  %.not34.i.i.i = icmp eq i32 %203, 0
  br i1 %.not34.i.i.i, label %204, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i, i64 4
  br label %206

206:                                              ; preds = %204, %._crit_edge.i.i.i
  %.sroa.025.2.i.i.i = phi ptr [ %205, %204 ], [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %207 = load i32, ptr %.sroa.025.2.i.i.i, align 4, !tbaa !8
  %.not35.i.i.i = icmp eq i32 %207, 0
  %spec.select.i.i.i = select i1 %.not35.i.i.i, ptr %109, ptr %.sroa.025.2.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %184
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 4
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit160": ; preds = %187
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit162": ; preds = %190
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 12
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit160", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit162", %198, %202, %206
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.025.1.i.i.i, %202 ], [ %spec.select.i.i.i, %206 ], [ %.sroa.025.0.lcssa.i.i.i, %198 ], [ %210, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit162" ], [ %209, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit160" ], [ %208, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.025.050.i.i.i, %.lr.ph.i.i.i ]
  %211 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %109
  br i1 %211, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread", label %265

.lr.ph82.split.split:                             ; preds = %.lr.ph82.split, %228
  %indvars.iv = phi i64 [ %indvars.iv.next, %228 ], [ 0, %.lr.ph82.split ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %228, label %_ZNK5ZXing9GenericGF8multiplyEii.exit

_ZNK5ZXing9GenericGF8multiplyEii.exit:            ; preds = %.lr.ph82.split.split
  %215 = sext i32 %213 to i64
  %216 = load ptr, ptr %128, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw [2 x i8], ptr %216, i64 %215
  %218 = load i16, ptr %217, align 2, !tbaa !15
  %219 = sext i16 %218 to i64
  %220 = getelementptr inbounds nuw [2 x i8], ptr %216, i64 %129
  %221 = load i16, ptr %220, align 2, !tbaa !15
  %222 = sext i16 %221 to i64
  %223 = load ptr, ptr %127, align 8, !tbaa !12
  %224 = getelementptr [2 x i8], ptr %223, i64 %219
  %225 = getelementptr [2 x i8], ptr %224, i64 %222
  %226 = load i16, ptr %225, align 2, !tbaa !15
  %227 = sext i16 %226 to i32
  store i32 %227, ptr %212, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit, %.lr.ph82.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count127
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph82.split.split, !llvm.loop !35

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"
  %229 = load ptr, ptr %74, align 8, !tbaa !23
  %230 = load ptr, ptr %15, align 8, !tbaa !18
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq ptr %229, %230
  %235 = load ptr, ptr %16, align 8, !tbaa !22
  br i1 %234, label %236, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58

236:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread"
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %237, %232
  %239 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  %240 = icmp sgt i64 %238, 0
  br i1 %240, label %241, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61

241:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %239, ptr align 4 %230, i64 %238, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61: ; preds = %241, %236
  %.not.i8.i.i.i62 = icmp eq ptr %229, null
  br i1 %.not.i8.i.i.i62, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63, label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #14
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63:        ; preds = %242, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i61
  store ptr %239, ptr %15, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store ptr %243, ptr %16, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 128
  store ptr %244, ptr %74, align 8, !tbaa !23
  %.pre2.i64 = ptrtoint ptr %239 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58: ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread", %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63
  %.pre-phi.i59 = phi i64 [ %.pre2.i64, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63 ], [ %232, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread" ]
  %245 = phi ptr [ %239, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63 ], [ %230, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread" ]
  %246 = phi ptr [ %243, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i63 ], [ %235, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit.thread" ]
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %.pre-phi.i59
  %249 = ashr exact i64 %248, 2
  %250 = icmp eq i64 %.pre-phi.i59, %247
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58
  %252 = sub nuw nsw i64 1, %249
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %252)
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  %.pre129 = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65

253:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i58
  %254 = icmp ugt i64 %249, 1
  br i1 %254, label %255, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.not.i.i.i60 = icmp eq ptr %246, %256
  br i1 %.not.i.i.i60, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65, label %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread: ; preds = %255
  store ptr %256, ptr %16, align 8, !tbaa !22
  br label %.lr.ph.i.i.i.i.preheader.i50

_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65: ; preds = %251, %253, %255
  %257 = phi ptr [ %.pre129, %251 ], [ %246, %253 ], [ %246, %255 ]
  %258 = phi ptr [ %.pre, %251 ], [ %245, %253 ], [ %245, %255 ]
  %.not5.i.i.i.i.i49 = icmp eq ptr %258, %257
  br i1 %.not5.i.i.i.i.i49, label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit51, label %.lr.ph.i.i.i.i.preheader.i50

.lr.ph.i.i.i.i.preheader.i50:                     ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65
  %259 = phi ptr [ %245, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread ], [ %258, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65 ]
  %260 = phi ptr [ %256, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65.thread ], [ %257, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65 ]
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %259 to i64
  %reass.sub = sub i64 %261, %262
  %263 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %263, i1 false), !tbaa !8
  br label %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit51

_ZN5ZXing13GenericGFPoly11setMonomialEii.exit51:  ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65, %.lr.ph.i.i.i.i.preheader.i50
  %264 = phi ptr [ %258, %_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm.exit65 ], [ %259, %.lr.ph.i.i.i.i.preheader.i50 ]
  store i32 0, ptr %264, align 4, !tbaa !8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

265:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZN5ZXing13GenericGFPoly6divideERKS8_RS8_E3$_0ET_SD_SD_T0_.exit"
  %266 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %267 = sub i64 %111, %266
  %268 = ashr exact i64 %267, 2
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %268)
  %269 = load ptr, ptr %85, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %269, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %270

270:                                              ; preds = %265
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %271, %266
  %273 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %273, ptr align 4 %.sroa.08.0.in.sroa.speculated.i.i.i, i64 %272, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %270, %265, %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit51
  %274 = load ptr, ptr %85, align 8, !tbaa !22
  %275 = load ptr, ptr %83, align 8, !tbaa !18
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = load ptr, ptr %24, align 8, !tbaa !22
  %281 = load ptr, ptr %4, align 8, !tbaa !18
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = shl i64 %284, 30
  %sext72 = add i64 %285, -4294967296
  %286 = ashr i64 %sext72, 32
  %287 = sub nsw i64 %279, %286
  tail call void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %287)
  br label %288

288:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, %_ZN5ZXing13GenericGFPoly11setMonomialEii.exit
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !37
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 1
  %.not.i.i.i = icmp ugt i64 %19, %12
  br i1 %.not.i.i.i, label %_ZNK5ZXing9GenericGF3logEi.exit, label %20

20:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %12, i64 noundef %19) #15
  unreachable

_ZNK5ZXing9GenericGF3logEi.exit:                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %12
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = xor i16 %23, -1
  %25 = sext i16 %24 to i32
  %26 = add i32 %3, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %21, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %27
  %30 = load i16, ptr %29, align 2, !tbaa !15
  %31 = sext i16 %30 to i32
  ret i32 %31
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !8
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !22
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !8
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !22
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !22
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !43

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !18
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #13
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !8
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !43

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !18
  store ptr %72, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !23
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 short", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = distinct !{!17, !11}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5ZXing9GenericGFE", !5, i64 0}
!22 = !{!19, !4, i64 8}
!23 = !{!19, !4, i64 16}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSN5ZXing13GenericGFPolyE", !21, i64 0, !30, i64 8, !30, i64 32}
!30 = !{!"_ZTSN5ZXing13GenericGFPoly12CoefficientsE", !31, i64 0}
!31 = !{!"_ZTSSt6vectorIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSN5ZXing9GenericGFE", !9, i64 0, !9, i64 4, !39, i64 8, !39, i64 32}
!39 = !{!"_ZTSSt6vectorIsSaIsEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !13, i64 0}
!42 = !{!13, !14, i64 8}
!43 = distinct !{!43, !11}
