; ModuleID = 'bench/openusd/original/aom_convolve.ll'
source_filename = "bench/openusd/original/aom_convolve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_convolve8_horiz_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %4 to i64
  %12 = and i64 %11, -256
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i64 %11 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp sgt i32 %9, 0
  %18 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %convolve_horiz.exit

.preheader.us.preheader.i:                        ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 -3
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.030.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %19, %.preheader.us.preheader.i ]
  %.02229.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.02328.us.i = phi i32 [ %45, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %20

20:                                               ; preds = %horz_scalar_product.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %horz_scalar_product.exit.us.i ]
  %.02526.us.i = phi i32 [ %16, %.preheader.us.i ], [ %42, %horz_scalar_product.exit.us.i ]
  %21 = ashr i32 %.02526.us.i, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.030.us.i, i64 %22
  %24 = and i32 %.02526.us.i, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %25
  br label %27

27:                                               ; preds = %27, %20
  %indvars.iv.i.us.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.us.i, %27 ]
  %.078.i.us.i = phi i32 [ 0, %20 ], [ %35, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i.us.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv.i.us.i
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, %30
  %35 = add nsw i32 %34, %.078.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %horz_scalar_product.exit.us.i, label %27, !llvm.loop !4

horz_scalar_product.exit.us.i:                    ; preds = %27
  %36 = add nsw i32 %35, 64
  %37 = ashr i32 %36, 7
  %38 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %37, i32 0)
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 255)
  %40 = trunc nuw i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %indvars.iv.i
  store i8 %40, ptr %41, align 1
  %42 = add nsw i32 %.02526.us.i, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %horz_scalar_product.exit.us.i
  %43 = getelementptr inbounds i8, ptr %.030.us.i, i64 %1
  %44 = getelementptr inbounds i8, ptr %.02229.us.i, i64 %3
  %45 = add nuw nsw i32 %.02328.us.i, 1
  %exitcond34.not.i = icmp eq i32 %45, %9
  br i1 %exitcond34.not.i, label %convolve_horiz.exit, label %.preheader.us.i, !llvm.loop !7

convolve_horiz.exit:                              ; preds = %._crit_edge.us.i, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_convolve8_vert_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %6 to i64
  %12 = and i64 %11, -256
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i64 %11 to i32
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp sgt i32 %8, 0
  %18 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %convolve_vert.exit

.preheader.us.preheader.i:                        ; preds = %10
  %.neg.i = mul i64 %1, -3
  %19 = getelementptr inbounds i8, ptr %0, i64 %.neg.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.032.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %19, %.preheader.us.preheader.i ]
  %.02431.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.02530.us.i = phi i32 [ %48, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %20

20:                                               ; preds = %vert_scalar_product.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %vert_scalar_product.exit.us.i ]
  %.02728.us.i = phi i32 [ %16, %.preheader.us.i ], [ %45, %vert_scalar_product.exit.us.i ]
  %21 = ashr i32 %.02728.us.i, 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %1, %22
  %24 = getelementptr inbounds i8, ptr %.032.us.i, i64 %23
  %25 = and i32 %.02728.us.i, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %26
  br label %28

28:                                               ; preds = %28, %20
  %indvars.iv.i.us.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.us.i, %28 ]
  %.089.i.us.i = phi i32 [ 0, %20 ], [ %37, %28 ]
  %29 = mul nsw i64 %indvars.iv.i.us.i, %1
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i.us.i
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, %.089.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %vert_scalar_product.exit.us.i, label %28, !llvm.loop !8

