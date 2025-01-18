; ModuleID = 'bench/softposit-rs/original/3x9ny7yhpewmwf1y.ll'
source_filename = "bench/softposit-rs/original/3x9ny7yhpewmwf1y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.09928d69171c268581f923f40d98664b.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.09928d69171c268581f923f40d98664b.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.09928d69171c268581f923f40d98664b.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef i8 @"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  switch i32 %2, label %.lr.ph.preheader [
    i32 0, label %4
    i32 -2147483648, label %3
  ]

3:                                                ; preds = %1
  br label %4

.lr.ph.preheader:                                 ; preds = %1
  %spec.select = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  br label %.lr.ph

4:                                                ; preds = %1, %3, %36
  %.0 = phi i8 [ -128, %3 ], [ %.0.i, %36 ], [ 0, %1 ]
  ret i8 %.0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02025 = phi i8 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.124 = phi i32 [ %6, %.lr.ph ], [ %spec.select, %.lr.ph.preheader ]
  %5 = add i8 %.02025, 1
  %6 = shl nuw i32 %.124, 1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %notsub = add i8 %.02025, -19
  %8 = icmp slt i8 %notsub, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %._crit_edge
  %10 = sub i8 19, %.02025
  %11 = and i8 %10, 7
  %12 = lshr i8 127, %11
  %13 = xor i8 %12, 127
  br label %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit

14:                                               ; preds = %._crit_edge
  %.neg = add i8 %.02025, -18
  %15 = and i8 %.neg, 7
  %16 = lshr i8 64, %15
  br label %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit

_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit: ; preds = %9, %14
  %.sroa.51.0.in.i = phi i8 [ %.neg, %14 ], [ %10, %9 ]
  %.sroa.3.0.i = phi i8 [ %16, %14 ], [ %13, %9 ]
  %17 = icmp ugt i8 %.sroa.51.0.in.i, 6
  br i1 %17, label %27, label %18

18:                                               ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit
  %.sroa.6.0.extract.trunc = zext nneg i8 %.sroa.51.0.in.i to i32
  %19 = and i32 %6, 2147483646
  %20 = add nuw nsw i32 %.sroa.6.0.extract.trunc, 25
  %21 = lshr i32 %19, %20
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = add nuw i8 %.sroa.3.0.i, %22
  %24 = shl nuw nsw i32 16777216, %.sroa.6.0.extract.trunc
  %25 = and i32 %24, %6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %28

27:                                               ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit
  %. = select i1 %8, i8 127, i8 1
  br label %36

28:                                               ; preds = %18
  %29 = sub nuw nsw i32 8, %.sroa.6.0.extract.trunc
  %30 = shl i32 %19, %29
  %31 = icmp ne i32 %30, 0
  %32 = and i8 %23, 1
  %33 = zext i1 %31 to i8
  %34 = or i8 %32, %33
  %35 = add nuw i8 %34, %23
  br label %36

36:                                               ; preds = %27, %18, %28
  %.022 = phi i8 [ %23, %18 ], [ %35, %28 ], [ %., %27 ]
  %37 = sub i8 0, %.022
  %.not28 = icmp slt i32 %2, 0
  %.0.i = select i1 %.not28, i8 %37, i8 %.022
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$4init17h2cd56bc4b1d3cc64E"() unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef range(i32 -2147483648, 2139095041) i32 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$10from_posit17h922d947d1bc55730E"(i8 noundef %0) unnamed_addr #2 {
  switch i8 %0, label %2 [
    i8 -128, label %_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE.exit
    i8 0, label %_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE.exit.fold.split
  ]

2:                                                ; preds = %1
  %spec.select.i = tail call i8 @llvm.abs.i8(i8 %0, i1 true)
  %3 = shl i8 %spec.select.i, 2
  %4 = icmp samesign ult i8 %spec.select.i, 64
  %5 = icmp sgt i8 %3, -1
  br i1 %4, label %.preheader.i.i, label %.preheader12.i.i

