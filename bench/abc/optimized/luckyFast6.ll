; ModuleID = 'bench/abc/original/luckyFast6.ll'
source_filename = "bench/abc/original/luckyFast6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Extra_Truth6SwapAdjacent.PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Extra_Truth6ChangePhase.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @resetPCanonPermArray_6Vars(ptr noundef writeonly captures(none) initializes((0, 6)) %0) local_unnamed_addr #0 {
  store i8 97, ptr %0, align 1, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 98, ptr %2, align 1, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 99, ptr %3, align 1, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 100, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 101, ptr %5, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 102, ptr %6, align 1, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @resetPCanonPermArray(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = trunc i64 %indvars.iv to i8
  %5 = add i8 %4, 97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %6, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 0, -9223372036854775808) i64 @Abc_allFlip(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %.not = icmp sgt i64 %0, -1
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %5 = xor i32 %4, 64
  store i32 %5, ptr %1, align 4, !tbaa !8
  %6 = xor i64 %0, -1
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @adjustInfoAfterSwap(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ult i32 %3, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = shl i32 %3, %2
  %8 = xor i32 %7, %1
  br label %30

9:                                                ; preds = %4
  %10 = add i32 %3, -4
  %11 = shl i32 %10, %2
  %12 = xor i32 %11, %1
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = add nsw i32 %2, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  store i8 %19, ptr %14, align 1, !tbaa !3
  store i8 %15, ptr %18, align 1, !tbaa !3
  %20 = lshr i32 %12, %2
  %21 = lshr i32 %12, %16
  %22 = xor i32 %20, %21
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %9
  %25 = shl nuw i32 1, %16
  %26 = xor i32 %10, 1
  %27 = shl i32 %26, %2
  %28 = xor i32 %25, %27
  %29 = xor i32 %28, %1
  br label %30

30:                                               ; preds = %9, %24, %6
  %.0 = phi i32 [ %8, %6 ], [ %29, %24 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @Extra_Truth6SwapAdjacent(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = and i64 %5, %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = and i64 %8, %0
  %10 = shl nuw i32 1, %1
  %11 = zext i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = or i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = and i64 %15, %0
  %17 = lshr i64 %16, %11
  %18 = or i64 %13, %17
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @Extra_Truth6ChangePhase(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !10
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
define i64 @Extra_Truth6MinimumRoundOne(i64 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !10
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
  %19 = getelementptr inbounds [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
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
  %36 = getelementptr inbounds [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %5
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = and i64 %37, %0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = and i64 %40, %0
  %42 = shl i64 %41, %11
  %43 = or i64 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !10
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
  %68 = load i32, ptr %3, align 4, !tbaa !8
  br i1 %67, label %69, label %80

69:                                               ; preds = %4
  %70 = shl i32 3, %1
  %71 = xor i32 %68, %70
  %72 = getelementptr inbounds i8, ptr %2, i64 %5
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %2, i64 %18
  %75 = load i8, ptr %74, align 1, !tbaa !3
  store i8 %75, ptr %72, align 1, !tbaa !3
  store i8 %73, ptr %74, align 1, !tbaa !3
  %76 = lshr i32 %71, %1
  %77 = lshr i32 %71, %17
  %78 = xor i32 %76, %77
  %79 = and i32 %78, 1
  %.not.i = icmp eq i32 %79, 0
  %spec.select65 = select i1 %.not.i, i32 %71, i32 %68
  br label %adjustInfoAfterSwap.exit

80:                                               ; preds = %4
  %81 = icmp samesign ult i32 %.5, 4
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
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %2, i64 %18
  %92 = load i8, ptr %91, align 1, !tbaa !3
  store i8 %92, ptr %89, align 1, !tbaa !3
  store i8 %90, ptr %91, align 1, !tbaa !3
  %93 = lshr i32 %88, %1
  %94 = lshr i32 %88, %17
  %95 = xor i32 %93, %94
  %96 = and i32 %95, 1
  %.not.i62 = icmp eq i32 %96, 0
  br i1 %.not.i62, label %adjustInfoAfterSwap.exit, label %97

97:                                               ; preds = %85
  %98 = xor i32 %86, 1
  %99 = shl i32 %98, %1
  %100 = xor i32 %99, %23
  %101 = xor i32 %100, %68
  br label %adjustInfoAfterSwap.exit

adjustInfoAfterSwap.exit:                         ; preds = %69, %97, %85, %82
  %storemerge = phi i32 [ %88, %85 ], [ %spec.select65, %69 ], [ %84, %82 ], [ %101, %97 ]
  %.052 = phi i64 [ %.551, %85 ], [ %66, %69 ], [ %.551, %82 ], [ %.551, %97 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !8
  ret i64 %.052
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @Extra_Truth6MinimumRoundOne_noEBFC(i64 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = and i64 %7, %0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %10, %0
  %12 = shl nuw i32 1, %1
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = or i64 %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = and i64 %17, %0
  %19 = lshr i64 %18, %13
  %20 = or i64 %15, %19
  %21 = icmp ult i64 %0, %20
  br i1 %21, label %35, label %adjustInfoAfterSwap.exit

adjustInfoAfterSwap.exit:                         ; preds = %4
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %2, i64 %5
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = add nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  store i8 %28, ptr %23, align 1, !tbaa !3
  store i8 %24, ptr %27, align 1, !tbaa !3
  %29 = lshr i32 %22, %1
  %30 = lshr i32 %22, %25
  %31 = xor i32 %29, %30
  %32 = and i32 %31, 1
  %.not.i = icmp eq i32 %32, 0
  %33 = shl i32 3, %1
  %34 = select i1 %.not.i, i32 0, i32 %33
  %.0.i = xor i32 %34, %22
  store i32 %.0.i, ptr %3, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %4, %adjustInfoAfterSwap.exit
  %.0 = phi i64 [ %20, %adjustInfoAfterSwap.exit ], [ %0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %109, %4
  %.0 = phi i64 [ %0, %4 ], [ %.2, %109 ]
  %6 = load i32, ptr %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %5, %108
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %108 ]
  %.122 = phi i64 [ %.0, %5 ], [ %.2, %108 ]
  %.01720 = phi i32 [ %6, %5 ], [ %.118, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp eq i32 %.01720, %9
  br i1 %10, label %11, label %108

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !10
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @Extra_Truth6ChangePhase.Truth6, i64 %indvars.iv.next
  %25 = load i64, ptr %24, align 8, !tbaa !10
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
  %41 = getelementptr inbounds nuw [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = and i64 %42, %.122
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = and i64 %45, %.122
  %47 = shl i64 %46, %18
  %48 = or i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !10
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
  %73 = load i32, ptr %3, align 4, !tbaa !8
  br i1 %72, label %74, label %86

74:                                               ; preds = %11
  %75 = shl nuw nsw i32 3, %16
  %76 = xor i32 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %80 = load i8, ptr %79, align 1, !tbaa !3
  store i8 %80, ptr %77, align 1, !tbaa !3
  store i8 %78, ptr %79, align 1, !tbaa !3
  %81 = lshr i32 %76, %16
  %82 = trunc nuw nsw i64 %indvars.iv.next to i32
  %83 = lshr i32 %76, %82
  %84 = xor i32 %81, %83
  %85 = and i32 %84, 1
  %.not.i.i = icmp eq i32 %85, 0
  %spec.select65.i = select i1 %.not.i.i, i32 %76, i32 %73
  br label %Extra_Truth6MinimumRoundOne.exit

86:                                               ; preds = %11
  %87 = icmp samesign ult i32 %.5.i, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = shl nuw nsw i32 %.5.i, %16
  %90 = xor i32 %89, %73
  br label %Extra_Truth6MinimumRoundOne.exit

91:                                               ; preds = %86
  %92 = add nsw i32 %.5.i, -4
  %93 = shl nuw nsw i32 %92, %16
  %94 = xor i32 %93, %73
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %98 = load i8, ptr %97, align 1, !tbaa !3
  store i8 %98, ptr %95, align 1, !tbaa !3
  store i8 %96, ptr %97, align 1, !tbaa !3
  %99 = lshr i32 %94, %16
  %100 = trunc nuw nsw i64 %indvars.iv.next to i32
  %101 = lshr i32 %94, %100
  %102 = xor i32 %99, %101
  %103 = and i32 %102, 1
  %.not.i62.i = icmp eq i32 %103, 0
  br i1 %.not.i62.i, label %Extra_Truth6MinimumRoundOne.exit, label %104

104:                                              ; preds = %91
  %105 = xor i32 %92, 3
  %106 = shl i32 %105, %16
  %107 = xor i32 %106, %73
  br label %Extra_Truth6MinimumRoundOne.exit

Extra_Truth6MinimumRoundOne.exit:                 ; preds = %74, %88, %91, %104
  %storemerge.i = phi i32 [ %94, %91 ], [ %spec.select65.i, %74 ], [ %90, %88 ], [ %107, %104 ]
  %.052.i = phi i64 [ %.551.i, %91 ], [ %71, %74 ], [ %.551.i, %88 ], [ %.551.i, %104 ]
  store i32 %storemerge.i, ptr %3, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %7, %Extra_Truth6MinimumRoundOne.exit
  %.118 = phi i32 [ %.01720, %Extra_Truth6MinimumRoundOne.exit ], [ %9, %7 ]
  %.2 = phi i64 [ %.052.i, %Extra_Truth6MinimumRoundOne.exit ], [ %.122, %7 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %109, label %7, !llvm.loop !12

109:                                              ; preds = %108
  %.not = icmp eq i64 %.0, %.2
  br i1 %.not, label %110, label %5, !llvm.loop !13

110:                                              ; preds = %109
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @Extra_Truth6MinimumRoundMany_noEBFC(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %41, %4
  %.0 = phi i64 [ %0, %4 ], [ %.2, %41 ]
  %6 = load i32, ptr %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %5, %Extra_Truth6MinimumRoundOne_noEBFC.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %Extra_Truth6MinimumRoundOne_noEBFC.exit ]
  %.122 = phi i64 [ %.0, %5 ], [ %.2, %Extra_Truth6MinimumRoundOne_noEBFC.exit ]
  %.01720 = phi i32 [ %6, %5 ], [ %.118, %Extra_Truth6MinimumRoundOne_noEBFC.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp eq i32 %.01720, %9
  br i1 %10, label %11, label %Extra_Truth6MinimumRoundOne_noEBFC.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, %.122
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = and i64 %16, %.122
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = shl nuw nsw i32 1, %18
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = or i64 %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, %.122
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  %28 = icmp ult i64 %.122, %27
  br i1 %28, label %Extra_Truth6MinimumRoundOne_noEBFC.exit, label %adjustInfoAfterSwap.exit.i

adjustInfoAfterSwap.exit.i:                       ; preds = %11
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %33 = load i8, ptr %32, align 1, !tbaa !3
  store i8 %33, ptr %30, align 1, !tbaa !3
  store i8 %31, ptr %32, align 1, !tbaa !3
  %34 = lshr i32 %29, %18
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  %36 = lshr i32 %29, %35
  %37 = xor i32 %34, %36
  %38 = and i32 %37, 1
  %.not.i.i = icmp eq i32 %38, 0
  %39 = shl nuw nsw i32 3, %18
  %40 = select i1 %.not.i.i, i32 0, i32 %39
  %.0.i.i = xor i32 %40, %29
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !8
  br label %Extra_Truth6MinimumRoundOne_noEBFC.exit

Extra_Truth6MinimumRoundOne_noEBFC.exit:          ; preds = %adjustInfoAfterSwap.exit.i, %11, %7
  %.118 = phi i32 [ %9, %7 ], [ %.01720, %11 ], [ %.01720, %adjustInfoAfterSwap.exit.i ]
  %.2 = phi i64 [ %.122, %7 ], [ %.122, %11 ], [ %27, %adjustInfoAfterSwap.exit.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %41, label %7, !llvm.loop !14

41:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit
  %.not = icmp eq i64 %.0, %.2
  br i1 %.not, label %42, label %5, !llvm.loop !15

42:                                               ; preds = %41
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = lshr i32 %7, 7
  switch i32 %8, label %136 [
    i32 0, label %.preheader
    i32 1, label %47
    i32 2, label %49
    i32 3, label %129
  ]

.preheader:                                       ; preds = %4, %46
  %9 = phi i32 [ %45, %46 ], [ %7, %4 ]
  %.0.i = phi i64 [ %.2.i, %46 ], [ %0, %4 ]
  %10 = load i32, ptr %1, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i, %.preheader
  %12 = phi i32 [ %9, %.preheader ], [ %45, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i ]
  %.122.i = phi i64 [ %.0.i, %.preheader ], [ %.2.i, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i ]
  %.01720.i = phi i32 [ %10, %.preheader ], [ %.118.i, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp eq i32 %.01720.i, %14
  br i1 %15, label %16, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = and i64 %18, %.122.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = and i64 %21, %.122.i
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = or i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = and i64 %29, %.122.i
  %31 = lshr i64 %30, %25
  %32 = or i64 %27, %31
  %33 = icmp ult i64 %.122.i, %32
  br i1 %33, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i, label %adjustInfoAfterSwap.exit.i.i

adjustInfoAfterSwap.exit.i.i:                     ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i
  %37 = load i8, ptr %36, align 1, !tbaa !3
  store i8 %37, ptr %34, align 1, !tbaa !3
  store i8 %35, ptr %36, align 1, !tbaa !3
  %38 = lshr i32 %12, %23
  %39 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %40 = lshr i32 %12, %39
  %41 = xor i32 %38, %40
  %42 = and i32 %41, 1
  %.not.i.i.i = icmp eq i32 %42, 0
  %43 = shl nuw nsw i32 3, %23
  %44 = select i1 %.not.i.i.i, i32 0, i32 %43
  %.0.i.i.i = xor i32 %44, %12
  store i32 %.0.i.i.i, ptr %3, align 4, !tbaa !8
  br label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i

Extra_Truth6MinimumRoundOne_noEBFC.exit.i:        ; preds = %adjustInfoAfterSwap.exit.i.i, %16, %11
  %45 = phi i32 [ %12, %11 ], [ %12, %16 ], [ %.0.i.i.i, %adjustInfoAfterSwap.exit.i.i ]
  %.118.i = phi i32 [ %14, %11 ], [ %.01720.i, %16 ], [ %.01720.i, %adjustInfoAfterSwap.exit.i.i ]
  %.2.i = phi i64 [ %.122.i, %11 ], [ %.122.i, %16 ], [ %32, %adjustInfoAfterSwap.exit.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %46, label %11, !llvm.loop !14

46:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i
  %.not.i = icmp eq i64 %.0.i, %.2.i
  br i1 %.not.i, label %Extra_Truth6MinimumRoundMany_noEBFC.exit, label %.preheader, !llvm.loop !15

47:                                               ; preds = %4
  %48 = tail call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %Extra_Truth6MinimumRoundMany_noEBFC.exit

49:                                               ; preds = %4
  %50 = xor i32 %7, 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %51

51:                                               ; preds = %89, %49
  %52 = phi i32 [ %7, %49 ], [ %88, %89 ]
  %.0.i47 = phi i64 [ %0, %49 ], [ %.2.i54, %89 ]
  %53 = load i32, ptr %1, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52, %51
  %55 = phi i32 [ %52, %51 ], [ %88, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52 ]
  %indvars.iv.i48 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i51, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52 ]
  %.122.i49 = phi i64 [ %.0.i47, %51 ], [ %.2.i54, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52 ]
  %.01720.i50 = phi i32 [ %53, %51 ], [ %.118.i53, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i51
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp eq i32 %.01720.i50, %57
  br i1 %58, label %59, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %indvars.iv.i48
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = and i64 %61, %.122.i49
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = and i64 %64, %.122.i49
  %66 = trunc nuw nsw i64 %indvars.iv.i48 to i32
  %67 = shl nuw nsw i32 1, %66
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %65, %68
  %70 = or i64 %69, %62
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = and i64 %72, %.122.i49
  %74 = lshr i64 %73, %68
  %75 = or i64 %70, %74
  %76 = icmp ult i64 %.122.i49, %75
  br i1 %76, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52, label %adjustInfoAfterSwap.exit.i.i57

adjustInfoAfterSwap.exit.i.i57:                   ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i48
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i51
  %80 = load i8, ptr %79, align 1, !tbaa !3
  store i8 %80, ptr %77, align 1, !tbaa !3
  store i8 %78, ptr %79, align 1, !tbaa !3
  %81 = lshr i32 %55, %66
  %82 = trunc nuw nsw i64 %indvars.iv.next.i51 to i32
  %83 = lshr i32 %55, %82
  %84 = xor i32 %81, %83
  %85 = and i32 %84, 1
  %.not.i.i.i58 = icmp eq i32 %85, 0
  %86 = shl nuw nsw i32 3, %66
  %87 = select i1 %.not.i.i.i58, i32 0, i32 %86
  %.0.i.i.i59 = xor i32 %87, %55
  store i32 %.0.i.i.i59, ptr %3, align 4, !tbaa !8
  br label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52

Extra_Truth6MinimumRoundOne_noEBFC.exit.i52:      ; preds = %adjustInfoAfterSwap.exit.i.i57, %59, %54
  %88 = phi i32 [ %55, %54 ], [ %55, %59 ], [ %.0.i.i.i59, %adjustInfoAfterSwap.exit.i.i57 ]
  %.118.i53 = phi i32 [ %57, %54 ], [ %.01720.i50, %59 ], [ %.01720.i50, %adjustInfoAfterSwap.exit.i.i57 ]
  %.2.i54 = phi i64 [ %.122.i49, %54 ], [ %.122.i49, %59 ], [ %75, %adjustInfoAfterSwap.exit.i.i57 ]
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i51, 5
  br i1 %exitcond.not.i55, label %89, label %54, !llvm.loop !14

89:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i52
  %.not.i56 = icmp eq i64 %.0.i47, %.2.i54
  br i1 %.not.i56, label %Extra_Truth6MinimumRoundMany_noEBFC.exit60, label %51, !llvm.loop !15

Extra_Truth6MinimumRoundMany_noEBFC.exit60:       ; preds = %89
  %90 = xor i64 %0, -1
  %91 = load i32, ptr %1, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %127, %Extra_Truth6MinimumRoundMany_noEBFC.exit60
  %.0.i.i.i7375.lcssa78 = phi i32 [ %50, %Extra_Truth6MinimumRoundMany_noEBFC.exit60 ], [ %126, %127 ]
  %.0.i61 = phi i64 [ %90, %Extra_Truth6MinimumRoundMany_noEBFC.exit60 ], [ %.2.i68, %127 ]
  br label %93

93:                                               ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i66, %92
  %.0.i.i.i7376 = phi i32 [ %.0.i.i.i7375.lcssa78, %92 ], [ %126, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i66 ]
  %indvars.iv.i62 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i65, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i66 ]
  %.122.i63 = phi i64 [ %.0.i61, %92 ], [ %.2.i68, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i66 ]
  %.01720.i64 = phi i32 [ %91, %92 ], [ %.118.i67, %Extra_Truth6MinimumRoundOne_noEBFC.exit.i66 ]
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i65
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = icmp eq i32 %.01720.i64, %95
  br i1 %96, label %97, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i66

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw [24 x i8], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 %indvars.iv.i62
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = and i64 %99, %.122.i63
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = and i64 %102, %.122.i63
  %104 = trunc nuw nsw i64 %indvars.iv.i62 to i32
  %105 = shl nuw nsw i32 1, %104
  %106 = zext nneg i32 %105 to i64
  %107 = shl i64 %103, %106
  %108 = or i64 %107, %100
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !10
  %111 = and i64 %110, %.122.i63
  %112 = lshr i64 %111, %106
  %113 = or i64 %108, %112
  %114 = icmp ult i64 %.122.i63, %113
  br i1 %114, label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i66, label %adjustInfoAfterSwap.exit.i.i71

adjustInfoAfterSwap.exit.i.i71:                   ; preds = %97
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i62
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next.i65
  %118 = load i8, ptr %117, align 1, !tbaa !3
  store i8 %118, ptr %115, align 1, !tbaa !3
  store i8 %116, ptr %117, align 1, !tbaa !3
  %119 = lshr i32 %.0.i.i.i7376, %104
  %120 = trunc nuw nsw i64 %indvars.iv.next.i65 to i32
  %121 = lshr i32 %.0.i.i.i7376, %120
  %122 = xor i32 %119, %121
  %123 = and i32 %122, 1
  %.not.i.i.i72 = icmp eq i32 %123, 0
  %124 = shl nuw nsw i32 3, %104
  %125 = select i1 %.not.i.i.i72, i32 0, i32 %124
  %.0.i.i.i73 = xor i32 %125, %.0.i.i.i7376
  br label %Extra_Truth6MinimumRoundOne_noEBFC.exit.i66

Extra_Truth6MinimumRoundOne_noEBFC.exit.i66:      ; preds = %adjustInfoAfterSwap.exit.i.i71, %97, %93
  %126 = phi i32 [ %.0.i.i.i7376, %93 ], [ %.0.i.i.i7376, %97 ], [ %.0.i.i.i73, %adjustInfoAfterSwap.exit.i.i71 ]
  %.118.i67 = phi i32 [ %95, %93 ], [ %.01720.i64, %97 ], [ %.01720.i64, %adjustInfoAfterSwap.exit.i.i71 ]
  %.2.i68 = phi i64 [ %.122.i63, %93 ], [ %.122.i63, %97 ], [ %113, %adjustInfoAfterSwap.exit.i.i71 ]
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i65, 5
  br i1 %exitcond.not.i69, label %127, label %93, !llvm.loop !14

127:                                              ; preds = %Extra_Truth6MinimumRoundOne_noEBFC.exit.i66
  %.not.i70 = icmp eq i64 %.0.i61, %.2.i68
  br i1 %.not.i70, label %Extra_Truth6MinimumRoundMany_noEBFC.exit74, label %92, !llvm.loop !15

Extra_Truth6MinimumRoundMany_noEBFC.exit74:       ; preds = %127
  %.not46 = icmp ugt i64 %.0.i47, %.0.i61
  br i1 %.not46, label %128, label %Extra_Truth6MinimumRoundMany_noEBFC.exit

128:                                              ; preds = %Extra_Truth6MinimumRoundMany_noEBFC.exit74
  store i32 %126, ptr %3, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %Extra_Truth6MinimumRoundMany_noEBFC.exit

129:                                              ; preds = %4
  %130 = xor i32 %7, 64
  store i32 %130, ptr %6, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %131 = tail call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %132 = xor i64 %0, -1
  %133 = call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %132, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp ugt i64 %131, %133
  br i1 %.not, label %134, label %Extra_Truth6MinimumRoundMany_noEBFC.exit

134:                                              ; preds = %129
  %135 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %135, ptr %3, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %Extra_Truth6MinimumRoundMany_noEBFC.exit

136:                                              ; preds = %4
  %137 = tail call i64 @Extra_Truth6MinimumRoundMany(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %Extra_Truth6MinimumRoundMany_noEBFC.exit

Extra_Truth6MinimumRoundMany_noEBFC.exit:         ; preds = %46, %129, %Extra_Truth6MinimumRoundMany_noEBFC.exit74, %136, %134, %128, %47
  %.0 = phi i64 [ %137, %136 ], [ %131, %129 ], [ %48, %47 ], [ %133, %134 ], [ %.0.i61, %128 ], [ %.0.i47, %Extra_Truth6MinimumRoundMany_noEBFC.exit74 ], [ %.0.i, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i64 @luckyCanonicizer_final_fast_6Vars(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  %6 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef nonnull %5, i32 noundef 6, ptr noundef %2, ptr noundef %1) #10
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  ret i64 %8
}

declare i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i64 @luckyCanonicizer_final_fast_6Vars1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  %6 = call i32 @Kit_TruthSemiCanonicize_Yasha1(ptr noundef nonnull %5, i32 noundef 6, ptr noundef %2, ptr noundef %1) #10
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  store i64 %8, ptr %5, align 8, !tbaa !10
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 5) #10
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 4) #10
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 3) #10
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 2) #10
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 1) #10
  call void @Kit_TruthChangePhase_64bit(ptr noundef nonnull %5, i32 noundef 6, i32 noundef 0) #10
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = xor i32 %9, 63
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = call i64 @Extra_Truth6MinimumRoundMany1(i64 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  ret i64 %12
}

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