vert_scalar_product.exit.us.i:                    ; preds = %28
  %38 = add nsw i32 %37, 64
  %39 = ashr i32 %38, 7
  %40 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = mul nsw i64 %indvars.iv.i, %3
  %44 = getelementptr inbounds i8, ptr %.02431.us.i, i64 %43
  store i8 %42, ptr %44, align 1
  %45 = add nsw i32 %.02728.us.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %vert_scalar_product.exit.us.i
  %46 = getelementptr inbounds nuw i8, ptr %.032.us.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.02431.us.i, i64 1
  %48 = add nuw nsw i32 %.02530.us.i, 1
  %exitcond36.not.i = icmp eq i32 %48, %8
  br i1 %exitcond36.not.i, label %convolve_vert.exit, label %.preheader.us.i, !llvm.loop !10

convolve_vert.exit:                               ; preds = %._crit_edge.us.i, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_convolve8_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca [8640 x i8], align 16
  %13 = add nsw i32 %10, -1
  %14 = mul nsw i32 %13, %8
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = icmp sgt i32 %16, -8
  %18 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %convolve_horiz.exit

.preheader.us.preheader.i:                        ; preds = %11
  %.neg = mul i64 %1, -3
  %19 = getelementptr inbounds i8, ptr %0, i64 %.neg
  %20 = getelementptr inbounds i8, ptr %19, i64 -3
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %21 = add nsw i32 %16, 7
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.030.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %20, %.preheader.us.preheader.i ]
  %.02229.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %12, %.preheader.us.preheader.i ]
  %.02328.us.i = phi i32 [ %47, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %22

22:                                               ; preds = %horz_scalar_product.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %horz_scalar_product.exit.us.i ]
  %.02526.us.i = phi i32 [ %5, %.preheader.us.i ], [ %44, %horz_scalar_product.exit.us.i ]
  %23 = ashr i32 %.02526.us.i, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.030.us.i, i64 %24
  %26 = and i32 %.02526.us.i, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i.us.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.us.i, %29 ]
  %.078.i.us.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i.us.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i.us.i
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, %.078.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %horz_scalar_product.exit.us.i, label %29, !llvm.loop !4

horz_scalar_product.exit.us.i:                    ; preds = %29
  %38 = add nsw i32 %37, 64
  %39 = ashr i32 %38, 7
  %40 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %indvars.iv.i
  store i8 %42, ptr %43, align 1
  %44 = add nsw i32 %.02526.us.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %horz_scalar_product.exit.us.i
  %45 = getelementptr inbounds i8, ptr %.030.us.i, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 64
  %47 = add nuw nsw i32 %.02328.us.i, 1
  %exitcond34.not.i = icmp eq i32 %.02328.us.i, %21
  br i1 %exitcond34.not.i, label %convolve_horiz.exit, label %.preheader.us.i, !llvm.loop !7

convolve_horiz.exit:                              ; preds = %._crit_edge.us.i, %11
  %48 = icmp sgt i32 %10, 0
  %or.cond.i17 = and i1 %18, %48
  br i1 %or.cond.i17, label %.preheader.us.preheader.i18, label %convolve_vert.exit

.preheader.us.preheader.i18:                      ; preds = %convolve_horiz.exit
  %wide.trip.count.i19 = zext nneg i32 %10 to i64
  br label %.preheader.us.i20

.preheader.us.i20:                                ; preds = %._crit_edge.us.i27, %.preheader.us.preheader.i18
  %.032.us.i = phi ptr [ %75, %._crit_edge.us.i27 ], [ %12, %.preheader.us.preheader.i18 ]
  %.02431.us.i = phi ptr [ %76, %._crit_edge.us.i27 ], [ %2, %.preheader.us.preheader.i18 ]
  %.02530.us.i = phi i32 [ %77, %._crit_edge.us.i27 ], [ 0, %.preheader.us.preheader.i18 ]
  br label %49

49:                                               ; preds = %vert_scalar_product.exit.us.i, %.preheader.us.i20
  %indvars.iv.i21 = phi i64 [ 0, %.preheader.us.i20 ], [ %indvars.iv.next.i25, %vert_scalar_product.exit.us.i ]
  %.02728.us.i = phi i32 [ %7, %.preheader.us.i20 ], [ %74, %vert_scalar_product.exit.us.i ]
  %50 = ashr i32 %.02728.us.i, 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 6
  %53 = getelementptr inbounds i8, ptr %.032.us.i, i64 %52
  %54 = and i32 %.02728.us.i, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %55
  br label %57

