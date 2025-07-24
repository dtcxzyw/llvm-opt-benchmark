; ModuleID = 'bench/ffmpeg/original/texturedsp.ll'
source_filename = "bench/ffmpeg/original/texturedsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_texturedsp_init(ptr noundef writeonly captures(none) initializes((0, 120)) %0) local_unnamed_addr #0 {
  store ptr @dxt1_block, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @dxt1a_block, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @dxt2_block, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @dxt3_block, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @dxt4_block, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @dxt5_block, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @dxt5y_block, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @dxt5ys_block, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @rgtc1s_block, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @rgtc1u_block, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @rgtc1u_gray_block, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @rgtc1u_alpha_block, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @rgtc2s_block, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @rgtc2u_block, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @dxn3dc_block, ptr %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt1_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @dxt1_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext -1)
  ret i32 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt1a_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @dxt1_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  ret i32 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt2_block(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @dxt3_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %.preheader

.preheader:                                       ; preds = %3, %26
  %indvars.iv21 = phi i64 [ 0, %3 ], [ %indvars.iv.next22, %26 ]
  %4 = mul nsw i64 %1, %indvars.iv21
  %invariant.gep = getelementptr i8, ptr %0, i64 %4
  br label %5

5:                                                ; preds = %.preheader, %premult2straight.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %premult2straight.exit ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %premult2straight.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i16
  %17 = load i8, ptr %gep, align 1, !tbaa !23
  %18 = zext i8 %17 to i16
  %.lhs.trunc = mul nuw i16 %18, 255
  %.rhs.trunc = zext i8 %8 to i16
  %19 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %spec.select.i17 = tail call i16 @llvm.umin.i16(i16 %19, i16 255)
  %spec.select.i = trunc nuw i16 %spec.select.i17 to i8
  store i8 %spec.select.i, ptr %gep, align 1, !tbaa !23
  %.lhs.trunc11 = mul nuw i16 %16, 255
  %20 = udiv i16 %.lhs.trunc11, %.rhs.trunc
  %21 = tail call i16 @llvm.umin.i16(i16 %20, i16 255)
  %22 = trunc nuw i16 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !23
  %.lhs.trunc14 = mul nuw i16 %13, 255
  %23 = udiv i16 %.lhs.trunc14, %.rhs.trunc
  %24 = tail call i16 @llvm.umin.i16(i16 %23, i16 255)
  %25 = trunc nuw i16 %24 to i8
  store i8 %25, ptr %11, align 1, !tbaa !23
  br label %premult2straight.exit

premult2straight.exit:                            ; preds = %5, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %5, !llvm.loop !24

26:                                               ; preds = %premult2straight.exit
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24.not, label %27, label %.preheader, !llvm.loop !26

27:                                               ; preds = %26
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt3_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @dxt3_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt4_block(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @dxt5_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %.preheader

.preheader:                                       ; preds = %3, %26
  %indvars.iv21 = phi i64 [ 0, %3 ], [ %indvars.iv.next22, %26 ]
  %4 = mul nsw i64 %1, %indvars.iv21
  %invariant.gep = getelementptr i8, ptr %0, i64 %4
  br label %5

5:                                                ; preds = %.preheader, %premult2straight.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %premult2straight.exit ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %premult2straight.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i16
  %17 = load i8, ptr %gep, align 1, !tbaa !23
  %18 = zext i8 %17 to i16
  %.lhs.trunc = mul nuw i16 %18, 255
  %.rhs.trunc = zext i8 %8 to i16
  %19 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %spec.select.i17 = tail call i16 @llvm.umin.i16(i16 %19, i16 255)
  %spec.select.i = trunc nuw i16 %spec.select.i17 to i8
  store i8 %spec.select.i, ptr %gep, align 1, !tbaa !23
  %.lhs.trunc11 = mul nuw i16 %16, 255
  %20 = udiv i16 %.lhs.trunc11, %.rhs.trunc
  %21 = tail call i16 @llvm.umin.i16(i16 %20, i16 255)
  %22 = trunc nuw i16 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !23
  %.lhs.trunc14 = mul nuw i16 %13, 255
  %23 = udiv i16 %.lhs.trunc14, %.rhs.trunc
  %24 = tail call i16 @llvm.umin.i16(i16 %23, i16 255)
  %25 = trunc nuw i16 %24 to i8
  store i8 %25, ptr %11, align 1, !tbaa !23
  br label %premult2straight.exit

premult2straight.exit:                            ; preds = %5, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %5, !llvm.loop !27

26:                                               ; preds = %premult2straight.exit
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24.not, label %27, label %.preheader, !llvm.loop !28

27:                                               ; preds = %26
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt5_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @dxt5_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt5y_block(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @dxt5_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %.preheader

.preheader:                                       ; preds = %3, %28
  %indvars.iv22 = phi i64 [ 0, %3 ], [ %indvars.iv.next23, %28 ]
  %4 = mul nsw i64 %1, %indvars.iv22
  %invariant.gep = getelementptr i8, ptr %0, i64 %4
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  %7 = load i8, ptr %gep, align 1, !tbaa !23
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %11, -128
  %18 = sub nsw i32 %8, %11
  %19 = add nsw i32 %18, %16
  %.not.i14 = icmp ult i32 %19, 256
  %isnotneg.i15 = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i15 to i8
  %21 = trunc nuw i32 %19 to i8
  %.0.i16 = select i1 %.not.i14, i8 %21, i8 %20
  store i8 %.0.i16, ptr %gep, align 1, !tbaa !23
  %22 = add nsw i32 %17, %16
  %.not.i11 = icmp ult i32 %22, 256
  %isnotneg.i12 = icmp sgt i32 %22, -1
  %23 = sext i1 %isnotneg.i12 to i8
  %24 = trunc nuw i32 %22 to i8
  %.0.i13 = select i1 %.not.i11, i8 %24, i8 %23
  store i8 %.0.i13, ptr %9, align 1, !tbaa !23
  %25 = add nuw nsw i32 %8, %11
  %reass.sub = sub nsw i32 %16, %25
  %.not.i = icmp ugt i32 %reass.sub, -257
  %isnotneg.i = icmp sgt i32 %reass.sub, -257
  %26 = sext i1 %isnotneg.i to i8
  %27 = trunc i32 %reass.sub to i8
  %.0.i = select i1 %.not.i, i8 %27, i8 %26
  store i8 %.0.i, ptr %12, align 1, !tbaa !23
  store i8 %13, ptr %14, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %28, label %5, !llvm.loop !29

28:                                               ; preds = %5
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 4
  br i1 %exitcond25.not, label %29, label %.preheader, !llvm.loop !30

29:                                               ; preds = %28
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt5ys_block(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @dxt5_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %.preheader

.preheader:                                       ; preds = %3, %29
  %indvars.iv23 = phi i64 [ 0, %3 ], [ %indvars.iv.next24, %29 ]
  %4 = mul nsw i64 %1, %indvars.iv23
  %invariant.gep = getelementptr i8, ptr %0, i64 %4
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = shl nuw nsw i64 %indvars.iv, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  %7 = load i8, ptr %gep, align 1, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = lshr i8 %11, 3
  %narrow.i = add nuw nsw i8 %15, 1
  %.lhs.trunc = xor i8 %7, -128
  %16 = sdiv i8 %.lhs.trunc, %narrow.i
  %.sext = sext i8 %16 to i32
  %.lhs.trunc17 = xor i8 %9, -128
  %17 = sdiv i8 %.lhs.trunc17, %narrow.i
  %.sext19 = sext i8 %17 to i32
  %18 = add nsw i32 %.sext, %14
  %19 = sub nsw i32 %18, %.sext19
  %.not.i14 = icmp ult i32 %19, 256
  %isnotneg.i15 = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i15 to i8
  %21 = trunc nuw i32 %19 to i8
  %.0.i16 = select i1 %.not.i14, i8 %21, i8 %20
  store i8 %.0.i16, ptr %gep, align 1, !tbaa !23
  %22 = add nsw i32 %.sext19, %14
  %.not.i11 = icmp ult i32 %22, 256
  %isnotneg.i12 = icmp sgt i32 %22, -1
  %23 = sext i1 %isnotneg.i12 to i8
  %24 = trunc nuw i32 %22 to i8
  %.0.i13 = select i1 %.not.i11, i8 %24, i8 %23
  store i8 %.0.i13, ptr %8, align 1, !tbaa !23
  %25 = add nsw i32 %.sext, %.sext19
  %26 = sub nsw i32 %14, %25
  %.not.i = icmp ult i32 %26, 256
  %isnotneg.i = icmp sgt i32 %26, -1
  %27 = sext i1 %isnotneg.i to i8
  %28 = trunc nuw i32 %26 to i8
  %.0.i = select i1 %.not.i, i8 %28, i8 %27
  store i8 %.0.i, ptr %10, align 1, !tbaa !23
  store i8 -1, ptr %12, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %29, label %5, !llvm.loop !31

29:                                               ; preds = %5
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %30, label %.preheader, !llvm.loop !32

30:                                               ; preds = %29
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @rgtc1s_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @rgtc1_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret i32 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @rgtc1u_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @rgtc1_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret i32 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @rgtc1u_gray_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @rgtc1_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i32 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @rgtc1u_alpha_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @rgtc1_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 4)
  ret i32 8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @rgtc2s_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call fastcc void @rgtc1_block_internal(ptr noundef nonnull %4, i64 noundef 16, ptr noundef readonly %2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call fastcc void @rgtc1_block_internal(ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull readonly %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %3
  %indvars.iv34.i = phi i64 [ 0, %3 ], [ %indvars.iv.next35.i, %34 ]
  %7 = mul nsw i64 %indvars.iv34.i, %1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %7
  %8 = shl nuw nsw i64 %indvars.iv34.i, 4
  br label %9

9:                                                ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %10 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %10
  %11 = add nuw nsw i64 %10, %8
  %12 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 4, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %11
  %16 = load i8, ptr %15, align 4, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %14, %14
  %19 = mul nuw nsw i32 %17, %17
  %20 = add nuw nsw i32 %19, %18
  %21 = icmp samesign ult i32 %20, 65024
  br i1 %21, label %22, label %30

22:                                               ; preds = %9
  %23 = sub nuw nsw i32 65025, %20
  %24 = lshr i32 %23, 1
  %25 = uitofp nneg i32 %24 to float
  %26 = tail call nsz float @llvm.sqrt.f32(float %25)
  %27 = fpext nsz float %26 to double
  %28 = tail call i64 @llvm.lrint.i64.f64(double %27)
  %29 = trunc i64 %28 to i8
  br label %30

30:                                               ; preds = %22, %9
  %.028.i = phi i8 [ %29, %22 ], [ 127, %9 ]
  store i8 %13, ptr %gep.i, align 1, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %gep.i, i64 1
  store i8 %16, ptr %31, align 1, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %gep.i, i64 2
  store i8 %.028.i, ptr %32, align 1, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %gep.i, i64 3
  store i8 -1, ptr %33, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %34, label %9, !llvm.loop !33

34:                                               ; preds = %30
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %rgtc2_block_internal.exit, label %.preheader.i, !llvm.loop !34

rgtc2_block_internal.exit:                        ; preds = %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @rgtc2u_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call fastcc void @rgtc1_block_internal(ptr noundef nonnull %4, i64 noundef 16, ptr noundef readonly %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call fastcc void @rgtc1_block_internal(ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull readonly %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %3
  %indvars.iv34.i = phi i64 [ 0, %3 ], [ %indvars.iv.next35.i, %34 ]
  %7 = mul nsw i64 %indvars.iv34.i, %1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %7
  %8 = shl nuw nsw i64 %indvars.iv34.i, 4
  br label %9

9:                                                ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %10 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %10
  %11 = add nuw nsw i64 %10, %8
  %12 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 4, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %11
  %16 = load i8, ptr %15, align 4, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %14, %14
  %19 = mul nuw nsw i32 %17, %17
  %20 = add nuw nsw i32 %19, %18
  %21 = icmp samesign ult i32 %20, 65024
  br i1 %21, label %22, label %30

22:                                               ; preds = %9
  %23 = sub nuw nsw i32 65025, %20
  %24 = lshr i32 %23, 1
  %25 = uitofp nneg i32 %24 to float
  %26 = tail call nsz float @llvm.sqrt.f32(float %25)
  %27 = fpext nsz float %26 to double
  %28 = tail call i64 @llvm.lrint.i64.f64(double %27)
  %29 = trunc i64 %28 to i8
  br label %30

30:                                               ; preds = %22, %9
  %.028.i = phi i8 [ %29, %22 ], [ 127, %9 ]
  store i8 %13, ptr %gep.i, align 1, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %gep.i, i64 1
  store i8 %16, ptr %31, align 1, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %gep.i, i64 2
  store i8 %.028.i, ptr %32, align 1, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %gep.i, i64 3
  store i8 -1, ptr %33, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %34, label %9, !llvm.loop !33

34:                                               ; preds = %30
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %rgtc2_block_internal.exit, label %.preheader.i, !llvm.loop !34

rgtc2_block_internal.exit:                        ; preds = %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxn3dc_block(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call fastcc void @rgtc1_block_internal(ptr noundef nonnull %4, i64 noundef 16, ptr noundef readonly %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call fastcc void @rgtc1_block_internal(ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull readonly %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %3
  %indvars.iv34.i = phi i64 [ 0, %3 ], [ %indvars.iv.next35.i, %34 ]
  %7 = mul nsw i64 %indvars.iv34.i, %1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 %7
  %8 = shl nuw nsw i64 %indvars.iv34.i, 4
  br label %9

9:                                                ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %10 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %10
  %11 = add nuw nsw i64 %10, %8
  %12 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 4, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %11
  %16 = load i8, ptr %15, align 4, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %14, %14
  %19 = mul nuw nsw i32 %17, %17
  %20 = add nuw nsw i32 %19, %18
  %21 = icmp samesign ult i32 %20, 65024
  br i1 %21, label %22, label %30

22:                                               ; preds = %9
  %23 = sub nuw nsw i32 65025, %20
  %24 = lshr i32 %23, 1
  %25 = uitofp nneg i32 %24 to float
  %26 = tail call nsz float @llvm.sqrt.f32(float %25)
  %27 = fpext nsz float %26 to double
  %28 = tail call i64 @llvm.lrint.i64.f64(double %27)
  %29 = trunc i64 %28 to i8
  br label %30

30:                                               ; preds = %22, %9
  %.028.i = phi i8 [ %29, %22 ], [ 127, %9 ]
  store i8 %13, ptr %gep.i, align 1, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %gep.i, i64 1
  store i8 %16, ptr %31, align 1, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %gep.i, i64 2
  store i8 %.028.i, ptr %32, align 1, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %gep.i, i64 3
  store i8 -1, ptr %33, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %34, label %9, !llvm.loop !33

34:                                               ; preds = %30
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %rgtc2_block_internal.exit, label %.preheader.i, !llvm.loop !34

rgtc2_block_internal.exit:                        ; preds = %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %.preheader

.preheader:                                       ; preds = %rgtc2_block_internal.exit, %41
  %indvars.iv19 = phi i64 [ 0, %rgtc2_block_internal.exit ], [ %indvars.iv.next20, %41 ]
  %35 = mul nsw i64 %1, %indvars.iv19
  %invariant.gep = getelementptr i8, ptr %0, i64 %35
  br label %36

36:                                               ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %36 ]
  %37 = shl nuw nsw i64 %indvars.iv, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %37
  %38 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = load i8, ptr %gep, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  store i8 %39, ptr %gep, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %41, label %36, !llvm.loop !35

41:                                               ; preds = %36
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 4
  br i1 %exitcond22.not, label %42, label %.preheader, !llvm.loop !36

42:                                               ; preds = %41
  ret i32 16
}

; Function Attrs: nounwind uwtable
define i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef nonnull @exec_func, ptr noundef %1, ptr noundef null, i32 noundef %6) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @exec_func(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = sdiv i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = sdiv i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = sdiv i32 %12, %14
  %16 = srem i32 %12, %14
  %17 = mul nsw i32 %15, %2
  %18 = tail call i32 @llvm.smin.i32(i32 %2, i32 %16)
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %15
  %21 = icmp slt i32 %2, %16
  %22 = zext i1 %21 to i32
  %spec.select = add nsw i32 %20, %22
  %23 = icmp slt i32 %19, %spec.select
  br i1 %23, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = icmp sgt i32 %8, 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %29 = tail call i32 @llvm.smin.i32(i32 %16, i32 %2)
  %smin = sext i32 %29 to i64
  %30 = sext i32 %17 to i64
  %31 = add nsw i64 %smin, %30
  %32 = add i32 %2, 1
  %33 = mul i32 %15, %32
  %34 = add i32 %33, %22
  %35 = add i32 %34, %29
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %31, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %36 = load ptr, ptr %1, align 8, !tbaa !23
  %37 = load i64, ptr %24, align 8, !tbaa !61
  %38 = shl nsw i64 %indvars.iv, 2
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = trunc i64 %indvars.iv to i32
  %42 = mul i32 %9, %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %.042.us = phi i32 [ 0, %.lr.ph.us ], [ %56, %43 ]
  %44 = load ptr, ptr %26, align 8, !tbaa !62
  %45 = load i32, ptr %27, align 4, !tbaa !63
  %46 = mul nsw i32 %45, %.042.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = load i64, ptr %24, align 8, !tbaa !61
  %50 = add nsw i32 %.042.us, %42
  %51 = load i32, ptr %28, align 8, !tbaa !64
  %52 = mul nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  %55 = tail call i32 %44(ptr noundef %48, i64 noundef %49, ptr noundef %54) #7
  %56 = add nuw nsw i32 %.042.us, 1
  %exitcond.not = icmp eq i32 %56, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !65

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond48.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond48.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !66

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %4
  ret i32 0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dxt1_block_internal(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext range(i8 -1, 1) %3) unnamed_addr #3 {
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = load i16, ptr %2, align 1, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 1, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 1, !tbaa !23
  %11 = zext i16 %6 to i32
  %12 = lshr i32 %11, 11
  %13 = mul nuw nsw i32 %12, 255
  %14 = add nuw nsw i32 %13, 16
  %15 = lshr i32 %14, 5
  %16 = add nuw nsw i32 %15, %14
  %17 = lshr i32 %16, 5
  %18 = lshr i32 %11, 5
  %19 = and i32 %18, 63
  %20 = mul nuw nsw i32 %19, 255
  %21 = add nuw nsw i32 %20, 32
  %22 = lshr i32 %21, 6
  %23 = add nuw nsw i32 %22, %21
  %24 = lshr i32 %23, 6
  %25 = and i32 %11, 31
  %26 = mul nuw nsw i32 %25, 255
  %27 = add nuw nsw i32 %26, 16
  %28 = lshr i32 %27, 5
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 5
  %31 = zext i16 %8 to i32
  %32 = lshr i32 %31, 11
  %33 = mul nuw nsw i32 %32, 255
  %34 = add nuw nsw i32 %33, 16
  %35 = lshr i32 %34, 5
  %36 = add nuw nsw i32 %35, %34
  %37 = lshr i32 %36, 5
  %38 = lshr i32 %31, 5
  %39 = and i32 %38, 63
  %40 = mul nuw nsw i32 %39, 255
  %41 = add nuw nsw i32 %40, 32
  %42 = lshr i32 %41, 6
  %43 = add nuw nsw i32 %42, %41
  %44 = lshr i32 %43, 6
  %45 = and i32 %31, 31
  %46 = mul nuw nsw i32 %45, 255
  %47 = add nuw nsw i32 %46, 16
  %48 = lshr i32 %47, 5
  %49 = add nuw nsw i32 %48, %47
  %50 = lshr i32 %49, 5
  %51 = icmp ugt i16 %6, %8
  br i1 %51, label %52, label %88

52:                                               ; preds = %4
  %53 = shl nuw nsw i32 %24, 8
  %54 = shl nuw nsw i32 %30, 16
  %55 = add nuw nsw i32 %53, %54
  %56 = shl nuw nsw i32 %44, 8
  %57 = shl nuw nsw i32 %50, 16
  %58 = add nuw nsw i32 %56, %57
  %59 = shl nuw nsw i32 %17, 1
  %60 = add nuw nsw i32 %59, %37
  %.lhs.trunc = trunc nuw nsw i32 %60 to i16
  %61 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %61 to i32
  %62 = shl nuw nsw i32 %24, 1
  %63 = add nuw nsw i32 %62, %44
  %.lhs.trunc19 = trunc nuw nsw i32 %63 to i16
  %64 = udiv i16 %.lhs.trunc19, 3
  %.zext20 = zext nneg i16 %64 to i32
  %65 = shl nuw nsw i32 %.zext20, 8
  %66 = and i32 %65, 65280
  %67 = or disjoint i32 %66, %.zext
  %68 = shl nuw nsw i32 %30, 1
  %69 = add nuw nsw i32 %68, %50
  %.lhs.trunc21 = trunc nuw nsw i32 %69 to i16
  %70 = udiv i16 %.lhs.trunc21, 3
  %.zext22 = zext nneg i16 %70 to i32
  %71 = shl nuw nsw i32 %.zext22, 16
  %72 = or disjoint i32 %67, %71
  %73 = shl nuw nsw i32 %37, 1
  %74 = add nuw nsw i32 %73, %17
  %.lhs.trunc23 = trunc nuw nsw i32 %74 to i16
  %75 = udiv i16 %.lhs.trunc23, 3
  %.zext24 = zext nneg i16 %75 to i32
  %76 = shl nuw nsw i32 %44, 1
  %77 = add nuw nsw i32 %76, %24
  %.lhs.trunc25 = trunc nuw nsw i32 %77 to i16
  %78 = udiv i16 %.lhs.trunc25, 3
  %.zext26 = zext nneg i16 %78 to i32
  %79 = shl nuw nsw i32 %.zext26, 8
  %80 = and i32 %79, 65280
  %81 = or disjoint i32 %80, %.zext24
  %82 = shl nuw nsw i32 %50, 1
  %83 = add nuw nsw i32 %82, %30
  %.lhs.trunc27 = trunc nuw nsw i32 %83 to i16
  %84 = udiv i16 %.lhs.trunc27, 3
  %.zext28 = zext nneg i16 %84 to i32
  %85 = shl nuw nsw i32 %.zext28, 16
  %86 = or disjoint i32 %81, %85
  %87 = or i32 %86, -16777216
  br label %extract_color.exit

88:                                               ; preds = %4
  %89 = zext i8 %3 to i32
  %90 = shl nuw nsw i32 %24, 8
  %91 = shl nuw nsw i32 %30, 16
  %92 = add nuw nsw i32 %90, %91
  %93 = shl nuw nsw i32 %44, 8
  %94 = shl nuw nsw i32 %50, 16
  %95 = add nuw nsw i32 %93, %94
  %96 = add nuw nsw i32 %37, %17
  %97 = lshr i32 %96, 1
  %98 = add nuw nsw i32 %44, %24
  %99 = shl nuw nsw i32 %98, 7
  %100 = and i32 %99, 65280
  %101 = add nuw nsw i32 %50, %30
  %102 = shl nuw nsw i32 %101, 15
  %103 = and i32 %102, 16711680
  %104 = or disjoint i32 %97, %103
  %105 = or disjoint i32 %104, %100
  %106 = shl nuw i32 %89, 24
  br label %extract_color.exit

extract_color.exit:                               ; preds = %52, %88
  %.pn = phi i32 [ %55, %52 ], [ %92, %88 ]
  %.pn39 = phi i32 [ %58, %52 ], [ %95, %88 ]
  %.sink36.in = phi i32 [ %72, %52 ], [ %105, %88 ]
  %.sink = phi i32 [ %87, %52 ], [ %106, %88 ]
  %.sink36 = or i32 %.sink36.in, -16777216
  %.sink37.in = add nuw nsw i32 %.pn39, %37
  %.sink37 = add nuw nsw i32 %.sink37.in, -16777216
  %.sink38.in = add nuw nsw i32 %.pn, %17
  %.sink38 = add nuw nsw i32 %.sink38.in, -16777216
  store i32 %.sink38, ptr %5, align 16, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink37, ptr %107, align 4, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink36, ptr %108, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink, ptr %109, align 4, !tbaa !68
  br label %.preheader

.preheader:                                       ; preds = %extract_color.exit, %118
  %.033 = phi ptr [ %0, %extract_color.exit ], [ %119, %118 ]
  %.01632 = phi i32 [ %10, %extract_color.exit ], [ %115, %118 ]
  %.01831 = phi i32 [ 0, %extract_color.exit ], [ %120, %118 ]
  br label %110

110:                                              ; preds = %.preheader, %110
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %110 ]
  %.130 = phi i32 [ %.01632, %.preheader ], [ %115, %110 ]
  %111 = and i32 %.130, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !68
  %115 = lshr i32 %.130, 2
  %116 = shl nuw nsw i64 %indvars.iv, 2
  %117 = getelementptr inbounds nuw i8, ptr %.033, i64 %116
  store i32 %114, ptr %117, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %118, label %110, !llvm.loop !69

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %.033, i64 %1
  %120 = add nuw nsw i32 %.01831, 1
  %exitcond35.not = icmp eq i32 %120, 4
  br i1 %exitcond35.not, label %121, label %.preheader, !llvm.loop !70

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dxt3_block_internal(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 1, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %9 = load i16, ptr %8, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 1, !tbaa !23
  %12 = zext i16 %7 to i32
  %13 = lshr i32 %12, 11
  %14 = mul nuw nsw i32 %13, 255
  %15 = add nuw nsw i32 %14, 16
  %16 = lshr i32 %15, 5
  %17 = add nuw nsw i32 %16, %15
  %18 = lshr i32 %17, 5
  %19 = lshr i32 %12, 5
  %20 = and i32 %19, 63
  %21 = mul nuw nsw i32 %20, 255
  %22 = add nuw nsw i32 %21, 32
  %23 = lshr i32 %22, 6
  %24 = add nuw nsw i32 %23, %22
  %25 = lshr i32 %24, 6
  %26 = and i32 %12, 31
  %27 = mul nuw nsw i32 %26, 255
  %28 = add nuw nsw i32 %27, 16
  %29 = lshr i32 %28, 5
  %30 = add nuw nsw i32 %29, %28
  %31 = lshr i32 %30, 5
  %32 = zext i16 %9 to i32
  %33 = lshr i32 %32, 11
  %34 = mul nuw nsw i32 %33, 255
  %35 = add nuw nsw i32 %34, 16
  %36 = lshr i32 %35, 5
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 5
  %39 = lshr i32 %32, 5
  %40 = and i32 %39, 63
  %41 = mul nuw nsw i32 %40, 255
  %42 = add nuw nsw i32 %41, 32
  %43 = lshr i32 %42, 6
  %44 = add nuw nsw i32 %43, %42
  %45 = lshr i32 %44, 6
  %46 = and i32 %32, 31
  %47 = mul nuw nsw i32 %46, 255
  %48 = add nuw nsw i32 %47, 16
  %49 = lshr i32 %48, 5
  %50 = add nuw nsw i32 %49, %48
  %51 = lshr i32 %50, 5
  %52 = shl nuw nsw i32 %25, 8
  %53 = shl nuw nsw i32 %31, 16
  %54 = add nuw nsw i32 %52, %53
  %55 = add nuw nsw i32 %54, %18
  store i32 %55, ptr %4, align 16, !tbaa !68
  %56 = shl nuw nsw i32 %45, 8
  %57 = shl nuw nsw i32 %51, 16
  %58 = add nuw nsw i32 %56, %57
  %59 = add nuw nsw i32 %58, %38
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !68
  %61 = shl nuw nsw i32 %18, 1
  %62 = add nuw nsw i32 %61, %38
  %.lhs.trunc = trunc nuw nsw i32 %62 to i16
  %63 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %63 to i32
  %64 = shl nuw nsw i32 %25, 1
  %65 = add nuw nsw i32 %64, %45
  %.lhs.trunc26 = trunc nuw nsw i32 %65 to i16
  %66 = udiv i16 %.lhs.trunc26, 3
  %.zext27 = zext nneg i16 %66 to i32
  %67 = shl nuw nsw i32 %.zext27, 8
  %68 = and i32 %67, 65280
  %69 = shl nuw nsw i32 %31, 1
  %70 = add nuw nsw i32 %69, %51
  %.lhs.trunc28 = trunc nuw nsw i32 %70 to i16
  %71 = udiv i16 %.lhs.trunc28, 3
  %.zext29 = zext nneg i16 %71 to i32
  %72 = shl nuw nsw i32 %.zext29, 16
  %73 = and i32 %72, 16711680
  %74 = or disjoint i32 %73, %.zext
  %75 = or disjoint i32 %74, %68
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !68
  %77 = shl nuw nsw i32 %38, 1
  %78 = add nuw nsw i32 %77, %18
  %.lhs.trunc30 = trunc nuw nsw i32 %78 to i16
  %79 = udiv i16 %.lhs.trunc30, 3
  %.zext31 = zext nneg i16 %79 to i32
  %80 = shl nuw nsw i32 %45, 1
  %81 = add nuw nsw i32 %80, %25
  %.lhs.trunc32 = trunc nuw nsw i32 %81 to i16
  %82 = udiv i16 %.lhs.trunc32, 3
  %.zext33 = zext nneg i16 %82 to i32
  %83 = shl nuw nsw i32 %.zext33, 8
  %84 = and i32 %83, 65280
  %85 = shl nuw nsw i32 %51, 1
  %86 = add nuw nsw i32 %85, %31
  %.lhs.trunc34 = trunc nuw nsw i32 %86 to i16
  %87 = udiv i16 %.lhs.trunc34, 3
  %.zext35 = zext nneg i16 %87 to i32
  %88 = shl nuw nsw i32 %.zext35, 16
  %89 = and i32 %88, 16711680
  %90 = or disjoint i32 %89, %.zext31
  %91 = or disjoint i32 %90, %84
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %91, ptr %92, align 4, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %96

96:                                               ; preds = %3, %125
  %indvars.iv42 = phi i64 [ 0, %3 ], [ %indvars.iv.next43, %125 ]
  %.040 = phi ptr [ %0, %3 ], [ %126, %125 ]
  %.02538 = phi i32 [ %11, %3 ], [ %122, %125 ]
  %97 = shl nuw nsw i64 %indvars.iv42, 1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 %97
  %99 = load i16, ptr %98, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %100 = trunc i16 %99 to i8
  %101 = and i8 %100, 15
  %102 = mul nuw i8 %101, 17
  store i8 %102, ptr %5, align 1, !tbaa !23
  %103 = lshr i8 %100, 4
  %104 = mul nuw i8 %103, 17
  store i8 %104, ptr %93, align 1, !tbaa !23
  %105 = lshr i16 %99, 8
  %106 = trunc nuw i16 %105 to i8
  %107 = and i8 %106, 15
  %108 = mul nuw i8 %107, 17
  store i8 %108, ptr %94, align 1, !tbaa !23
  %109 = lshr i16 %99, 12
  %110 = trunc nuw nsw i16 %109 to i8
  %111 = mul nuw i8 %110, 17
  store i8 %111, ptr %95, align 1, !tbaa !23
  br label %112

112:                                              ; preds = %96, %112
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %112 ]
  %.136 = phi i32 [ %.02538, %96 ], [ %122, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = and i32 %.136, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !68
  %119 = zext i8 %114 to i32
  %120 = shl nuw i32 %119, 24
  %121 = or i32 %120, %118
  %122 = lshr i32 %.136, 2
  %123 = shl nuw nsw i64 %indvars.iv, 2
  %124 = getelementptr inbounds nuw i8, ptr %.040, i64 %123
  store i32 %121, ptr %124, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %125, label %112, !llvm.loop !71

125:                                              ; preds = %112
  %126 = getelementptr inbounds i8, ptr %.040, i64 %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond45.not, label %127, label %96, !llvm.loop !72

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dxt5_block_internal(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 1, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %9 = load i16, ptr %8, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 1, !tbaa !23
  %12 = load i8, ptr %2, align 1, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %16

16:                                               ; preds = %32, %3
  %.018.i = phi ptr [ %5, %3 ], [ %34, %32 ]
  %17 = phi i1 [ true, %3 ], [ false, %32 ]
  %.01416.i = phi ptr [ %15, %3 ], [ %33, %32 ]
  %18 = getelementptr i8, ptr %.01416.i, i64 1
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = load i8, ptr %.01416.i, align 1, !tbaa !23
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %21, %23
  br label %25

25:                                               ; preds = %25, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %25 ]
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = mul i32 %26, 3
  %28 = lshr i32 %24, %27
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %indvars.iv.i
  store i8 %30, ptr %31, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %32, label %25, !llvm.loop !73

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  br i1 %17, label %16, label %decompress_indices.exit, !llvm.loop !74

decompress_indices.exit:                          ; preds = %32
  %35 = zext i16 %7 to i32
  %36 = lshr i32 %35, 11
  %37 = mul nuw nsw i32 %36, 255
  %38 = add nuw nsw i32 %37, 16
  %39 = lshr i32 %38, 5
  %40 = add nuw nsw i32 %39, %38
  %41 = lshr i32 %40, 5
  %42 = lshr i32 %35, 5
  %43 = and i32 %42, 63
  %44 = mul nuw nsw i32 %43, 255
  %45 = add nuw nsw i32 %44, 32
  %46 = lshr i32 %45, 6
  %47 = add nuw nsw i32 %46, %45
  %48 = lshr i32 %47, 6
  %49 = and i32 %35, 31
  %50 = mul nuw nsw i32 %49, 255
  %51 = add nuw nsw i32 %50, 16
  %52 = lshr i32 %51, 5
  %53 = add nuw nsw i32 %52, %51
  %54 = lshr i32 %53, 5
  %55 = zext i16 %9 to i32
  %56 = lshr i32 %55, 11
  %57 = mul nuw nsw i32 %56, 255
  %58 = add nuw nsw i32 %57, 16
  %59 = lshr i32 %58, 5
  %60 = add nuw nsw i32 %59, %58
  %61 = lshr i32 %60, 5
  %62 = lshr i32 %55, 5
  %63 = and i32 %62, 63
  %64 = mul nuw nsw i32 %63, 255
  %65 = add nuw nsw i32 %64, 32
  %66 = lshr i32 %65, 6
  %67 = add nuw nsw i32 %66, %65
  %68 = lshr i32 %67, 6
  %69 = and i32 %55, 31
  %70 = mul nuw nsw i32 %69, 255
  %71 = add nuw nsw i32 %70, 16
  %72 = lshr i32 %71, 5
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 5
  %75 = shl nuw nsw i32 %48, 8
  %76 = shl nuw nsw i32 %54, 16
  %77 = add nuw nsw i32 %75, %76
  %78 = add nuw nsw i32 %77, %41
  store i32 %78, ptr %4, align 16, !tbaa !68
  %79 = shl nuw nsw i32 %68, 8
  %80 = shl nuw nsw i32 %74, 16
  %81 = add nuw nsw i32 %79, %80
  %82 = add nuw nsw i32 %81, %61
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !68
  %84 = shl nuw nsw i32 %41, 1
  %85 = add nuw nsw i32 %84, %61
  %.lhs.trunc = trunc nuw nsw i32 %85 to i16
  %86 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %86 to i32
  %87 = shl nuw nsw i32 %48, 1
  %88 = add nuw nsw i32 %87, %68
  %.lhs.trunc46 = trunc nuw nsw i32 %88 to i16
  %89 = udiv i16 %.lhs.trunc46, 3
  %.zext47 = zext nneg i16 %89 to i32
  %90 = shl nuw nsw i32 %.zext47, 8
  %91 = and i32 %90, 65280
  %92 = shl nuw nsw i32 %54, 1
  %93 = add nuw nsw i32 %92, %74
  %.lhs.trunc48 = trunc nuw nsw i32 %93 to i16
  %94 = udiv i16 %.lhs.trunc48, 3
  %.zext49 = zext nneg i16 %94 to i32
  %95 = shl nuw nsw i32 %.zext49, 16
  %96 = and i32 %95, 16711680
  %97 = or disjoint i32 %96, %.zext
  %98 = or disjoint i32 %97, %91
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %98, ptr %99, align 8, !tbaa !68
  %100 = shl nuw nsw i32 %61, 1
  %101 = add nuw nsw i32 %100, %41
  %.lhs.trunc50 = trunc nuw nsw i32 %101 to i16
  %102 = udiv i16 %.lhs.trunc50, 3
  %.zext51 = zext nneg i16 %102 to i32
  %103 = shl nuw nsw i32 %68, 1
  %104 = add nuw nsw i32 %103, %48
  %.lhs.trunc52 = trunc nuw nsw i32 %104 to i16
  %105 = udiv i16 %.lhs.trunc52, 3
  %.zext53 = zext nneg i16 %105 to i32
  %106 = shl nuw nsw i32 %.zext53, 8
  %107 = and i32 %106, 65280
  %108 = shl nuw nsw i32 %74, 1
  %109 = add nuw nsw i32 %108, %54
  %.lhs.trunc54 = trunc nuw nsw i32 %109 to i16
  %110 = udiv i16 %.lhs.trunc54, 3
  %.zext55 = zext nneg i16 %110 to i32
  %111 = shl nuw nsw i32 %.zext55, 16
  %112 = and i32 %111, 16711680
  %113 = or disjoint i32 %112, %.zext51
  %114 = or disjoint i32 %113, %107
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %114, ptr %115, align 4, !tbaa !68
  %116 = zext i8 %12 to i32
  %117 = zext i8 %14 to i32
  %118 = icmp ugt i8 %12, %14
  %.fr = freeze i1 %118
  br i1 %.fr, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %decompress_indices.exit, %.split.us.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.split.us.us ], [ 0, %decompress_indices.exit ]
  %.03760.us = phi ptr [ %143, %.split.us.us ], [ %0, %decompress_indices.exit ]
  %.04058.us = phi i32 [ %140, %.split.us.us ], [ %11, %decompress_indices.exit ]
  %119 = shl nuw nsw i64 %indvars.iv74, 2
  br label %120

120:                                              ; preds = %133, %.preheader.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %133 ], [ 0, %.preheader.us ]
  %.156.us.us = phi i32 [ %140, %133 ], [ %.04058.us, %.preheader.us ]
  %121 = add nuw nsw i64 %indvars.iv70, %119
  %122 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !23
  switch i8 %123, label %125 [
    i8 0, label %133
    i8 1, label %124
  ]

124:                                              ; preds = %120
  br label %133

125:                                              ; preds = %120
  %126 = zext i8 %123 to i32
  %127 = sub nsw i32 8, %126
  %128 = mul nsw i32 %127, %116
  %129 = add nsw i32 %126, -1
  %130 = mul nuw nsw i32 %129, %117
  %131 = add nsw i32 %128, %130
  %132 = sdiv i32 %131, 7
  %.pre = and i32 %132, 255
  br label %133

133:                                              ; preds = %125, %124, %120
  %.pre-phi = phi i32 [ %.pre, %125 ], [ %117, %124 ], [ %116, %120 ]
  %134 = and i32 %.156.us.us, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !68
  %138 = shl nuw i32 %.pre-phi, 24
  %139 = or i32 %138, %137
  %140 = lshr i32 %.156.us.us, 2
  %141 = shl nuw nsw i64 %indvars.iv70, 2
  %142 = getelementptr inbounds nuw i8, ptr %.03760.us, i64 %141
  store i32 %139, ptr %142, align 1, !tbaa !23
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %.split.us.us, label %120, !llvm.loop !75

.split.us.us:                                     ; preds = %133
  %143 = getelementptr inbounds i8, ptr %.03760.us, i64 %1
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77.not, label %.split62.us, label %.preheader.us, !llvm.loop !76

.preheader:                                       ; preds = %decompress_indices.exit, %.split
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.split ], [ 0, %decompress_indices.exit ]
  %.03760 = phi ptr [ %171, %.split ], [ %0, %decompress_indices.exit ]
  %.04058 = phi i32 [ %168, %.split ], [ %11, %decompress_indices.exit ]
  %144 = shl nuw nsw i64 %indvars.iv66, 2
  br label %145

145:                                              ; preds = %.preheader, %160
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %160 ]
  %.156 = phi i32 [ %.04058, %.preheader ], [ %168, %160 ]
  %146 = add nuw nsw i64 %indvars.iv, %144
  %147 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !23
  switch i8 %148, label %151 [
    i8 0, label %160
    i8 1, label %149
    i8 6, label %.fold.split
    i8 7, label %150
  ]

149:                                              ; preds = %145
  br label %160

150:                                              ; preds = %145
  br label %160

151:                                              ; preds = %145
  %152 = zext i8 %148 to i32
  %153 = sub nsw i32 6, %152
  %154 = mul nsw i32 %153, %116
  %155 = add nsw i32 %152, -1
  %156 = mul nuw nsw i32 %155, %117
  %157 = add nsw i32 %154, %156
  %158 = sdiv i32 %157, 5
  %159 = trunc i32 %158 to i8
  br label %160

.fold.split:                                      ; preds = %145
  br label %160

160:                                              ; preds = %145, %.fold.split, %149, %151, %150
  %.0 = phi i8 [ %14, %149 ], [ -1, %150 ], [ %159, %151 ], [ %12, %145 ], [ 0, %.fold.split ]
  %161 = and i32 %.156, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !68
  %165 = zext i8 %.0 to i32
  %166 = shl nuw i32 %165, 24
  %167 = or i32 %166, %164
  %168 = lshr i32 %.156, 2
  %169 = shl nuw nsw i64 %indvars.iv, 2
  %170 = getelementptr inbounds nuw i8, ptr %.03760, i64 %169
  store i32 %167, ptr %170, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %145, !llvm.loop !77

.split:                                           ; preds = %160
  %171 = getelementptr inbounds i8, ptr %.03760, i64 %1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %.split62.us, label %.preheader, !llvm.loop !78

.split62.us:                                      ; preds = %.split, %.split.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rgtc1_block_internal(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 4) %5, i32 noundef range(i32 1, 5) %6) unnamed_addr #3 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  %.not = icmp eq i32 %3, 0
  %10 = load i8, ptr %2, align 1, !tbaa !23
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = sext i8 %10 to i32
  %13 = add nsw i32 %12, 128
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, 128
  br label %23

18:                                               ; preds = %7
  %19 = zext i8 %10 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %18, %11
  %.034 = phi i32 [ %13, %11 ], [ %19, %18 ]
  %.0 = phi i32 [ %17, %11 ], [ %22, %18 ]
  store i32 %.034, ptr %9, align 16, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0, ptr %24, align 4, !tbaa !68
  %25 = icmp samesign ugt i32 %.034, %.0
  %26 = shl nuw nsw i32 %.0, 1
  %27 = mul nuw nsw i32 %.0, 3
  br i1 %25, label %28, label %49

28:                                               ; preds = %23
  %29 = mul nuw nsw i32 %.034, 6
  %30 = add nuw nsw i32 %29, %.0
  %.lhs.trunc = trunc nuw nsw i32 %30 to i16
  %31 = udiv i16 %.lhs.trunc, 7
  %32 = mul nuw nsw i32 %.034, 5
  %33 = add nuw nsw i32 %26, %32
  %.lhs.trunc35 = trunc nuw nsw i32 %33 to i16
  %34 = udiv i16 %.lhs.trunc35, 7
  %35 = shl nuw nsw i32 %.034, 2
  %36 = add nuw nsw i32 %27, %35
  %.lhs.trunc37 = trunc nuw nsw i32 %36 to i16
  %37 = udiv i16 %.lhs.trunc37, 7
  %38 = mul nuw nsw i32 %.034, 3
  %39 = shl nuw nsw i32 %.0, 2
  %40 = add nuw nsw i32 %39, %38
  %.lhs.trunc39 = trunc nuw nsw i32 %40 to i16
  %41 = udiv i16 %.lhs.trunc39, 7
  %42 = shl nuw nsw i32 %.034, 1
  %43 = mul nuw nsw i32 %.0, 5
  %44 = add nuw nsw i32 %43, %42
  %.lhs.trunc41 = trunc nuw nsw i32 %44 to i16
  %45 = udiv i16 %.lhs.trunc41, 7
  %.zext42 = zext nneg i16 %45 to i32
  %46 = mul nuw nsw i32 %.0, 6
  %47 = add nuw nsw i32 %46, %.034
  %.lhs.trunc43 = trunc nuw nsw i32 %47 to i16
  %48 = udiv i16 %.lhs.trunc43, 7
  %.zext44 = zext nneg i16 %48 to i32
  br label %62

49:                                               ; preds = %23
  %50 = shl nuw nsw i32 %.034, 2
  %51 = add nuw nsw i32 %50, %.0
  %.lhs.trunc45 = trunc nuw nsw i32 %51 to i16
  %52 = udiv i16 %.lhs.trunc45, 5
  %53 = mul nuw nsw i32 %.034, 3
  %54 = add nuw nsw i32 %26, %53
  %.lhs.trunc47 = trunc nuw nsw i32 %54 to i16
  %55 = udiv i16 %.lhs.trunc47, 5
  %56 = shl nuw nsw i32 %.034, 1
  %57 = add nuw nsw i32 %27, %56
  %.lhs.trunc49 = trunc nuw nsw i32 %57 to i16
  %58 = udiv i16 %.lhs.trunc49, 5
  %59 = shl nuw nsw i32 %.0, 2
  %60 = add nuw nsw i32 %59, %.034
  %.lhs.trunc51 = trunc nuw nsw i32 %60 to i16
  %61 = udiv i16 %.lhs.trunc51, 5
  br label %62

62:                                               ; preds = %49, %28
  %.zext46.sink.in = phi i16 [ %31, %28 ], [ %52, %49 ]
  %.zext48.sink.in = phi i16 [ %34, %28 ], [ %55, %49 ]
  %.zext50.sink.in = phi i16 [ %37, %28 ], [ %58, %49 ]
  %.zext52.sink.in = phi i16 [ %41, %28 ], [ %61, %49 ]
  %.sink55 = phi i32 [ %.zext42, %28 ], [ 0, %49 ]
  %.sink = phi i32 [ %.zext44, %28 ], [ 255, %49 ]
  %.zext52.sink = zext nneg i16 %.zext52.sink.in to i32
  %.zext50.sink = zext nneg i16 %.zext50.sink.in to i32
  %.zext48.sink = zext nneg i16 %.zext48.sink.in to i32
  %.zext46.sink = zext nneg i16 %.zext46.sink.in to i32
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.zext46.sink, ptr %63, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.zext48.sink, ptr %64, align 4, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.zext50.sink, ptr %65, align 16, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.zext52.sink, ptr %66, align 4, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.sink55, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.sink, ptr %68, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %70

70:                                               ; preds = %86, %62
  %.018.i.i = phi ptr [ %8, %62 ], [ %88, %86 ]
  %71 = phi i1 [ true, %62 ], [ false, %86 ]
  %.01416.i.i = phi ptr [ %69, %62 ], [ %87, %86 ]
  %72 = getelementptr i8, ptr %.01416.i.i, i64 1
  %73 = load i16, ptr %72, align 1
  %74 = zext i16 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = load i8, ptr %.01416.i.i, align 1, !tbaa !23
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  br label %79

79:                                               ; preds = %79, %70
  %indvars.iv.i.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i, %79 ]
  %80 = trunc i64 %indvars.iv.i.i to i32
  %81 = mul i32 %80, 3
  %82 = lshr i32 %78, %81
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 7
  %85 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %indvars.iv.i.i
  store i8 %84, ptr %85, align 1, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %86, label %79, !llvm.loop !73

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %.01416.i.i, i64 3
  %88 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  br i1 %71, label %70, label %decompress_indices.exit.preheader.i, !llvm.loop !74

decompress_indices.exit.preheader.i:              ; preds = %86
  %.not.i = icmp eq i32 %4, 0
  %89 = zext nneg i32 %5 to i64
  %invariant.gep29.i = getelementptr i8, ptr %0, i64 %89
  %90 = zext nneg i32 %6 to i64
  br i1 %.not.i, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %decompress_indices.exit.preheader.i, %.split.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.split.us.us.i ], [ 0, %decompress_indices.exit.preheader.i ]
  %91 = shl nuw nsw i64 %indvars.iv44.i, 2
  %92 = mul nsw i64 %indvars.iv44.i, %1
  %invariant.gep27.us.i = getelementptr i8, ptr %0, i64 %92
  br label %93

93:                                               ; preds = %93, %.preheader.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %93 ], [ 0, %.preheader.us.i ]
  %94 = add nuw nsw i64 %indvars.iv40.i, %91
  %95 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %9, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !68
  %100 = and i32 %99, 255
  %101 = mul nuw nsw i32 %100, 65793
  %102 = or disjoint i32 %101, -16777216
  %103 = mul nuw nsw i64 %indvars.iv40.i, %90
  %gep28.us.us.i = getelementptr i8, ptr %invariant.gep27.us.i, i64 %103
  store i32 %102, ptr %gep28.us.us.i, align 1, !tbaa !23
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond43.not.i, label %.split.us.us.i, label %93, !llvm.loop !79

