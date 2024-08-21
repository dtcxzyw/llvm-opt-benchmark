; ModuleID = 'bench/abc/original/luckyFast6.c.ll'
source_filename = "bench/abc/original/luckyFast6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Extra_Truth6SwapAdjacent.PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Extra_Truth6ChangePhase.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @resetPCanonPermArray_6Vars(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i8 97, ptr %0, align 1
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 98, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 99, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 100, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 101, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 102, ptr %6, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @resetPCanonPermArray(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = trunc i64 %indvars.iv to i8
  %5 = add i8 %4, 97
  %6 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @Abc_allFlip(i64 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %.not = icmp sgt i64 %0, -1
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4
  %5 = xor i32 %4, 64
  store i32 %5, ptr %1, align 4
  %6 = xor i64 %0, -1
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @adjustInfoAfterSwap(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ult i32 %3, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = shl i32 %3, %2
  %8 = xor i32 %7, %1
  br label %26

9:                                                ; preds = %4
  %10 = add i32 %3, -4
  %11 = shl i32 %10, %2
  %12 = xor i32 %11, %1
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = add nsw i32 %2, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %14, align 1
  store i8 %15, ptr %18, align 1
  %20 = lshr i32 %12, %2
  %21 = lshr i32 %12, %16
  %22 = xor i32 %20, %21
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  %24 = shl i32 3, %2
  %25 = select i1 %.not, i32 0, i32 %24
  %.025 = xor i32 %25, %12
  br label %26

26:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %.025, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @Extra_Truth6SwapAdjacent(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, %0
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %0
  %10 = shl nuw i32 1, %1
  %11 = zext i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = or i64 %12, %6
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %0
  %17 = lshr i64 %16, %11
  %18 = or i64 %13, %17
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @Extra_Truth6ChangePhase(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  %8 = shl nuw i32 1, %1
  %9 = zext i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = and i64 %5, %0
  %12 = lshr i64 %11, %9
  %13 = or i64 %10, %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @Extra_Truth6MinimumRoundOne(i64 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -1
  %9 = and i64 %0, %8
  %10 = shl nuw i32 1, %1
  %11 = zext i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = and i64 %7, %0
  %14 = lshr i64 %13, %11
  %15 = or i64 %12, %14
  %16 = icmp ult i64 %15, %0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %15, i64 %0)
  %spec.select61 = zext i1 %16 to i32
  %17 = add nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = and i64 %0, %21
  %23 = shl nuw i32 1, %17
  %24 = zext i32 %23 to i64
  %25 = shl i64 %22, %24
  %26 = and i64 %20, %0
  %27 = lshr i64 %26, %24
  %28 = or i64 %25, %27
  %29 = icmp ult i64 %28, %spec.select
  %.147 = tail call i64 @llvm.umin.i64(i64 %28, i64 %spec.select)
  %.1 = select i1 %29, i32 2, i32 %spec.select61
  %30 = and i64 %28, %8
  %31 = shl i64 %30, %11
  %32 = and i64 %28, %7
  %33 = lshr i64 %32, %11
  %34 = or i64 %31, %33
  %35 = icmp ult i64 %34, %.147
  %.248 = tail call i64 @llvm.umin.i64(i64 %34, i64 %.147)
  %.2 = select i1 %35, i32 3, i32 %.1
  %36 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %5
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, %0
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %0
  %42 = shl i64 %41, %11
  %43 = or i64 %42, %38
  %44 = getelementptr inbounds i8, ptr %36, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %0
  %47 = lshr i64 %46, %11
  %48 = or i64 %43, %47
  %49 = icmp ult i64 %48, %.248
  %.349 = tail call i64 @llvm.umin.i64(i64 %48, i64 %.248)
  %.3 = select i1 %49, i32 4, i32 %.2
  %50 = and i64 %48, %8
  %51 = shl i64 %50, %11
  %52 = and i64 %48, %7
  %53 = lshr i64 %52, %11
  %54 = or i64 %51, %53
  %55 = icmp ult i64 %54, %.349
  %.450 = tail call i64 @llvm.umin.i64(i64 %54, i64 %.349)
  %.4 = select i1 %55, i32 6, i32 %.3
  %56 = and i64 %48, %21
  %57 = shl i64 %56, %24
  %58 = and i64 %48, %20
  %59 = lshr i64 %58, %24
  %60 = or i64 %57, %59
  %61 = icmp ult i64 %60, %.450
  %.551 = tail call i64 @llvm.umin.i64(i64 %60, i64 %.450)
  %.5 = select i1 %61, i32 5, i32 %.4
  %62 = and i64 %60, %8
  %63 = shl i64 %62, %11
  %64 = and i64 %60, %7
  %65 = lshr i64 %64, %11
  %66 = or i64 %63, %65
  %67 = icmp ult i64 %66, %.551
  %68 = load i32, ptr %3, align 4
  br i1 %67, label %69, label %80

69:                                               ; preds = %4
  %70 = shl i32 3, %1
  %71 = xor i32 %68, %70
  %72 = getelementptr inbounds i8, ptr %2, i64 %5
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %2, i64 %18
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %72, align 1
  store i8 %73, ptr %74, align 1
  %76 = lshr i32 %71, %1
  %77 = lshr i32 %71, %17
  %78 = xor i32 %76, %77
  %79 = and i32 %78, 1
  %.not.i = icmp eq i32 %79, 0
  %.025.i = select i1 %.not.i, i32 %71, i32 %68
  br label %adjustInfoAfterSwap.exit

80:                                               ; preds = %4
  %81 = icmp ult i32 %.5, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = shl i32 %.5, %1
  %84 = xor i32 %68, %83
  br label %adjustInfoAfterSwap.exit

85:                                               ; preds = %80
  %86 = add nsw i32 %.5, -4
  %87 = shl i32 %86, %1
  %88 = xor i32 %68, %87
  %89 = getelementptr inbounds i8, ptr %2, i64 %5
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %2, i64 %18
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %89, align 1
  store i8 %90, ptr %91, align 1
  %93 = lshr i32 %88, %1
  %94 = lshr i32 %88, %17
  %95 = xor i32 %93, %94
  %96 = and i32 %95, 1
  %.not.i62 = icmp eq i32 %96, 0
  %97 = shl i32 3, %1
  %98 = select i1 %.not.i62, i32 0, i32 %97
  %.025.i63 = xor i32 %98, %88
  br label %adjustInfoAfterSwap.exit

adjustInfoAfterSwap.exit:                         ; preds = %85, %82, %69
  %storemerge = phi i32 [ %.025.i, %69 ], [ %84, %82 ], [ %.025.i63, %85 ]
  %.052 = phi i64 [ %66, %69 ], [ %.551, %82 ], [ %.551, %85 ]
  store i32 %storemerge, ptr %3, align 4
  ret i64 %.052
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @Extra_Truth6MinimumRoundOne_noEBFC(i64 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, %0
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %0
  %12 = shl nuw i32 1, %1
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = or i64 %14, %8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %0
  %19 = lshr i64 %18, %13
  %20 = or i64 %15, %19
  %21 = icmp ult i64 %0, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 %5
  %25 = load i8, ptr %24, align 1
  %26 = add nsw i32 %1, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %24, align 1
  store i8 %25, ptr %28, align 1
  %30 = lshr i32 %23, %1
  %31 = lshr i32 %23, %26
  %32 = xor i32 %30, %31
  %33 = and i32 %32, 1
  %.not.i = icmp eq i32 %33, 0
  %34 = shl i32 3, %1
  %35 = select i1 %.not.i, i32 0, i32 %34
  %.025.i = xor i32 %35, %23
  store i32 %.025.i, ptr %3, align 4
  br label %36

36:                                               ; preds = %4, %22
  %.0 = phi i64 [ %20, %22 ], [ %0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %107, %4
  %.0 = phi i64 [ %0, %4 ], [ %.2, %107 ]
  %6 = load i32, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %106
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %106 ]
  %.122 = phi i64 [ %.0, %5 ], [ %.2, %106 ]
  %.01720 = phi i32 [ %6, %5 ], [ %.118, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %.01720, %9
  br i1 %10, label %11, label %106

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %.122, %14
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = shl nuw nsw i32 1, %16
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %15, %18
  %20 = and i64 %13, %.122
  %21 = lshr i64 %20, %18
  %22 = or i64 %19, %21
  %23 = icmp ult i64 %22, %.122
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.122)
  %spec.select61.i = zext i1 %23 to i32
  %24 = getelementptr inbounds [6 x i64], ptr @Extra_Truth6ChangePhase.Truth6, i64 0, i64 %indvars.iv.next
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %.122, %26
  %28 = shl nuw nsw i32 2, %16
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = and i64 %25, %.122
  %32 = lshr i64 %31, %29
  %33 = or i64 %30, %32
  %34 = icmp ult i64 %33, %spec.select.i
  %.147.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %spec.select.i)
  %.1.i = select i1 %34, i32 2, i32 %spec.select61.i
  %35 = and i64 %33, %14
  %36 = shl i64 %35, %18
  %37 = and i64 %33, %13
  %38 = lshr i64 %37, %18
  %39 = or i64 %36, %38
  %40 = icmp ult i64 %39, %.147.i
  %.248.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %.147.i)
  %.2.i = select i1 %40, i32 3, i32 %.1.i
  %41 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %.122
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %.122
  %47 = shl i64 %46, %18
  %48 = or i64 %47, %43
  %49 = getelementptr inbounds i8, ptr %41, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %.122
  %52 = lshr i64 %51, %18
  %53 = or i64 %48, %52
  %54 = icmp ult i64 %53, %.248.i
  %.349.i = tail call i64 @llvm.umin.i64(i64 %53, i64 %.248.i)
  %.3.i = select i1 %54, i32 4, i32 %.2.i
  %55 = and i64 %53, %14
  %56 = shl i64 %55, %18
  %57 = and i64 %53, %13
  %58 = lshr i64 %57, %18
  %59 = or i64 %56, %58
  %60 = icmp ult i64 %59, %.349.i
  %.450.i = tail call i64 @llvm.umin.i64(i64 %59, i64 %.349.i)
  %.4.i = select i1 %60, i32 6, i32 %.3.i
  %61 = and i64 %53, %26
  %62 = shl i64 %61, %29
  %63 = and i64 %53, %25
  %64 = lshr i64 %63, %29
  %65 = or i64 %62, %64
  %66 = icmp ult i64 %65, %.450.i
  %.551.i = tail call i64 @llvm.umin.i64(i64 %65, i64 %.450.i)
  %.5.i = select i1 %66, i32 5, i32 %.4.i
  %67 = and i64 %65, %14
  %68 = shl i64 %67, %18
  %69 = and i64 %65, %13
  %70 = lshr i64 %69, %18
  %71 = or i64 %68, %70
  %72 = icmp ult i64 %71, %.551.i
  %73 = load i32, ptr %3, align 4
  br i1 %72, label %74, label %86

74:                                               ; preds = %11
  %75 = shl nuw nsw i32 3, %16
  %76 = xor i32 %73, %75
  %77 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %77, align 1
  store i8 %78, ptr %79, align 1
  %81 = lshr i32 %76, %16
  %82 = trunc nuw nsw i64 %indvars.iv.next to i32
  %83 = lshr i32 %76, %82
  %84 = xor i32 %81, %83
  %85 = and i32 %84, 1
  %.not.i.i = icmp eq i32 %85, 0
  %.025.i.i = select i1 %.not.i.i, i32 %76, i32 %73
  br label %Extra_Truth6MinimumRoundOne.exit

86:                                               ; preds = %11
  %87 = icmp ult i32 %.5.i, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = shl nuw nsw i32 %.5.i, %16
  %90 = xor i32 %89, %73
  br label %Extra_Truth6MinimumRoundOne.exit

91:                                               ; preds = %86
  %92 = add nsw i32 %.5.i, -4
  %93 = shl nuw nsw i32 %92, %16
  %94 = xor i32 %93, %73
  %95 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %95, align 1
  store i8 %96, ptr %97, align 1
  %99 = lshr i32 %94, %16
  %100 = trunc nuw nsw i64 %indvars.iv.next to i32
  %101 = lshr i32 %94, %100
  %102 = xor i32 %99, %101
  %103 = and i32 %102, 1
  %.not.i62.i = icmp eq i32 %103, 0
  %104 = shl nuw nsw i32 3, %16
  %105 = select i1 %.not.i62.i, i32 0, i32 %104
  %.025.i63.i = xor i32 %105, %94
  br label %Extra_Truth6MinimumRoundOne.exit

Extra_Truth6MinimumRoundOne.exit:                 ; preds = %74, %88, %91
  %storemerge.i = phi i32 [ %.025.i.i, %74 ], [ %90, %88 ], [ %.025.i63.i, %91 ]
  %.052.i = phi i64 [ %71, %74 ], [ %.551.i, %88 ], [ %.551.i, %91 ]
  store i32 %storemerge.i, ptr %3, align 4
  br label %106

106:                                              ; preds = %7, %Extra_Truth6MinimumRoundOne.exit
  %.118 = phi i32 [ %.01720, %Extra_Truth6MinimumRoundOne.exit ], [ %9, %7 ]
  %.2 = phi i64 [ %.052.i, %Extra_Truth6MinimumRoundOne.exit ], [ %.122, %7 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %107, label %7, !llvm.loop !6

107:                                              ; preds = %106
  %.not = icmp eq i64 %.0, %.2
  br i1 %.not, label %108, label %5, !llvm.loop !7

108:                                              ; preds = %107
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @Extra_Truth6MinimumRoundMany_noEBFC(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %42, %4
  %.0 = phi i64 [ %0, %4 ], [ %.2, %42 ]
  %6 = load i32, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %Extra_Truth6MinimumRoundOne_noEBFC.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %Extra_Truth6MinimumRoundOne_noEBFC.exit ]
  %.122 = phi i64 [ %.0, %5 ], [ %.2, %Extra_Truth6MinimumRoundOne_noEBFC.exit ]
  %.01720 = phi i32 [ %6, %5 ], [ %.118, %Extra_Truth6MinimumRoundOne_noEBFC.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %.01720, %9
  br i1 %10, label %11, label %Extra_Truth6MinimumRoundOne_noEBFC.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %.122
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %.122
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = or i64 %21, %14
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %.122
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  %28 = icmp ult i64 %.122, %27
  br i1 %28, label %Extra_Truth6MinimumRoundOne_noEBFC.exit, label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %3, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %31, align 1
  store i8 %32, ptr %33, align 1
  %35 = lshr i32 %30, %18
  %36 = trunc nuw nsw i64 %indvars.iv.next to i32
  %37 = lshr i32 %30, %36
  %38 = xor i32 %35, %37
  %39 = and i32 %38, 1
  %.not.i.i = icmp eq i32 %39, 0
  %40 = shl nuw nsw i32 3, %18
  %41 = select i1 %.not.i.i, i32 0, i32 %40
  %.025.i.i = xor i32 %41, %30
  store i32 %.025.i.i, ptr %3, align 4
  br label %Extra_Truth6MinimumRoundOne_noEBFC.exit

Extra_Truth6MinimumRoundOne_noEBFC.exit:          ; preds = %29, %11, %7
  %.118 = phi i32 [ %9, %7 ], [ %.01720, %11 ], [ %.01720, %29 ]
  %.2 = phi i64 [ %.122, %7 ], [ %.122, %11 ], [ %27, %29 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %42, label %7, !llvm.loop !8

42:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit
  %.not = icmp eq i64 %.0, %.2
  br i1 %.not, label %43, label %5, !llvm.loop !9

43:                                               ; preds = %42
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = lshr i32 %7, 7
  switch i32 %8, label %139 [
    i32 0, label %.preheader
    i32 1, label %48
    i32 2, label %50
    i32 3, label %132
  ]

.preheader:                                       ; preds = %4, %47
  %9 = phi i32 [ %46, %47 ], [ %7, %4 ]
  %.0.i = phi i64 [ %.2.i, %47 ], [ %0, %4 ]
  %10 = load i32, ptr %1, align 4
  br label %11

11:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i, %.preheader
  %12 = phi i32 [ %9, %.preheader ], [ %46, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i ]
  %.122.i = phi i64 [ %.0.i, %.preheader ], [ %.2.i, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i ]
  %.01720.i = phi i32 [ %10, %.preheader ], [ %.118.i, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %.01720.i, %14
  br i1 %15, label %16, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %.122.i
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %.122.i
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = or i64 %26, %19
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %.122.i
  %31 = lshr i64 %30, %25
  %32 = or i64 %27, %31
  %33 = icmp ult i64 %.122.i, %32
  br i1 %33, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i, label %34

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.i
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %35, align 1
  store i8 %36, ptr %37, align 1
  %39 = lshr i32 %12, %23
  %40 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %41 = lshr i32 %12, %40
  %42 = xor i32 %39, %41
  %43 = and i32 %42, 1
  %.not.i.i.i = icmp eq i32 %43, 0
  %44 = shl nuw nsw i32 3, %23
  %45 = select i1 %.not.i.i.i, i32 0, i32 %44
  %.025.i.i.i = xor i32 %45, %12
  store i32 %.025.i.i.i, ptr %3, align 4
  br label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i

Extra_Truth6MinimumRoundOne_noEBFC.exit.i:        ; preds = %34, %16, %11
  %46 = phi i32 [ %12, %11 ], [ %12, %16 ], [ %.025.i.i.i, %34 ]
  %.118.i = phi i32 [ %14, %11 ], [ %.01720.i, %16 ], [ %.01720.i, %34 ]
  %.2.i = phi i64 [ %.122.i, %11 ], [ %.122.i, %16 ], [ %32, %34 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %47, label %11, !llvm.loop !8

47:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i
  %.not.i = icmp eq i64 %.0.i, %.2.i
  br i1 %.not.i, label %Extra_Truth6MinimumRoundMany_noEBFC.exit, label %.preheader, !llvm.loop !9

48:                                               ; preds = %4
  %49 = tail call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %Extra_Truth6MinimumRoundMany_noEBFC.exit

50:                                               ; preds = %4
  %51 = xor i32 %7, 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %52

52:                                               ; preds = %91, %50
  %53 = phi i32 [ %7, %50 ], [ %90, %91 ]
  %.0.i47 = phi i64 [ %0, %50 ], [ %.2.i54, %91 ]
  %54 = load i32, ptr %1, align 4
  br label %55

55:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52, %52
  %56 = phi i32 [ %53, %52 ], [ %90, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52 ]
  %indvars.iv.i48 = phi i64 [ 0, %52 ], [ %indvars.iv.next.i51, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52 ]
  %.122.i49 = phi i64 [ %.0.i47, %52 ], [ %.2.i54, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52 ]
  %.01720.i50 = phi i32 [ %54, %52 ], [ %.118.i53, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %57 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i51
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %.01720.i50, %58
  br i1 %59, label %60, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52

60:                                               ; preds = %55
  %61 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %indvars.iv.i48
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %.122.i49
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %.122.i49
  %67 = trunc nuw nsw i64 %indvars.iv.i48 to i32
  %68 = shl nuw nsw i32 1, %67
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %66, %69
  %71 = or i64 %70, %63
  %72 = getelementptr inbounds i8, ptr %61, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, %.122.i49
  %75 = lshr i64 %74, %69
  %76 = or i64 %71, %75
  %77 = icmp ult i64 %.122.i49, %76
  br i1 %77, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52, label %78

78:                                               ; preds = %60
  %79 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i48
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.i51
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %79, align 1
  store i8 %80, ptr %81, align 1
  %83 = lshr i32 %56, %67
  %84 = trunc nuw nsw i64 %indvars.iv.next.i51 to i32
  %85 = lshr i32 %56, %84
  %86 = xor i32 %83, %85
  %87 = and i32 %86, 1
  %.not.i.i.i57 = icmp eq i32 %87, 0
  %88 = shl nuw nsw i32 3, %67
  %89 = select i1 %.not.i.i.i57, i32 0, i32 %88
  %.025.i.i.i58 = xor i32 %89, %56
  store i32 %.025.i.i.i58, ptr %3, align 4
  br label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52

Extra_Truth6MinimumRoundOne_noEBFC.exit.i52:      ; preds = %78, %60, %55
  %90 = phi i32 [ %56, %55 ], [ %56, %60 ], [ %.025.i.i.i58, %78 ]
  %.118.i53 = phi i32 [ %58, %55 ], [ %.01720.i50, %60 ], [ %.01720.i50, %78 ]
  %.2.i54 = phi i64 [ %.122.i49, %55 ], [ %.122.i49, %60 ], [ %76, %78 ]
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i51, 5
  br i1 %exitcond.not.i55, label %91, label %55, !llvm.loop !8

91:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52
  %.not.i56 = icmp eq i64 %.0.i47, %.2.i54
  br i1 %.not.i56, label %Extra_Truth6MinimumRoundMany_noEBFC.exit59, label %52, !llvm.loop !9

Extra_Truth6MinimumRoundMany_noEBFC.exit59:       ; preds = %91
  %92 = xor i64 %0, -1
  %93 = load i32, ptr %1, align 4
  br label %94

94:                                               ; preds = %130, %Extra_Truth6MinimumRoundMany_noEBFC.exit59
  %.025.i.i.i7173.lcssa76 = phi i32 [ %51, %Extra_Truth6MinimumRoundMany_noEBFC.exit59 ], [ %129, %130 ]
  %.0.i60 = phi i64 [ %92, %Extra_Truth6MinimumRoundMany_noEBFC.exit59 ], [ %.2.i67, %130 ]
  br label %95

95:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i65, %94
  %.025.i.i.i7174 = phi i32 [ %.025.i.i.i7173.lcssa76, %94 ], [ %129, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i65 ]
  %indvars.iv.i61 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i64, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i65 ]
  %.122.i62 = phi i64 [ %.0.i60, %94 ], [ %.2.i67, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i65 ]
  %.01720.i63 = phi i32 [ %93, %94 ], [ %.118.i66, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i65 ]
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %96 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i64
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %.01720.i63, %97
  br i1 %98, label %99, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i65

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %indvars.iv.i61
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %.122.i62
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, %.122.i62
  %106 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %107 = shl nuw nsw i32 1, %106
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %105, %108
  %110 = or i64 %109, %102
  %111 = getelementptr inbounds i8, ptr %100, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, %.122.i62
  %114 = lshr i64 %113, %108
  %115 = or i64 %110, %114
  %116 = icmp ult i64 %.122.i62, %115
  br i1 %116, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i65, label %117

117:                                              ; preds = %99
  %118 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i61
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i64
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %118, align 1
  store i8 %119, ptr %120, align 1
  %122 = lshr i32 %.025.i.i.i7174, %106
  %123 = trunc nuw nsw i64 %indvars.iv.next.i64 to i32
  %124 = lshr i32 %.025.i.i.i7174, %123
  %125 = xor i32 %122, %124
  %126 = and i32 %125, 1
  %.not.i.i.i70 = icmp eq i32 %126, 0
  %127 = shl nuw nsw i32 3, %106
  %128 = select i1 %.not.i.i.i70, i32 0, i32 %127
  %.025.i.i.i71 = xor i32 %128, %.025.i.i.i7174
  br label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i65

Extra_Truth6MinimumRoundOne_noEBFC.exit.i65:      ; preds = %117, %99, %95
  %129 = phi i32 [ %.025.i.i.i7174, %95 ], [ %.025.i.i.i7174, %99 ], [ %.025.i.i.i71, %117 ]
  %.118.i66 = phi i32 [ %97, %95 ], [ %.01720.i63, %99 ], [ %.01720.i63, %117 ]
  %.2.i67 = phi i64 [ %.122.i62, %95 ], [ %.122.i62, %99 ], [ %115, %117 ]
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i64, 5
  br i1 %exitcond.not.i68, label %130, label %95, !llvm.loop !8

130:                                              ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i65
  %.not.i69 = icmp eq i64 %.0.i60, %.2.i67
  br i1 %.not.i69, label %Extra_Truth6MinimumRoundMany_noEBFC.exit72, label %94, !llvm.loop !9

Extra_Truth6MinimumRoundMany_noEBFC.exit72:       ; preds = %130
  %.not46 = icmp ugt i64 %.0.i47, %.0.i60
  br i1 %.not46, label %131, label %Extra_Truth6MinimumRoundMany_noEBFC.exit

131:                                              ; preds = %Extra_Truth6MinimumRoundMany_noEBFC.exit72
  store i32 %129, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %Extra_Truth6MinimumRoundMany_noEBFC.exit

132:                                              ; preds = %4
  %133 = xor i32 %7, 64
  store i32 %133, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %134 = tail call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %135 = xor i64 %0, -1
  %136 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %135, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp ugt i64 %134, %136
  br i1 %.not, label %137, label %Extra_Truth6MinimumRoundMany_noEBFC.exit

137:                                              ; preds = %132
  %138 = load i32, ptr %6, align 4
  store i32 %138, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %Extra_Truth6MinimumRoundMany_noEBFC.exit

139:                                              ; preds = %4
  %140 = tail call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %Extra_Truth6MinimumRoundMany_noEBFC.exit

Extra_Truth6MinimumRoundMany_noEBFC.exit:         ; preds = %47, %132, %Extra_Truth6MinimumRoundMany_noEBFC.exit72, %139, %137, %131, %48
  %.0 = phi i64 [ %140, %139 ], [ %136, %137 ], [ %.0.i60, %131 ], [ %49, %48 ], [ %.0.i47, %Extra_Truth6MinimumRoundMany_noEBFC.exit72 ], [ %134, %132 ], [ %.0.i, %47 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef nonnull %5, i32 noundef 6, ptr noundef %2, ptr noundef %1) #9
  store i32 %6, ptr %3, align 4
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  ret i64 %8
}

declare i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef nonnull %5, i32 noundef 6, ptr noundef %2, ptr noundef %1) #9
  store i32 %6, ptr %3, align 4
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  store i64 %8, ptr %5, align 8
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 5) #9
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 4) #9
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 3) #9
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 2) #9
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 1) #9
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 0) #9
  %9 = load i32, ptr %3, align 4
  %10 = xor i32 %9, 63
  store i32 %10, ptr %3, align 4
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  ret i64 %12
}

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