57:                                               ; preds = %57, %49
  %indvars.iv.i.us.i22 = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.us.i23, %57 ]
  %.089.i.us.i = phi i32 [ 0, %49 ], [ %66, %57 ]
  %58 = shl nsw i64 %indvars.iv.i.us.i22, 6
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv.i.us.i22
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = add nsw i32 %65, %.089.i.us.i
  %indvars.iv.next.i.us.i23 = add nuw nsw i64 %indvars.iv.i.us.i22, 1
  %exitcond.not.i.us.i24 = icmp eq i64 %indvars.iv.next.i.us.i23, 8
  br i1 %exitcond.not.i.us.i24, label %vert_scalar_product.exit.us.i, label %57, !llvm.loop !8

vert_scalar_product.exit.us.i:                    ; preds = %57
  %67 = add nsw i32 %66, 64
  %68 = ashr i32 %67, 7
  %69 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %72 = mul nsw i64 %indvars.iv.i21, %3
  %73 = getelementptr inbounds i8, ptr %.02431.us.i, i64 %72
  store i8 %71, ptr %73, align 1
  %74 = add nsw i32 %.02728.us.i, %8
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i19
  br i1 %exitcond.not.i26, label %._crit_edge.us.i27, label %49, !llvm.loop !9

._crit_edge.us.i27:                               ; preds = %vert_scalar_product.exit.us.i
  %75 = getelementptr inbounds nuw i8, ptr %.032.us.i, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.02431.us.i, i64 1
  %77 = add nuw nsw i32 %.02530.us.i, 1
  %exitcond36.not.i = icmp eq i32 %77, %9
  br i1 %exitcond36.not.i, label %convolve_vert.exit, label %.preheader.us.i20, !llvm.loop !10