.preheader12.i.i:                                 ; preds = %2
  br i1 %5, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %2
  br i1 %5, label %.lr.ph18.i.i, label %._crit_edge.i.i

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.017.i.i = phi i8 [ %7, %.lr.ph18.i.i ], [ %3, %.preheader.i.i ]
  %.0916.i.i = phi i8 [ %6, %.lr.ph18.i.i ], [ -1, %.preheader.i.i ]
  %6 = add i8 %.0916.i.i, -1
  %7 = shl nuw i8 %.017.i.i, 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %.lr.ph18.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %.09.lcssa.i.i = phi i8 [ -1, %.preheader.i.i ], [ %6, %.lr.ph18.i.i ]
  %.0.lcssa.i.i = phi i8 [ %3, %.preheader.i.i ], [ %7, %.lr.ph18.i.i ]
  %9 = and i8 %.0.lcssa.i.i, 124
  br label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader12.i.i, %.lr.ph.i.i
  %.114.i.i = phi i8 [ %11, %.lr.ph.i.i ], [ %3, %.preheader12.i.i ]
  %.11013.i.i = phi i8 [ %10, %.lr.ph.i.i ], [ 0, %.preheader12.i.i ]
  %10 = add nuw nsw i8 %.11013.i.i, 1
  %11 = shl i8 %.114.i.i, 1
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit.i, label %.lr.ph.i.i

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %.preheader12.i.i
  %.211.i.i = phi i8 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader12.i.i ], [ %10, %.lr.ph.i.i ]
  %.2.i.i = phi i8 [ %9, %._crit_edge.i.i ], [ %3, %.preheader12.i.i ], [ %11, %.lr.ph.i.i ]
  %13 = or disjoint i8 %.2.i.i, -128
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 23
  %16 = sub i8 18, %.211.i.i
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = lshr i32 %15, %18
  %20 = sub nsw i32 0, %19
  %.not8 = icmp slt i8 %0, 0
  %.023.i = select i1 %.not8, i32 %20, i32 %19
  br label %_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE.exit

_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE.exit.fold.split: ; preds = %1
  br label %_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE.exit

