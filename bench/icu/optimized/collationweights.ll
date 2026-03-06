; ModuleID = 'bench/icu/original/collationweights.ll'
source_filename = "bench/icu/original/collationweights.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::CollationWeights::WeightRange" = type { i32, i32, i32, i32 }

@_ZN6icu_7716CollationWeightsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716CollationWeightsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7716CollationWeightsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(164) initializes((0, 24), (156, 164)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 0, ptr %7, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7716CollationWeights14initForPrimaryEa(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(164) initializes((0, 4), (8, 24), (28, 44)) %0, i8 noundef signext %1) local_unnamed_addr #1 align 2 {
  store i32 1, ptr %0, align 4, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 255, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i8 %1, 0
  %spec.select = select i1 %.not, i32 2, i32 4
  %spec.select2 = select i1 %.not, i32 255, i32 254
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.select, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.select2, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 255, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 255, ptr %10, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7716CollationWeights16initForSecondaryEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(164) initializes((0, 4), (8, 24), (28, 44)) %0) local_unnamed_addr #1 align 2 {
  store i32 3, ptr %0, align 4, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 255, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 255, ptr %9, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7716CollationWeights15initForTertiaryEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(164) initializes((0, 4), (8, 24), (28, 44)) %0) local_unnamed_addr #1 align 2 {
  store i32 3, ptr %0, align 4, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 63, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 63, ptr %9, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7716CollationWeights9incWeightEji(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = shl i32 %2, 3
  %6 = sub i32 32, %5
  %7 = lshr i32 %1, %6
  %8 = and i32 %7, 255
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = phi i32 [ %6, %.lr.ph ], [ %28, %14 ]
  %16 = phi i32 [ %5, %.lr.ph ], [ %27, %14 ]
  %.01626 = phi i32 [ %1, %.lr.ph ], [ %25, %14 ]
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp slt i64 %indvars.iv, 4
  %20 = lshr i32 -1, %16
  %.0.i19 = select i1 %19, i32 %20, i32 0
  %21 = shl i32 -256, %15
  %22 = or i32 %.0.i19, %21
  %23 = and i32 %22, %.01626
  %24 = shl i32 %18, %15
  %25 = or i32 %24, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = trunc nsw i64 %indvars.iv.next to i32
  %27 = shl i32 %26, 3
  %28 = sub i32 32, %27
  %29 = lshr i32 %25, %28
  %30 = and i32 %29, 255
  %31 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv.next
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %3
  %.016.lcssa = phi i32 [ %1, %3 ], [ %25, %14 ]
  %.014.lcssa = phi i32 [ %2, %3 ], [ %26, %14 ]
  %.lcssa25 = phi i32 [ %5, %3 ], [ %27, %14 ]
  %.lcssa24 = phi i32 [ %6, %3 ], [ %28, %14 ]
  %.lcssa = phi i32 [ %8, %3 ], [ %30, %14 ]
  %34 = add nuw nsw i32 %.lcssa, 1
  %35 = icmp slt i32 %.014.lcssa, 4
  %36 = lshr i32 -1, %.lcssa25
  %.0.i = select i1 %35, i32 %36, i32 0
  %37 = shl i32 -256, %.lcssa24
  %38 = or i32 %.0.i, %37
  %39 = and i32 %38, %.016.lcssa
  %40 = shl i32 %34, %.lcssa24
  %41 = or i32 %40, %39
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = shl i32 %2, 3
  %7 = sub i32 32, %6
  %8 = lshr i32 %1, %7
  %9 = and i32 %8, 255
  %10 = add i32 %9, %3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %.not24 = icmp ugt i32 %10, %13
  br i1 %.not24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %22

._crit_edge:                                      ; preds = %22, %4
  %.019.lcssa = phi i32 [ %1, %4 ], [ %40, %22 ]
  %.018.lcssa = phi i32 [ %2, %4 ], [ %42, %22 ]
  %.lcssa23 = phi i32 [ %6, %4 ], [ %43, %22 ]
  %.lcssa22 = phi i32 [ %7, %4 ], [ %44, %22 ]
  %.lcssa = phi i32 [ %10, %4 ], [ %47, %22 ]
  %15 = icmp slt i32 %.018.lcssa, 4
  %16 = lshr i32 -1, %.lcssa23
  %.0.i = select i1 %15, i32 %16, i32 0
  %17 = shl i32 -256, %.lcssa22
  %18 = or i32 %.0.i, %17
  %19 = and i32 %18, %.019.lcssa
  %20 = shl i32 %.lcssa, %.lcssa22
  %21 = or i32 %20, %19
  ret i32 %21

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = phi i32 [ %13, %.lr.ph ], [ %49, %22 ]
  %24 = phi i32 [ %10, %.lr.ph ], [ %47, %22 ]
  %25 = phi i32 [ %7, %.lr.ph ], [ %44, %22 ]
  %26 = phi i32 [ %6, %.lr.ph ], [ %43, %22 ]
  %.01925 = phi i32 [ %1, %.lr.ph ], [ %40, %22 ]
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = sub i32 %24, %28
  %30 = add nuw i32 %23, 1
  %31 = sub i32 %30, %28
  %32 = srem i32 %29, %31
  %33 = add i32 %32, %28
  %34 = icmp slt i64 %indvars.iv, 4
  %35 = lshr i32 -1, %26
  %.0.i21 = select i1 %34, i32 %35, i32 0
  %36 = shl i32 -256, %25
  %37 = or i32 %.0.i21, %36
  %38 = and i32 %37, %.01925
  %39 = shl i32 %33, %25
  %40 = or i32 %39, %38
  %41 = sdiv i32 %29, %31
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = trunc nsw i64 %indvars.iv.next to i32
  %43 = shl i32 %42, 3
  %44 = sub i32 32, %43
  %45 = lshr i32 %40, %44
  %46 = and i32 %45, 255
  %47 = add i32 %46, %41
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %.not = icmp ugt i32 %47, %49
  br i1 %.not, label %22, label %._crit_edge, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_7716CollationWeights13lengthenRangeERNS0_11WeightRangeE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(164) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = add nsw i32 %4, 1
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = shl i32 %5, 3
  %12 = sub i32 32, %11
  %13 = shl i32 -256, %12
  %14 = and i32 %13, %6
  %15 = shl i32 %10, %12
  %16 = or i32 %14, %15
  store i32 %16, ptr %1, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = and i32 %13, %18
  %23 = shl i32 %21, %12
  %24 = or i32 %23, %22
  store i32 %24, ptr %17, align 4, !tbaa !17
  %25 = load i32, ptr %20, align 4, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = mul nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !18
  store i32 %5, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716CollationWeights15getWeightRangesEjj(ptr noundef nonnull align 4 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [5 x %"struct.icu_77::CollationWeights::WeightRange"], align 16
  %5 = alloca [5 x %"struct.icu_77::CollationWeights::WeightRange"], align 16
  %6 = and i32 %1, 16777215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit, label %8

8:                                                ; preds = %3
  %9 = and i32 %1, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit, label %11

11:                                               ; preds = %8
  %12 = and i32 %1, 255
  %13 = icmp eq i32 %12, 0
  %..i = select i1 %13, i32 3, i32 4
  br label %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit

_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit: ; preds = %3, %8, %11
  %.0.i = phi i32 [ 2, %8 ], [ 1, %3 ], [ %..i, %11 ]
  %14 = and i32 %2, 16777215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit124, label %16

16:                                               ; preds = %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit
  %17 = and i32 %2, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit124, label %19

19:                                               ; preds = %16
  %20 = and i32 %2, 255
  %21 = icmp eq i32 %20, 0
  %..i122 = select i1 %21, i32 3, i32 4
  br label %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit124

_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit124: ; preds = %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit, %16, %19
  %.0.i123 = phi i32 [ 2, %16 ], [ 1, %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit ], [ %..i122, %19 ]
  %.not = icmp ult i32 %1, %2
  br i1 %.not, label %22, label %240

22:                                               ; preds = %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit124
  %23 = icmp samesign ult i32 %.0.i, %.0.i123
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = shl nuw nsw i32 %.0.i, 3
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nsw i32 -1, %26
  %28 = and i32 %27, %2
  %29 = icmp eq i32 %1, %28
  br i1 %29, label %240, label %30

30:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %31 = load i32, ptr %0, align 4, !tbaa !12
  %32 = icmp sgt i32 %.0.i, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = zext nneg i32 %.0.i to i64
  %35 = sext i32 %31 to i64
  br label %47

._crit_edge:                                      ; preds = %70, %30
  %.0105.lcssa = phi i32 [ %1, %30 ], [ %75, %70 ]
  %36 = icmp ult i32 %.0105.lcssa, -16777216
  %37 = shl i32 %31, 3
  %38 = sub i32 32, %37
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = add i32 %.0105.lcssa, %41
  %.sroa.0.0 = select i1 %36, i32 %42, i32 -1
  %43 = icmp sgt i32 %.0.i123, %31
  br i1 %43, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = zext nneg i32 %.0.i123 to i64
  %46 = sext i32 %31 to i64
  br label %83

47:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.0105157 = phi i32 [ %1, %.lr.ph ], [ %75, %70 ]
  %48 = trunc nsw i64 %indvars.iv to i32
  %49 = shl i32 %48, 3
  %50 = sub i32 32, %49
  %51 = lshr i32 %.0105157, %50
  %52 = and i32 %51, 255
  %53 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = zext nneg i32 %50 to i64
  %58 = shl nuw i64 1, %57
  %59 = trunc i64 %58 to i32
  %60 = add i32 %.0105157, %59
  %61 = getelementptr inbounds [16 x i8], ptr %4, i64 %indvars.iv
  store i32 %60, ptr %61, align 16, !tbaa !16
  %62 = shl i32 -256, %50
  %63 = and i32 %62, %.0105157
  %64 = shl i32 %54, %50
  %65 = or i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %48, ptr %67, align 8, !tbaa !14
  %68 = sub nuw i32 %54, %52
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %56, %47
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %71 = trunc nsw i64 %indvars.iv.next to i32
  %72 = shl i32 %71, 3
  %73 = sub i32 32, %72
  %74 = shl nsw i32 -1, %73
  %75 = and i32 %74, %.0105157
  %76 = icmp sgt i64 %indvars.iv.next, %35
  br i1 %76, label %47, label %._crit_edge, !llvm.loop !19

._crit_edge164:                                   ; preds = %105, %._crit_edge
  %.1106.lcssa = phi i32 [ %2, %._crit_edge ], [ %110, %105 ]
  %.neg.i = shl nsw i64 -1, %39
  %77 = trunc i64 %.neg.i to i32
  %78 = add i32 %.1106.lcssa, %77
  %.not120 = icmp ult i32 %78, %.sroa.0.0
  br i1 %.not120, label %.preheader, label %199

.preheader:                                       ; preds = %._crit_edge164
  %79 = icmp slt i32 %31, 4
  br i1 %79, label %.lr.ph173, label %.thread132

.lr.ph173:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = sext i32 %31 to i64
  br label %112

83:                                               ; preds = %.lr.ph163, %105
  %indvars.iv202 = phi i64 [ %45, %.lr.ph163 ], [ %indvars.iv.next203, %105 ]
  %.1106160 = phi i32 [ %2, %.lr.ph163 ], [ %110, %105 ]
  %84 = trunc nsw i64 %indvars.iv202 to i32
  %85 = shl i32 %84, 3
  %86 = sub i32 32, %85
  %87 = lshr i32 %.1106160, %86
  %88 = and i32 %87, 255
  %89 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv202
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = shl i32 -256, %86
  %94 = and i32 %93, %.1106160
  %95 = shl i32 %90, %86
  %96 = or i32 %95, %94
  %97 = getelementptr inbounds [16 x i8], ptr %5, i64 %indvars.iv202
  store i32 %96, ptr %97, align 16, !tbaa !16
  %98 = zext nneg i32 %86 to i64
  %.neg.i125 = shl nsw i64 -1, %98
  %99 = trunc i64 %.neg.i125 to i32
  %100 = add i32 %.1106160, %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %84, ptr %102, align 8, !tbaa !14
  %103 = sub nuw nsw i32 %88, %90
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 %103, ptr %104, align 4, !tbaa !18
  br label %105

105:                                              ; preds = %92, %83
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, -1
  %106 = trunc nsw i64 %indvars.iv.next203 to i32
  %107 = shl i32 %106, 3
  %108 = sub i32 32, %107
  %109 = shl nsw i32 -1, %108
  %110 = and i32 %109, %.1106160
  %111 = icmp sgt i64 %indvars.iv.next203, %46
  br i1 %111, label %83, label %._crit_edge164, !llvm.loop !20

112:                                              ; preds = %.lr.ph173, %.thread128
  %indvars.iv205 = phi i64 [ 4, %.lr.ph173 ], [ %indvars.iv.next206, %.thread128 ]
  %113 = getelementptr inbounds [16 x i8], ptr %4, i64 %indvars.iv205
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %.thread128

117:                                              ; preds = %112
  %118 = getelementptr inbounds [16 x i8], ptr %5, i64 %indvars.iv205
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %.thread128

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = load i32, ptr %118, align 16, !tbaa !16
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %129 = trunc nsw i64 %indvars.iv205 to i32
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !17
  store i32 %131, ptr %128, align 4, !tbaa !17
  %132 = shl i32 %129, 3
  %133 = sub i32 32, %132
  %134 = lshr i32 %131, %133
  %135 = and i32 %134, 255
  %136 = load i32, ptr %113, align 16, !tbaa !16
  %137 = lshr i32 %136, %133
  %138 = and i32 %137, 255
  %139 = add nuw nsw i32 %135, 1
  %140 = sub nsw i32 %139, %138
  br label %185

141:                                              ; preds = %122
  %142 = icmp eq i32 %124, %125
  br i1 %142, label %.thread128, label %143

143:                                              ; preds = %141
  %144 = trunc nsw i64 %indvars.iv205 to i32
  %145 = shl i32 %144, 3
  %146 = sub i32 32, %145
  %147 = lshr i32 %124, %146
  %148 = and i32 %147, 255
  %149 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv205
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %_ZNK6icu_7716CollationWeights9incWeightEji.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv205, %143 ]
  %152 = phi i32 [ %165, %.lr.ph.i ], [ %146, %143 ]
  %153 = phi i32 [ %164, %.lr.ph.i ], [ %145, %143 ]
  %.01626.i = phi i32 [ %162, %.lr.ph.i ], [ %124, %143 ]
  %154 = getelementptr inbounds [4 x i8], ptr %81, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = icmp slt i64 %indvars.iv.i, 4
  %157 = lshr i32 -1, %153
  %.0.i19.i = select i1 %156, i32 %157, i32 0
  %158 = shl i32 -256, %152
  %159 = or i32 %.0.i19.i, %158
  %160 = and i32 %159, %.01626.i
  %161 = shl i32 %155, %152
  %162 = or i32 %160, %161
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %163 = trunc nsw i64 %indvars.iv.next.i to i32
  %164 = shl i32 %163, 3
  %165 = sub i32 32, %164
  %166 = lshr i32 %162, %165
  %167 = and i32 %166, 255
  %168 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv.next.i
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %_ZNK6icu_7716CollationWeights9incWeightEji.exit, label %.lr.ph.i

_ZNK6icu_7716CollationWeights9incWeightEji.exit:  ; preds = %.lr.ph.i, %143
  %.016.lcssa.i = phi i32 [ %124, %143 ], [ %162, %.lr.ph.i ]
  %.014.lcssa.i = phi i32 [ %144, %143 ], [ %163, %.lr.ph.i ]
  %.lcssa25.i = phi i32 [ %145, %143 ], [ %164, %.lr.ph.i ]
  %.lcssa24.i = phi i32 [ %146, %143 ], [ %165, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %148, %143 ], [ %167, %.lr.ph.i ]
  %171 = add nuw nsw i32 %.lcssa.i, 1
  %172 = icmp slt i32 %.014.lcssa.i, 4
  %173 = lshr i32 -1, %.lcssa25.i
  %.0.i.i = select i1 %172, i32 %173, i32 0
  %174 = shl i32 -256, %.lcssa24.i
  %175 = or i32 %.0.i.i, %174
  %176 = and i32 %175, %.016.lcssa.i
  %177 = shl i32 %171, %.lcssa24.i
  %178 = or i32 %177, %176
  %179 = icmp eq i32 %178, %125
  br i1 %179, label %180, label %.thread128

180:                                              ; preds = %_ZNK6icu_7716CollationWeights9incWeightEji.exit
  %181 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !17
  store i32 %183, ptr %181, align 4, !tbaa !17
  %184 = add nuw nsw i32 %120, %115
  br label %185

185:                                              ; preds = %127, %180
  %.0102172198 = phi i32 [ %144, %180 ], [ %129, %127 ]
  %storemerge = phi i32 [ %184, %180 ], [ %140, %127 ]
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 %storemerge, ptr %187, align 4, !tbaa !18
  store i32 0, ptr %186, align 4, !tbaa !18
  %188 = add nsw i32 %.0102172198, -1
  %189 = icmp sgt i32 %188, %31
  br i1 %189, label %.lr.ph175.preheader, label %.thread132

.lr.ph175.preheader:                              ; preds = %185
  %190 = sext i32 %.0102172198 to i64
  %191 = add nsw i64 %190, -1
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv208 = phi i64 [ %191, %.lr.ph175.preheader ], [ %indvars.iv.next209, %.lr.ph175 ]
  %192 = getelementptr inbounds [16 x i8], ptr %5, i64 %indvars.iv208
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %193, align 4, !tbaa !18
  %194 = getelementptr inbounds [16 x i8], ptr %4, i64 %indvars.iv208
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %195, align 4, !tbaa !18
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %196 = icmp sgt i64 %indvars.iv.next209, %82
  br i1 %196, label %.lr.ph175, label %.thread132, !llvm.loop !21

.thread128:                                       ; preds = %141, %_ZNK6icu_7716CollationWeights9incWeightEji.exit, %112, %117
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, -1
  %197 = icmp sgt i64 %indvars.iv.next206, %82
  br i1 %197, label %112, label %.thread132, !llvm.loop !22

.thread132:                                       ; preds = %.thread128, %.lr.ph175, %.preheader, %185
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %198, align 4, !tbaa !8
  br label %207

199:                                              ; preds = %._crit_edge164
  %200 = sub nuw i32 %78, %.sroa.0.0
  %201 = lshr i32 %200, %38
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %202, align 4, !tbaa !8
  %203 = icmp sgt i32 %201, -1
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = add nuw nsw i32 %201, 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.0.0, ptr %206, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %78, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %31, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %205, ptr %.sroa.12.0..sroa_idx, align 4
  store i32 1, ptr %202, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %.thread132, %204, %199
  %208 = phi i32 [ 0, %.thread132 ], [ 1, %204 ], [ 0, %199 ]
  %209 = phi ptr [ %198, %.thread132 ], [ %202, %204 ], [ %202, %199 ]
  %210 = icmp slt i32 %31, 4
  br i1 %210, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %212 = sext i32 %31 to i64
  br label %216

._crit_edge180:                                   ; preds = %238, %207
  %213 = phi i32 [ %208, %207 ], [ %239, %238 ]
  %214 = icmp sgt i32 %213, 0
  %215 = zext i1 %214 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %240

216:                                              ; preds = %.lr.ph179, %238
  %217 = phi i32 [ %208, %.lr.ph179 ], [ %239, %238 ]
  %indvars.iv211 = phi i64 [ %212, %.lr.ph179 ], [ %indvars.iv.next212, %238 ]
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %218 = getelementptr inbounds [16 x i8], ptr %5, i64 %indvars.iv.next212
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = sext i32 %217 to i64
  %224 = getelementptr inbounds [16 x i8], ptr %211, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %224, ptr noundef nonnull align 16 dereferenceable(16) %218, i64 16, i1 false)
  %225 = load i32, ptr %209, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %209, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi i32 [ %226, %222 ], [ %217, %216 ]
  %229 = getelementptr inbounds [16 x i8], ptr %4, i64 %indvars.iv.next212
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = sext i32 %228 to i64
  %235 = getelementptr inbounds [16 x i8], ptr %211, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 16 dereferenceable(16) %229, i64 16, i1 false)
  %236 = load i32, ptr %209, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %227, %233
  %239 = phi i32 [ %228, %227 ], [ %237, %233 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next212, 4
  br i1 %exitcond.not, label %._crit_edge180, label %216, !llvm.loop !23

240:                                              ; preds = %24, %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit124, %._crit_edge180
  %.0100 = phi i8 [ %215, %._crit_edge180 ], [ 0, %_ZN6icu_7716CollationWeights14lengthOfWeightEj.exit124 ], [ 0, %24 ]
  ret i8 %.0100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716CollationWeights25allocWeightsInShortRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = add nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.01729 = phi i32 [ %1, %.lr.ph ], [ %26, %25 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %.not = icmp sgt i32 %13, %9
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not20 = icmp sgt i32 %.01729, %16
  br i1 %.not20, label %25, label %17

17:                                               ; preds = %14
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = icmp sgt i32 %13, %2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.01729, ptr %21, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %20, %17
  %23 = add nuw nsw i32 %18, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  %.not21 = icmp eq i64 %indvars.iv, 0
  br i1 %.not21, label %.critedge, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @uprv_sortArray_77(ptr noundef nonnull %8, i32 noundef %23, i32 noundef 16, ptr noundef nonnull @_ZN6icu_77L13compareRangesEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

25:                                               ; preds = %14
  %26 = sub nsw i32 %.01729, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !26

.critedge:                                        ; preds = %10, %25, %3, %24, %22
  %27 = phi i8 [ 1, %24 ], [ 1, %22 ], [ 0, %3 ], [ 0, %25 ], [ 0, %10 ]
  ret i8 %27
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN6icu_77L13compareRangesEPKvS1_S1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716CollationWeights29allocWeightsInMinLengthRangesEii(ptr noundef nonnull align 4 captures(none) dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %.05174 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %12 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %.critedge.loopexit.split.loop.exit119

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = add nsw i32 %14, %.05174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge.loopexit.split.loop.exit119:            ; preds = %.lr.ph
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.loopexit.split.loop.exit119, %3
  %.051.lcssa = phi i32 [ 0, %3 ], [ %.05174, %.critedge.loopexit.split.loop.exit119 ], [ %15, %12 ]
  %.050.lcssa = phi i32 [ 0, %3 ], [ %16, %.critedge.loopexit.split.loop.exit119 ], [ %6, %12 ]
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add i32 %21, 1
  %26 = sub i32 %25, %24
  %27 = mul nsw i32 %26, %.051.lcssa
  %28 = icmp sgt i32 %1, %27
  br i1 %28, label %173, label %29

29:                                               ; preds = %.critedge
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp samesign ugt i32 %.050.lcssa, 1
  br i1 %33, label %.lr.ph83.preheader, label %._crit_edge

.lr.ph83.preheader:                               ; preds = %29
  %wide.trip.count99 = zext i32 %.050.lcssa to i64
  br label %.lr.ph83

._crit_edge:                                      ; preds = %.lr.ph83, %29
  %.047.lcssa = phi i32 [ %30, %29 ], [ %spec.select, %.lr.ph83 ]
  %.046.lcssa = phi i32 [ %32, %29 ], [ %.1, %.lr.ph83 ]
  %34 = sub nsw i32 %1, %.051.lcssa
  %35 = add nsw i32 %26, -1
  %36 = sdiv i32 %34, %35
  %37 = sub nsw i32 %.051.lcssa, %36
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %47, label %43

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv96 = phi i64 [ 1, %.lr.ph83.preheader ], [ %indvars.iv.next97, %.lr.ph83 ]
  %.04681 = phi i32 [ %32, %.lr.ph83.preheader ], [ %.1, %.lr.ph83 ]
  %.04780 = phi i32 [ %30, %.lr.ph83.preheader ], [ %spec.select, %.lr.ph83 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv96
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %spec.select = tail call i32 @llvm.umin.i32(i32 %40, i32 %.04780)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %.1 = tail call i32 @llvm.umax.i32(i32 %42, i32 %.04681)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !28

43:                                               ; preds = %._crit_edge
  %44 = mul nsw i32 %36, %26
  %45 = add nsw i32 %37, %44
  %46 = icmp slt i32 %45, %1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %._crit_edge
  %48 = add nsw i32 %36, 1
  %49 = add nsw i32 %37, -1
  br label %50

50:                                               ; preds = %47, %43
  %.044 = phi i32 [ %48, %47 ], [ %36, %43 ]
  %.0 = phi i32 [ %49, %47 ], [ %37, %43 ]
  store i32 %.047.lcssa, ptr %4, align 4, !tbaa !16
  %51 = icmp eq i32 %.0, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %50
  store i32 %.046.lcssa, ptr %31, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.051.lcssa, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %22, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = shl i32 %56, 3
  %61 = sub i32 32, %60
  %62 = shl i32 -256, %61
  %63 = and i32 %62, %.047.lcssa
  %64 = shl i32 %59, %61
  %65 = or i32 %63, %64
  store i32 %65, ptr %4, align 4, !tbaa !16
  %66 = getelementptr inbounds [4 x i8], ptr %18, i64 %57
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = and i32 %62, %.046.lcssa
  %69 = shl i32 %67, %61
  %70 = or i32 %69, %68
  store i32 %70, ptr %31, align 4, !tbaa !17
  %71 = load i32, ptr %66, align 4, !tbaa !9
  %72 = load i32, ptr %58, align 4, !tbaa !9
  %73 = add i32 %71, 1
  %74 = sub i32 %73, %72
  %75 = mul nsw i32 %.051.lcssa, %74
  store i32 %75, ptr %53, align 4, !tbaa !18
  store i32 %56, ptr %54, align 4, !tbaa !14
  br label %172

76:                                               ; preds = %50
  %77 = shl i32 %2, 3
  %78 = sub i32 32, %77
  %79 = lshr i32 %.047.lcssa, %78
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -1
  %82 = add i32 %81, %.0
  %83 = sext i32 %2 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %18, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %.not24.i = icmp ugt i32 %82, %85
  br i1 %.not24.i, label %.lr.ph.i, label %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %83, %76 ]
  %86 = phi i32 [ %112, %.lr.ph.i ], [ %85, %76 ]
  %87 = phi i32 [ %110, %.lr.ph.i ], [ %82, %76 ]
  %88 = phi i32 [ %107, %.lr.ph.i ], [ %78, %76 ]
  %89 = phi i32 [ %106, %.lr.ph.i ], [ %77, %76 ]
  %.01925.i = phi i32 [ %103, %.lr.ph.i ], [ %.047.lcssa, %76 ]
  %90 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = sub i32 %87, %91
  %93 = add nuw i32 %86, 1
  %94 = sub i32 %93, %91
  %95 = srem i32 %92, %94
  %96 = add i32 %95, %91
  %97 = icmp slt i64 %indvars.iv.i, 4
  %98 = lshr i32 -1, %89
  %.0.i21.i = select i1 %97, i32 %98, i32 0
  %99 = shl i32 -256, %88
  %100 = or i32 %.0.i21.i, %99
  %101 = and i32 %100, %.01925.i
  %102 = shl i32 %96, %88
  %103 = or i32 %102, %101
  %104 = sdiv i32 %92, %94
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %105 = trunc nsw i64 %indvars.iv.next.i to i32
  %106 = shl i32 %105, 3
  %107 = sub i32 32, %106
  %108 = lshr i32 %103, %107
  %109 = and i32 %108, 255
  %110 = add i32 %109, %104
  %111 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next.i
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %.not.i = icmp ugt i32 %110, %112
  br i1 %.not.i, label %.lr.ph.i, label %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit, !llvm.loop !13

_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit: ; preds = %.lr.ph.i, %76
  %.019.lcssa.i = phi i32 [ %.047.lcssa, %76 ], [ %103, %.lr.ph.i ]
  %.018.lcssa.i = phi i32 [ %2, %76 ], [ %105, %.lr.ph.i ]
  %.lcssa23.i = phi i32 [ %77, %76 ], [ %106, %.lr.ph.i ]
  %.lcssa22.i = phi i32 [ %78, %76 ], [ %107, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %82, %76 ], [ %110, %.lr.ph.i ]
  %113 = icmp slt i32 %.018.lcssa.i, 4
  %114 = lshr i32 -1, %.lcssa23.i
  %.0.i.i = select i1 %113, i32 %114, i32 0
  %115 = shl i32 -256, %.lcssa22.i
  %116 = or i32 %.0.i.i, %115
  %117 = and i32 %116, %.019.lcssa.i
  %118 = shl i32 %.lcssa.i, %.lcssa22.i
  %119 = or i32 %117, %118
  store i32 %119, ptr %31, align 4, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0, ptr %120, align 4, !tbaa !18
  %121 = lshr i32 %119, %78
  %122 = and i32 %121, 255
  %123 = load i32, ptr %84, align 4, !tbaa !9
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %_ZNK6icu_7716CollationWeights9incWeightEji.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i56 ], [ %83, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit ]
  %125 = phi i32 [ %138, %.lr.ph.i56 ], [ %78, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit ]
  %126 = phi i32 [ %137, %.lr.ph.i56 ], [ %77, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit ]
  %.01626.i = phi i32 [ %135, %.lr.ph.i56 ], [ %119, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit ]
  %127 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv.i57
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = icmp slt i64 %indvars.iv.i57, 4
  %130 = lshr i32 -1, %126
  %.0.i19.i = select i1 %129, i32 %130, i32 0
  %131 = shl i32 -256, %125
  %132 = or i32 %.0.i19.i, %131
  %133 = and i32 %132, %.01626.i
  %134 = shl i32 %128, %125
  %135 = or i32 %133, %134
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, -1
  %136 = trunc nsw i64 %indvars.iv.next.i58 to i32
  %137 = shl i32 %136, 3
  %138 = sub i32 32, %137
  %139 = lshr i32 %135, %138
  %140 = and i32 %139, 255
  %141 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.next.i58
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = icmp ult i32 %140, %142
  br i1 %143, label %_ZNK6icu_7716CollationWeights9incWeightEji.exit, label %.lr.ph.i56

_ZNK6icu_7716CollationWeights9incWeightEji.exit:  ; preds = %.lr.ph.i56, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit
  %.016.lcssa.i = phi i32 [ %119, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit ], [ %135, %.lr.ph.i56 ]
  %.014.lcssa.i = phi i32 [ %2, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit ], [ %136, %.lr.ph.i56 ]
  %.lcssa25.i = phi i32 [ %77, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit ], [ %137, %.lr.ph.i56 ]
  %.lcssa24.i = phi i32 [ %78, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit ], [ %138, %.lr.ph.i56 ]
  %.lcssa.i59 = phi i32 [ %122, %_ZNK6icu_7716CollationWeights17incWeightByOffsetEjii.exit ], [ %140, %.lr.ph.i56 ]
  %144 = add nuw nsw i32 %.lcssa.i59, 1
  %145 = icmp slt i32 %.014.lcssa.i, 4
  %146 = lshr i32 -1, %.lcssa25.i
  %.0.i.i60 = select i1 %145, i32 %146, i32 0
  %147 = shl i32 -256, %.lcssa24.i
  %148 = or i32 %.0.i.i60, %147
  %149 = and i32 %148, %.016.lcssa.i
  %150 = shl i32 %144, %.lcssa24.i
  %151 = or i32 %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %151, ptr %152, align 4, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.046.lcssa, ptr %153, align 4, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %154, align 4, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.044, ptr %155, align 4, !tbaa !18
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = shl i32 %17, 3
  %158 = sub i32 32, %157
  %159 = shl i32 -256, %158
  %160 = and i32 %151, %159
  %161 = shl i32 %156, %158
  %162 = or i32 %161, %160
  store i32 %162, ptr %152, align 4, !tbaa !16
  %163 = load i32, ptr %20, align 4, !tbaa !9
  %164 = and i32 %.046.lcssa, %159
  %165 = shl i32 %163, %158
  %166 = or i32 %165, %164
  store i32 %166, ptr %153, align 4, !tbaa !17
  %167 = load i32, ptr %20, align 4, !tbaa !9
  %168 = load i32, ptr %23, align 4, !tbaa !9
  %169 = add i32 %167, 1
  %170 = sub i32 %169, %168
  %171 = mul nsw i32 %.044, %170
  store i32 %171, ptr %155, align 4, !tbaa !18
  store i32 %17, ptr %154, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %_ZNK6icu_7716CollationWeights9incWeightEji.exit, %52
  %storemerge = phi i32 [ 2, %_ZNK6icu_7716CollationWeights9incWeightEji.exit ], [ 1, %52 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %.critedge, %172
  %.049 = phi i8 [ 1, %172 ], [ 0, %.critedge ]
  ret i8 %.049
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716CollationWeights12allocWeightsEjji(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca i32, align 4
  %6 = tail call noundef signext i8 @_ZN6icu_7716CollationWeights15getWeightRangesEjj(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.critedge.thread21, label %.preheader23

.preheader23:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %9, align 4, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.preheader23
  %12 = phi i32 [ %.pre, %.preheader23 ], [ %36, %.critedge.backedge ]
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.critedge
  %15 = add nsw i32 %13, 1
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.01729.i = phi i32 [ %3, %.lr.ph.i ], [ %32, %31 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i = icmp sgt i32 %19, %15
  br i1 %.not.i, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not20.i = icmp sgt i32 %.01729.i, %22
  br i1 %.not20.i, label %31, label %23

23:                                               ; preds = %20
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = icmp sgt i32 %19, %13
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %.01729.i, ptr %27, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %26, %23
  %29 = add nuw nsw i32 %24, 1
  store i32 %29, ptr %9, align 4, !tbaa !8
  %.not21.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not21.i, label %.loopexit24, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @uprv_sortArray_77(ptr noundef nonnull %7, i32 noundef %29, i32 noundef 16, ptr noundef nonnull @_ZN6icu_77L13compareRangesEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit24

31:                                               ; preds = %20
  %32 = sub nsw i32 %.01729.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %16, !llvm.loop !26

.loopexit:                                        ; preds = %31, %16, %.critedge
  %33 = icmp eq i32 %13, 4
  br i1 %33, label %.critedge.thread21, label %34

34:                                               ; preds = %.loopexit
  %35 = tail call noundef signext i8 @_ZN6icu_7716CollationWeights29allocWeightsInMinLengthRangesEii(ptr noundef nonnull align 4 dereferenceable(164) %0, i32 noundef %3, i32 noundef %13)
  %.not18 = icmp eq i8 %35, 0
  br i1 %.not18, label %.preheader, label %.loopexit24

.preheader:                                       ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph, %49, %.preheader
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %36 to i64
  %38 = add nsw i32 %13, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %10, i64 %39
  %41 = shl i32 %38, 3
  %42 = sub i32 32, %41
  %43 = shl i32 -256, %42
  %44 = getelementptr inbounds [4 x i8], ptr %11, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp eq i32 %47, %13
  br i1 %48, label %49, label %.critedge.backedge

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %45, align 4, !tbaa !16
  %51 = load i32, ptr %40, align 4, !tbaa !9
  %52 = and i32 %50, %43
  %53 = shl i32 %51, %42
  %54 = or i32 %53, %52
  store i32 %54, ptr %45, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = load i32, ptr %44, align 4, !tbaa !9
  %58 = and i32 %56, %43
  %59 = shl i32 %57, %42
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 4, !tbaa !17
  %61 = load i32, ptr %44, align 4, !tbaa !9
  %62 = load i32, ptr %40, align 4, !tbaa !9
  %63 = add i32 %61, 1
  %64 = sub i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = mul nsw i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !18
  store i32 %38, ptr %46, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.backedge, label %.lr.ph, !llvm.loop !29

.loopexit24:                                      ; preds = %34, %28, %30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %68, align 4, !tbaa !3
  br label %.critedge.thread21

.critedge.thread21:                               ; preds = %.loopexit, %4, %.loopexit24
  %.015 = phi i8 [ 1, %.loopexit24 ], [ 0, %4 ], [ 0, %.loopexit ]
  ret i8 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7716CollationWeights10nextWeightEv(ptr noundef nonnull align 4 captures(none) dereferenceable(164) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %6, label %58

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = add nsw i32 %3, 1
  store i32 %16, ptr %2, align 4, !tbaa !3
  br label %58

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = shl i32 %19, 3
  %22 = sub i32 32, %21
  %23 = lshr i32 %10, %22
  %24 = and i32 %23, 255
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %_ZNK6icu_7716CollationWeights9incWeightEji.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = phi i32 [ %22, %.lr.ph.i ], [ %44, %30 ]
  %32 = phi i32 [ %21, %.lr.ph.i ], [ %43, %30 ]
  %.01626.i = phi i32 [ %10, %.lr.ph.i ], [ %41, %30 ]
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp slt i64 %indvars.iv.i, 4
  %36 = lshr i32 -1, %32
  %.0.i19.i = select i1 %35, i32 %36, i32 0
  %37 = shl i32 -256, %31
  %38 = or i32 %.0.i19.i, %37
  %39 = and i32 %38, %.01626.i
  %40 = shl i32 %34, %31
  %41 = or i32 %39, %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = trunc nsw i64 %indvars.iv.next.i to i32
  %43 = shl i32 %42, 3
  %44 = sub i32 32, %43
  %45 = lshr i32 %41, %44
  %46 = and i32 %45, 255
  %47 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv.next.i
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %_ZNK6icu_7716CollationWeights9incWeightEji.exit, label %30

_ZNK6icu_7716CollationWeights9incWeightEji.exit:  ; preds = %30, %17
  %.016.lcssa.i = phi i32 [ %10, %17 ], [ %41, %30 ]
  %.014.lcssa.i = phi i32 [ %19, %17 ], [ %42, %30 ]
  %.lcssa25.i = phi i32 [ %21, %17 ], [ %43, %30 ]
  %.lcssa24.i = phi i32 [ %22, %17 ], [ %44, %30 ]
  %.lcssa.i = phi i32 [ %24, %17 ], [ %46, %30 ]
  %50 = add nuw nsw i32 %.lcssa.i, 1
  %51 = icmp slt i32 %.014.lcssa.i, 4
  %52 = lshr i32 -1, %.lcssa25.i
  %.0.i.i = select i1 %51, i32 %52, i32 0
  %53 = shl i32 -256, %.lcssa24.i
  %54 = or i32 %.0.i.i, %53
  %55 = and i32 %54, %.016.lcssa.i
  %56 = shl i32 %50, %.lcssa24.i
  %57 = or i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %15, %_ZNK6icu_7716CollationWeights9incWeightEji.exit, %1
  %.0 = phi i32 [ -1, %1 ], [ %10, %_ZNK6icu_7716CollationWeights9incWeightEji.exit ], [ %10, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 156}
!4 = !{!"_ZTSN6icu_7716CollationWeightsE", !5, i64 0, !6, i64 4, !6, i64 24, !6, i64 44, !5, i64 156, !5, i64 160}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 160}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!4, !5, i64 0}
!13 = distinct !{!13, !11}
!14 = !{!15, !5, i64 8}
!15 = !{!"_ZTSN6icu_7716CollationWeights11WeightRangeE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!16 = !{!15, !5, i64 0}
!17 = !{!15, !5, i64 4}
!18 = !{!15, !5, i64 12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !6, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
