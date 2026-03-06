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

.preheader:                                       ; preds = %3, %31
  %indvars.iv20 = phi i64 [ 0, %3 ], [ %indvars.iv.next21, %31 ]
  %4 = mul nsw i64 %1, %indvars.iv20
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
  %20 = icmp ugt i32 %19, 255
  %isnotneg.i13 = icmp sgt i32 %19, -1
  %21 = sext i1 %isnotneg.i13 to i8
  %22 = trunc nuw i32 %19 to i8
  %.0.i14 = select i1 %20, i8 %21, i8 %22
  store i8 %.0.i14, ptr %gep, align 1, !tbaa !23
  %23 = add nsw i32 %17, %16
  %24 = icmp ugt i32 %23, 255
  %isnotneg.i11 = icmp sgt i32 %23, -1
  %25 = sext i1 %isnotneg.i11 to i8
  %26 = trunc nuw i32 %23 to i8
  %.0.i12 = select i1 %24, i8 %25, i8 %26
  store i8 %.0.i12, ptr %9, align 1, !tbaa !23
  %27 = add nuw nsw i32 %8, %11
  %reass.sub = sub nsw i32 %16, %27
  %28 = icmp ult i32 %reass.sub, -256
  %isnotneg.i = icmp sgt i32 %reass.sub, -257
  %29 = sext i1 %isnotneg.i to i8
  %30 = trunc i32 %reass.sub to i8
  %.0.i = select i1 %28, i8 %29, i8 %30
  store i8 %.0.i, ptr %12, align 1, !tbaa !23
  store i8 %13, ptr %14, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %5, !llvm.loop !29

31:                                               ; preds = %5
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 4
  br i1 %exitcond23.not, label %32, label %.preheader, !llvm.loop !30