convolve_vert.exit:                               ; preds = %._crit_edge.us.i27, %convolve_horiz.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_scaled_2d_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca [8640 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = add nsw i32 %10, -1
  %14 = mul nsw i32 %13, %8
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = icmp sgt i32 %16, -8
  %18 = icmp sgt i32 %9, 0
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i, label %convolve_horiz.exit.i

.preheader.us.preheader.i.i:                      ; preds = %11
  %.neg.i = mul i64 %1, -3
  %19 = getelementptr inbounds i8, ptr %0, i64 %.neg.i
  %20 = getelementptr inbounds i8, ptr %19, i64 -3
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  %21 = add nsw i32 %16, 7
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.030.us.i.i = phi ptr [ %45, %._crit_edge.us.i.i ], [ %20, %.preheader.us.preheader.i.i ]
  %.02229.us.i.i = phi ptr [ %46, %._crit_edge.us.i.i ], [ %12, %.preheader.us.preheader.i.i ]
  %.02328.us.i.i = phi i32 [ %47, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  br label %22

22:                                               ; preds = %horz_scalar_product.exit.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %horz_scalar_product.exit.us.i.i ]
  %.02526.us.i.i = phi i32 [ %5, %.preheader.us.i.i ], [ %44, %horz_scalar_product.exit.us.i.i ]
  %23 = ashr i32 %.02526.us.i.i, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.030.us.i.i, i64 %24
  %26 = and i32 %.02526.us.i.i, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  br label %29

29:                                               ; preds = %29, %22
  %indvars.iv.i.us.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.us.i.i, %29 ]
  %.078.i.us.i.i = phi i32 [ 0, %22 ], [ %37, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i.us.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i.us.i.i
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, %.078.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 8
  br i1 %exitcond.not.i.us.i.i, label %horz_scalar_product.exit.us.i.i, label %29, !llvm.loop !4

horz_scalar_product.exit.us.i.i:                  ; preds = %29
  %38 = add nsw i32 %37, 64
  %39 = ashr i32 %38, 7
  %40 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.02229.us.i.i, i64 %indvars.iv.i.i
  store i8 %42, ptr %43, align 1
  %44 = add nsw i32 %.02526.us.i.i, %6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %22, !llvm.loop !6

._crit_edge.us.i.i:                               ; preds = %horz_scalar_product.exit.us.i.i
  %45 = getelementptr inbounds i8, ptr %.030.us.i.i, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %.02229.us.i.i, i64 64
  %47 = add nuw nsw i32 %.02328.us.i.i, 1
  %exitcond34.not.i.i = icmp eq i32 %.02328.us.i.i, %21
  br i1 %exitcond34.not.i.i, label %convolve_horiz.exit.i, label %.preheader.us.i.i, !llvm.loop !7

convolve_horiz.exit.i:                            ; preds = %._crit_edge.us.i.i, %11
  %48 = icmp sgt i32 %10, 0
  %or.cond.i17.i = and i1 %18, %48
  br i1 %or.cond.i17.i, label %.preheader.us.preheader.i18.i, label %aom_convolve8_c.exit

.preheader.us.preheader.i18.i:                    ; preds = %convolve_horiz.exit.i
  %wide.trip.count.i19.i = zext nneg i32 %10 to i64
  br label %.preheader.us.i20.i

.preheader.us.i20.i:                              ; preds = %._crit_edge.us.i27.i, %.preheader.us.preheader.i18.i
  %.032.us.i.i = phi ptr [ %75, %._crit_edge.us.i27.i ], [ %12, %.preheader.us.preheader.i18.i ]
  %.02431.us.i.i = phi ptr [ %76, %._crit_edge.us.i27.i ], [ %2, %.preheader.us.preheader.i18.i ]
  %.02530.us.i.i = phi i32 [ %77, %._crit_edge.us.i27.i ], [ 0, %.preheader.us.preheader.i18.i ]
  br label %49

49:                                               ; preds = %vert_scalar_product.exit.us.i.i, %.preheader.us.i20.i
  %indvars.iv.i21.i = phi i64 [ 0, %.preheader.us.i20.i ], [ %indvars.iv.next.i25.i, %vert_scalar_product.exit.us.i.i ]
  %.02728.us.i.i = phi i32 [ %7, %.preheader.us.i20.i ], [ %74, %vert_scalar_product.exit.us.i.i ]
  %50 = ashr i32 %.02728.us.i.i, 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 6
  %53 = getelementptr inbounds i8, ptr %.032.us.i.i, i64 %52
  %54 = and i32 %.02728.us.i.i, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %55
  br label %57

57:                                               ; preds = %57, %49
  %indvars.iv.i.us.i22.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.us.i23.i, %57 ]
  %.089.i.us.i.i = phi i32 [ 0, %49 ], [ %66, %57 ]
  %58 = shl nsw i64 %indvars.iv.i.us.i22.i, 6
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv.i.us.i22.i
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = add nsw i32 %65, %.089.i.us.i.i
  %indvars.iv.next.i.us.i23.i = add nuw nsw i64 %indvars.iv.i.us.i22.i, 1
  %exitcond.not.i.us.i24.i = icmp eq i64 %indvars.iv.next.i.us.i23.i, 8
  br i1 %exitcond.not.i.us.i24.i, label %vert_scalar_product.exit.us.i.i, label %57, !llvm.loop !8

vert_scalar_product.exit.us.i.i:                  ; preds = %57
  %67 = add nsw i32 %66, 64
  %68 = ashr i32 %67, 7
  %69 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %72 = mul nsw i64 %indvars.iv.i21.i, %3
  %73 = getelementptr inbounds i8, ptr %.02431.us.i.i, i64 %72
  store i8 %71, ptr %73, align 1
  %74 = add nsw i32 %.02728.us.i.i, %8
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i19.i
  br i1 %exitcond.not.i26.i, label %._crit_edge.us.i27.i, label %49, !llvm.loop !9