.split.us.us.i:                                   ; preds = %93
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 4
  br i1 %exitcond47.not.i, label %rgtc_block_internal.exit, label %.preheader.us.i, !llvm.loop !80

.preheader.i:                                     ; preds = %decompress_indices.exit.preheader.i, %.split.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.split.i ], [ 0, %decompress_indices.exit.preheader.i ]
  %104 = shl nuw nsw i64 %indvars.iv36.i, 2
  %105 = mul nsw i64 %indvars.iv36.i, %1
  %gep30.i = getelementptr i8, ptr %invariant.gep29.i, i64 %105
  br label %106

106:                                              ; preds = %106, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %106 ]
  %107 = add nuw nsw i64 %indvars.iv.i, %104
  %108 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %9, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !68
  %113 = trunc i32 %112 to i8
  %114 = mul nuw nsw i64 %indvars.iv.i, %90
  %gep.i = getelementptr i8, ptr %gep30.i, i64 %114
  store i8 %113, ptr %gep.i, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split.i, label %106, !llvm.loop !81

.split.i:                                         ; preds = %106
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %rgtc_block_internal.exit, label %.preheader.i, !llvm.loop !82

rgtc_block_internal.exit:                         ; preds = %.split.i, %.split.us.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"TextureDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 40}
!14 = !{!5, !6, i64 48}
!15 = !{!5, !6, i64 56}
!16 = !{!5, !6, i64 64}
!17 = !{!5, !6, i64 72}
!18 = !{!5, !6, i64 80}
!19 = !{!5, !6, i64 88}
!20 = !{!5, !6, i64 96}
!21 = !{!5, !6, i64 104}
!22 = !{!5, !6, i64 112}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!38, !6, i64 680}
!38 = !{!"AVCodecContext", !39, i64 0, !40, i64 8, !40, i64 12, !41, i64 16, !40, i64 24, !40, i64 28, !6, i64 32, !42, i64 40, !6, i64 48, !43, i64 56, !40, i64 64, !40, i64 68, !44, i64 72, !40, i64 80, !45, i64 84, !45, i64 92, !45, i64 100, !40, i64 108, !40, i64 112, !40, i64 116, !40, i64 120, !40, i64 124, !45, i64 128, !40, i64 136, !40, i64 140, !40, i64 144, !40, i64 148, !40, i64 152, !40, i64 156, !40, i64 160, !40, i64 164, !40, i64 168, !40, i64 172, !40, i64 176, !6, i64 184, !6, i64 192, !40, i64 200, !46, i64 204, !46, i64 208, !46, i64 212, !46, i64 216, !46, i64 220, !46, i64 224, !46, i64 228, !46, i64 232, !46, i64 236, !40, i64 240, !40, i64 244, !40, i64 248, !40, i64 252, !40, i64 256, !40, i64 260, !40, i64 264, !40, i64 268, !40, i64 272, !40, i64 276, !40, i64 280, !40, i64 284, !47, i64 288, !47, i64 296, !47, i64 304, !40, i64 312, !40, i64 316, !40, i64 320, !40, i64 324, !40, i64 328, !40, i64 332, !40, i64 336, !40, i64 340, !40, i64 344, !40, i64 348, !48, i64 352, !40, i64 376, !40, i64 380, !40, i64 384, !40, i64 388, !40, i64 392, !40, i64 396, !40, i64 400, !40, i64 404, !6, i64 408, !40, i64 416, !40, i64 420, !40, i64 424, !46, i64 428, !46, i64 432, !40, i64 436, !40, i64 440, !40, i64 444, !40, i64 448, !40, i64 452, !49, i64 456, !43, i64 464, !43, i64 472, !46, i64 480, !46, i64 484, !40, i64 488, !40, i64 492, !44, i64 496, !44, i64 504, !40, i64 512, !40, i64 516, !40, i64 520, !40, i64 524, !40, i64 528, !50, i64 536, !6, i64 544, !51, i64 552, !51, i64 560, !40, i64 568, !40, i64 572, !7, i64 576, !40, i64 640, !40, i64 644, !40, i64 648, !40, i64 652, !40, i64 656, !40, i64 660, !40, i64 664, !6, i64 672, !6, i64 680, !40, i64 688, !40, i64 692, !40, i64 696, !40, i64 700, !40, i64 704, !40, i64 708, !40, i64 712, !40, i64 716, !40, i64 720, !40, i64 724, !52, i64 728, !44, i64 736, !40, i64 744, !40, i64 748, !44, i64 752, !44, i64 760, !44, i64 768, !53, i64 776, !40, i64 784, !40, i64 788, !43, i64 792, !40, i64 800, !40, i64 804, !43, i64 808, !6, i64 816, !43, i64 824, !54, i64 832, !40, i64 840, !55, i64 848, !40, i64 856}
!39 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!40 = !{!"int", !7, i64 0}
!41 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!42 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"AVRational", !40, i64 0, !40, i64 4}
!46 = !{!"float", !7, i64 0}
!47 = !{!"p1 short", !6, i64 0}
!48 = !{!"AVChannelLayout", !40, i64 0, !40, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!50 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!53 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !56, i64 0}
!56 = !{!"any p2 pointer", !6, i64 0}
!57 = !{!58, !40, i64 40}
!58 = !{!"TextureDSPThreadContext", !7, i64 0, !43, i64 8, !40, i64 16, !40, i64 20, !7, i64 24, !40, i64 32, !40, i64 36, !40, i64 40, !6, i64 48}
!59 = !{!58, !40, i64 16}
!60 = !{!58, !40, i64 20}
!61 = !{!58, !43, i64 8}
!62 = !{!58, !6, i64 48}
!63 = !{!58, !40, i64 36}
!64 = !{!58, !40, i64 32}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25, !67}
!67 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!68 = !{!40, !40, i64 0}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25, !67}
!76 = distinct !{!76, !25, !67}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25, !67}
!80 = distinct !{!80, !25, !67}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