32:                                               ; preds = %31
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxt5ys_block(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  tail call fastcc void @dxt5_block_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %.preheader

.preheader:                                       ; preds = %3, %32
  %indvars.iv21 = phi i64 [ 0, %3 ], [ %indvars.iv.next22, %32 ]
  %4 = mul nsw i64 %1, %indvars.iv21
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
  %.lhs.trunc15 = xor i8 %9, -128
  %17 = sdiv i8 %.lhs.trunc15, %narrow.i
  %.sext17 = sext i8 %17 to i32
  %18 = add nsw i32 %.sext, %14
  %19 = sub nsw i32 %18, %.sext17
  %20 = icmp ugt i32 %19, 255
  %isnotneg.i13 = icmp sgt i32 %19, -1
  %21 = sext i1 %isnotneg.i13 to i8
  %22 = trunc nuw i32 %19 to i8
  %.0.i14 = select i1 %20, i8 %21, i8 %22
  store i8 %.0.i14, ptr %gep, align 1, !tbaa !23
  %23 = add nsw i32 %.sext17, %14
  %24 = icmp ugt i32 %23, 255
  %isnotneg.i11 = icmp sgt i32 %23, -1
  %25 = sext i1 %isnotneg.i11 to i8
  %26 = trunc nuw i32 %23 to i8
  %.0.i12 = select i1 %24, i8 %25, i8 %26
  store i8 %.0.i12, ptr %8, align 1, !tbaa !23
  %27 = add nsw i32 %.sext, %.sext17
  %28 = sub nsw i32 %14, %27
  %29 = icmp ugt i32 %28, 255
  %isnotneg.i = icmp sgt i32 %28, -1
  %30 = sext i1 %isnotneg.i to i8
  %31 = trunc nuw i32 %28 to i8
  %.0.i = select i1 %29, i8 %30, i8 %31
  store i8 %.0.i, ptr %10, align 1, !tbaa !23
  store i8 -1, ptr %12, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %5, !llvm.loop !31

32:                                               ; preds = %5
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24.not, label %33, label %.preheader, !llvm.loop !32

33:                                               ; preds = %32
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
  %4 = alloca [16 x i8], align 16
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %2, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = zext i8 %9 to i32
  store i32 %7, ptr %5, align 16, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !33
  %12 = icmp ugt i8 %6, %9
  %13 = shl nuw nsw i32 %10, 1
  %14 = mul nuw nsw i32 %10, 3
  br i1 %12, label %15, label %36

15:                                               ; preds = %3
  %16 = mul nuw nsw i32 %7, 6
  %17 = add nuw nsw i32 %16, %10
  %.lhs.trunc.i = trunc nuw nsw i32 %17 to i16
  %18 = udiv i16 %.lhs.trunc.i, 7
  %19 = mul nuw nsw i32 %7, 5
  %20 = add nuw nsw i32 %13, %19
  %.lhs.trunc35.i = trunc nuw nsw i32 %20 to i16
  %21 = udiv i16 %.lhs.trunc35.i, 7
  %22 = shl nuw nsw i32 %7, 2
  %23 = add nuw nsw i32 %14, %22
  %.lhs.trunc37.i = trunc nuw nsw i32 %23 to i16
  %24 = udiv i16 %.lhs.trunc37.i, 7
  %25 = mul nuw nsw i32 %7, 3
  %26 = shl nuw nsw i32 %10, 2
  %27 = add nuw nsw i32 %26, %25
  %.lhs.trunc39.i = trunc nuw nsw i32 %27 to i16
  %28 = udiv i16 %.lhs.trunc39.i, 7
  %29 = shl nuw nsw i32 %7, 1
  %30 = mul nuw nsw i32 %10, 5
  %31 = add nuw nsw i32 %30, %29
  %.lhs.trunc41.i = trunc nuw nsw i32 %31 to i16
  %32 = udiv i16 %.lhs.trunc41.i, 7
  %.zext42.i = zext nneg i16 %32 to i32
  %33 = mul nuw nsw i32 %10, 6
  %34 = add nuw nsw i32 %33, %7
  %.lhs.trunc43.i = trunc nuw nsw i32 %34 to i16
  %35 = udiv i16 %.lhs.trunc43.i, 7
  %.zext44.i = zext nneg i16 %35 to i32
  br label %49

36:                                               ; preds = %3
  %37 = shl nuw nsw i32 %7, 2
  %38 = add nuw nsw i32 %37, %10
  %.lhs.trunc45.i = trunc nuw nsw i32 %38 to i16
  %39 = udiv i16 %.lhs.trunc45.i, 5
  %40 = mul nuw nsw i32 %7, 3
  %41 = add nuw nsw i32 %13, %40
  %.lhs.trunc47.i = trunc nuw nsw i32 %41 to i16
  %42 = udiv i16 %.lhs.trunc47.i, 5
  %43 = shl nuw nsw i32 %7, 1
  %44 = add nuw nsw i32 %14, %43
  %.lhs.trunc49.i = trunc nuw nsw i32 %44 to i16
  %45 = udiv i16 %.lhs.trunc49.i, 5
  %46 = shl nuw nsw i32 %10, 2
  %47 = add nuw nsw i32 %46, %7
  %.lhs.trunc51.i = trunc nuw nsw i32 %47 to i16
  %48 = udiv i16 %.lhs.trunc51.i, 5
  br label %49

49:                                               ; preds = %36, %15
  %.zext46.sink.in.i = phi i16 [ %18, %15 ], [ %39, %36 ]
  %.zext48.sink.in.i = phi i16 [ %21, %15 ], [ %42, %36 ]
  %.zext50.sink.in.i = phi i16 [ %24, %15 ], [ %45, %36 ]
  %.zext52.sink.in.i = phi i16 [ %28, %15 ], [ %48, %36 ]
  %.sink55.i = phi i32 [ %.zext42.i, %15 ], [ 0, %36 ]
  %.sink.i = phi i32 [ %.zext44.i, %15 ], [ 255, %36 ]
  %.zext52.sink.i = zext nneg i16 %.zext52.sink.in.i to i32
  %.zext50.sink.i = zext nneg i16 %.zext50.sink.in.i to i32
  %.zext48.sink.i = zext nneg i16 %.zext48.sink.in.i to i32
  %.zext46.sink.i = zext nneg i16 %.zext46.sink.in.i to i32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.zext46.sink.i, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.zext48.sink.i, ptr %51, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.zext50.sink.i, ptr %52, align 16, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.zext52.sink.i, ptr %53, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink55.i, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sink.i, ptr %55, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %57

57:                                               ; preds = %73, %49
  %.018.i.i.i = phi ptr [ %4, %49 ], [ %75, %73 ]
  %58 = phi i1 [ true, %49 ], [ false, %73 ]
  %.01416.i.i.i = phi ptr [ %56, %49 ], [ %74, %73 ]
  %59 = getelementptr i8, ptr %.01416.i.i.i, i64 1
  %60 = load i16, ptr %59, align 1
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = load i8, ptr %.01416.i.i.i, align 1, !tbaa !23
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  br label %66

66:                                               ; preds = %66, %57
  %indvars.iv.i.i.i = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i.i, %66 ]
  %67 = trunc i64 %indvars.iv.i.i.i to i32
  %68 = mul i32 %67, 3
  %69 = lshr i32 %65, %68
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 7
  %72 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %71, ptr %72, align 1, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %73, label %66, !llvm.loop !35

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i, i64 3
  %75 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  br i1 %58, label %57, label %.preheader.i.i, !llvm.loop !36

.preheader.i.i:                                   ; preds = %73, %.split.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.split.i.i ], [ 0, %73 ]
  %76 = shl nuw nsw i64 %indvars.iv36.i.i, 2
  %77 = mul nsw i64 %indvars.iv36.i.i, %1
  %gep30.i.i = getelementptr i8, ptr %0, i64 %77
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %76
  br label %78

78:                                               ; preds = %78, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %gep49.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %79 = load i8, ptr %gep49.i.i, align 1, !tbaa !23
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = trunc i32 %82 to i8
  %gep.i.i = getelementptr i8, ptr %gep30.i.i, i64 %indvars.iv.i.i
  store i8 %83, ptr %gep.i.i, align 1, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split.i.i, label %78, !llvm.loop !37

.split.i.i:                                       ; preds = %78
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 4
  br i1 %exitcond39.not.i.i, label %rgtc1_block_internal.exit, label %.preheader.i.i, !llvm.loop !38

