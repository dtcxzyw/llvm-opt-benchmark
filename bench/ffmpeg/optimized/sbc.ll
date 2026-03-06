; ModuleID = 'bench/ffmpeg/original/sbc.ll'
source_filename = "bench/ffmpeg/original/sbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sbc_offset4 = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 -1, i32 0, i32 0, i32 0], [4 x i32] [i32 -2, i32 0, i32 0, i32 1], [4 x i32] [i32 -2, i32 0, i32 0, i32 1], [4 x i32] [i32 -2, i32 0, i32 0, i32 1]], align 16
@sbc_offset8 = internal unnamed_addr constant [4 x [8 x i32]] [[8 x i32] [i32 -2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2], [8 x i32] [i32 -4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2], [8 x i32] [i32 -4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2]], align 16

; Function Attrs: nofree nounwind memory(read) uwtable
define zeroext i8 @ff_sbc_crc8(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %2, 3
  %5 = trunc i64 %2 to i32
  %6 = and i32 %5, 7
  %7 = tail call i32 @av_crc(ptr noundef %0, i32 noundef 15, ptr noundef %1, i64 noundef %4) #6
  %8 = trunc i32 %7 to i8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %11 = load i8, ptr %10, align 1, !tbaa !4
  br label %12

12:                                               ; preds = %9, %12
  %.020 = phi i32 [ %6, %9 ], [ %13, %12 ]
  %.01419 = phi i8 [ %11, %9 ], [ %18, %12 ]
  %.118 = phi i8 [ %8, %9 ], [ %17, %12 ]
  %13 = add nsw i32 %.020, -1
  %14 = xor i8 %.01419, %.118
  %15 = shl i8 %.118, 1
  %isneg = icmp slt i8 %14, 0
  %16 = select i1 %isneg, i8 29, i8 0
  %17 = xor i8 %16, %15
  %18 = shl i8 %.01419, 1
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.loopexit, label %12, !llvm.loop !7

.loopexit:                                        ; preds = %12, %3
  %.015 = phi i8 [ %8, %3 ], [ %17, %12 ]
  ret i8 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @ff_sbc_calculate_bits(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [2 x [8 x i32]], align 16
  %4 = alloca [2 x [8 x i32]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 16, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %0, align 16, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %indvars.iv512.sroa.gep637 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %indvars.iv527.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 32
  %indvars.iv535.sroa.gep639 = getelementptr inbounds nuw i8, ptr %4, i64 32
  switch i32 %10, label %221 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %114
    i32 3, label %114
  ]

11:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %.not494 = icmp eq i8 %13, 0
  br i1 %.not494, label %._crit_edge488, label %.lr.ph487

.lr.ph487:                                        ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not495 = icmp eq i8 %6, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq i8 %6, 4
  %17 = zext i8 %8 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr @sbc_offset4, i64 %17
  %19 = getelementptr inbounds nuw [32 x i8], ptr @sbc_offset8, i64 %17
  %.pn356 = select i1 %16, ptr %18, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = icmp ne i8 %6, 0
  %22 = zext i8 %6 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i8 %6 to i64
  br label %25

25:                                               ; preds = %.lr.ph487, %._crit_edge483
  %indvar543 = phi i64 [ 0, %.lr.ph487 ], [ %indvar.next544, %._crit_edge483 ]
  %26 = shl nuw nsw i64 %indvar543, 5
  %scevgep545 = getelementptr i8, ptr %3, i64 %26
  %27 = getelementptr i8, ptr %0, i64 %26
  %scevgep546 = getelementptr i8, ptr %27, i64 32
  %28 = load i32, ptr %14, align 4, !tbaa !18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.preheader377, label %.preheader378

.preheader378:                                    ; preds = %25
  br i1 %.not495, label %.split461, label %.lr.ph449

.lr.ph449:                                        ; preds = %.preheader378
  %30 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvar543
  %31 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvar543
  br label %36

.preheader377:                                    ; preds = %25
  br i1 %.not495, label %.split461, label %.lr.ph453

.lr.ph453:                                        ; preds = %.preheader377
  %32 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvar543
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep545, ptr align 4 %scevgep546, i64 %23, i1 false), !tbaa !19
  br label %33

33:                                               ; preds = %.lr.ph453, %33
  %indvars.iv547 = phi i64 [ 0, %.lr.ph453 ], [ %indvars.iv.next548, %33 ]
  %.0323451 = phi i32 [ 0, %.lr.ph453 ], [ %spec.select, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv547
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %35, i32 %.0323451)
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %24
  br i1 %exitcond551.not, label %.lr.ph458.us.preheader, label %33, !llvm.loop !20

36:                                               ; preds = %.lr.ph449, %43
  %indvars.iv538 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next539, %43 ]
  %.3326447 = phi i32 [ 0, %.lr.ph449 ], [ %spec.select357, %43 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv538
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %.pn355.in = getelementptr inbounds nuw [4 x i8], ptr %.pn356, i64 %indvars.iv538
  %.pn355 = load i32, ptr %.pn355.in, align 4, !tbaa !19
  %.0328 = sub i32 %38, %.pn355
  %41 = icmp sgt i32 %.0328, 0
  %42 = zext i1 %41 to i32
  %spec.select621 = lshr i32 %.0328, %42
  br label %43

43:                                               ; preds = %40, %36
  %.sink = phi i32 [ %spec.select621, %40 ], [ -5, %36 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv538
  store i32 %.sink, ptr %44, align 4, !tbaa !19
  %spec.select357 = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %.3326447)
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %24
  br i1 %exitcond542.not, label %.lr.ph458.us.preheader, label %36, !llvm.loop !21

.lr.ph458.us.preheader:                           ; preds = %43, %33
  %.in623 = phi i32 [ %spec.select, %33 ], [ %spec.select357, %43 ]
  %45 = add nuw nsw i32 %.in623, 1
  %.in = load i8, ptr %20, align 1, !tbaa !22
  %46 = zext i8 %.in to i32
  %47 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvar543
  br label %.lr.ph458.us

.lr.ph458.us:                                     ; preds = %.lr.ph458.us.preheader, %._crit_edge459.us
  %.0317.us = phi i32 [ %58, %._crit_edge459.us ], [ 0, %.lr.ph458.us.preheader ]
  %.0314.us = phi i32 [ %.2316.us, %._crit_edge459.us ], [ 0, %.lr.ph458.us.preheader ]
  %.0312.us = phi i32 [ %57, %._crit_edge459.us ], [ %45, %.lr.ph458.us.preheader ]
  %48 = add nsw i32 %.0312.us, 15
  br label %49

49:                                               ; preds = %.lr.ph458.us, %49
  %indvars.iv552 = phi i64 [ 0, %.lr.ph458.us ], [ %indvars.iv.next553, %49 ]
  %.1315455.us = phi i32 [ 0, %.lr.ph458.us ], [ %.2316.us, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv552
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp sgt i32 %51, %.0312.us
  %53 = icmp slt i32 %51, %48
  %or.cond.us = select i1 %52, i1 %53, i1 false
  %54 = add nsw i32 %.1315455.us, 1
  %55 = icmp eq i32 %51, %.0312.us
  %56 = add nsw i32 %.1315455.us, 2
  %spec.select359.us = select i1 %55, i32 %56, i32 %.1315455.us
  %.2316.us = select i1 %or.cond.us, i32 %54, i32 %spec.select359.us
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %24
  br i1 %exitcond556.not, label %._crit_edge459.us, label %49, !llvm.loop !23

._crit_edge459.us:                                ; preds = %49
  %57 = add nsw i32 %.0312.us, -1
  %58 = add nsw i32 %.0314.us, %.0317.us
  %59 = add nsw i32 %.2316.us, %58
  %60 = icmp slt i32 %59, %46
  br i1 %60, label %.lr.ph458.us, label %.split463.us, !llvm.loop !24

.split461:                                        ; preds = %.preheader377, %.preheader378
  %61 = load i8, ptr %20, align 1, !tbaa !22
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %._crit_edge483, label %.split461.split.us, !llvm.loop !24

.split461.split.us:                               ; preds = %.split461, %.split461.split.us
  br label %.split461.split.us

.split463.us:                                     ; preds = %._crit_edge459.us
  %63 = icmp eq i32 %59, %46
  %64 = add nsw i32 %.0312.us, -2
  %spec.select360 = select i1 %63, i32 %59, i32 %58
  %spec.select361 = select i1 %63, i32 %64, i32 %57
  br i1 %.not495, label %._crit_edge483, label %.lr.ph473

.lr.ph473:                                        ; preds = %.split463.us
  %65 = add nsw i32 %spec.select361, 2
  %66 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvar543
  br label %71

.preheader376:                                    ; preds = %80
  %.pre569 = load i8, ptr %20, align 1, !tbaa !22
  %.pre570 = zext i8 %.pre569 to i32
  %invariant.op474 = add nsw i32 %.pre570, -1
  %67 = icmp slt i32 %spec.select360, %.pre570
  %68 = select i1 %67, i1 %21, i1 false
  br i1 %68, label %.lr.ph477, label %.preheader

.lr.ph477:                                        ; preds = %.preheader376
  %69 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvar543
  %70 = add nsw i32 %spec.select361, 1
  br label %84

71:                                               ; preds = %.lr.ph473, %80
  %indvars.iv557 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next558, %80 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv557
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = icmp slt i32 %73, %65
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv557
  store i32 0, ptr %76, align 4, !tbaa !19
  br label %80

77:                                               ; preds = %71
  %78 = sub nsw i32 %73, %spec.select361
  %79 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv557
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %78, i32 16)
  store i32 %spec.store.select, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %75
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %24
  br i1 %exitcond561.not, label %.preheader376, label %71, !llvm.loop !25

.preheader:                                       ; preds = %96, %.preheader376
  %.2319.lcssa = phi i32 [ %spec.select360, %.preheader376 ], [ %.3320, %96 ]
  %81 = icmp slt i32 %.2319.lcssa, %.pre570
  %82 = select i1 %81, i1 %21, i1 false
  br i1 %82, label %.lr.ph482, label %._crit_edge483

.lr.ph482:                                        ; preds = %.preheader
  %83 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvar543
  br label %100

84:                                               ; preds = %.lr.ph477, %96
  %indvars.iv562 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next563, %96 ]
  %.2319475 = phi i32 [ %spec.select360, %.lr.ph477 ], [ %.3320, %96 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv562
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = add i32 %86, -2
  %or.cond362 = icmp ult i32 %87, 14
  br i1 %or.cond362, label %88, label %90

88:                                               ; preds = %84
  %89 = add nuw nsw i32 %86, 1
  br label %.sink.split

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv562
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = icmp eq i32 %92, %70
  %94 = icmp slt i32 %.2319475, %invariant.op474
  %or.cond373 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond373, label %.sink.split, label %96

.sink.split:                                      ; preds = %90, %88
  %.sink615 = phi i32 [ %89, %88 ], [ 2, %90 ]
  %.sink614 = phi i32 [ 1, %88 ], [ 2, %90 ]
  store i32 %.sink615, ptr %85, align 4, !tbaa !19
  %95 = add nsw i32 %.2319475, %.sink614
  br label %96

96:                                               ; preds = %.sink.split, %90
  %.3320 = phi i32 [ %.2319475, %90 ], [ %95, %.sink.split ]
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %97 = icmp slt i32 %.3320, %.pre570
  %98 = icmp samesign ult i64 %indvars.iv.next563, %24
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %84, label %.preheader, !llvm.loop !26

100:                                              ; preds = %.lr.ph482, %107
  %indvars.iv565 = phi i64 [ 0, %.lr.ph482 ], [ %indvars.iv.next566, %107 ]
  %.4321480 = phi i32 [ %.2319.lcssa, %.lr.ph482 ], [ %.5322, %107 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv565
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = icmp slt i32 %102, 16
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %101, align 4, !tbaa !19
  %106 = add nsw i32 %.4321480, 1
  br label %107

107:                                              ; preds = %100, %104
  %.5322 = phi i32 [ %106, %104 ], [ %.4321480, %100 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %108 = icmp slt i32 %.5322, %.pre570
  %109 = icmp samesign ult i64 %indvars.iv.next566, %24
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %100, label %._crit_edge483, !llvm.loop !27

._crit_edge483:                                   ; preds = %107, %.split463.us, %.split461, %.preheader
  %indvar.next544 = add nuw nsw i64 %indvar543, 1
  %111 = load i8, ptr %12, align 8, !tbaa !17
  %112 = zext i8 %111 to i64
  %113 = icmp samesign ult i64 %indvar.next544, %112
  br i1 %113, label %25, label %._crit_edge488, !llvm.loop !28

._crit_edge488:                                   ; preds = %._crit_edge483, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %221

114:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = icmp eq i32 %116, 1
  %.not490 = icmp eq i8 %6, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %117, label %.preheader384, label %.preheader387

.preheader387:                                    ; preds = %114
  %119 = icmp eq i8 %6, 4
  %120 = zext i8 %8 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr @sbc_offset4, i64 %120
  %122 = getelementptr inbounds nuw [32 x i8], ptr @sbc_offset8, i64 %120
  %.pn353 = select i1 %119, ptr %121, ptr %122
  br i1 %.not490, label %.loopexit385.thread, label %.preheader386.us.preheader

.preheader386.us.preheader:                       ; preds = %.preheader387
  %wide.trip.count = zext i8 %6 to i64
  br label %.preheader386.us

.preheader386.us:                                 ; preds = %.preheader386.us.preheader, %._crit_edge.us
  %123 = phi i1 [ true, %.preheader386.us.preheader ], [ false, %._crit_edge.us ]
  %indvars.iv512.sroa.phi = phi ptr [ %4, %.preheader386.us.preheader ], [ %indvars.iv512.sroa.gep637, %._crit_edge.us ]
  %indvars.iv512 = phi i64 [ 0, %.preheader386.us.preheader ], [ 1, %._crit_edge.us ]
  %.4301402.us = phi i32 [ 0, %.preheader386.us.preheader ], [ %spec.select364.us, %._crit_edge.us ]
  %124 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %indvars.iv512
  br label %125

125:                                              ; preds = %.preheader386.us, %132
  %indvars.iv = phi i64 [ 0, %.preheader386.us ], [ %indvars.iv.next, %132 ]
  %.5302400.us = phi i32 [ %.4301402.us, %.preheader386.us ], [ %spec.select364.us, %132 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %.pn.in.us = getelementptr inbounds nuw [4 x i8], ptr %.pn353, i64 %indvars.iv
  %.pn.us = load i32, ptr %.pn.in.us, align 4, !tbaa !19
  %.0304.us = sub i32 %127, %.pn.us
  %130 = icmp sgt i32 %.0304.us, 0
  %131 = zext i1 %130 to i32
  %spec.select622 = lshr i32 %.0304.us, %131
  br label %132

132:                                              ; preds = %129, %125
  %.sink616 = phi i32 [ %spec.select622, %129 ], [ -5, %125 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv512.sroa.phi, i64 %indvars.iv
  store i32 %.sink616, ptr %133, align 4, !tbaa !19
  %spec.select364.us = tail call i32 @llvm.smax.i32(i32 %.sink616, i32 %.5302400.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %125, !llvm.loop !29

._crit_edge.us:                                   ; preds = %132
  br i1 %123, label %.preheader386.us, label %.loopexit385, !llvm.loop !30

.preheader384:                                    ; preds = %114
  br i1 %.not490, label %.loopexit385.thread, label %.preheader383.us.preheader

.preheader383.us.preheader:                       ; preds = %.preheader384
  %134 = zext i8 %6 to i64
  %135 = shl nuw nsw i64 %134, 2
  %wide.trip.count519 = zext i8 %6 to i64
  br label %.preheader383.us

.preheader383.us:                                 ; preds = %.preheader383.us.preheader, %._crit_edge.us408
  %136 = phi i1 [ true, %.preheader383.us.preheader ], [ false, %._crit_edge.us408 ]
  %indvar = phi i64 [ 0, %.preheader383.us.preheader ], [ 1, %._crit_edge.us408 ]
  %.0297406.us = phi i32 [ 0, %.preheader383.us.preheader ], [ %spec.select363.us, %._crit_edge.us408 ]
  %137 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %4, i64 %137
  %138 = getelementptr i8, ptr %0, i64 %137
  %scevgep515 = getelementptr i8, ptr %138, i64 32
  %139 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %indvar
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr align 4 %scevgep515, i64 %135, i1 false), !tbaa !19
  br label %140

140:                                              ; preds = %.preheader383.us, %140
  %indvars.iv516 = phi i64 [ 0, %.preheader383.us ], [ %indvars.iv.next517, %140 ]
  %.1298404.us = phi i32 [ %.0297406.us, %.preheader383.us ], [ %spec.select363.us, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv516
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %spec.select363.us = tail call i32 @llvm.smax.i32(i32 %142, i32 %.1298404.us)
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge.us408, label %140, !llvm.loop !31

._crit_edge.us408:                                ; preds = %140
  br i1 %136, label %.preheader383.us, label %.loopexit385, !llvm.loop !32

.loopexit385.thread:                              ; preds = %.preheader384, %.preheader387
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %144 = load i8, ptr %143, align 1, !tbaa !22
  %145 = zext i8 %144 to i32
  br label %.split422.us

.loopexit385:                                     ; preds = %._crit_edge.us, %._crit_edge.us408
  %.3300 = phi i32 [ %spec.select363.us, %._crit_edge.us408 ], [ %spec.select364.us, %._crit_edge.us ]
  %146 = add nuw nsw i32 %.3300, 1
  %.not491 = icmp eq i8 %6, 0
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %148 = load i8, ptr %147, align 1, !tbaa !22
  %149 = zext i8 %148 to i32
  br i1 %.not491, label %.split422.us, label %.split.us.us.preheader

.split.us.us.preheader:                           ; preds = %.loopexit385
  %wide.trip.count525 = zext i8 %6 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split418.us.us
  %.0290.us = phi i32 [ %161, %.split418.us.us ], [ 0, %.split.us.us.preheader ]
  %.0286.us = phi i32 [ %.3289.us.us, %.split418.us.us ], [ 0, %.split.us.us.preheader ]
  %.0284.us = phi i32 [ %160, %.split418.us.us ], [ %146, %.split.us.us.preheader ]
  %150 = add nsw i32 %.0284.us, 15
  br label %.preheader382.us.us

.preheader382.us.us:                              ; preds = %._crit_edge.us415.us, %.split.us.us
  %151 = phi i1 [ false, %._crit_edge.us415.us ], [ true, %.split.us.us ]
  %indvars.iv527.sroa.phi = phi ptr [ %indvars.iv527.sroa.gep, %._crit_edge.us415.us ], [ %4, %.split.us.us ]
  %.1287413.us.us = phi i32 [ %.3289.us.us, %._crit_edge.us415.us ], [ 0, %.split.us.us ]
  br label %152

152:                                              ; preds = %152, %.preheader382.us.us
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %152 ], [ 0, %.preheader382.us.us ]
  %.2288411.us.us = phi i32 [ %.3289.us.us, %152 ], [ %.1287413.us.us, %.preheader382.us.us ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv527.sroa.phi, i64 %indvars.iv522
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = icmp sgt i32 %154, %.0284.us
  %156 = icmp slt i32 %154, %150
  %or.cond366.us.us = select i1 %155, i1 %156, i1 false
  %157 = add nsw i32 %.2288411.us.us, 1
  %158 = icmp eq i32 %154, %.0284.us
  %159 = add nsw i32 %.2288411.us.us, 2
  %spec.select367.us.us = select i1 %158, i32 %159, i32 %.2288411.us.us
  %.3289.us.us = select i1 %or.cond366.us.us, i32 %157, i32 %spec.select367.us.us
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %._crit_edge.us415.us, label %152, !llvm.loop !33

._crit_edge.us415.us:                             ; preds = %152
  br i1 %151, label %.preheader382.us.us, label %.split418.us.us, !llvm.loop !34

.split418.us.us:                                  ; preds = %._crit_edge.us415.us
  %160 = add nsw i32 %.0284.us, -1
  %161 = add nsw i32 %.0286.us, %.0290.us
  %162 = add nsw i32 %.3289.us.us, %161
  %163 = icmp slt i32 %162, %149
  br i1 %163, label %.split.us.us, label %.split422.us, !llvm.loop !35

.split422.us:                                     ; preds = %.split418.us.us, %.loopexit385, %.loopexit385.thread
  %164 = phi i32 [ %149, %.loopexit385 ], [ %145, %.loopexit385.thread ], [ %149, %.split418.us.us ]
  %165 = phi ptr [ %147, %.loopexit385 ], [ %143, %.loopexit385.thread ], [ %147, %.split418.us.us ]
  %.not491605 = phi i1 [ true, %.loopexit385 ], [ true, %.loopexit385.thread ], [ false, %.split418.us.us ]
  %.us-phi423 = phi i32 [ 0, %.loopexit385 ], [ 0, %.loopexit385.thread ], [ %162, %.split418.us.us ]
  %.us-phi425 = phi i32 [ %146, %.loopexit385 ], [ 1, %.loopexit385.thread ], [ %.0284.us, %.split418.us.us ]
  %.us-phi426 = phi i32 [ %.3300, %.loopexit385 ], [ 0, %.loopexit385.thread ], [ %160, %.split418.us.us ]
  %.us-phi427 = phi i32 [ 0, %.loopexit385 ], [ 0, %.loopexit385.thread ], [ %161, %.split418.us.us ]
  %166 = icmp eq i32 %.us-phi423, %164
  %167 = add nsw i32 %.us-phi425, -2
  %spec.select368 = select i1 %166, i32 %.us-phi423, i32 %.us-phi427
  %spec.select369 = select i1 %166, i32 %167, i32 %.us-phi426
  %168 = add nsw i32 %spec.select369, 2
  br i1 %.not491605, label %.preheader380, label %.preheader381.us.preheader

.preheader381.us.preheader:                       ; preds = %.split422.us
  %wide.trip.count533 = zext i8 %6 to i64
  br label %.preheader381.us

.preheader381.us:                                 ; preds = %.preheader381.us.preheader, %._crit_edge.us432
  %169 = phi i1 [ true, %.preheader381.us.preheader ], [ false, %._crit_edge.us432 ]
  %indvars.iv535.sroa.phi = phi ptr [ %4, %.preheader381.us.preheader ], [ %indvars.iv535.sroa.gep639, %._crit_edge.us432 ]
  %indvars.iv535 = phi i64 [ 0, %.preheader381.us.preheader ], [ 1, %._crit_edge.us432 ]
  %170 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv535
  br label %171

171:                                              ; preds = %.preheader381.us, %180
  %indvars.iv530 = phi i64 [ 0, %.preheader381.us ], [ %indvars.iv.next531, %180 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv535.sroa.phi, i64 %indvars.iv530
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = icmp slt i32 %173, %168
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = sub nsw i32 %173, %spec.select369
  %177 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv530
  %spec.store.select370.us = tail call i32 @llvm.smin.i32(i32 %176, i32 16)
  store i32 %spec.store.select370.us, ptr %177, align 4
  br label %180

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv530
  store i32 0, ptr %179, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %178, %175
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge.us432, label %171, !llvm.loop !36

._crit_edge.us432:                                ; preds = %180
  br i1 %169, label %.preheader381.us, label %.preheader380.loopexit501, !llvm.loop !37

.preheader380.loopexit501:                        ; preds = %._crit_edge.us432
  %.pre = load i8, ptr %165, align 1, !tbaa !22
  %.pre571 = zext i8 %.pre to i32
  br label %.preheader380

.preheader380:                                    ; preds = %.split422.us, %.preheader380.loopexit501
  %.pre-phi572 = phi i32 [ %.pre571, %.preheader380.loopexit501 ], [ %164, %.split422.us ]
  %invariant.op = add nsw i32 %.pre-phi572, -1
  %181 = icmp slt i32 %spec.select368, %.pre-phi572
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader380
  %182 = add nsw i32 %spec.select369, 1
  br label %183

183:                                              ; preds = %.lr.ph, %203
  %.4435 = phi i32 [ 0, %.lr.ph ], [ %.5, %203 ]
  %.4280434 = phi i32 [ 0, %.lr.ph ], [ %.5281, %203 ]
  %.2292433 = phi i32 [ %spec.select368, %.lr.ph ], [ %.4294, %203 ]
  %184 = zext nneg i32 %.4280434 to i64
  %185 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %184
  %186 = sext i32 %.4435 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = add i32 %188, -2
  %or.cond371 = icmp ult i32 %189, 14
  br i1 %or.cond371, label %190, label %192

190:                                              ; preds = %183
  %191 = add nuw nsw i32 %188, 1
  br label %.sink.split618

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %184
  %194 = getelementptr inbounds [4 x i8], ptr %193, i64 %186
  %195 = load i32, ptr %194, align 4, !tbaa !19
  %196 = icmp eq i32 %195, %182
  %197 = icmp slt i32 %.2292433, %invariant.op
  %or.cond375 = select i1 %196, i1 %197, i1 false
  br i1 %or.cond375, label %.sink.split618, label %199

.sink.split618:                                   ; preds = %192, %190
  %.sink620 = phi i32 [ %191, %190 ], [ 2, %192 ]
  %.sink619 = phi i32 [ 1, %190 ], [ 2, %192 ]
  store i32 %.sink620, ptr %187, align 4, !tbaa !19
  %198 = add nsw i32 %.2292433, %.sink619
  br label %199

199:                                              ; preds = %.sink.split618, %192
  %.4294 = phi i32 [ %.2292433, %192 ], [ %198, %.sink.split618 ]
  %200 = icmp eq i32 %.4280434, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = add nsw i32 %.4435, 1
  %.not = icmp slt i32 %202, %7
  br i1 %.not, label %203, label %._crit_edge

203:                                              ; preds = %199, %201
  %.5281 = phi i32 [ 0, %201 ], [ 1, %199 ]
  %.5 = phi i32 [ %202, %201 ], [ %.4435, %199 ]
  %204 = icmp slt i32 %.4294, %.pre-phi572
  br i1 %204, label %183, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %203, %201, %.preheader380
  %.3293 = phi i32 [ %spec.select368, %.preheader380 ], [ %.4294, %201 ], [ %.4294, %203 ]
  %205 = icmp slt i32 %.3293, %.pre-phi572
  br i1 %205, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %._crit_edge, %219
  %.6442 = phi i32 [ %.7, %219 ], [ 0, %._crit_edge ]
  %.6282441 = phi i32 [ %.7283, %219 ], [ 0, %._crit_edge ]
  %.5295440 = phi i32 [ %.6296, %219 ], [ %.3293, %._crit_edge ]
  %206 = zext nneg i32 %.6282441 to i64
  %207 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %206
  %208 = sext i32 %.6442 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %211 = icmp slt i32 %210, 16
  br i1 %211, label %212, label %215

212:                                              ; preds = %.lr.ph444
  %213 = add nsw i32 %210, 1
  store i32 %213, ptr %209, align 4, !tbaa !19
  %214 = add nsw i32 %.5295440, 1
  br label %215

215:                                              ; preds = %212, %.lr.ph444
  %.6296 = phi i32 [ %214, %212 ], [ %.5295440, %.lr.ph444 ]
  %216 = icmp eq i32 %.6282441, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = add nsw i32 %.6442, 1
  %.not354 = icmp slt i32 %218, %7
  br i1 %.not354, label %219, label %._crit_edge445

219:                                              ; preds = %215, %217
  %.7283 = phi i32 [ 0, %217 ], [ 1, %215 ]
  %.7 = phi i32 [ %218, %217 ], [ %.6442, %215 ]
  %220 = icmp slt i32 %.6296, %.pre-phi572
  br i1 %220, label %.lr.ph444, label %._crit_edge445, !llvm.loop !39

._crit_edge445:                                   ; preds = %219, %217, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %221

221:                                              ; preds = %2, %._crit_edge445, %._crit_edge488
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !5, i64 16}
!10 = !{!"sbc_frame", !5, i64 0, !5, i64 1, !11, i64 4, !5, i64 8, !11, i64 12, !5, i64 16, !5, i64 17, !12, i64 18, !5, i64 20, !5, i64 32, !5, i64 96, !5, i64 1120, !13, i64 2144}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!10, !5, i64 0}
!16 = !{!10, !11, i64 4}
!17 = !{!10, !5, i64 8}
!18 = !{!10, !11, i64 12}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!10, !5, i64 17}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