._crit_edge.us.i27.i:                             ; preds = %vert_scalar_product.exit.us.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.032.us.i.i, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.02431.us.i.i, i64 1
  %77 = add nuw nsw i32 %.02530.us.i.i, 1
  %exitcond36.not.i.i = icmp eq i32 %77, %9
  br i1 %exitcond36.not.i.i, label %aom_convolve8_c.exit, label %.preheader.us.i20.i, !llvm.loop !10

aom_convolve8_c.exit:                             ; preds = %._crit_edge.us.i27.i, %convolve_horiz.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_convolve_copy_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi i32 [ %5, %.lr.ph ], [ %12, %9 ]
  %.0912 = phi ptr [ %0, %.lr.ph ], [ %10, %9 ]
  %.01011 = phi ptr [ %2, %.lr.ph ], [ %11, %9 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.01011, ptr align 1 %.0912, i64 %8, i1 false)
  %10 = getelementptr inbounds i8, ptr %.0912, i64 %1
  %11 = getelementptr inbounds i8, ptr %.01011, i64 %3
  %12 = add nsw i32 %.013, -1
  %13 = icmp samesign ugt i32 %.013, 1
  br i1 %13, label %9, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_highbd_convolve8_horiz_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #3 {
  %12 = ptrtoint ptr %4 to i64
  %13 = and i64 %12, -256
  %14 = inttoptr i64 %13 to ptr
  %15 = trunc i64 %12 to i32
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp sgt i32 %9, 0
  %19 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %highbd_convolve_horiz.exit

.preheader.lr.ph.split.us.i:                      ; preds = %11
  %20 = ptrtoint ptr %0 to i64
  %21 = shl i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 -6
  %24 = ptrtoint ptr %2 to i64
  %25 = shl i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %wide.trip.count86.i = zext nneg i32 %8 to i64
  switch i32 %10, label %.preheader.us.i [
    i32 12, label %.preheader.us.us.i
    i32 10, label %.preheader.us.us64.i
  ]

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.047.us.us.i = phi ptr [ %49, %._crit_edge.split.us.us.us.i ], [ %23, %.preheader.lr.ph.split.us.i ]
  %.02544.us.us.i = phi ptr [ %50, %._crit_edge.split.us.us.us.i ], [ %26, %.preheader.lr.ph.split.us.i ]
  %.02643.us.us.i = phi i32 [ %51, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  br label %27

27:                                               ; preds = %highbd_horz_scalar_product.exit.us.us.us.i, %.preheader.us.us.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %highbd_horz_scalar_product.exit.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %.02829.us.us.us.i = phi i32 [ %48, %highbd_horz_scalar_product.exit.us.us.us.i ], [ %17, %.preheader.us.us.i ]
  %28 = ashr i32 %.02829.us.us.us.i, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %.047.us.us.i, i64 %29
  %31 = and i32 %.02829.us.us.us.i, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %32
  br label %34

34:                                               ; preds = %34, %27
  %indvars.iv.i.us.us.us.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.us.us.us.i, %34 ]
  %.078.i.us.us.us.i = phi i32 [ 0, %27 ], [ %42, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.i.us.us.us.i
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv.i.us.us.us.i
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, %37
  %42 = add nsw i32 %41, %.078.i.us.us.us.i
  %indvars.iv.next.i.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.i, 1
  %exitcond.not.i.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.i, 8
  br i1 %exitcond.not.i.us.us.us.i, label %highbd_horz_scalar_product.exit.us.us.us.i, label %34, !llvm.loop !12

highbd_horz_scalar_product.exit.us.us.us.i:       ; preds = %34
  %43 = add nsw i32 %42, 64
  %44 = ashr i32 %43, 7
  %45 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %44, i32 0)
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 4095)
  %.0.i.us.us.us.i = trunc nuw nsw i32 %46 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.02544.us.us.i, i64 %indvars.iv77.i
  store i16 %.0.i.us.us.us.i, ptr %47, align 2
  %48 = add nsw i32 %.02829.us.us.us.i, %5
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond81.not.i, label %._crit_edge.split.us.us.us.i, label %27, !llvm.loop !13