rgtc1_block_internal.exit:                        ; preds = %.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 4, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %11
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
  br i1 %exitcond.not.i, label %34, label %9, !llvm.loop !39

34:                                               ; preds = %30
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %rgtc2_block_internal.exit, label %.preheader.i, !llvm.loop !40

rgtc2_block_internal.exit:                        ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @rgtc2u_block(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 4, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %11
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
  br i1 %exitcond.not.i, label %34, label %9, !llvm.loop !39

34:                                               ; preds = %30
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %rgtc2_block_internal.exit, label %.preheader.i, !llvm.loop !40

rgtc2_block_internal.exit:                        ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dxn3dc_block(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 4, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %11
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
  br i1 %exitcond.not.i, label %34, label %9, !llvm.loop !39

34:                                               ; preds = %30
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %rgtc2_block_internal.exit, label %.preheader.i, !llvm.loop !40

rgtc2_block_internal.exit:                        ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %exitcond.not, label %41, label %36, !llvm.loop !41

41:                                               ; preds = %36
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 4
  br i1 %exitcond22.not, label %42, label %.preheader, !llvm.loop !42

42:                                               ; preds = %41
  ret i32 16
}

; Function Attrs: nounwind uwtable
define i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef nonnull @exec_func, ptr noundef %1, ptr noundef null, i32 noundef %6) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @exec_func(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = sdiv i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = sdiv i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !62
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
  %37 = load i64, ptr %24, align 8, !tbaa !66
  %38 = shl nsw i64 %indvars.iv, 2
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = trunc i64 %indvars.iv to i32
  %42 = mul i32 %9, %41
  br label %43

43:                                               ; preds = %.lr.ph.us, %43
  %.042.us = phi i32 [ 0, %.lr.ph.us ], [ %56, %43 ]
  %44 = load ptr, ptr %26, align 8, !tbaa !67
  %45 = load i32, ptr %27, align 4, !tbaa !68
  %46 = mul nsw i32 %45, %.042.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = load i64, ptr %24, align 8, !tbaa !66
  %50 = add nsw i32 %.042.us, %42
  %51 = load i32, ptr %28, align 8, !tbaa !69
  %52 = mul nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  %55 = tail call i32 %44(ptr noundef %48, i64 noundef %49, ptr noundef %54) #7
  %56 = add nuw nsw i32 %.042.us, 1
  %exitcond.not = icmp eq i32 %56, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !70

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond48.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond48.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !71

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %4
  ret i32 0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dxt1_block_internal(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext range(i8 -1, 1) %3) unnamed_addr #3 {
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i16, ptr %2, align 1, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 1, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 1, !tbaa !23
  %11 = lshr i16 %6, 11
  %12 = mul nuw nsw i16 %11, 255
  %13 = add nuw nsw i16 %12, 16
  %14 = lshr i16 %13, 5
  %15 = add nuw nsw i16 %14, %13
  %16 = lshr i16 %15, 5
  %17 = lshr i16 %6, 5
  %18 = and i16 %17, 63
  %19 = mul nuw nsw i16 %18, 255
  %20 = add nuw nsw i16 %19, 32
  %21 = lshr i16 %20, 6
  %22 = add nuw nsw i16 %21, %20
  %23 = lshr i16 %22, 6
  %24 = and i16 %6, 31
  %25 = mul nuw nsw i16 %24, 255
  %26 = add nuw nsw i16 %25, 16
  %27 = lshr i16 %26, 5
  %28 = add nuw nsw i16 %27, %26
  %29 = lshr i16 %28, 5
  %30 = lshr i16 %8, 11
  %31 = mul nuw nsw i16 %30, 255
  %32 = add nuw nsw i16 %31, 16
  %33 = lshr i16 %32, 5
  %34 = add nuw nsw i16 %33, %32
  %35 = lshr i16 %34, 5
  %36 = lshr i16 %8, 5
  %37 = and i16 %36, 63
  %38 = mul nuw nsw i16 %37, 255
  %39 = add nuw nsw i16 %38, 32
  %40 = lshr i16 %39, 6
  %41 = add nuw nsw i16 %40, %39
  %42 = lshr i16 %41, 6
  %43 = and i16 %8, 31
  %44 = mul nuw nsw i16 %43, 255
  %45 = add nuw nsw i16 %44, 16
  %46 = lshr i16 %45, 5
  %47 = add nuw nsw i16 %46, %45
  %48 = lshr i16 %47, 5
  %49 = icmp ugt i16 %6, %8
  br i1 %49, label %50, label %97

50:                                               ; preds = %4
  %51 = zext nneg i16 %16 to i32
  %52 = shl nuw i16 %23, 8
  %53 = zext i16 %52 to i32
  %54 = zext nneg i16 %29 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %53
  %57 = add nuw nsw i32 %56, %51
  %58 = zext nneg i16 %35 to i32
  %59 = shl nuw i16 %42, 8
  %60 = zext i16 %59 to i32
  %61 = zext nneg i16 %48 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %60
  %64 = add nuw nsw i32 %63, %58
  %65 = shl nuw nsw i16 %16, 1
  %66 = add nuw nsw i16 %65, %35
  %67 = udiv i16 %66, 3
  %68 = shl nuw nsw i16 %23, 1
  %69 = add nuw nsw i16 %68, %42
  %70 = udiv i16 %69, 3
  %71 = shl nuw i16 %70, 8
  %72 = add nuw nsw i16 %71, %67
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i16 %29, 1
  %75 = add nuw nsw i16 %74, %48
  %76 = udiv i16 %75, 3
  %77 = zext nneg i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %73
  %80 = add nuw nsw i32 %79, -16777216
  %81 = shl nuw nsw i16 %35, 1
  %82 = add nuw nsw i16 %81, %16
  %83 = udiv i16 %82, 3
  %84 = shl nuw nsw i16 %42, 1
  %85 = add nuw nsw i16 %84, %23
  %86 = udiv i16 %85, 3
  %87 = shl nuw i16 %86, 8
  %88 = add nuw nsw i16 %87, %83
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i16 %48, 1
  %91 = add nuw nsw i16 %90, %29
  %92 = udiv i16 %91, 3
  %93 = zext nneg i16 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %89
  %96 = add nuw nsw i32 %95, -16777216
  br label %extract_color.exit

97:                                               ; preds = %4
  %98 = zext i8 %3 to i32
  %99 = zext nneg i16 %16 to i32
  %100 = shl nuw i16 %23, 8
  %101 = zext i16 %100 to i32
  %102 = zext nneg i16 %29 to i32
  %103 = shl nuw nsw i32 %102, 16
  %104 = or disjoint i32 %103, %101
  %105 = add nuw nsw i32 %104, %99
  %106 = zext nneg i16 %35 to i32
  %107 = shl nuw i16 %42, 8
  %108 = zext i16 %107 to i32
  %109 = zext nneg i16 %48 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = or disjoint i32 %110, %108
  %112 = add nuw nsw i32 %111, %106
  %113 = add nuw nsw i16 %35, %16
  %114 = lshr i16 %113, 1
  %115 = add nuw nsw i16 %42, %23
  %116 = shl nuw i16 %115, 7
  %117 = and i16 %116, -256
  %118 = or disjoint i16 %117, %114
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i16 %48, %29
  %121 = lshr i16 %120, 1
  %122 = zext nneg i16 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = or disjoint i32 %123, %119
  %125 = or i32 %124, -16777216
  %126 = shl nuw i32 %98, 24
  br label %extract_color.exit

extract_color.exit:                               ; preds = %50, %97
  %.sink28.in = phi i32 [ %57, %50 ], [ %105, %97 ]
  %.sink27.in = phi i32 [ %64, %50 ], [ %112, %97 ]
  %.sink26 = phi i32 [ %80, %50 ], [ %125, %97 ]
  %.sink = phi i32 [ %96, %50 ], [ %126, %97 ]
  %.sink27 = add nuw nsw i32 %.sink27.in, -16777216
  %.sink28 = add nuw nsw i32 %.sink28.in, -16777216
  store i32 %.sink28, ptr %5, align 16, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink27, ptr %127, align 4, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink26, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink, ptr %129, align 4, !tbaa !33
  br label %.preheader

.preheader:                                       ; preds = %extract_color.exit, %138
  %.023 = phi ptr [ %0, %extract_color.exit ], [ %139, %138 ]
  %.01622 = phi i32 [ %10, %extract_color.exit ], [ %135, %138 ]
  %.01821 = phi i32 [ 0, %extract_color.exit ], [ %140, %138 ]
  br label %130

130:                                              ; preds = %.preheader, %130
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %130 ]
  %.120 = phi i32 [ %.01622, %.preheader ], [ %135, %130 ]
  %131 = and i32 %.120, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = lshr i32 %.120, 2
  %136 = shl nuw nsw i64 %indvars.iv, 2
  %137 = getelementptr inbounds nuw i8, ptr %.023, i64 %136
  store i32 %134, ptr %137, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %138, label %130, !llvm.loop !72

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %.023, i64 %1
  %140 = add nuw nsw i32 %.01821, 1
  %exitcond25.not = icmp eq i32 %140, 4
  br i1 %exitcond25.not, label %141, label %.preheader, !llvm.loop !73

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dxt3_block_internal(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 1, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %9 = load i16, ptr %8, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 1, !tbaa !23
  %12 = lshr i16 %7, 11
  %13 = mul nuw nsw i16 %12, 255
  %14 = add nuw nsw i16 %13, 16
  %15 = lshr i16 %14, 5
  %16 = add nuw nsw i16 %15, %14
  %17 = lshr i16 %16, 5
  %18 = lshr i16 %7, 5
  %19 = and i16 %18, 63
  %20 = mul nuw nsw i16 %19, 255
  %21 = add nuw nsw i16 %20, 32
  %22 = lshr i16 %21, 6
  %23 = add nuw nsw i16 %22, %21
  %24 = lshr i16 %23, 6
  %25 = and i16 %7, 31
  %26 = mul nuw nsw i16 %25, 255
  %27 = add nuw nsw i16 %26, 16
  %28 = lshr i16 %27, 5
  %29 = add nuw nsw i16 %28, %27
  %30 = lshr i16 %29, 5
  %31 = lshr i16 %9, 11
  %32 = mul nuw nsw i16 %31, 255
  %33 = add nuw nsw i16 %32, 16
  %34 = lshr i16 %33, 5
  %35 = add nuw nsw i16 %34, %33
  %36 = lshr i16 %35, 5
  %37 = lshr i16 %9, 5
  %38 = and i16 %37, 63
  %39 = mul nuw nsw i16 %38, 255
  %40 = add nuw nsw i16 %39, 32
  %41 = lshr i16 %40, 6
  %42 = add nuw nsw i16 %41, %40
  %43 = lshr i16 %42, 6
  %44 = and i16 %9, 31
  %45 = mul nuw nsw i16 %44, 255
  %46 = add nuw nsw i16 %45, 16
  %47 = lshr i16 %46, 5
  %48 = add nuw nsw i16 %47, %46
  %49 = lshr i16 %48, 5
  %50 = zext nneg i16 %17 to i32
  %51 = shl nuw i16 %24, 8
  %52 = zext i16 %51 to i32
  %53 = zext nneg i16 %30 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %52
  %56 = add nuw nsw i32 %55, %50
  store i32 %56, ptr %4, align 16, !tbaa !33
  %57 = zext nneg i16 %36 to i32
  %58 = shl nuw i16 %43, 8
  %59 = zext i16 %58 to i32
  %60 = zext nneg i16 %49 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = or disjoint i32 %61, %59
  %63 = add nuw nsw i32 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !33
  %65 = shl nuw nsw i16 %17, 1
  %66 = add nuw nsw i16 %65, %36
  %67 = udiv i16 %66, 3
  %68 = shl nuw nsw i16 %24, 1
  %69 = add nuw nsw i16 %68, %43
  %70 = udiv i16 %69, 3
  %71 = shl nuw i16 %70, 8
  %72 = add nuw nsw i16 %71, %67
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i16 %30, 1
  %75 = add nuw nsw i16 %74, %49
  %76 = udiv i16 %75, 3
  %77 = zext nneg i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %73
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !33
  %81 = shl nuw nsw i16 %36, 1
  %82 = add nuw nsw i16 %81, %17
  %83 = udiv i16 %82, 3
  %84 = shl nuw nsw i16 %43, 1
  %85 = add nuw nsw i16 %84, %24
  %86 = udiv i16 %85, 3
  %87 = shl nuw i16 %86, 8
  %88 = add nuw nsw i16 %87, %83
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i16 %49, 1
  %91 = add nuw nsw i16 %90, %30
  %92 = udiv i16 %91, 3
  %93 = zext nneg i16 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %89
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %95, ptr %96, align 4, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %100

100:                                              ; preds = %3, %129
  %indvars.iv32 = phi i64 [ 0, %3 ], [ %indvars.iv.next33, %129 ]
  %.030 = phi ptr [ %0, %3 ], [ %130, %129 ]
  %.02528 = phi i32 [ %11, %3 ], [ %126, %129 ]
  %101 = shl nuw nsw i64 %indvars.iv32, 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %101
  %103 = load i16, ptr %102, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = trunc i16 %103 to i8
  %105 = and i8 %104, 15
  %106 = mul nuw i8 %105, 17
  store i8 %106, ptr %5, align 1, !tbaa !23
  %107 = lshr i8 %104, 4
  %108 = mul nuw i8 %107, 17
  store i8 %108, ptr %97, align 1, !tbaa !23
  %109 = lshr i16 %103, 8
  %110 = trunc nuw i16 %109 to i8
  %111 = and i8 %110, 15
  %112 = mul nuw i8 %111, 17
  store i8 %112, ptr %98, align 1, !tbaa !23
  %113 = lshr i16 %103, 12
  %114 = trunc nuw nsw i16 %113 to i8
  %115 = mul nuw i8 %114, 17
  store i8 %115, ptr %99, align 1, !tbaa !23
  br label %116

116:                                              ; preds = %100, %116
  %indvars.iv = phi i64 [ 0, %100 ], [ %indvars.iv.next, %116 ]
  %.126 = phi i32 [ %.02528, %100 ], [ %126, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1, !tbaa !23
  %119 = and i32 %.126, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = zext i8 %118 to i32
  %124 = shl nuw i32 %123, 24
  %125 = or i32 %124, %122
  %126 = lshr i32 %.126, 2
  %127 = shl nuw nsw i64 %indvars.iv, 2
  %128 = getelementptr inbounds nuw i8, ptr %.030, i64 %127
  store i32 %125, ptr %128, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %129, label %116, !llvm.loop !74

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, ptr %.030, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 4
  br i1 %exitcond35.not, label %131, label %100, !llvm.loop !75

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dxt5_block_internal(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i, label %32, label %25, !llvm.loop !35

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  br i1 %17, label %16, label %decompress_indices.exit, !llvm.loop !36

decompress_indices.exit:                          ; preds = %32
  %35 = lshr i16 %7, 11
  %36 = mul nuw nsw i16 %35, 255
  %37 = add nuw nsw i16 %36, 16
  %38 = lshr i16 %37, 5
  %39 = add nuw nsw i16 %38, %37
  %40 = lshr i16 %39, 5
  %41 = lshr i16 %7, 5
  %42 = and i16 %41, 63
  %43 = mul nuw nsw i16 %42, 255
  %44 = add nuw nsw i16 %43, 32
  %45 = lshr i16 %44, 6
  %46 = add nuw nsw i16 %45, %44
  %47 = lshr i16 %46, 6
  %48 = and i16 %7, 31
  %49 = mul nuw nsw i16 %48, 255
  %50 = add nuw nsw i16 %49, 16
  %51 = lshr i16 %50, 5
  %52 = add nuw nsw i16 %51, %50
  %53 = lshr i16 %52, 5
  %54 = lshr i16 %9, 11
  %55 = mul nuw nsw i16 %54, 255
  %56 = add nuw nsw i16 %55, 16
  %57 = lshr i16 %56, 5
  %58 = add nuw nsw i16 %57, %56
  %59 = lshr i16 %58, 5
  %60 = lshr i16 %9, 5
  %61 = and i16 %60, 63
  %62 = mul nuw nsw i16 %61, 255
  %63 = add nuw nsw i16 %62, 32
  %64 = lshr i16 %63, 6
  %65 = add nuw nsw i16 %64, %63
  %66 = lshr i16 %65, 6
  %67 = and i16 %9, 31
  %68 = mul nuw nsw i16 %67, 255
  %69 = add nuw nsw i16 %68, 16
  %70 = lshr i16 %69, 5
  %71 = add nuw nsw i16 %70, %69
  %72 = lshr i16 %71, 5
  %73 = zext nneg i16 %40 to i32
  %74 = shl nuw i16 %47, 8
  %75 = zext i16 %74 to i32
  %76 = zext nneg i16 %53 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or disjoint i32 %77, %75
  %79 = add nuw nsw i32 %78, %73
  store i32 %79, ptr %4, align 16, !tbaa !33
  %80 = zext nneg i16 %59 to i32
  %81 = shl nuw i16 %66, 8
  %82 = zext i16 %81 to i32
  %83 = zext nneg i16 %72 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %82
  %86 = add nuw nsw i32 %85, %80
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !33
  %88 = shl nuw nsw i16 %40, 1
  %89 = add nuw nsw i16 %88, %59
  %90 = udiv i16 %89, 3
  %91 = shl nuw nsw i16 %47, 1
  %92 = add nuw nsw i16 %91, %66
  %93 = udiv i16 %92, 3
  %94 = shl nuw i16 %93, 8
  %95 = add nuw nsw i16 %94, %90
  %96 = zext i16 %95 to i32
  %97 = shl nuw nsw i16 %53, 1
  %98 = add nuw nsw i16 %97, %72
  %99 = udiv i16 %98, 3
  %100 = zext nneg i16 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = or disjoint i32 %101, %96
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %102, ptr %103, align 8, !tbaa !33
  %104 = shl nuw nsw i16 %59, 1
  %105 = add nuw nsw i16 %104, %40
  %106 = udiv i16 %105, 3
  %107 = shl nuw nsw i16 %66, 1
  %108 = add nuw nsw i16 %107, %47
  %109 = udiv i16 %108, 3
  %110 = shl nuw i16 %109, 8
  %111 = add nuw nsw i16 %110, %106
  %112 = zext i16 %111 to i32
  %113 = shl nuw nsw i16 %72, 1
  %114 = add nuw nsw i16 %113, %53
  %115 = udiv i16 %114, 3
  %116 = zext nneg i16 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or disjoint i32 %117, %112
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %118, ptr %119, align 4, !tbaa !33
  %120 = zext i8 %12 to i32
  %121 = zext i8 %14 to i32
  %122 = icmp ugt i8 %12, %14
  %.fr = freeze i1 %122
  br i1 %.fr, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %decompress_indices.exit, %.split.us.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.split.us.us ], [ 0, %decompress_indices.exit ]
  %.03750.us = phi ptr [ %145, %.split.us.us ], [ %0, %decompress_indices.exit ]
  %.04048.us = phi i32 [ %142, %.split.us.us ], [ %11, %decompress_indices.exit ]
  %123 = shl nuw nsw i64 %indvars.iv64, 2
  %invariant.gep70 = getelementptr inbounds nuw i8, ptr %5, i64 %123
  br label %124

124:                                              ; preds = %135, %.preheader.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %135 ], [ 0, %.preheader.us ]
  %.146.us.us = phi i32 [ %142, %135 ], [ %.04048.us, %.preheader.us ]
  %gep71 = getelementptr inbounds nuw i8, ptr %invariant.gep70, i64 %indvars.iv60
  %125 = load i8, ptr %gep71, align 1, !tbaa !23
  switch i8 %125, label %127 [
    i8 0, label %135
    i8 1, label %126
  ]

126:                                              ; preds = %124
  br label %135

127:                                              ; preds = %124
  %128 = zext i8 %125 to i32
  %129 = sub nsw i32 8, %128
  %130 = mul nsw i32 %129, %120
  %131 = add nsw i32 %128, -1
  %132 = mul nuw nsw i32 %131, %121
  %133 = add nsw i32 %130, %132
  %134 = sdiv i32 %133, 7
  %.pre = and i32 %134, 255
  br label %135

135:                                              ; preds = %127, %126, %124
  %.pre-phi = phi i32 [ %.pre, %127 ], [ %121, %126 ], [ %120, %124 ]
  %136 = and i32 %.146.us.us, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = shl nuw i32 %.pre-phi, 24
  %141 = or i32 %140, %139
  %142 = lshr i32 %.146.us.us, 2
  %143 = shl nuw nsw i64 %indvars.iv60, 2
  %144 = getelementptr inbounds nuw i8, ptr %.03750.us, i64 %143
  store i32 %141, ptr %144, align 1, !tbaa !23
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 4
  br i1 %exitcond63.not, label %.split.us.us, label %124, !llvm.loop !76

.split.us.us:                                     ; preds = %135
  %145 = getelementptr inbounds i8, ptr %.03750.us, i64 %1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 4
  br i1 %exitcond67.not, label %.split52.us, label %.preheader.us, !llvm.loop !77

.preheader:                                       ; preds = %decompress_indices.exit, %.split
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.split ], [ 0, %decompress_indices.exit ]
  %.03750 = phi ptr [ %171, %.split ], [ %0, %decompress_indices.exit ]
  %.04048 = phi i32 [ %168, %.split ], [ %11, %decompress_indices.exit ]
  %146 = shl nuw nsw i64 %indvars.iv56, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %146
  br label %147