_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE.exit: ; preds = %1, %_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE.exit.fold.split, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit.i
  %.0 = phi i32 [ %.023.i, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit.i ], [ -2147483648, %1 ], [ 0, %_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE.exit.fold.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef i8 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$8to_posit17h4f1dbaa48ac3f548E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !alias.scope !5, !noundef !4
  switch i32 %2, label %.lr.ph.preheader.i [
    i32 0, label %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit"
    i32 -2147483648, label %3
  ]

3:                                                ; preds = %1
  br label %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit"

.lr.ph.preheader.i:                               ; preds = %1
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02025.i = phi i8 [ %4, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.124.i = phi i32 [ %5, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %4 = add i8 %.02025.i, 1
  %5 = shl nuw i32 %.124.i, 1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %notsub.i = add i8 %.02025.i, -19
  %7 = icmp slt i8 %notsub.i, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %._crit_edge.i
  %9 = sub i8 19, %.02025.i
  %10 = and i8 %9, 7
  %11 = lshr i8 127, %10
  %12 = xor i8 %11, 127
  br label %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i

13:                                               ; preds = %._crit_edge.i
  %.neg.i = add i8 %.02025.i, -18
  %14 = and i8 %.neg.i, 7
  %15 = lshr i8 64, %14
  br label %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i

_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i: ; preds = %13, %8
  %.sroa.51.0.in.i.i = phi i8 [ %.neg.i, %13 ], [ %9, %8 ]
  %.sroa.3.0.i.i = phi i8 [ %15, %13 ], [ %12, %8 ]
  %16 = icmp ugt i8 %.sroa.51.0.in.i.i, 6
  br i1 %16, label %26, label %17

17:                                               ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i
  %.sroa.6.0.extract.trunc.i = zext nneg i8 %.sroa.51.0.in.i.i to i32
  %18 = and i32 %5, 2147483646
  %19 = add nuw nsw i32 %.sroa.6.0.extract.trunc.i, 25
  %20 = lshr i32 %18, %19
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = add nuw i8 %.sroa.3.0.i.i, %21
  %23 = shl nuw nsw i32 16777216, %.sroa.6.0.extract.trunc.i
  %24 = and i32 %23, %5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %27

26:                                               ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i
  %..i = select i1 %7, i8 127, i8 1
  br label %35

27:                                               ; preds = %17
  %28 = sub nuw nsw i32 8, %.sroa.6.0.extract.trunc.i
  %29 = shl i32 %18, %28
  %30 = icmp ne i32 %29, 0
  %31 = and i8 %22, 1
  %32 = zext i1 %30 to i8
  %33 = or i8 %31, %32
  %34 = add nuw i8 %33, %22
  br label %35

35:                                               ; preds = %27, %26, %17
  %.022.i = phi i8 [ %22, %17 ], [ %34, %27 ], [ %..i, %26 ]
  %36 = sub i8 0, %.022.i
  %.not28.i = icmp slt i32 %2, 0
  %.0.i.i = select i1 %.not28.i, i8 %36, i8 %.022.i
  br label %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit"

"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit": ; preds = %1, %3, %35
  %.0.i = phi i8 [ -128, %3 ], [ %.0.i.i, %35 ], [ 0, %1 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$9from_bits17h8a9b85ba38ce20a4E"(i32 noundef returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$7to_bits17ha25ebc1d6efbab25E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$7is_zero17hde71851614f6d52fE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$6is_nar17h7bb5813b59dbc5c3E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -2147483648
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$11add_product17h5c6659685f2e69d1E"(ptr noalias noundef align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 {
  tail call void @_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$11sub_product17hcb8179771819593bE"(ptr noalias noundef align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 {
  tail call void @_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$5clear17h9053e21ac9479b6eE"(ptr noalias nocapture noundef writeonly align 4 dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #5 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$3neg17h54f27ecea6f5f468E"(ptr noalias nocapture noundef align 4 dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = sub i32 0, %2
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$softposit..quire8..Q8E0$u20$as$u20$core..fmt..Display$GT$3fmt17h791371056471da75E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca double, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = load i32, ptr %0, align 4, !alias.scope !8, !noundef !4
  switch i32 %6, label %.lr.ph.preheader.i [
    i32 0, label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit
    i32 -2147483648, label %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit.thread5"
  ]

.lr.ph.preheader.i:                               ; preds = %2
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02025.i = phi i8 [ %7, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.124.i = phi i32 [ %8, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %7 = add i8 %.02025.i, 1
  %8 = shl nuw i32 %.124.i, 1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %notsub.i = add i8 %.02025.i, -19
  %10 = icmp slt i8 %notsub.i, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %._crit_edge.i
  %12 = sub i8 19, %.02025.i
  %13 = and i8 %12, 7
  %14 = lshr i8 127, %13
  %15 = xor i8 %14, 127
  br label %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i

16:                                               ; preds = %._crit_edge.i
  %.neg.i = add i8 %.02025.i, -18
  %17 = and i8 %.neg.i, 7
  %18 = lshr i8 64, %17
  br label %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i

_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i: ; preds = %16, %11
  %.sroa.51.0.in.i.i = phi i8 [ %.neg.i, %16 ], [ %12, %11 ]
  %.sroa.3.0.i.i = phi i8 [ %18, %16 ], [ %15, %11 ]
  %19 = icmp ugt i8 %.sroa.51.0.in.i.i, 6
  br i1 %19, label %29, label %20

20:                                               ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i
  %.sroa.6.0.extract.trunc.i = zext nneg i8 %.sroa.51.0.in.i.i to i32
  %21 = and i32 %8, 2147483646
  %22 = add nuw nsw i32 %.sroa.6.0.extract.trunc.i, 25
  %23 = lshr i32 %21, %22
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = add nuw i8 %.sroa.3.0.i.i, %24
  %26 = shl nuw nsw i32 16777216, %.sroa.6.0.extract.trunc.i
  %27 = and i32 %26, %8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit", label %30

29:                                               ; preds = %_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E.exit.i
  %..i = select i1 %10, i8 127, i8 1
  br label %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit"

30:                                               ; preds = %20
  %31 = sub nuw nsw i32 8, %.sroa.6.0.extract.trunc.i
  %32 = shl i32 %21, %31
  %33 = icmp ne i32 %32, 0
  %34 = and i8 %25, 1
  %35 = zext i1 %33 to i8
  %36 = or i8 %34, %35
  %37 = add nuw i8 %36, %25
  br label %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit"

"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit": ; preds = %30, %29, %20
  %.022.i = phi i8 [ %25, %20 ], [ %37, %30 ], [ %..i, %29 ]
  %38 = sub i8 0, %.022.i
  %.not28.i = icmp slt i32 %6, 0
  %spec.select = select i1 %.not28.i, i8 %38, i8 %.022.i
  switch i8 %spec.select, label %39 [
    i8 0, label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit
    i8 -128, label %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit.thread5"
  ]

"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit.thread5": ; preds = %2, %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit"
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

39:                                               ; preds = %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit"
  %40 = and i8 %spec.select, -128
  %41 = icmp eq i8 %40, 0
  %42 = sub nsw i8 0, %spec.select
  %spec.select.i3 = select i1 %41, i8 %spec.select, i8 %42
  %43 = shl i8 %spec.select.i3, 2
  %44 = and i8 %spec.select.i3, 64
  %45 = icmp eq i8 %44, 0
  %46 = icmp sgt i8 %43, -1
  br i1 %45, label %.preheader.i.i, label %.preheader12.i.i

.preheader12.i.i:                                 ; preds = %39
  br i1 %46, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.7290317390364524356.exit.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %39
  br i1 %46, label %.lr.ph18.i.i, label %._crit_edge.i.i

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.017.i.i = phi i8 [ %48, %.lr.ph18.i.i ], [ %43, %.preheader.i.i ]
  %.0916.i.i = phi i8 [ %47, %.lr.ph18.i.i ], [ -1, %.preheader.i.i ]
  %47 = add i8 %.0916.i.i, -1
  %48 = shl nuw i8 %.017.i.i, 1
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %.lr.ph18.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %.09.lcssa.i.i = phi i8 [ -1, %.preheader.i.i ], [ %47, %.lr.ph18.i.i ]
  %.0.lcssa.i.i = phi i8 [ %43, %.preheader.i.i ], [ %48, %.lr.ph18.i.i ]
  %50 = and i8 %.0.lcssa.i.i, 124
  br label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.7290317390364524356.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader12.i.i, %.lr.ph.i.i
  %.114.i.i = phi i8 [ %52, %.lr.ph.i.i ], [ %43, %.preheader12.i.i ]
  %.11013.i.i = phi i8 [ %51, %.lr.ph.i.i ], [ 0, %.preheader12.i.i ]
  %51 = add nuw nsw i8 %.11013.i.i, 1
  %52 = shl i8 %.114.i.i, 1
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.7290317390364524356.exit.i, label %.lr.ph.i.i

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.7290317390364524356.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %.preheader12.i.i
  %.211.i.i = phi i8 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader12.i.i ], [ %51, %.lr.ph.i.i ]
  %.2.i.i = phi i8 [ %50, %._crit_edge.i.i ], [ %43, %.preheader12.i.i ], [ %52, %.lr.ph.i.i ]
  %54 = shl nuw i8 %.2.i.i, 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 44
  %57 = sext i8 %.211.i.i to i64
  %58 = shl nsw i64 %57, 52
  %59 = zext i8 %40 to i64
  %60 = shl nuw i64 %59, 56
  %61 = or disjoint i64 %60, 4607182418800017408
  %62 = add i64 %61, %58
  %63 = or disjoint i64 %62, %56
  %64 = bitcast i64 %63 to double
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit: ; preds = %2, %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit", %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit.thread5", %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.7290317390364524356.exit.i
  %.0.i2 = phi double [ %64, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.7290317390364524356.exit.i ], [ 0x7FF8000000000000, %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit.thread5" ], [ 0.000000e+00, %"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE.exit" ], [ 0.000000e+00, %2 ]
  store double %.0.i2, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE", ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load ptr, ptr %67, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !12
  store ptr @anon.09928d69171c268581f923f40d98664b.2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %68 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %68
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i64 @_ZN9softposit5p16e14math7acos_pi18to_fixed28_acos_pi17hef468dc48a093872E(i64 noundef %0) unnamed_addr #2 {
  %2 = and i64 %0, 8192
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i64 [ %4, %.lr.ph ], [ %0, %1 ]
  %.089 = phi i32 [ %5, %.lr.ph ], [ 14, %1 ]
  %4 = shl i64 %.010, 1
  %5 = add i32 %.089, -2
  %6 = and i64 %.010, 4096
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = and i32 %5, 62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.08.lcssa = phi i32 [ 14, %1 ], [ %8, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %0, %1 ], [ %4, %._crit_edge.loopexit ]
  %9 = trunc i64 %.0.lcssa to i32
  %10 = lshr i32 %9, 12
  %11 = and i32 %10, 1
  %12 = and i64 %.0.lcssa, 4095
  %13 = or disjoint i64 %12, 4096
  %14 = or disjoint i32 %11, %.08.lcssa
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %13, %15
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859(i32 noundef %0) unnamed_addr #1 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 2
  %5 = and i32 %0, 3
  %6 = sub nsw i32 27, %4
  %7 = and i32 %6, 31
  %8 = shl i32 %5, %7
  %9 = and i32 %4, 31
  %10 = lshr i32 1073741823, %9
  %11 = xor i32 %10, 2147483647
  %12 = or i32 %11, %8
  br label %24

13:                                               ; preds = %1
  %14 = sub i32 0, %0
  %15 = ashr i32 %14, 2
  %16 = and i32 %14, 3
  %17 = sub nsw i32 27, %15
  %18 = and i32 %17, 31
  %19 = shl i32 %16, %18
  %20 = and i32 %15, 31
  %21 = ashr i32 -1073741824, %20
  %22 = or i32 %19, %21
  %23 = sub nsw i32 0, %22
  br label %24

24:                                               ; preds = %13, %3
  %.0 = phi i32 [ %23, %13 ], [ %12, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden noundef range(i32 -512, 512) i32 @_ZN9softposit5p32e24math5sleef6kernel5ilogb17ha7a236f09951602dE(i32 noundef %0) unnamed_addr #2 {
  %.0 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = shl i32 %.0, 2
  %3 = and i32 %.0, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %2, -1
  br i1 %4, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %1
  br i1 %5, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.580202203830469859.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %1
  br i1 %5, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %7, %.lr.ph18.i ], [ %2, %.preheader.i ]
  %.0916.i = phi i8 [ %6, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %6 = add i8 %.0916.i, -1
  %7 = shl nuw i32 %.017.i, 1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %6, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %2, %.preheader.i ], [ %7, %.lr.ph18.i ]
  %9 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.580202203830469859.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %11, %.lr.ph.i ], [ %2, %.preheader12.i ]
  %.11013.i = phi i8 [ %10, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %10 = add nuw nsw i8 %.11013.i, 1
  %11 = shl i32 %.114.i, 1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.580202203830469859.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.580202203830469859.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %10, %.lr.ph.i ]
  %.2.i = phi i32 [ %9, %._crit_edge.i ], [ %2, %.preheader12.i ], [ %11, %.lr.ph.i ]
  %13 = sext i8 %.211.i to i32
  %14 = shl nsw i32 %13, 2
  %15 = lshr i32 %.2.i, 29
  %16 = or disjoint i32 %14, %15
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN9softposit5p32e24math5sleef6kernel6ldexp217h1b74e666a8a561fdE(i32 noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = ashr i32 %1, 1
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %3, 2
  %7 = and i32 %3, 3
  %8 = sub nsw i32 27, %6
  %9 = and i32 %8, 31
  %10 = shl i32 %7, %9
  %11 = and i32 %6, 31
  %12 = lshr i32 1073741823, %11
  %13 = xor i32 %12, 2147483647
  %14 = or i32 %13, %10
  br label %_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859.exit

15:                                               ; preds = %2
  %16 = sub nsw i32 0, %3
  %17 = lshr i32 %16, 2
  %18 = and i32 %16, 3
  %19 = sub nsw i32 27, %17
  %20 = and i32 %19, 31
  %21 = shl i32 %18, %20
  %22 = and i32 %17, 31
  %23 = ashr i32 -1073741824, %22
  %24 = or i32 %21, %23
  %25 = sub nsw i32 0, %24
  br label %_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859.exit

_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859.exit: ; preds = %5, %15
  %.0.i = phi i32 [ %25, %15 ], [ %14, %5 ]
  %26 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef %0, i32 noundef %.0.i)
  %27 = sub i32 %1, %3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859.exit
  %30 = lshr i32 %27, 2
  %31 = and i32 %27, 3
  %32 = sub nsw i32 27, %30
  %33 = and i32 %32, 31
  %34 = shl i32 %31, %33
  %35 = and i32 %30, 31
  %36 = lshr i32 1073741823, %35
  %37 = xor i32 %36, 2147483647
  %38 = or i32 %37, %34
  br label %_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859.exit2

39:                                               ; preds = %_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859.exit
  %40 = sub i32 0, %27
  %41 = ashr i32 %40, 2
  %42 = and i32 %40, 3
  %43 = sub nsw i32 27, %41
  %44 = and i32 %43, 31
  %45 = shl i32 %42, %44
  %46 = and i32 %41, 31
  %47 = ashr i32 -1073741824, %46
  %48 = or i32 %45, %47
  %49 = sub nsw i32 0, %48
  br label %_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859.exit2

_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859.exit2: ; preds = %29, %39
  %.0.i1 = phi i32 [ %49, %39 ], [ %38, %29 ]
  %50 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef %26, i32 noundef %.0.i1)
  ret i32 %50
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.580202203830469859(i32 noundef %0) unnamed_addr #7 {
  %2 = shl i32 %0, 2
  %3 = and i32 %0, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %2, -1
  br i1 %4, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %1
  br i1 %5, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %1
  br i1 %5, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %.017 = phi i32 [ %7, %.lr.ph18 ], [ %2, %.preheader ]
  %.0916 = phi i8 [ %6, %.lr.ph18 ], [ -1, %.preheader ]
  %6 = add i8 %.0916, -1
  %7 = shl nuw i32 %.017, 1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph18, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph18, %.preheader
  %.09.lcssa = phi i8 [ -1, %.preheader ], [ %6, %.lr.ph18 ]
  %.0.lcssa = phi i32 [ %2, %.preheader ], [ %7, %.lr.ph18 ]
  %9 = and i32 %.0.lcssa, 2147483644
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader12, %._crit_edge
  %.211 = phi i8 [ %.09.lcssa, %._crit_edge ], [ 0, %.preheader12 ], [ %12, %.lr.ph ]
  %.2 = phi i32 [ %9, %._crit_edge ], [ %2, %.preheader12 ], [ %13, %.lr.ph ]
  %10 = insertvalue { i8, i32 } poison, i8 %.211, 0
  %11 = insertvalue { i8, i32 } %10, i32 %.2, 1
  ret { i8, i32 } %11

.lr.ph:                                           ; preds = %.preheader12, %.lr.ph
  %.114 = phi i32 [ %13, %.lr.ph ], [ %2, %.preheader12 ]
  %.11013 = phi i8 [ %12, %.lr.ph ], [ 0, %.preheader12 ]
  %12 = add nuw nsw i8 %.11013, 1
  %13 = shl i32 %.114, 1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE(ptr noalias noundef align 4 dereferenceable(4), i8 noundef, i8 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE: argument 0"}
!7 = distinct !{!7, !"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE: argument 0"}
!10 = distinct !{!10, !"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE"}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E"}