._crit_edge.split.us.us.us.i:                     ; preds = %highbd_horz_scalar_product.exit.us.us.us.i
  %49 = getelementptr inbounds [2 x i8], ptr %.047.us.us.i, i64 %1
  %50 = getelementptr inbounds [2 x i8], ptr %.02544.us.us.i, i64 %3
  %51 = add nuw nsw i32 %.02643.us.us.i, 1
  %exitcond82.not.i = icmp eq i32 %51, %9
  br i1 %exitcond82.not.i, label %highbd_convolve_horiz.exit, label %.preheader.us.us.i, !llvm.loop !14

.preheader.us.us64.i:                             ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.split.us.us.us.i
  %.047.us.us65.i = phi ptr [ %74, %._crit_edge.split.split.us.us.us.i ], [ %23, %.preheader.lr.ph.split.us.i ]
  %.02544.us.us66.i = phi ptr [ %75, %._crit_edge.split.split.us.us.us.i ], [ %26, %.preheader.lr.ph.split.us.i ]
  %.02643.us.us67.i = phi i32 [ %76, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  br label %52

52:                                               ; preds = %highbd_horz_scalar_product.exit.us38.us.us.i, %.preheader.us.us64.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %highbd_horz_scalar_product.exit.us38.us.us.i ], [ 0, %.preheader.us.us64.i ]
  %.02829.us33.us.us.i = phi i32 [ %73, %highbd_horz_scalar_product.exit.us38.us.us.i ], [ %17, %.preheader.us.us64.i ]
  %53 = ashr i32 %.02829.us33.us.us.i, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %.047.us.us65.i, i64 %54
  %56 = and i32 %.02829.us33.us.us.i, 15
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %57
  br label %59

59:                                               ; preds = %59, %52
  %indvars.iv.i.us34.us.us.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i.us36.us.us.i, %59 ]
  %.078.i.us35.us.us.i = phi i32 [ 0, %52 ], [ %67, %59 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.i.us34.us.us.i
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv.i.us34.us.us.i
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, %62
  %67 = add nsw i32 %66, %.078.i.us35.us.us.i
  %indvars.iv.next.i.us36.us.us.i = add nuw nsw i64 %indvars.iv.i.us34.us.us.i, 1
  %exitcond.not.i.us37.us.us.i = icmp eq i64 %indvars.iv.next.i.us36.us.us.i, 8
  br i1 %exitcond.not.i.us37.us.us.i, label %highbd_horz_scalar_product.exit.us38.us.us.i, label %59, !llvm.loop !12

highbd_horz_scalar_product.exit.us38.us.us.i:     ; preds = %59
  %68 = add nsw i32 %67, 64
  %69 = ashr i32 %68, 7
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 1023)
  %.0.i.us42.us.us.i = trunc nuw nsw i32 %71 to i16
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.02544.us.us66.i, i64 %indvars.iv.i
  store i16 %.0.i.us42.us.us.i, ptr %72, align 2
  %73 = add nsw i32 %.02829.us33.us.us.i, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count86.i
  br i1 %exitcond.not.i, label %._crit_edge.split.split.us.us.us.i, label %52, !llvm.loop !13