147:                                              ; preds = %.preheader, %160
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %160 ]
  %.146 = phi i32 [ %.04048, %.preheader ], [ %168, %160 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %148 = load i8, ptr %gep, align 1, !tbaa !23
  switch i8 %148, label %151 [
    i8 0, label %160
    i8 1, label %149
    i8 6, label %.fold.split
    i8 7, label %150
  ]

149:                                              ; preds = %147
  br label %160

150:                                              ; preds = %147
  br label %160

151:                                              ; preds = %147
  %152 = zext i8 %148 to i32
  %153 = sub nsw i32 6, %152
  %154 = mul nsw i32 %153, %120
  %155 = add nsw i32 %152, -1
  %156 = mul nuw nsw i32 %155, %121
  %157 = add nsw i32 %154, %156
  %158 = sdiv i32 %157, 5
  %159 = trunc i32 %158 to i8
  br label %160

.fold.split:                                      ; preds = %147
  br label %160

160:                                              ; preds = %147, %.fold.split, %149, %151, %150
  %.0 = phi i8 [ %159, %151 ], [ %14, %149 ], [ -1, %150 ], [ %12, %147 ], [ 0, %.fold.split ]
  %161 = and i32 %.146, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = zext i8 %.0 to i32
  %166 = shl nuw i32 %165, 24
  %167 = or i32 %166, %164
  %168 = lshr i32 %.146, 2
  %169 = shl nuw nsw i64 %indvars.iv, 2
  %170 = getelementptr inbounds nuw i8, ptr %.03750, i64 %169
  store i32 %167, ptr %170, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split, label %147, !llvm.loop !76

.split:                                           ; preds = %160
  %171 = getelementptr inbounds i8, ptr %.03750, i64 %1
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond59.not, label %.split52.us, label %.preheader, !llvm.loop !77

.split52.us:                                      ; preds = %.split, %.split.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rgtc1_block_internal(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 4) %5, i32 noundef range(i32 1, 5) %6) unnamed_addr #3 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  store i32 %.034, ptr %9, align 16, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0, ptr %24, align 4, !tbaa !33
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
  store i32 %.zext46.sink, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.zext48.sink, ptr %64, align 4, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.zext50.sink, ptr %65, align 16, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %.zext52.sink, ptr %66, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.sink55, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.sink, ptr %68, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %exitcond.not.i.i, label %86, label %79, !llvm.loop !35

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %.01416.i.i, i64 3
  %88 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  br i1 %71, label %70, label %decompress_indices.exit.preheader.i, !llvm.loop !36

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
  %invariant.gep50.i = getelementptr inbounds nuw i8, ptr %8, i64 %91
  br label %93

93:                                               ; preds = %93, %.preheader.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %93 ], [ 0, %.preheader.us.i ]
  %gep51.i = getelementptr inbounds nuw i8, ptr %invariant.gep50.i, i64 %indvars.iv40.i
  %94 = load i8, ptr %gep51.i, align 1, !tbaa !23
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = and i32 %97, 255
  %99 = mul nuw nsw i32 %98, 65793
  %100 = or disjoint i32 %99, -16777216
  %101 = mul nuw nsw i64 %indvars.iv40.i, %90
  %gep28.us.us.i = getelementptr i8, ptr %invariant.gep27.us.i, i64 %101
  store i32 %100, ptr %gep28.us.us.i, align 1, !tbaa !23
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond43.not.i, label %.split.us.us.i, label %93, !llvm.loop !37

.split.us.us.i:                                   ; preds = %93
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 4
  br i1 %exitcond47.not.i, label %rgtc_block_internal.exit, label %.preheader.us.i, !llvm.loop !38

.preheader.i:                                     ; preds = %decompress_indices.exit.preheader.i, %.split.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.split.i ], [ 0, %decompress_indices.exit.preheader.i ]
  %102 = shl nuw nsw i64 %indvars.iv36.i, 2
  %103 = mul nsw i64 %indvars.iv36.i, %1
  %gep30.i = getelementptr i8, ptr %invariant.gep29.i, i64 %103
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 %102
  br label %104