._crit_edge.split.split.us.us.us.i:               ; preds = %highbd_horz_scalar_product.exit.us38.us.us.i
  %74 = getelementptr inbounds [2 x i8], ptr %.047.us.us65.i, i64 %1
  %75 = getelementptr inbounds [2 x i8], ptr %.02544.us.us66.i, i64 %3
  %76 = add nuw nsw i32 %.02643.us.us67.i, 1
  %exitcond76.not.i = icmp eq i32 %76, %9
  br i1 %exitcond76.not.i, label %highbd_convolve_horiz.exit, label %.preheader.us.us64.i, !llvm.loop !14

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.split.us60.i
  %.047.us.i = phi ptr [ %99, %._crit_edge.split.split.us60.i ], [ %23, %.preheader.lr.ph.split.us.i ]
  %.02544.us.i = phi ptr [ %100, %._crit_edge.split.split.us60.i ], [ %26, %.preheader.lr.ph.split.us.i ]
  %.02643.us.i = phi i32 [ %101, %._crit_edge.split.split.us60.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  br label %77

77:                                               ; preds = %highbd_horz_scalar_product.exit.us57.i, %.preheader.us.i
  %indvars.iv83.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next84.i, %highbd_horz_scalar_product.exit.us57.i ]
  %.02829.us52.i = phi i32 [ %17, %.preheader.us.i ], [ %98, %highbd_horz_scalar_product.exit.us57.i ]
  %78 = ashr i32 %.02829.us52.i, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %.047.us.i, i64 %79
  %81 = and i32 %.02829.us52.i, 15
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %82
  br label %84

84:                                               ; preds = %84, %77
  %indvars.iv.i.us53.i = phi i64 [ 0, %77 ], [ %indvars.iv.next.i.us55.i, %84 ]
  %.078.i.us54.i = phi i32 [ 0, %77 ], [ %92, %84 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv.i.us53.i
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv.i.us53.i
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 %90, %87
  %92 = add nsw i32 %91, %.078.i.us54.i
  %indvars.iv.next.i.us55.i = add nuw nsw i64 %indvars.iv.i.us53.i, 1
  %exitcond.not.i.us56.i = icmp eq i64 %indvars.iv.next.i.us55.i, 8
  br i1 %exitcond.not.i.us56.i, label %highbd_horz_scalar_product.exit.us57.i, label %84, !llvm.loop !12

highbd_horz_scalar_product.exit.us57.i:           ; preds = %84
  %93 = add nsw i32 %92, 64
  %94 = ashr i32 %93, 7
  %95 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 255)
  %.0.i.us59.i = trunc nuw nsw i32 %96 to i16
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.02544.us.i, i64 %indvars.iv83.i
  store i16 %.0.i.us59.i, ptr %97, align 2
  %98 = add nsw i32 %.02829.us52.i, %5
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %._crit_edge.split.split.us60.i, label %77, !llvm.loop !13

._crit_edge.split.split.us60.i:                   ; preds = %highbd_horz_scalar_product.exit.us57.i
  %99 = getelementptr inbounds [2 x i8], ptr %.047.us.i, i64 %1
  %100 = getelementptr inbounds [2 x i8], ptr %.02544.us.i, i64 %3
  %101 = add nuw nsw i32 %.02643.us.i, 1
  %exitcond88.not.i = icmp eq i32 %101, %9
  br i1 %exitcond88.not.i, label %highbd_convolve_horiz.exit, label %.preheader.us.i, !llvm.loop !14

highbd_convolve_horiz.exit:                       ; preds = %._crit_edge.split.split.us.us.us.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.split.us60.i, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_highbd_convolve8_vert_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #3 {
  %12 = ptrtoint ptr %6 to i64
  %13 = and i64 %12, -256
  %14 = inttoptr i64 %13 to ptr
  %15 = trunc i64 %12 to i32
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = icmp sgt i32 %8, 0
  %19 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %highbd_convolve_vert.exit