104:                                              ; preds = %104, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %gep49.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %105 = load i8, ptr %gep49.i, align 1, !tbaa !23
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = trunc i32 %108 to i8
  %110 = mul nuw nsw i64 %indvars.iv.i, %90
  %gep.i = getelementptr i8, ptr %gep30.i, i64 %110
  store i8 %109, ptr %gep.i, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split.i, label %104, !llvm.loop !37

.split.i:                                         ; preds = %104
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %rgtc_block_internal.exit, label %.preheader.i, !llvm.loop !38

rgtc_block_internal.exit:                         ; preds = %.split.i, %.split.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!44, !6, i64 680}
!44 = !{!"AVCodecContext", !45, i64 0, !34, i64 8, !34, i64 12, !46, i64 16, !34, i64 24, !34, i64 28, !6, i64 32, !47, i64 40, !6, i64 48, !48, i64 56, !34, i64 64, !34, i64 68, !49, i64 72, !34, i64 80, !50, i64 84, !50, i64 92, !50, i64 100, !34, i64 108, !34, i64 112, !34, i64 116, !34, i64 120, !34, i64 124, !50, i64 128, !34, i64 136, !34, i64 140, !34, i64 144, !34, i64 148, !34, i64 152, !34, i64 156, !34, i64 160, !34, i64 164, !34, i64 168, !34, i64 172, !34, i64 176, !6, i64 184, !6, i64 192, !34, i64 200, !51, i64 204, !51, i64 208, !51, i64 212, !51, i64 216, !51, i64 220, !51, i64 224, !51, i64 228, !51, i64 232, !51, i64 236, !34, i64 240, !34, i64 244, !34, i64 248, !34, i64 252, !34, i64 256, !34, i64 260, !34, i64 264, !34, i64 268, !34, i64 272, !34, i64 276, !34, i64 280, !34, i64 284, !52, i64 288, !52, i64 296, !52, i64 304, !34, i64 312, !34, i64 316, !34, i64 320, !34, i64 324, !34, i64 328, !34, i64 332, !34, i64 336, !34, i64 340, !34, i64 344, !34, i64 348, !53, i64 352, !34, i64 376, !34, i64 380, !34, i64 384, !34, i64 388, !34, i64 392, !34, i64 396, !34, i64 400, !34, i64 404, !6, i64 408, !34, i64 416, !34, i64 420, !34, i64 424, !51, i64 428, !51, i64 432, !34, i64 436, !34, i64 440, !34, i64 444, !34, i64 448, !34, i64 452, !54, i64 456, !48, i64 464, !48, i64 472, !51, i64 480, !51, i64 484, !34, i64 488, !34, i64 492, !49, i64 496, !49, i64 504, !34, i64 512, !34, i64 516, !34, i64 520, !34, i64 524, !34, i64 528, !55, i64 536, !6, i64 544, !56, i64 552, !56, i64 560, !34, i64 568, !34, i64 572, !7, i64 576, !34, i64 640, !34, i64 644, !34, i64 648, !34, i64 652, !34, i64 656, !34, i64 660, !34, i64 664, !6, i64 672, !6, i64 680, !34, i64 688, !34, i64 692, !34, i64 696, !34, i64 700, !34, i64 704, !34, i64 708, !34, i64 712, !34, i64 716, !34, i64 720, !34, i64 724, !57, i64 728, !49, i64 736, !34, i64 744, !34, i64 748, !49, i64 752, !49, i64 760, !49, i64 768, !58, i64 776, !34, i64 784, !34, i64 788, !48, i64 792, !34, i64 800, !34, i64 804, !48, i64 808, !6, i64 816, !48, i64 824, !59, i64 832, !34, i64 840, !60, i64 848, !34, i64 856}
!45 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!46 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!47 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!"AVRational", !34, i64 0, !34, i64 4}
!51 = !{!"float", !7, i64 0}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!"AVChannelLayout", !34, i64 0, !34, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!55 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!58 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!"p2 _ZTS15AVFrameSideData", !61, i64 0}
!61 = !{!"any p2 pointer", !6, i64 0}
!62 = !{!63, !34, i64 40}
!63 = !{!"TextureDSPThreadContext", !7, i64 0, !48, i64 8, !34, i64 16, !34, i64 20, !7, i64 24, !34, i64 32, !34, i64 36, !34, i64 40, !6, i64 48}
!64 = !{!63, !34, i64 16}
!65 = !{!63, !34, i64 20}
!66 = !{!63, !48, i64 8}
!67 = !{!63, !6, i64 48}
!68 = !{!63, !34, i64 36}
!69 = !{!63, !34, i64 32}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