.preheader.us.preheader.i:                        ; preds = %11
  %20 = ptrtoint ptr %2 to i64
  %21 = shl i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %0 to i64
  %24 = shl i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %.idx.i = mul i64 %1, -6
  %26 = getelementptr inbounds i8, ptr %25, i64 %.idx.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.035.us.i = phi ptr [ %57, %._crit_edge.us.i ], [ %26, %.preheader.us.preheader.i ]
  %.02734.us.i = phi ptr [ %58, %._crit_edge.us.i ], [ %22, %.preheader.us.preheader.i ]
  %.02833.us.i = phi i32 [ %59, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %27

27:                                               ; preds = %clip_pixel_highbd.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %clip_pixel_highbd.exit.us.i ]
  %.03031.us.i = phi i32 [ %17, %.preheader.us.i ], [ %56, %clip_pixel_highbd.exit.us.i ]
  %28 = ashr i32 %.03031.us.i, 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %1, %29
  %31 = getelementptr inbounds [2 x i8], ptr %.035.us.i, i64 %30
  %32 = and i32 %.03031.us.i, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %33
  br label %35

35:                                               ; preds = %35, %27
  %indvars.iv.i.us.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.us.i, %35 ]
  %.089.i.us.i = phi i32 [ 0, %27 ], [ %44, %35 ]
  %36 = mul nsw i64 %indvars.iv.i.us.i, %1
  %37 = getelementptr inbounds [2 x i8], ptr %31, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i.us.i
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, %39
  %44 = add nsw i32 %43, %.089.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %highbd_vert_scalar_product.exit.us.i, label %35, !llvm.loop !15

highbd_vert_scalar_product.exit.us.i:             ; preds = %35
  %45 = add nsw i32 %44, 64
  %46 = ashr i32 %45, 7
  %47 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %46, i32 0)
  switch i32 %10, label %52 [
    i32 12, label %50
    i32 10, label %48
  ]

48:                                               ; preds = %highbd_vert_scalar_product.exit.us.i
  %49 = tail call i32 @llvm.umin.i32(i32 %47, i32 1023)
  br label %clip_pixel_highbd.exit.us.i

50:                                               ; preds = %highbd_vert_scalar_product.exit.us.i
  %51 = tail call i32 @llvm.umin.i32(i32 %47, i32 4095)
  br label %clip_pixel_highbd.exit.us.i

52:                                               ; preds = %highbd_vert_scalar_product.exit.us.i
  %53 = tail call i32 @llvm.umin.i32(i32 %47, i32 255)
  br label %clip_pixel_highbd.exit.us.i

clip_pixel_highbd.exit.us.i:                      ; preds = %52, %50, %48
  %.0.in.i.us.i = phi i32 [ %53, %52 ], [ %51, %50 ], [ %49, %48 ]
  %.0.i.us.i = trunc nuw nsw i32 %.0.in.i.us.i to i16
  %54 = mul nsw i64 %indvars.iv.i, %3
  %55 = getelementptr inbounds [2 x i8], ptr %.02734.us.i, i64 %54
  store i16 %.0.i.us.i, ptr %55, align 2
  %56 = add nsw i32 %.03031.us.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %clip_pixel_highbd.exit.us.i
  %57 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %.02734.us.i, i64 2
  %59 = add nuw nsw i32 %.02833.us.i, 1
  %exitcond39.not.i = icmp eq i32 %59, %8
  br i1 %exitcond39.not.i, label %highbd_convolve_vert.exit, label %.preheader.us.i, !llvm.loop !17

highbd_convolve_vert.exit:                        ; preds = %._crit_edge.us.i, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @aom_highbd_convolve_copy_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 1
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.013 = phi i32 [ 0, %.lr.ph ], [ %13, %10 ]
  %.0912 = phi ptr [ %0, %.lr.ph ], [ %11, %10 ]
  %.01011 = phi ptr [ %2, %.lr.ph ], [ %12, %10 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %.01011, ptr align 2 %.0912, i64 %9, i1 false)
  %11 = getelementptr inbounds [2 x i8], ptr %.0912, i64 %1
  %12 = getelementptr inbounds [2 x i8], ptr %.01011, i64 %3
  %13 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !18

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
