; ModuleID = 'bench/ffmpeg/original/hpeldsp.ll'
source_filename = "bench/ffmpeg/original/hpeldsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_hpeldsp_init(ptr noundef writeonly captures(none) initializes((0, 320), (384, 416)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr @put_pixels16_8_c, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @put_pixels16_x2_8_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @put_pixels16_y2_8_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @put_pixels16_xy2_8_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @put_pixels8_8_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @put_pixels8_x2_8_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @put_pixels8_y2_8_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @put_pixels8_xy2_8_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @put_pixels4_8_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @put_pixels4_x2_8_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @put_pixels4_y2_8_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @put_pixels4_xy2_8_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @put_pixels2_8_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @put_pixels2_x2_8_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @put_pixels2_y2_8_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @put_pixels2_xy2_8_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @put_no_rnd_pixels16_8_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @put_no_rnd_pixels16_x2_8_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @put_no_rnd_pixels16_y2_8_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @put_no_rnd_pixels16_xy2_8_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @put_pixels8_8_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @put_no_rnd_pixels8_x2_8_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @put_no_rnd_pixels8_y2_8_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @put_no_rnd_pixels8_xy2_8_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @avg_pixels16_8_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @avg_pixels16_x2_8_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @avg_pixels16_y2_8_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @avg_pixels16_xy2_8_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @avg_pixels8_8_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @avg_pixels8_x2_8_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @avg_pixels8_y2_8_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @avg_pixels8_xy2_8_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @avg_pixels4_8_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @avg_pixels4_x2_8_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @avg_pixels4_y2_8_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @avg_pixels4_xy2_8_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @avg_pixels2_8_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @avg_pixels2_x2_8_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @avg_pixels2_y2_8_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @avg_pixels2_xy2_8_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @avg_no_rnd_pixels16_8_c, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @avg_no_rnd_pixels16_x2_8_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @avg_no_rnd_pixels16_y2_8_c, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @avg_no_rnd_pixels16_xy2_8_c, ptr %45, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels16_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %put_pixels8_8_c.exit12

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.014.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %.01013.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %4 ]
  %.01112.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %4 ]
  %6 = load i32, ptr %.01112.i, align 1, !tbaa !8
  store i32 %6, ptr %.01013.i, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %11 = getelementptr inbounds i8, ptr %.01013.i, i64 %2
  %12 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %12, %3
  br i1 %exitcond.not.i, label %put_pixels8_8_c.exit, label %.lr.ph.i, !llvm.loop !11

put_pixels8_8_c.exit:                             ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %put_pixels8_8_c.exit, %.lr.ph.i7
  %.014.i8 = phi i32 [ %21, %.lr.ph.i7 ], [ 0, %put_pixels8_8_c.exit ]
  %.01013.i9 = phi ptr [ %20, %.lr.ph.i7 ], [ %13, %put_pixels8_8_c.exit ]
  %.01112.i10 = phi ptr [ %19, %.lr.ph.i7 ], [ %14, %put_pixels8_8_c.exit ]
  %15 = load i32, ptr %.01112.i10, align 1, !tbaa !8
  store i32 %15, ptr %.01013.i9, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.01112.i10, i64 4
  %17 = load i32, ptr %16, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.01013.i9, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %.01112.i10, i64 %2
  %20 = getelementptr inbounds i8, ptr %.01013.i9, i64 %2
  %21 = add nuw nsw i32 %.014.i8, 1
  %exitcond.not.i11 = icmp eq i32 %21, %3
  br i1 %exitcond.not.i11, label %put_pixels8_8_c.exit12, label %.lr.ph.i7, !llvm.loop !11

put_pixels8_8_c.exit12:                           ; preds = %.lr.ph.i7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels16_x2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %put_pixels8_x2_8_c.exit14

.lr.ph.preheader.i.i:                             ; preds = %4
  %sext.i = shl i64 %2, 32
  %7 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = or i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !8
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = or i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = sub i32 %23, %26
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i7, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.preheader.i.i7:                            ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i7
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.preheader.i.i7 ], [ %indvars.iv.next.i.i12, %.lr.ph.i.i10 ]
  %32 = mul nsw i64 %indvars.iv.i.i11, %7
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %31, i64 %32
  %36 = load i32, ptr %35, align 1, !tbaa !8
  %37 = or i32 %36, %34
  %38 = xor i32 %36, %34
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = sub i32 %37, %40
  %42 = getelementptr inbounds i8, ptr %29, i64 %32
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = getelementptr i8, ptr %33, i64 4
  %44 = load i32, ptr %43, align 1, !tbaa !8
  %45 = getelementptr i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = or i32 %46, %44
  %48 = xor i32 %46, %44
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = sub i32 %47, %50
  %52 = getelementptr i8, ptr %42, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i13, label %put_pixels8_x2_8_c.exit14, label %.lr.ph.i.i10, !llvm.loop !13

put_pixels8_x2_8_c.exit14:                        ; preds = %.lr.ph.i.i10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels16_y2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %put_pixels8_y2_8_c.exit14

.lr.ph.preheader.i.i:                             ; preds = %4
  %sext.i = shl i64 %2, 32
  %7 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = or i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !8
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = or i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = sub i32 %23, %26
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i7, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.preheader.i.i7:                            ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %2
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i7
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.preheader.i.i7 ], [ %indvars.iv.next.i.i12, %.lr.ph.i.i10 ]
  %32 = mul nsw i64 %indvars.iv.i.i11, %7
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %31, i64 %32
  %36 = load i32, ptr %35, align 1, !tbaa !8
  %37 = or i32 %36, %34
  %38 = xor i32 %36, %34
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = sub i32 %37, %40
  %42 = getelementptr inbounds i8, ptr %29, i64 %32
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = getelementptr i8, ptr %33, i64 4
  %44 = load i32, ptr %43, align 1, !tbaa !8
  %45 = getelementptr i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = or i32 %46, %44
  %48 = xor i32 %46, %44
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = sub i32 %47, %50
  %52 = getelementptr i8, ptr %42, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i13, label %put_pixels8_y2_8_c.exit14, label %.lr.ph.i.i10, !llvm.loop !13

put_pixels8_y2_8_c.exit14:                        ; preds = %.lr.ph.i.i10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels16_xy2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %2, %7
  %9 = sub nsw i64 4, %8
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %2, %10
  %12 = sub nsw i64 4, %11
  br i1 %5, label %.lr.ph.us.i, label %put_pixels8_xy2_8_c.exit21

.lr.ph.us.i:                                      ; preds = %4, %._crit_edge.us.i
  %.066.us.i = phi ptr [ %63, %._crit_edge.us.i ], [ %0, %4 ]
  %.04865.us.i = phi ptr [ %62, %._crit_edge.us.i ], [ %1, %4 ]
  %13 = phi i1 [ false, %._crit_edge.us.i ], [ true, %4 ]
  %14 = load i32, ptr %.04865.us.i, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.04865.us.i, i64 1
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = and i32 %14, 50529027
  %18 = and i32 %16, 50529027
  %19 = add nuw nsw i32 %17, 33686018
  %20 = add nuw nsw i32 %19, %18
  %21 = lshr i32 %14, 2
  %22 = and i32 %21, 1061109567
  %23 = lshr i32 %16, 2
  %24 = and i32 %23, 1061109567
  %narrow.us.i = add nuw nsw i32 %24, %22
  %.14957.us.i = getelementptr inbounds i8, ptr %.04865.us.i, i64 %2
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.i
  %.14962.us.i = phi ptr [ %.14957.us.i, %.lr.ph.us.i ], [ %.149.us.i, %25 ]
  %.161.us.i = phi ptr [ %.066.us.i, %.lr.ph.us.i ], [ %59, %25 ]
  %.05160.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %60, %25 ]
  %.05259.us.i = phi i32 [ %narrow.us.i, %.lr.ph.us.i ], [ %narrow56.us.i, %25 ]
  %.05358.us.i = phi i32 [ %20, %.lr.ph.us.i ], [ %49, %25 ]
  %26 = load i32, ptr %.14962.us.i, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.14962.us.i, i64 1
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = and i32 %26, 50529027
  %30 = and i32 %28, 50529027
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %26, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %28, 2
  %35 = and i32 %34, 1061109567
  %narrow55.us.i = add nuw nsw i32 %35, %33
  %36 = add nuw i32 %narrow55.us.i, %.05259.us.i
  %37 = add nuw nsw i32 %31, %.05358.us.i
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 252645135
  %40 = add i32 %36, %39
  store i32 %40, ptr %.161.us.i, align 4, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %.14962.us.i, i64 %2
  %42 = getelementptr inbounds i8, ptr %.161.us.i, i64 %2
  %43 = load i32, ptr %41, align 1, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i32, ptr %44, align 1, !tbaa !8
  %46 = and i32 %43, 50529027
  %47 = and i32 %45, 50529027
  %48 = add nuw nsw i32 %46, 33686018
  %49 = add nuw nsw i32 %48, %47
  %50 = lshr i32 %43, 2
  %51 = and i32 %50, 1061109567
  %52 = lshr i32 %45, 2
  %53 = and i32 %52, 1061109567
  %narrow56.us.i = add nuw nsw i32 %53, %51
  %54 = add nuw i32 %narrow56.us.i, %narrow55.us.i
  %55 = add nuw nsw i32 %49, %31
  %56 = lshr i32 %55, 2
  %57 = and i32 %56, 117901063
  %58 = add i32 %54, %57
  store i32 %58, ptr %42, align 4, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %42, i64 %2
  %60 = add nuw nsw i32 %.05160.us.i, 2
  %.149.us.i = getelementptr inbounds i8, ptr %41, i64 %2
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %25, label %._crit_edge.us.i, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %25
  %62 = getelementptr inbounds i8, ptr %.149.us.i, i64 %9
  %63 = getelementptr inbounds i8, ptr %59, i64 %12
  br i1 %13, label %.lr.ph.us.i, label %put_pixels8_xy2_8_c.exit, !llvm.loop !15

put_pixels8_xy2_8_c.exit:                         ; preds = %._crit_edge.us.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.us.i7

.lr.ph.us.i7:                                     ; preds = %put_pixels8_xy2_8_c.exit, %._crit_edge.us.i20
  %.066.us.i8 = phi ptr [ %116, %._crit_edge.us.i20 ], [ %64, %put_pixels8_xy2_8_c.exit ]
  %.04865.us.i9 = phi ptr [ %115, %._crit_edge.us.i20 ], [ %65, %put_pixels8_xy2_8_c.exit ]
  %66 = phi i1 [ false, %._crit_edge.us.i20 ], [ true, %put_pixels8_xy2_8_c.exit ]
  %67 = load i32, ptr %.04865.us.i9, align 1, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %.04865.us.i9, i64 1
  %69 = load i32, ptr %68, align 1, !tbaa !8
  %70 = and i32 %67, 50529027
  %71 = and i32 %69, 50529027
  %72 = add nuw nsw i32 %70, 33686018
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %67, 2
  %75 = and i32 %74, 1061109567
  %76 = lshr i32 %69, 2
  %77 = and i32 %76, 1061109567
  %narrow.us.i10 = add nuw nsw i32 %77, %75
  %.14957.us.i11 = getelementptr inbounds i8, ptr %.04865.us.i9, i64 %2
  br label %78

78:                                               ; preds = %78, %.lr.ph.us.i7
  %.14962.us.i12 = phi ptr [ %.14957.us.i11, %.lr.ph.us.i7 ], [ %.149.us.i19, %78 ]
  %.161.us.i13 = phi ptr [ %.066.us.i8, %.lr.ph.us.i7 ], [ %112, %78 ]
  %.05160.us.i14 = phi i32 [ 0, %.lr.ph.us.i7 ], [ %113, %78 ]
  %.05259.us.i15 = phi i32 [ %narrow.us.i10, %.lr.ph.us.i7 ], [ %narrow56.us.i18, %78 ]
  %.05358.us.i16 = phi i32 [ %73, %.lr.ph.us.i7 ], [ %102, %78 ]
  %79 = load i32, ptr %.14962.us.i12, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %.14962.us.i12, i64 1
  %81 = load i32, ptr %80, align 1, !tbaa !8
  %82 = and i32 %79, 50529027
  %83 = and i32 %81, 50529027
  %84 = add nuw nsw i32 %83, %82
  %85 = lshr i32 %79, 2
  %86 = and i32 %85, 1061109567
  %87 = lshr i32 %81, 2
  %88 = and i32 %87, 1061109567
  %narrow55.us.i17 = add nuw nsw i32 %88, %86
  %89 = add nuw i32 %narrow55.us.i17, %.05259.us.i15
  %90 = add nuw nsw i32 %84, %.05358.us.i16
  %91 = lshr i32 %90, 2
  %92 = and i32 %91, 252645135
  %93 = add i32 %89, %92
  store i32 %93, ptr %.161.us.i13, align 4, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %.14962.us.i12, i64 %2
  %95 = getelementptr inbounds i8, ptr %.161.us.i13, i64 %2
  %96 = load i32, ptr %94, align 1, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i32, ptr %97, align 1, !tbaa !8
  %99 = and i32 %96, 50529027
  %100 = and i32 %98, 50529027
  %101 = add nuw nsw i32 %99, 33686018
  %102 = add nuw nsw i32 %101, %100
  %103 = lshr i32 %96, 2
  %104 = and i32 %103, 1061109567
  %105 = lshr i32 %98, 2
  %106 = and i32 %105, 1061109567
  %narrow56.us.i18 = add nuw nsw i32 %106, %104
  %107 = add nuw i32 %narrow56.us.i18, %narrow55.us.i17
  %108 = add nuw nsw i32 %102, %84
  %109 = lshr i32 %108, 2
  %110 = and i32 %109, 117901063
  %111 = add i32 %107, %110
  store i32 %111, ptr %95, align 4, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %95, i64 %2
  %113 = add nuw nsw i32 %.05160.us.i14, 2
  %.149.us.i19 = getelementptr inbounds i8, ptr %94, i64 %2
  %114 = icmp slt i32 %113, %3
  br i1 %114, label %78, label %._crit_edge.us.i20, !llvm.loop !14

._crit_edge.us.i20:                               ; preds = %78
  %115 = getelementptr inbounds i8, ptr %.149.us.i19, i64 %9
  %116 = getelementptr inbounds i8, ptr %112, i64 %12
  br i1 %66, label %.lr.ph.us.i7, label %put_pixels8_xy2_8_c.exit21, !llvm.loop !15

put_pixels8_xy2_8_c.exit21:                       ; preds = %._crit_edge.us.i20, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels8_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i32 [ %12, %.lr.ph ], [ 0, %4 ]
  %.01013 = phi ptr [ %11, %.lr.ph ], [ %0, %4 ]
  %.01112 = phi ptr [ %10, %.lr.ph ], [ %1, %4 ]
  %6 = load i32, ptr %.01112, align 1, !tbaa !8
  store i32 %6, ptr %.01013, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.01112, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01013, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %.01112, i64 %2
  %11 = getelementptr inbounds i8, ptr %.01013, i64 %2
  %12 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %12, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels8_x2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %put_pixels8_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = or i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !8
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = or i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = sub i32 %23, %26
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !13

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels8_y2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %put_pixels8_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = or i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !8
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = or i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = sub i32 %23, %26
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !13

put_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels8_xy2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %2, %7
  %9 = sub nsw i64 4, %8
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %2, %10
  %12 = sub nsw i64 4, %11
  br i1 %5, label %.lr.ph.us, label %.split68.us

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.066.us = phi ptr [ %63, %._crit_edge.us ], [ %0, %4 ]
  %.04865.us = phi ptr [ %62, %._crit_edge.us ], [ %1, %4 ]
  %13 = phi i1 [ false, %._crit_edge.us ], [ true, %4 ]
  %14 = load i32, ptr %.04865.us, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.04865.us, i64 1
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = and i32 %14, 50529027
  %18 = and i32 %16, 50529027
  %19 = add nuw nsw i32 %17, 33686018
  %20 = add nuw nsw i32 %19, %18
  %21 = lshr i32 %14, 2
  %22 = and i32 %21, 1061109567
  %23 = lshr i32 %16, 2
  %24 = and i32 %23, 1061109567
  %narrow.us = add nuw nsw i32 %24, %22
  %.14957.us = getelementptr inbounds i8, ptr %.04865.us, i64 %2
  br label %25

25:                                               ; preds = %.lr.ph.us, %25
  %.14962.us = phi ptr [ %.14957.us, %.lr.ph.us ], [ %.149.us, %25 ]
  %.161.us = phi ptr [ %.066.us, %.lr.ph.us ], [ %59, %25 ]
  %.05160.us = phi i32 [ 0, %.lr.ph.us ], [ %60, %25 ]
  %.05259.us = phi i32 [ %narrow.us, %.lr.ph.us ], [ %narrow56.us, %25 ]
  %.05358.us = phi i32 [ %20, %.lr.ph.us ], [ %49, %25 ]
  %26 = load i32, ptr %.14962.us, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.14962.us, i64 1
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = and i32 %26, 50529027
  %30 = and i32 %28, 50529027
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %26, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %28, 2
  %35 = and i32 %34, 1061109567
  %narrow55.us = add nuw nsw i32 %35, %33
  %36 = add nuw i32 %narrow55.us, %.05259.us
  %37 = add nuw nsw i32 %31, %.05358.us
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 252645135
  %40 = add i32 %36, %39
  store i32 %40, ptr %.161.us, align 4, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %.14962.us, i64 %2
  %42 = getelementptr inbounds i8, ptr %.161.us, i64 %2
  %43 = load i32, ptr %41, align 1, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i32, ptr %44, align 1, !tbaa !8
  %46 = and i32 %43, 50529027
  %47 = and i32 %45, 50529027
  %48 = add nuw nsw i32 %46, 33686018
  %49 = add nuw nsw i32 %48, %47
  %50 = lshr i32 %43, 2
  %51 = and i32 %50, 1061109567
  %52 = lshr i32 %45, 2
  %53 = and i32 %52, 1061109567
  %narrow56.us = add nuw nsw i32 %53, %51
  %54 = add nuw i32 %narrow56.us, %narrow55.us
  %55 = add nuw nsw i32 %49, %31
  %56 = lshr i32 %55, 2
  %57 = and i32 %56, 117901063
  %58 = add i32 %54, %57
  store i32 %58, ptr %42, align 4, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %42, i64 %2
  %60 = add nuw nsw i32 %.05160.us, 2
  %.149.us = getelementptr inbounds i8, ptr %41, i64 %2
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %25, label %._crit_edge.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %25
  %62 = getelementptr inbounds i8, ptr %.149.us, i64 %9
  %63 = getelementptr inbounds i8, ptr %59, i64 %12
  br i1 %13, label %.lr.ph.us, label %.split68.us, !llvm.loop !15

.split68.us:                                      ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels4_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  %.0811 = phi ptr [ %8, %.lr.ph ], [ %0, %4 ]
  %.0910 = phi ptr [ %7, %.lr.ph ], [ %1, %4 ]
  %6 = load i32, ptr %.0910, align 1, !tbaa !8
  store i32 %6, ptr %.0811, align 4, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %.0910, i64 %2
  %8 = getelementptr inbounds i8, ptr %.0811, i64 %2
  %9 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %9, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels4_x2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %put_pixels4_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = or i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_pixels4_l2_8.exit, label %.lr.ph.i, !llvm.loop !18

put_pixels4_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels4_y2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %put_pixels4_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = or i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = sub i32 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_pixels4_l2_8.exit, label %.lr.ph.i, !llvm.loop !18

put_pixels4_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels4_xy2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1061109567
  %10 = load i32, ptr %1, align 1, !tbaa !8
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1061109567
  %narrow = add nuw nsw i32 %9, %12
  %13 = and i32 %10, 50529027
  %14 = add nuw nsw i32 %13, 33686018
  %15 = and i32 %7, 50529027
  %16 = add nuw nsw i32 %14, %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %50, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.pn49 = phi ptr [ %32, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.04148 = phi i32 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04247 = phi i32 [ %40, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.04346 = phi i32 [ %narrow45, %.lr.ph ], [ %narrow, %.lr.ph.preheader ]
  %.040 = getelementptr inbounds i8, ptr %.pn49, i64 %2
  %17 = load i32, ptr %.040, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %19 = load i32, ptr %18, align 1, !tbaa !8
  %20 = and i32 %17, 50529027
  %21 = and i32 %19, 50529027
  %22 = add nuw nsw i32 %21, %20
  %23 = lshr i32 %17, 2
  %24 = and i32 %23, 1061109567
  %25 = lshr i32 %19, 2
  %26 = and i32 %25, 1061109567
  %narrow44 = add nuw nsw i32 %26, %24
  %27 = add nuw i32 %narrow44, %.04346
  %28 = add nuw nsw i32 %22, %.04247
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 252645135
  %31 = add i32 %27, %30
  store i32 %31, ptr %.050, align 4, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %.040, i64 %2
  %33 = getelementptr inbounds i8, ptr %.050, i64 %2
  %34 = load i32, ptr %32, align 1, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = load i32, ptr %35, align 1, !tbaa !8
  %37 = and i32 %34, 50529027
  %38 = and i32 %36, 50529027
  %39 = add nuw nsw i32 %37, 33686018
  %40 = add nuw nsw i32 %39, %38
  %41 = lshr i32 %34, 2
  %42 = and i32 %41, 1061109567
  %43 = lshr i32 %36, 2
  %44 = and i32 %43, 1061109567
  %narrow45 = add nuw nsw i32 %44, %42
  %45 = add nuw i32 %narrow45, %narrow44
  %46 = add nuw nsw i32 %40, %22
  %47 = lshr i32 %46, 2
  %48 = and i32 %47, 117901063
  %49 = add i32 %45, %48
  store i32 %49, ptr %33, align 4, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %33, i64 %2
  %51 = add nuw nsw i32 %.04148, 2
  %52 = icmp slt i32 %51, %3
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi i32 [ %9, %.lr.ph ], [ 0, %4 ]
  %.0811 = phi ptr [ %8, %.lr.ph ], [ %0, %4 ]
  %.0910 = phi ptr [ %7, %.lr.ph ], [ %1, %4 ]
  %6 = load i16, ptr %.0910, align 1, !tbaa !8
  store i16 %6, ptr %.0811, align 2, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %.0910, i64 %2
  %8 = getelementptr inbounds i8, ptr %.0811, i64 %2
  %9 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %9, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels2_x2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %put_pixels2_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i16, ptr %11, align 1, !tbaa !8
  %13 = or i16 %12, %10
  %14 = xor i16 %12, %10
  %15 = lshr i16 %14, 1
  %16 = and i16 %15, 32639
  %17 = sub i16 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i16 %17, ptr %18, align 2, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_pixels2_l2_8.exit, label %.lr.ph.i, !llvm.loop !23

put_pixels2_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels2_y2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %put_pixels2_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i16, ptr %11, align 1, !tbaa !8
  %13 = or i16 %12, %10
  %14 = xor i16 %12, %10
  %15 = lshr i16 %14, 1
  %16 = and i16 %15, 32639
  %17 = sub i16 %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i16 %17, ptr %18, align 2, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_pixels2_l2_8.exit, label %.lr.ph.i, !llvm.loop !23

put_pixels2_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels2_xy2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %9, %12
  %14 = load i8, ptr %1, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %9, %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi i32 [ %46, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.04249 = phi i32 [ %42, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.04348 = phi ptr [ %54, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.pn47 = phi ptr [ %34, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.04546 = phi i32 [ %55, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.044 = getelementptr inbounds i8, ptr %.pn47, i64 %2
  %17 = load i8, ptr %.044, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, %21
  %27 = add nuw nsw i32 %22, %.04249
  %28 = lshr i32 %27, 2
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %.04348, align 1, !tbaa !8
  %30 = add nuw nsw i32 %26, %.050
  %31 = lshr i32 %30, 2
  %32 = trunc nuw i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.04348, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %.044, i64 %2
  %35 = getelementptr inbounds i8, ptr %.04348, i64 %2
  %36 = load i8, ptr %34, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 2
  %42 = add nuw nsw i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i32 %42, %22
  %48 = lshr i32 %47, 2
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %35, align 1, !tbaa !8
  %50 = add nuw nsw i32 %46, %26
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %35, i64 %2
  %55 = add nuw nsw i32 %.04546, 2
  %56 = icmp slt i32 %55, %3
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_pixels16_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %put_pixels8_8_c.exit12

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.014.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %.01013.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %4 ]
  %.01112.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %4 ]
  %6 = load i32, ptr %.01112.i, align 1, !tbaa !8
  store i32 %6, ptr %.01013.i, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %.01112.i, i64 %2
  %11 = getelementptr inbounds i8, ptr %.01013.i, i64 %2
  %12 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %12, %3
  br i1 %exitcond.not.i, label %put_pixels8_8_c.exit, label %.lr.ph.i, !llvm.loop !11

put_pixels8_8_c.exit:                             ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %put_pixels8_8_c.exit, %.lr.ph.i7
  %.014.i8 = phi i32 [ %21, %.lr.ph.i7 ], [ 0, %put_pixels8_8_c.exit ]
  %.01013.i9 = phi ptr [ %20, %.lr.ph.i7 ], [ %13, %put_pixels8_8_c.exit ]
  %.01112.i10 = phi ptr [ %19, %.lr.ph.i7 ], [ %14, %put_pixels8_8_c.exit ]
  %15 = load i32, ptr %.01112.i10, align 1, !tbaa !8
  store i32 %15, ptr %.01013.i9, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.01112.i10, i64 4
  %17 = load i32, ptr %16, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.01013.i9, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %.01112.i10, i64 %2
  %20 = getelementptr inbounds i8, ptr %.01013.i9, i64 %2
  %21 = add nuw nsw i32 %.014.i8, 1
  %exitcond.not.i11 = icmp eq i32 %21, %3
  br i1 %exitcond.not.i11, label %put_pixels8_8_c.exit12, label %.lr.ph.i7, !llvm.loop !11

put_pixels8_8_c.exit12:                           ; preds = %.lr.ph.i7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_pixels16_x2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %put_no_rnd_pixels8_x2_8_c.exit14

.lr.ph.preheader.i.i:                             ; preds = %4
  %sext.i = shl i64 %2, 32
  %7 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = and i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !8
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = and i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = add i32 %26, %23
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i7, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i.i7:                            ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i7
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.preheader.i.i7 ], [ %indvars.iv.next.i.i12, %.lr.ph.i.i10 ]
  %32 = mul nsw i64 %indvars.iv.i.i11, %7
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %31, i64 %32
  %36 = load i32, ptr %35, align 1, !tbaa !8
  %37 = and i32 %36, %34
  %38 = xor i32 %36, %34
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = add i32 %40, %37
  %42 = getelementptr inbounds i8, ptr %29, i64 %32
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = getelementptr i8, ptr %33, i64 4
  %44 = load i32, ptr %43, align 1, !tbaa !8
  %45 = getelementptr i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = and i32 %46, %44
  %48 = xor i32 %46, %44
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = add i32 %50, %47
  %52 = getelementptr i8, ptr %42, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i13, label %put_no_rnd_pixels8_x2_8_c.exit14, label %.lr.ph.i.i10, !llvm.loop !25

put_no_rnd_pixels8_x2_8_c.exit14:                 ; preds = %.lr.ph.i.i10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_pixels16_y2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %put_no_rnd_pixels8_y2_8_c.exit14

.lr.ph.preheader.i.i:                             ; preds = %4
  %sext.i = shl i64 %2, 32
  %7 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = and i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !8
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = and i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = add i32 %26, %23
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i7, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph.preheader.i.i7:                            ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %2
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i7
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.preheader.i.i7 ], [ %indvars.iv.next.i.i12, %.lr.ph.i.i10 ]
  %32 = mul nsw i64 %indvars.iv.i.i11, %7
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %31, i64 %32
  %36 = load i32, ptr %35, align 1, !tbaa !8
  %37 = and i32 %36, %34
  %38 = xor i32 %36, %34
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 2139062143
  %41 = add i32 %40, %37
  %42 = getelementptr inbounds i8, ptr %29, i64 %32
  store i32 %41, ptr %42, align 4, !tbaa !9
  %43 = getelementptr i8, ptr %33, i64 4
  %44 = load i32, ptr %43, align 1, !tbaa !8
  %45 = getelementptr i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = and i32 %46, %44
  %48 = xor i32 %46, %44
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 2139062143
  %51 = add i32 %50, %47
  %52 = getelementptr i8, ptr %42, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i13, label %put_no_rnd_pixels8_y2_8_c.exit14, label %.lr.ph.i.i10, !llvm.loop !25

put_no_rnd_pixels8_y2_8_c.exit14:                 ; preds = %.lr.ph.i.i10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_pixels16_xy2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %2, %7
  %9 = sub nsw i64 4, %8
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %2, %10
  %12 = sub nsw i64 4, %11
  br i1 %5, label %.lr.ph.us.i, label %put_no_rnd_pixels8_xy2_8_c.exit21

.lr.ph.us.i:                                      ; preds = %4, %._crit_edge.us.i
  %.066.us.i = phi ptr [ %63, %._crit_edge.us.i ], [ %0, %4 ]
  %.04865.us.i = phi ptr [ %62, %._crit_edge.us.i ], [ %1, %4 ]
  %13 = phi i1 [ false, %._crit_edge.us.i ], [ true, %4 ]
  %14 = load i32, ptr %.04865.us.i, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.04865.us.i, i64 1
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = and i32 %14, 50529027
  %18 = and i32 %16, 50529027
  %19 = add nuw nsw i32 %17, 16843009
  %20 = add nuw nsw i32 %19, %18
  %21 = lshr i32 %14, 2
  %22 = and i32 %21, 1061109567
  %23 = lshr i32 %16, 2
  %24 = and i32 %23, 1061109567
  %narrow.us.i = add nuw nsw i32 %24, %22
  %.14957.us.i = getelementptr inbounds i8, ptr %.04865.us.i, i64 %2
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.i
  %.14962.us.i = phi ptr [ %.14957.us.i, %.lr.ph.us.i ], [ %.149.us.i, %25 ]
  %.161.us.i = phi ptr [ %.066.us.i, %.lr.ph.us.i ], [ %59, %25 ]
  %.05160.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %60, %25 ]
  %.05259.us.i = phi i32 [ %narrow.us.i, %.lr.ph.us.i ], [ %narrow56.us.i, %25 ]
  %.05358.us.i = phi i32 [ %20, %.lr.ph.us.i ], [ %49, %25 ]
  %26 = load i32, ptr %.14962.us.i, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.14962.us.i, i64 1
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = and i32 %26, 50529027
  %30 = and i32 %28, 50529027
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %26, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %28, 2
  %35 = and i32 %34, 1061109567
  %narrow55.us.i = add nuw nsw i32 %35, %33
  %36 = add nuw i32 %narrow55.us.i, %.05259.us.i
  %37 = add nuw nsw i32 %31, %.05358.us.i
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 252645135
  %40 = add i32 %36, %39
  store i32 %40, ptr %.161.us.i, align 4, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %.14962.us.i, i64 %2
  %42 = getelementptr inbounds i8, ptr %.161.us.i, i64 %2
  %43 = load i32, ptr %41, align 1, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i32, ptr %44, align 1, !tbaa !8
  %46 = and i32 %43, 50529027
  %47 = and i32 %45, 50529027
  %48 = add nuw nsw i32 %46, 16843009
  %49 = add nuw nsw i32 %48, %47
  %50 = lshr i32 %43, 2
  %51 = and i32 %50, 1061109567
  %52 = lshr i32 %45, 2
  %53 = and i32 %52, 1061109567
  %narrow56.us.i = add nuw nsw i32 %53, %51
  %54 = add nuw i32 %narrow56.us.i, %narrow55.us.i
  %55 = add nuw nsw i32 %49, %31
  %56 = lshr i32 %55, 2
  %57 = and i32 %56, 117901063
  %58 = add i32 %54, %57
  store i32 %58, ptr %42, align 4, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %42, i64 %2
  %60 = add nuw nsw i32 %.05160.us.i, 2
  %.149.us.i = getelementptr inbounds i8, ptr %41, i64 %2
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %25, label %._crit_edge.us.i, !llvm.loop !26

._crit_edge.us.i:                                 ; preds = %25
  %62 = getelementptr inbounds i8, ptr %.149.us.i, i64 %9
  %63 = getelementptr inbounds i8, ptr %59, i64 %12
  br i1 %13, label %.lr.ph.us.i, label %put_no_rnd_pixels8_xy2_8_c.exit, !llvm.loop !27

put_no_rnd_pixels8_xy2_8_c.exit:                  ; preds = %._crit_edge.us.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.us.i7

.lr.ph.us.i7:                                     ; preds = %put_no_rnd_pixels8_xy2_8_c.exit, %._crit_edge.us.i20
  %.066.us.i8 = phi ptr [ %116, %._crit_edge.us.i20 ], [ %64, %put_no_rnd_pixels8_xy2_8_c.exit ]
  %.04865.us.i9 = phi ptr [ %115, %._crit_edge.us.i20 ], [ %65, %put_no_rnd_pixels8_xy2_8_c.exit ]
  %66 = phi i1 [ false, %._crit_edge.us.i20 ], [ true, %put_no_rnd_pixels8_xy2_8_c.exit ]
  %67 = load i32, ptr %.04865.us.i9, align 1, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %.04865.us.i9, i64 1
  %69 = load i32, ptr %68, align 1, !tbaa !8
  %70 = and i32 %67, 50529027
  %71 = and i32 %69, 50529027
  %72 = add nuw nsw i32 %70, 16843009
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %67, 2
  %75 = and i32 %74, 1061109567
  %76 = lshr i32 %69, 2
  %77 = and i32 %76, 1061109567
  %narrow.us.i10 = add nuw nsw i32 %77, %75
  %.14957.us.i11 = getelementptr inbounds i8, ptr %.04865.us.i9, i64 %2
  br label %78

78:                                               ; preds = %78, %.lr.ph.us.i7
  %.14962.us.i12 = phi ptr [ %.14957.us.i11, %.lr.ph.us.i7 ], [ %.149.us.i19, %78 ]
  %.161.us.i13 = phi ptr [ %.066.us.i8, %.lr.ph.us.i7 ], [ %112, %78 ]
  %.05160.us.i14 = phi i32 [ 0, %.lr.ph.us.i7 ], [ %113, %78 ]
  %.05259.us.i15 = phi i32 [ %narrow.us.i10, %.lr.ph.us.i7 ], [ %narrow56.us.i18, %78 ]
  %.05358.us.i16 = phi i32 [ %73, %.lr.ph.us.i7 ], [ %102, %78 ]
  %79 = load i32, ptr %.14962.us.i12, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %.14962.us.i12, i64 1
  %81 = load i32, ptr %80, align 1, !tbaa !8
  %82 = and i32 %79, 50529027
  %83 = and i32 %81, 50529027
  %84 = add nuw nsw i32 %83, %82
  %85 = lshr i32 %79, 2
  %86 = and i32 %85, 1061109567
  %87 = lshr i32 %81, 2
  %88 = and i32 %87, 1061109567
  %narrow55.us.i17 = add nuw nsw i32 %88, %86
  %89 = add nuw i32 %narrow55.us.i17, %.05259.us.i15
  %90 = add nuw nsw i32 %84, %.05358.us.i16
  %91 = lshr i32 %90, 2
  %92 = and i32 %91, 252645135
  %93 = add i32 %89, %92
  store i32 %93, ptr %.161.us.i13, align 4, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %.14962.us.i12, i64 %2
  %95 = getelementptr inbounds i8, ptr %.161.us.i13, i64 %2
  %96 = load i32, ptr %94, align 1, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i32, ptr %97, align 1, !tbaa !8
  %99 = and i32 %96, 50529027
  %100 = and i32 %98, 50529027
  %101 = add nuw nsw i32 %99, 16843009
  %102 = add nuw nsw i32 %101, %100
  %103 = lshr i32 %96, 2
  %104 = and i32 %103, 1061109567
  %105 = lshr i32 %98, 2
  %106 = and i32 %105, 1061109567
  %narrow56.us.i18 = add nuw nsw i32 %106, %104
  %107 = add nuw i32 %narrow56.us.i18, %narrow55.us.i17
  %108 = add nuw nsw i32 %102, %84
  %109 = lshr i32 %108, 2
  %110 = and i32 %109, 117901063
  %111 = add i32 %107, %110
  store i32 %111, ptr %95, align 4, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %95, i64 %2
  %113 = add nuw nsw i32 %.05160.us.i14, 2
  %.149.us.i19 = getelementptr inbounds i8, ptr %94, i64 %2
  %114 = icmp slt i32 %113, %3
  br i1 %114, label %78, label %._crit_edge.us.i20, !llvm.loop !26

._crit_edge.us.i20:                               ; preds = %78
  %115 = getelementptr inbounds i8, ptr %.149.us.i19, i64 %9
  %116 = getelementptr inbounds i8, ptr %112, i64 %12
  br i1 %66, label %.lr.ph.us.i7, label %put_no_rnd_pixels8_xy2_8_c.exit21, !llvm.loop !27

put_no_rnd_pixels8_xy2_8_c.exit21:                ; preds = %._crit_edge.us.i20, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_pixels8_x2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %put_no_rnd_pixels8_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = and i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !8
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = and i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = add i32 %26, %23
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_no_rnd_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_pixels8_y2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %put_no_rnd_pixels8_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = and i32 %12, %10
  %14 = xor i32 %12, %10
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 2139062143
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !8
  %21 = getelementptr i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !8
  %23 = and i32 %22, %20
  %24 = xor i32 %22, %20
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 2139062143
  %27 = add i32 %26, %23
  %28 = getelementptr i8, ptr %18, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %put_no_rnd_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !25

put_no_rnd_pixels8_l2_8.exit:                     ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_pixels8_xy2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %2, %7
  %9 = sub nsw i64 4, %8
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %2, %10
  %12 = sub nsw i64 4, %11
  br i1 %5, label %.lr.ph.us, label %.split68.us

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.066.us = phi ptr [ %63, %._crit_edge.us ], [ %0, %4 ]
  %.04865.us = phi ptr [ %62, %._crit_edge.us ], [ %1, %4 ]
  %13 = phi i1 [ false, %._crit_edge.us ], [ true, %4 ]
  %14 = load i32, ptr %.04865.us, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.04865.us, i64 1
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = and i32 %14, 50529027
  %18 = and i32 %16, 50529027
  %19 = add nuw nsw i32 %17, 16843009
  %20 = add nuw nsw i32 %19, %18
  %21 = lshr i32 %14, 2
  %22 = and i32 %21, 1061109567
  %23 = lshr i32 %16, 2
  %24 = and i32 %23, 1061109567
  %narrow.us = add nuw nsw i32 %24, %22
  %.14957.us = getelementptr inbounds i8, ptr %.04865.us, i64 %2
  br label %25

25:                                               ; preds = %.lr.ph.us, %25
  %.14962.us = phi ptr [ %.14957.us, %.lr.ph.us ], [ %.149.us, %25 ]
  %.161.us = phi ptr [ %.066.us, %.lr.ph.us ], [ %59, %25 ]
  %.05160.us = phi i32 [ 0, %.lr.ph.us ], [ %60, %25 ]
  %.05259.us = phi i32 [ %narrow.us, %.lr.ph.us ], [ %narrow56.us, %25 ]
  %.05358.us = phi i32 [ %20, %.lr.ph.us ], [ %49, %25 ]
  %26 = load i32, ptr %.14962.us, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.14962.us, i64 1
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = and i32 %26, 50529027
  %30 = and i32 %28, 50529027
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %26, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %28, 2
  %35 = and i32 %34, 1061109567
  %narrow55.us = add nuw nsw i32 %35, %33
  %36 = add nuw i32 %narrow55.us, %.05259.us
  %37 = add nuw nsw i32 %31, %.05358.us
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 252645135
  %40 = add i32 %36, %39
  store i32 %40, ptr %.161.us, align 4, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %.14962.us, i64 %2
  %42 = getelementptr inbounds i8, ptr %.161.us, i64 %2
  %43 = load i32, ptr %41, align 1, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %45 = load i32, ptr %44, align 1, !tbaa !8
  %46 = and i32 %43, 50529027
  %47 = and i32 %45, 50529027
  %48 = add nuw nsw i32 %46, 16843009
  %49 = add nuw nsw i32 %48, %47
  %50 = lshr i32 %43, 2
  %51 = and i32 %50, 1061109567
  %52 = lshr i32 %45, 2
  %53 = and i32 %52, 1061109567
  %narrow56.us = add nuw nsw i32 %53, %51
  %54 = add nuw i32 %narrow56.us, %narrow55.us
  %55 = add nuw nsw i32 %49, %31
  %56 = lshr i32 %55, 2
  %57 = and i32 %56, 117901063
  %58 = add i32 %54, %57
  store i32 %58, ptr %42, align 4, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %42, i64 %2
  %60 = add nuw nsw i32 %.05160.us, 2
  %.149.us = getelementptr inbounds i8, ptr %41, i64 %2
  %61 = icmp slt i32 %60, %3
  br i1 %61, label %25, label %._crit_edge.us, !llvm.loop !26

._crit_edge.us:                                   ; preds = %25
  %62 = getelementptr inbounds i8, ptr %.149.us, i64 %9
  %63 = getelementptr inbounds i8, ptr %59, i64 %12
  br i1 %13, label %.lr.ph.us, label %.split68.us, !llvm.loop !27

.split68.us:                                      ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels16_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %avg_pixels8_8_c.exit12

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.016.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %4 ]
  %.01215.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %4 ]
  %.01314.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %4 ]
  %6 = load i32, ptr %.01215.i, align 4, !tbaa !9
  %7 = load i32, ptr %.01314.i, align 1, !tbaa !8
  %8 = or i32 %7, %6
  %9 = xor i32 %7, %6
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 2139062143
  %12 = sub i32 %8, %11
  store i32 %12, ptr %.01215.i, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = or i32 %16, %14
  %18 = xor i32 %16, %14
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  store i32 %21, ptr %13, align 4, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %23 = getelementptr inbounds i8, ptr %.01215.i, i64 %2
  %24 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %24, %3
  br i1 %exitcond.not.i, label %avg_pixels8_8_c.exit, label %.lr.ph.i, !llvm.loop !28

avg_pixels8_8_c.exit:                             ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %avg_pixels8_8_c.exit, %.lr.ph.i7
  %.016.i8 = phi i32 [ %45, %.lr.ph.i7 ], [ 0, %avg_pixels8_8_c.exit ]
  %.01215.i9 = phi ptr [ %44, %.lr.ph.i7 ], [ %25, %avg_pixels8_8_c.exit ]
  %.01314.i10 = phi ptr [ %43, %.lr.ph.i7 ], [ %26, %avg_pixels8_8_c.exit ]
  %27 = load i32, ptr %.01215.i9, align 4, !tbaa !9
  %28 = load i32, ptr %.01314.i10, align 1, !tbaa !8
  %29 = or i32 %28, %27
  %30 = xor i32 %28, %27
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 2139062143
  %33 = sub i32 %29, %32
  store i32 %33, ptr %.01215.i9, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i9, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.01314.i10, i64 4
  %37 = load i32, ptr %36, align 1, !tbaa !8
  %38 = or i32 %37, %35
  %39 = xor i32 %37, %35
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  store i32 %42, ptr %34, align 4, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %.01314.i10, i64 %2
  %44 = getelementptr inbounds i8, ptr %.01215.i9, i64 %2
  %45 = add nuw nsw i32 %.016.i8, 1
  %exitcond.not.i11 = icmp eq i32 %45, %3
  br i1 %exitcond.not.i11, label %avg_pixels8_8_c.exit12, label %.lr.ph.i7, !llvm.loop !28

avg_pixels8_8_c.exit12:                           ; preds = %.lr.ph.i7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels16_x2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %avg_pixels8_x2_8_c.exit14

.lr.ph.preheader.i.i:                             ; preds = %4
  %sext.i = shl i64 %2, 32
  %7 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %0, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = or i32 %12, %10
  %16 = xor i32 %12, %10
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %9, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !8
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = or i32 %28, %26
  %32 = xor i32 %28, %26
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  %36 = or i32 %35, %30
  %37 = xor i32 %35, %30
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i7, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.preheader.i.i7:                            ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i7
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.preheader.i.i7 ], [ %indvars.iv.next.i.i12, %.lr.ph.i.i10 ]
  %44 = mul nsw i64 %indvars.iv.i.i11, %7
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %43, i64 %44
  %48 = load i32, ptr %47, align 1, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %41, i64 %44
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = or i32 %48, %46
  %52 = xor i32 %48, %46
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2139062143
  %55 = sub i32 %51, %54
  %56 = or i32 %55, %50
  %57 = xor i32 %55, %50
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = sub i32 %56, %59
  store i32 %60, ptr %49, align 4, !tbaa !9
  %61 = getelementptr i8, ptr %45, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !8
  %63 = getelementptr i8, ptr %47, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !8
  %65 = getelementptr i8, ptr %49, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = or i32 %64, %62
  %68 = xor i32 %64, %62
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 2139062143
  %71 = sub i32 %67, %70
  %72 = or i32 %71, %66
  %73 = xor i32 %71, %66
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 2139062143
  %76 = sub i32 %72, %75
  store i32 %76, ptr %65, align 4, !tbaa !9
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i13, label %avg_pixels8_x2_8_c.exit14, label %.lr.ph.i.i10, !llvm.loop !29

avg_pixels8_x2_8_c.exit14:                        ; preds = %.lr.ph.i.i10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels16_y2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %avg_pixels8_y2_8_c.exit14

.lr.ph.preheader.i.i:                             ; preds = %4
  %sext.i = shl i64 %2, 32
  %7 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %0, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = or i32 %12, %10
  %16 = xor i32 %12, %10
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %9, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !8
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = or i32 %28, %26
  %32 = xor i32 %28, %26
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  %36 = or i32 %35, %30
  %37 = xor i32 %35, %30
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i7, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.preheader.i.i7:                            ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %2
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i7
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.preheader.i.i7 ], [ %indvars.iv.next.i.i12, %.lr.ph.i.i10 ]
  %44 = mul nsw i64 %indvars.iv.i.i11, %7
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %43, i64 %44
  %48 = load i32, ptr %47, align 1, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %41, i64 %44
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = or i32 %48, %46
  %52 = xor i32 %48, %46
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2139062143
  %55 = sub i32 %51, %54
  %56 = or i32 %55, %50
  %57 = xor i32 %55, %50
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = sub i32 %56, %59
  store i32 %60, ptr %49, align 4, !tbaa !9
  %61 = getelementptr i8, ptr %45, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !8
  %63 = getelementptr i8, ptr %47, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !8
  %65 = getelementptr i8, ptr %49, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = or i32 %64, %62
  %68 = xor i32 %64, %62
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 2139062143
  %71 = sub i32 %67, %70
  %72 = or i32 %71, %66
  %73 = xor i32 %71, %66
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 2139062143
  %76 = sub i32 %72, %75
  store i32 %76, ptr %65, align 4, !tbaa !9
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i13, label %avg_pixels8_y2_8_c.exit14, label %.lr.ph.i.i10, !llvm.loop !29

avg_pixels8_y2_8_c.exit14:                        ; preds = %.lr.ph.i.i10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels16_xy2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %2, %7
  %9 = sub nsw i64 4, %8
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %2, %10
  %12 = sub nsw i64 4, %11
  br i1 %5, label %.lr.ph.us.i, label %avg_pixels8_xy2_8_c.exit21

.lr.ph.us.i:                                      ; preds = %4, %._crit_edge.us.i
  %.068.us.i = phi ptr [ %75, %._crit_edge.us.i ], [ %0, %4 ]
  %.05067.us.i = phi ptr [ %74, %._crit_edge.us.i ], [ %1, %4 ]
  %13 = phi i1 [ false, %._crit_edge.us.i ], [ true, %4 ]
  %14 = load i32, ptr %.05067.us.i, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.05067.us.i, i64 1
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = and i32 %14, 50529027
  %18 = and i32 %16, 50529027
  %19 = add nuw nsw i32 %17, 33686018
  %20 = add nuw nsw i32 %19, %18
  %21 = lshr i32 %14, 2
  %22 = and i32 %21, 1061109567
  %23 = lshr i32 %16, 2
  %24 = and i32 %23, 1061109567
  %narrow.us.i = add nuw nsw i32 %24, %22
  %.15159.us.i = getelementptr inbounds i8, ptr %.05067.us.i, i64 %2
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.i
  %.15164.us.i = phi ptr [ %.15159.us.i, %.lr.ph.us.i ], [ %.151.us.i, %25 ]
  %.163.us.i = phi ptr [ %.068.us.i, %.lr.ph.us.i ], [ %71, %25 ]
  %.05362.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %72, %25 ]
  %.05461.us.i = phi i32 [ %narrow.us.i, %.lr.ph.us.i ], [ %narrow58.us.i, %25 ]
  %.05560.us.i = phi i32 [ %20, %.lr.ph.us.i ], [ %55, %25 ]
  %26 = load i32, ptr %.15164.us.i, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.15164.us.i, i64 1
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = and i32 %26, 50529027
  %30 = and i32 %28, 50529027
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %26, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %28, 2
  %35 = and i32 %34, 1061109567
  %narrow57.us.i = add nuw nsw i32 %35, %33
  %36 = load i32, ptr %.163.us.i, align 4, !tbaa !9
  %37 = add nuw i32 %narrow57.us.i, %.05461.us.i
  %38 = add nuw nsw i32 %31, %.05560.us.i
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 252645135
  %41 = add i32 %37, %40
  %42 = or i32 %41, %36
  %43 = xor i32 %41, %36
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 2139062143
  %46 = sub i32 %42, %45
  store i32 %46, ptr %.163.us.i, align 4, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %.15164.us.i, i64 %2
  %48 = getelementptr inbounds i8, ptr %.163.us.i, i64 %2
  %49 = load i32, ptr %47, align 1, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = load i32, ptr %50, align 1, !tbaa !8
  %52 = and i32 %49, 50529027
  %53 = and i32 %51, 50529027
  %54 = add nuw nsw i32 %52, 33686018
  %55 = add nuw nsw i32 %54, %53
  %56 = lshr i32 %49, 2
  %57 = and i32 %56, 1061109567
  %58 = lshr i32 %51, 2
  %59 = and i32 %58, 1061109567
  %narrow58.us.i = add nuw nsw i32 %59, %57
  %60 = load i32, ptr %48, align 4, !tbaa !9
  %61 = add nuw i32 %narrow58.us.i, %narrow57.us.i
  %62 = add nuw nsw i32 %55, %31
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 117901063
  %65 = add i32 %61, %64
  %66 = or i32 %65, %60
  %67 = xor i32 %65, %60
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 2139062143
  %70 = sub i32 %66, %69
  store i32 %70, ptr %48, align 4, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %48, i64 %2
  %72 = add nuw nsw i32 %.05362.us.i, 2
  %.151.us.i = getelementptr inbounds i8, ptr %47, i64 %2
  %73 = icmp slt i32 %72, %3
  br i1 %73, label %25, label %._crit_edge.us.i, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %25
  %74 = getelementptr inbounds i8, ptr %.151.us.i, i64 %9
  %75 = getelementptr inbounds i8, ptr %71, i64 %12
  br i1 %13, label %.lr.ph.us.i, label %avg_pixels8_xy2_8_c.exit, !llvm.loop !31

avg_pixels8_xy2_8_c.exit:                         ; preds = %._crit_edge.us.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.us.i7

.lr.ph.us.i7:                                     ; preds = %avg_pixels8_xy2_8_c.exit, %._crit_edge.us.i20
  %.068.us.i8 = phi ptr [ %140, %._crit_edge.us.i20 ], [ %76, %avg_pixels8_xy2_8_c.exit ]
  %.05067.us.i9 = phi ptr [ %139, %._crit_edge.us.i20 ], [ %77, %avg_pixels8_xy2_8_c.exit ]
  %78 = phi i1 [ false, %._crit_edge.us.i20 ], [ true, %avg_pixels8_xy2_8_c.exit ]
  %79 = load i32, ptr %.05067.us.i9, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %.05067.us.i9, i64 1
  %81 = load i32, ptr %80, align 1, !tbaa !8
  %82 = and i32 %79, 50529027
  %83 = and i32 %81, 50529027
  %84 = add nuw nsw i32 %82, 33686018
  %85 = add nuw nsw i32 %84, %83
  %86 = lshr i32 %79, 2
  %87 = and i32 %86, 1061109567
  %88 = lshr i32 %81, 2
  %89 = and i32 %88, 1061109567
  %narrow.us.i10 = add nuw nsw i32 %89, %87
  %.15159.us.i11 = getelementptr inbounds i8, ptr %.05067.us.i9, i64 %2
  br label %90

90:                                               ; preds = %90, %.lr.ph.us.i7
  %.15164.us.i12 = phi ptr [ %.15159.us.i11, %.lr.ph.us.i7 ], [ %.151.us.i19, %90 ]
  %.163.us.i13 = phi ptr [ %.068.us.i8, %.lr.ph.us.i7 ], [ %136, %90 ]
  %.05362.us.i14 = phi i32 [ 0, %.lr.ph.us.i7 ], [ %137, %90 ]
  %.05461.us.i15 = phi i32 [ %narrow.us.i10, %.lr.ph.us.i7 ], [ %narrow58.us.i18, %90 ]
  %.05560.us.i16 = phi i32 [ %85, %.lr.ph.us.i7 ], [ %120, %90 ]
  %91 = load i32, ptr %.15164.us.i12, align 1, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %.15164.us.i12, i64 1
  %93 = load i32, ptr %92, align 1, !tbaa !8
  %94 = and i32 %91, 50529027
  %95 = and i32 %93, 50529027
  %96 = add nuw nsw i32 %95, %94
  %97 = lshr i32 %91, 2
  %98 = and i32 %97, 1061109567
  %99 = lshr i32 %93, 2
  %100 = and i32 %99, 1061109567
  %narrow57.us.i17 = add nuw nsw i32 %100, %98
  %101 = load i32, ptr %.163.us.i13, align 4, !tbaa !9
  %102 = add nuw i32 %narrow57.us.i17, %.05461.us.i15
  %103 = add nuw nsw i32 %96, %.05560.us.i16
  %104 = lshr i32 %103, 2
  %105 = and i32 %104, 252645135
  %106 = add i32 %102, %105
  %107 = or i32 %106, %101
  %108 = xor i32 %106, %101
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 2139062143
  %111 = sub i32 %107, %110
  store i32 %111, ptr %.163.us.i13, align 4, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %.15164.us.i12, i64 %2
  %113 = getelementptr inbounds i8, ptr %.163.us.i13, i64 %2
  %114 = load i32, ptr %112, align 1, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %116 = load i32, ptr %115, align 1, !tbaa !8
  %117 = and i32 %114, 50529027
  %118 = and i32 %116, 50529027
  %119 = add nuw nsw i32 %117, 33686018
  %120 = add nuw nsw i32 %119, %118
  %121 = lshr i32 %114, 2
  %122 = and i32 %121, 1061109567
  %123 = lshr i32 %116, 2
  %124 = and i32 %123, 1061109567
  %narrow58.us.i18 = add nuw nsw i32 %124, %122
  %125 = load i32, ptr %113, align 4, !tbaa !9
  %126 = add nuw i32 %narrow58.us.i18, %narrow57.us.i17
  %127 = add nuw nsw i32 %120, %96
  %128 = lshr i32 %127, 2
  %129 = and i32 %128, 117901063
  %130 = add i32 %126, %129
  %131 = or i32 %130, %125
  %132 = xor i32 %130, %125
  %133 = lshr i32 %132, 1
  %134 = and i32 %133, 2139062143
  %135 = sub i32 %131, %134
  store i32 %135, ptr %113, align 4, !tbaa !9
  %136 = getelementptr inbounds i8, ptr %113, i64 %2
  %137 = add nuw nsw i32 %.05362.us.i14, 2
  %.151.us.i19 = getelementptr inbounds i8, ptr %112, i64 %2
  %138 = icmp slt i32 %137, %3
  br i1 %138, label %90, label %._crit_edge.us.i20, !llvm.loop !30

._crit_edge.us.i20:                               ; preds = %90
  %139 = getelementptr inbounds i8, ptr %.151.us.i19, i64 %9
  %140 = getelementptr inbounds i8, ptr %136, i64 %12
  br i1 %78, label %.lr.ph.us.i7, label %avg_pixels8_xy2_8_c.exit21, !llvm.loop !31

avg_pixels8_xy2_8_c.exit21:                       ; preds = %._crit_edge.us.i20, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels8_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.016 = phi i32 [ %24, %.lr.ph ], [ 0, %4 ]
  %.01215 = phi ptr [ %23, %.lr.ph ], [ %0, %4 ]
  %.01314 = phi ptr [ %22, %.lr.ph ], [ %1, %4 ]
  %6 = load i32, ptr %.01215, align 4, !tbaa !9
  %7 = load i32, ptr %.01314, align 1, !tbaa !8
  %8 = or i32 %7, %6
  %9 = xor i32 %7, %6
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 2139062143
  %12 = sub i32 %8, %11
  store i32 %12, ptr %.01215, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.01314, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = or i32 %16, %14
  %18 = xor i32 %16, %14
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  store i32 %21, ptr %13, align 4, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %.01314, i64 %2
  %23 = getelementptr inbounds i8, ptr %.01215, i64 %2
  %24 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %24, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels8_x2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %avg_pixels8_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %0, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = or i32 %12, %10
  %16 = xor i32 %12, %10
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %9, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !8
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = or i32 %28, %26
  %32 = xor i32 %28, %26
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  %36 = or i32 %35, %30
  %37 = xor i32 %35, %30
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !29

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels8_y2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %avg_pixels8_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %0, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = or i32 %12, %10
  %16 = xor i32 %12, %10
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %9, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !8
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = or i32 %28, %26
  %32 = xor i32 %28, %26
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = sub i32 %31, %34
  %36 = or i32 %35, %30
  %37 = xor i32 %35, %30
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avg_pixels8_l2_8.exit, label %.lr.ph.i, !llvm.loop !29

avg_pixels8_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels8_xy2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %2, %7
  %9 = sub nsw i64 4, %8
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %2, %10
  %12 = sub nsw i64 4, %11
  br i1 %5, label %.lr.ph.us, label %.split70.us

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.068.us = phi ptr [ %75, %._crit_edge.us ], [ %0, %4 ]
  %.05067.us = phi ptr [ %74, %._crit_edge.us ], [ %1, %4 ]
  %13 = phi i1 [ false, %._crit_edge.us ], [ true, %4 ]
  %14 = load i32, ptr %.05067.us, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.05067.us, i64 1
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = and i32 %14, 50529027
  %18 = and i32 %16, 50529027
  %19 = add nuw nsw i32 %17, 33686018
  %20 = add nuw nsw i32 %19, %18
  %21 = lshr i32 %14, 2
  %22 = and i32 %21, 1061109567
  %23 = lshr i32 %16, 2
  %24 = and i32 %23, 1061109567
  %narrow.us = add nuw nsw i32 %24, %22
  %.15159.us = getelementptr inbounds i8, ptr %.05067.us, i64 %2
  br label %25

25:                                               ; preds = %.lr.ph.us, %25
  %.15164.us = phi ptr [ %.15159.us, %.lr.ph.us ], [ %.151.us, %25 ]
  %.163.us = phi ptr [ %.068.us, %.lr.ph.us ], [ %71, %25 ]
  %.05362.us = phi i32 [ 0, %.lr.ph.us ], [ %72, %25 ]
  %.05461.us = phi i32 [ %narrow.us, %.lr.ph.us ], [ %narrow58.us, %25 ]
  %.05560.us = phi i32 [ %20, %.lr.ph.us ], [ %55, %25 ]
  %26 = load i32, ptr %.15164.us, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.15164.us, i64 1
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = and i32 %26, 50529027
  %30 = and i32 %28, 50529027
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %26, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %28, 2
  %35 = and i32 %34, 1061109567
  %narrow57.us = add nuw nsw i32 %35, %33
  %36 = load i32, ptr %.163.us, align 4, !tbaa !9
  %37 = add nuw i32 %narrow57.us, %.05461.us
  %38 = add nuw nsw i32 %31, %.05560.us
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 252645135
  %41 = add i32 %37, %40
  %42 = or i32 %41, %36
  %43 = xor i32 %41, %36
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 2139062143
  %46 = sub i32 %42, %45
  store i32 %46, ptr %.163.us, align 4, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %.15164.us, i64 %2
  %48 = getelementptr inbounds i8, ptr %.163.us, i64 %2
  %49 = load i32, ptr %47, align 1, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = load i32, ptr %50, align 1, !tbaa !8
  %52 = and i32 %49, 50529027
  %53 = and i32 %51, 50529027
  %54 = add nuw nsw i32 %52, 33686018
  %55 = add nuw nsw i32 %54, %53
  %56 = lshr i32 %49, 2
  %57 = and i32 %56, 1061109567
  %58 = lshr i32 %51, 2
  %59 = and i32 %58, 1061109567
  %narrow58.us = add nuw nsw i32 %59, %57
  %60 = load i32, ptr %48, align 4, !tbaa !9
  %61 = add nuw i32 %narrow58.us, %narrow57.us
  %62 = add nuw nsw i32 %55, %31
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 117901063
  %65 = add i32 %61, %64
  %66 = or i32 %65, %60
  %67 = xor i32 %65, %60
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 2139062143
  %70 = sub i32 %66, %69
  store i32 %70, ptr %48, align 4, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %48, i64 %2
  %72 = add nuw nsw i32 %.05362.us, 2
  %.151.us = getelementptr inbounds i8, ptr %47, i64 %2
  %73 = icmp slt i32 %72, %3
  br i1 %73, label %25, label %._crit_edge.us, !llvm.loop !30

._crit_edge.us:                                   ; preds = %25
  %74 = getelementptr inbounds i8, ptr %.151.us, i64 %9
  %75 = getelementptr inbounds i8, ptr %71, i64 %12
  br i1 %13, label %.lr.ph.us, label %.split70.us, !llvm.loop !31

.split70.us:                                      ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels4_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i32 [ %15, %.lr.ph ], [ 0, %4 ]
  %.0912 = phi ptr [ %14, %.lr.ph ], [ %0, %4 ]
  %.01011 = phi ptr [ %13, %.lr.ph ], [ %1, %4 ]
  %6 = load i32, ptr %.0912, align 4, !tbaa !9
  %7 = load i32, ptr %.01011, align 1, !tbaa !8
  %8 = or i32 %7, %6
  %9 = xor i32 %7, %6
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 2139062143
  %12 = sub i32 %8, %11
  store i32 %12, ptr %.0912, align 4, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %.01011, i64 %2
  %14 = getelementptr inbounds i8, ptr %.0912, i64 %2
  %15 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %15, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels4_x2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %avg_pixels4_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %0, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = or i32 %12, %10
  %16 = xor i32 %12, %10
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avg_pixels4_l2_8.exit, label %.lr.ph.i, !llvm.loop !33

avg_pixels4_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels4_y2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %avg_pixels4_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %0, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = or i32 %12, %10
  %16 = xor i32 %12, %10
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = sub i32 %15, %18
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avg_pixels4_l2_8.exit, label %.lr.ph.i, !llvm.loop !33

avg_pixels4_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels4_xy2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i32, ptr %6, align 1, !tbaa !8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1061109567
  %10 = load i32, ptr %1, align 1, !tbaa !8
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1061109567
  %narrow = add nuw nsw i32 %9, %12
  %13 = and i32 %10, 50529027
  %14 = add nuw nsw i32 %13, 33686018
  %15 = and i32 %7, 50529027
  %16 = add nuw nsw i32 %14, %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.052 = phi ptr [ %62, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.pn51 = phi ptr [ %38, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.04350 = phi i32 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04449 = phi i32 [ %46, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.04548 = phi i32 [ %narrow47, %.lr.ph ], [ %narrow, %.lr.ph.preheader ]
  %.042 = getelementptr inbounds i8, ptr %.pn51, i64 %2
  %17 = load i32, ptr %.042, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %19 = load i32, ptr %18, align 1, !tbaa !8
  %20 = and i32 %17, 50529027
  %21 = and i32 %19, 50529027
  %22 = add nuw nsw i32 %21, %20
  %23 = lshr i32 %17, 2
  %24 = and i32 %23, 1061109567
  %25 = lshr i32 %19, 2
  %26 = and i32 %25, 1061109567
  %narrow46 = add nuw nsw i32 %26, %24
  %27 = load i32, ptr %.052, align 4, !tbaa !9
  %28 = add nuw i32 %narrow46, %.04548
  %29 = add nuw nsw i32 %22, %.04449
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 252645135
  %32 = add i32 %28, %31
  %33 = or i32 %32, %27
  %34 = xor i32 %32, %27
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2139062143
  %37 = sub i32 %33, %36
  store i32 %37, ptr %.052, align 4, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %.042, i64 %2
  %39 = getelementptr inbounds i8, ptr %.052, i64 %2
  %40 = load i32, ptr %38, align 1, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = load i32, ptr %41, align 1, !tbaa !8
  %43 = and i32 %40, 50529027
  %44 = and i32 %42, 50529027
  %45 = add nuw nsw i32 %43, 33686018
  %46 = add nuw nsw i32 %45, %44
  %47 = lshr i32 %40, 2
  %48 = and i32 %47, 1061109567
  %49 = lshr i32 %42, 2
  %50 = and i32 %49, 1061109567
  %narrow47 = add nuw nsw i32 %50, %48
  %51 = load i32, ptr %39, align 4, !tbaa !9
  %52 = add nuw i32 %narrow47, %narrow46
  %53 = add nuw nsw i32 %46, %22
  %54 = lshr i32 %53, 2
  %55 = and i32 %54, 117901063
  %56 = add i32 %52, %55
  %57 = or i32 %56, %51
  %58 = xor i32 %56, %51
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 2139062143
  %61 = sub i32 %57, %60
  store i32 %61, ptr %39, align 4, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %39, i64 %2
  %63 = add nuw nsw i32 %.04350, 2
  %64 = icmp slt i32 %63, %3
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i32 [ %15, %.lr.ph ], [ 0, %4 ]
  %.0912 = phi ptr [ %14, %.lr.ph ], [ %0, %4 ]
  %.01011 = phi ptr [ %13, %.lr.ph ], [ %1, %4 ]
  %6 = load i16, ptr %.0912, align 2, !tbaa !20
  %7 = load i16, ptr %.01011, align 1, !tbaa !8
  %8 = or i16 %7, %6
  %9 = xor i16 %7, %6
  %10 = lshr i16 %9, 1
  %11 = and i16 %10, 32639
  %12 = sub i16 %8, %11
  store i16 %12, ptr %.0912, align 2, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %.01011, i64 %2
  %14 = getelementptr inbounds i8, ptr %.0912, i64 %2
  %15 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %15, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels2_x2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %avg_pixels2_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 1, !tbaa !8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %5, i64 %8
  %13 = load i16, ptr %12, align 1, !tbaa !8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 %8
  %16 = load i16, ptr %15, align 2, !tbaa !20
  %17 = zext i16 %16 to i32
  %18 = or i32 %14, %11
  %19 = xor i32 %14, %11
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 32639
  %22 = sub nsw i32 %18, %21
  %23 = or i32 %22, %17
  %24 = xor i32 %22, %17
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 32639
  %27 = sub nsw i32 %23, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avg_pixels2_l2_8.exit, label %.lr.ph.i, !llvm.loop !36

avg_pixels2_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels2_y2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %avg_pixels2_l2_8.exit

.lr.ph.preheader.i:                               ; preds = %4
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = mul nsw i64 %indvars.iv.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 1, !tbaa !8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %5, i64 %8
  %13 = load i16, ptr %12, align 1, !tbaa !8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 %8
  %16 = load i16, ptr %15, align 2, !tbaa !20
  %17 = zext i16 %16 to i32
  %18 = or i32 %14, %11
  %19 = xor i32 %14, %11
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 32639
  %22 = sub nsw i32 %18, %21
  %23 = or i32 %22, %17
  %24 = xor i32 %22, %17
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 32639
  %27 = sub nsw i32 %23, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avg_pixels2_l2_8.exit, label %.lr.ph.i, !llvm.loop !36

avg_pixels2_l2_8.exit:                            ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels2_xy2_8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %9, %12
  %14 = load i8, ptr %1, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %9, %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi i32 [ %46, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.04249 = phi i32 [ %42, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.04348 = phi ptr [ %54, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.pn47 = phi ptr [ %34, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.04546 = phi i32 [ %55, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.044 = getelementptr inbounds i8, ptr %.pn47, i64 %2
  %17 = load i8, ptr %.044, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, %21
  %27 = add nuw nsw i32 %22, %.04249
  %28 = lshr i32 %27, 2
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %.04348, align 1, !tbaa !8
  %30 = add nuw nsw i32 %26, %.050
  %31 = lshr i32 %30, 2
  %32 = trunc nuw i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.04348, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %.044, i64 %2
  %35 = getelementptr inbounds i8, ptr %.04348, i64 %2
  %36 = load i8, ptr %34, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 2
  %42 = add nuw nsw i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i32 %42, %22
  %48 = lshr i32 %47, 2
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %35, align 1, !tbaa !8
  %50 = add nuw nsw i32 %46, %26
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %35, i64 %2
  %55 = add nuw nsw i32 %.04546, 2
  %56 = icmp slt i32 %55, %3
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_no_rnd_pixels16_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %avg_pixels8_8_c.exit12

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.016.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %4 ]
  %.01215.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %4 ]
  %.01314.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %4 ]
  %6 = load i32, ptr %.01215.i, align 4, !tbaa !9
  %7 = load i32, ptr %.01314.i, align 1, !tbaa !8
  %8 = or i32 %7, %6
  %9 = xor i32 %7, %6
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 2139062143
  %12 = sub i32 %8, %11
  store i32 %12, ptr %.01215.i, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = or i32 %16, %14
  %18 = xor i32 %16, %14
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  store i32 %21, ptr %13, align 4, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %.01314.i, i64 %2
  %23 = getelementptr inbounds i8, ptr %.01215.i, i64 %2
  %24 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %24, %3
  br i1 %exitcond.not.i, label %avg_pixels8_8_c.exit, label %.lr.ph.i, !llvm.loop !28

avg_pixels8_8_c.exit:                             ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %avg_pixels8_8_c.exit, %.lr.ph.i7
  %.016.i8 = phi i32 [ %45, %.lr.ph.i7 ], [ 0, %avg_pixels8_8_c.exit ]
  %.01215.i9 = phi ptr [ %44, %.lr.ph.i7 ], [ %25, %avg_pixels8_8_c.exit ]
  %.01314.i10 = phi ptr [ %43, %.lr.ph.i7 ], [ %26, %avg_pixels8_8_c.exit ]
  %27 = load i32, ptr %.01215.i9, align 4, !tbaa !9
  %28 = load i32, ptr %.01314.i10, align 1, !tbaa !8
  %29 = or i32 %28, %27
  %30 = xor i32 %28, %27
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 2139062143
  %33 = sub i32 %29, %32
  store i32 %33, ptr %.01215.i9, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.01215.i9, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.01314.i10, i64 4
  %37 = load i32, ptr %36, align 1, !tbaa !8
  %38 = or i32 %37, %35
  %39 = xor i32 %37, %35
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 2139062143
  %42 = sub i32 %38, %41
  store i32 %42, ptr %34, align 4, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %.01314.i10, i64 %2
  %44 = getelementptr inbounds i8, ptr %.01215.i9, i64 %2
  %45 = add nuw nsw i32 %.016.i8, 1
  %exitcond.not.i11 = icmp eq i32 %45, %3
  br i1 %exitcond.not.i11, label %avg_pixels8_8_c.exit12, label %.lr.ph.i7, !llvm.loop !28

avg_pixels8_8_c.exit12:                           ; preds = %.lr.ph.i7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_no_rnd_pixels16_x2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %avg_no_rnd_pixels8_x2_8_c.exit14

.lr.ph.preheader.i.i:                             ; preds = %4
  %sext.i = shl i64 %2, 32
  %7 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %0, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = and i32 %12, %10
  %16 = xor i32 %12, %10
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = add i32 %18, %15
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %9, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !8
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %28, %26
  %32 = xor i32 %28, %26
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = add i32 %34, %31
  %36 = or i32 %35, %30
  %37 = xor i32 %35, %30
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i7, label %.lr.ph.i.i, !llvm.loop !38

.lr.ph.preheader.i.i7:                            ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i7
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.preheader.i.i7 ], [ %indvars.iv.next.i.i12, %.lr.ph.i.i10 ]
  %44 = mul nsw i64 %indvars.iv.i.i11, %7
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %43, i64 %44
  %48 = load i32, ptr %47, align 1, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %41, i64 %44
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = and i32 %48, %46
  %52 = xor i32 %48, %46
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2139062143
  %55 = add i32 %54, %51
  %56 = or i32 %55, %50
  %57 = xor i32 %55, %50
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = sub i32 %56, %59
  store i32 %60, ptr %49, align 4, !tbaa !9
  %61 = getelementptr i8, ptr %45, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !8
  %63 = getelementptr i8, ptr %47, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !8
  %65 = getelementptr i8, ptr %49, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = and i32 %64, %62
  %68 = xor i32 %64, %62
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 2139062143
  %71 = add i32 %70, %67
  %72 = or i32 %71, %66
  %73 = xor i32 %71, %66
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 2139062143
  %76 = sub i32 %72, %75
  store i32 %76, ptr %65, align 4, !tbaa !9
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i13, label %avg_no_rnd_pixels8_x2_8_c.exit14, label %.lr.ph.i.i10, !llvm.loop !38

avg_no_rnd_pixels8_x2_8_c.exit14:                 ; preds = %.lr.ph.i.i10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_no_rnd_pixels16_y2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %avg_no_rnd_pixels8_y2_8_c.exit14

.lr.ph.preheader.i.i:                             ; preds = %4
  %sext.i = shl i64 %2, 32
  %7 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = mul nsw i64 %indvars.iv.i.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %5, i64 %8
  %12 = load i32, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %0, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = and i32 %12, %10
  %16 = xor i32 %12, %10
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 2139062143
  %19 = add i32 %18, %15
  %20 = or i32 %19, %14
  %21 = xor i32 %19, %14
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 2139062143
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = getelementptr i8, ptr %9, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !8
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = getelementptr i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %28, %26
  %32 = xor i32 %28, %26
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 2139062143
  %35 = add i32 %34, %31
  %36 = or i32 %35, %30
  %37 = xor i32 %35, %30
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2139062143
  %40 = sub i32 %36, %39
  store i32 %40, ptr %29, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i7, label %.lr.ph.i.i, !llvm.loop !38

.lr.ph.preheader.i.i7:                            ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %2
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.preheader.i.i7
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.preheader.i.i7 ], [ %indvars.iv.next.i.i12, %.lr.ph.i.i10 ]
  %44 = mul nsw i64 %indvars.iv.i.i11, %7
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %43, i64 %44
  %48 = load i32, ptr %47, align 1, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %41, i64 %44
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = and i32 %48, %46
  %52 = xor i32 %48, %46
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 2139062143
  %55 = add i32 %54, %51
  %56 = or i32 %55, %50
  %57 = xor i32 %55, %50
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 2139062143
  %60 = sub i32 %56, %59
  store i32 %60, ptr %49, align 4, !tbaa !9
  %61 = getelementptr i8, ptr %45, i64 4
  %62 = load i32, ptr %61, align 1, !tbaa !8
  %63 = getelementptr i8, ptr %47, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !8
  %65 = getelementptr i8, ptr %49, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = and i32 %64, %62
  %68 = xor i32 %64, %62
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 2139062143
  %71 = add i32 %70, %67
  %72 = or i32 %71, %66
  %73 = xor i32 %71, %66
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 2139062143
  %76 = sub i32 %72, %75
  store i32 %76, ptr %65, align 4, !tbaa !9
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i13, label %avg_no_rnd_pixels8_y2_8_c.exit14, label %.lr.ph.i.i10, !llvm.loop !38

avg_no_rnd_pixels8_y2_8_c.exit14:                 ; preds = %.lr.ph.i.i10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_no_rnd_pixels16_xy2_8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = icmp sgt i32 %3, 0
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %2, %7
  %9 = sub nsw i64 4, %8
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %2, %10
  %12 = sub nsw i64 4, %11
  br i1 %5, label %.lr.ph.us.i, label %avg_no_rnd_pixels8_xy2_8_c.exit21

.lr.ph.us.i:                                      ; preds = %4, %._crit_edge.us.i
  %.068.us.i = phi ptr [ %75, %._crit_edge.us.i ], [ %0, %4 ]
  %.05067.us.i = phi ptr [ %74, %._crit_edge.us.i ], [ %1, %4 ]
  %13 = phi i1 [ false, %._crit_edge.us.i ], [ true, %4 ]
  %14 = load i32, ptr %.05067.us.i, align 1, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.05067.us.i, i64 1
  %16 = load i32, ptr %15, align 1, !tbaa !8
  %17 = and i32 %14, 50529027
  %18 = and i32 %16, 50529027
  %19 = add nuw nsw i32 %17, 16843009
  %20 = add nuw nsw i32 %19, %18
  %21 = lshr i32 %14, 2
  %22 = and i32 %21, 1061109567
  %23 = lshr i32 %16, 2
  %24 = and i32 %23, 1061109567
  %narrow.us.i = add nuw nsw i32 %24, %22
  %.15159.us.i = getelementptr inbounds i8, ptr %.05067.us.i, i64 %2
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.i
  %.15164.us.i = phi ptr [ %.15159.us.i, %.lr.ph.us.i ], [ %.151.us.i, %25 ]
  %.163.us.i = phi ptr [ %.068.us.i, %.lr.ph.us.i ], [ %71, %25 ]
  %.05362.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %72, %25 ]
  %.05461.us.i = phi i32 [ %narrow.us.i, %.lr.ph.us.i ], [ %narrow58.us.i, %25 ]
  %.05560.us.i = phi i32 [ %20, %.lr.ph.us.i ], [ %55, %25 ]
  %26 = load i32, ptr %.15164.us.i, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.15164.us.i, i64 1
  %28 = load i32, ptr %27, align 1, !tbaa !8
  %29 = and i32 %26, 50529027
  %30 = and i32 %28, 50529027
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %26, 2
  %33 = and i32 %32, 1061109567
  %34 = lshr i32 %28, 2
  %35 = and i32 %34, 1061109567
  %narrow57.us.i = add nuw nsw i32 %35, %33
  %36 = load i32, ptr %.163.us.i, align 4, !tbaa !9
  %37 = add nuw i32 %narrow57.us.i, %.05461.us.i
  %38 = add nuw nsw i32 %31, %.05560.us.i
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 252645135
  %41 = add i32 %37, %40
  %42 = or i32 %41, %36
  %43 = xor i32 %41, %36
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 2139062143
  %46 = sub i32 %42, %45
  store i32 %46, ptr %.163.us.i, align 4, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %.15164.us.i, i64 %2
  %48 = getelementptr inbounds i8, ptr %.163.us.i, i64 %2
  %49 = load i32, ptr %47, align 1, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = load i32, ptr %50, align 1, !tbaa !8
  %52 = and i32 %49, 50529027
  %53 = and i32 %51, 50529027
  %54 = add nuw nsw i32 %52, 16843009
  %55 = add nuw nsw i32 %54, %53
  %56 = lshr i32 %49, 2
  %57 = and i32 %56, 1061109567
  %58 = lshr i32 %51, 2
  %59 = and i32 %58, 1061109567
  %narrow58.us.i = add nuw nsw i32 %59, %57
  %60 = load i32, ptr %48, align 4, !tbaa !9
  %61 = add nuw i32 %narrow58.us.i, %narrow57.us.i
  %62 = add nuw nsw i32 %55, %31
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 117901063
  %65 = add i32 %61, %64
  %66 = or i32 %65, %60
  %67 = xor i32 %65, %60
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 2139062143
  %70 = sub i32 %66, %69
  store i32 %70, ptr %48, align 4, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %48, i64 %2
  %72 = add nuw nsw i32 %.05362.us.i, 2
  %.151.us.i = getelementptr inbounds i8, ptr %47, i64 %2
  %73 = icmp slt i32 %72, %3
  br i1 %73, label %25, label %._crit_edge.us.i, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %25
  %74 = getelementptr inbounds i8, ptr %.151.us.i, i64 %9
  %75 = getelementptr inbounds i8, ptr %71, i64 %12
  br i1 %13, label %.lr.ph.us.i, label %avg_no_rnd_pixels8_xy2_8_c.exit, !llvm.loop !40

avg_no_rnd_pixels8_xy2_8_c.exit:                  ; preds = %._crit_edge.us.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.us.i7

.lr.ph.us.i7:                                     ; preds = %avg_no_rnd_pixels8_xy2_8_c.exit, %._crit_edge.us.i20
  %.068.us.i8 = phi ptr [ %140, %._crit_edge.us.i20 ], [ %76, %avg_no_rnd_pixels8_xy2_8_c.exit ]
  %.05067.us.i9 = phi ptr [ %139, %._crit_edge.us.i20 ], [ %77, %avg_no_rnd_pixels8_xy2_8_c.exit ]
  %78 = phi i1 [ false, %._crit_edge.us.i20 ], [ true, %avg_no_rnd_pixels8_xy2_8_c.exit ]
  %79 = load i32, ptr %.05067.us.i9, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %.05067.us.i9, i64 1
  %81 = load i32, ptr %80, align 1, !tbaa !8
  %82 = and i32 %79, 50529027
  %83 = and i32 %81, 50529027
  %84 = add nuw nsw i32 %82, 16843009
  %85 = add nuw nsw i32 %84, %83
  %86 = lshr i32 %79, 2
  %87 = and i32 %86, 1061109567
  %88 = lshr i32 %81, 2
  %89 = and i32 %88, 1061109567
  %narrow.us.i10 = add nuw nsw i32 %89, %87
  %.15159.us.i11 = getelementptr inbounds i8, ptr %.05067.us.i9, i64 %2
  br label %90

90:                                               ; preds = %90, %.lr.ph.us.i7
  %.15164.us.i12 = phi ptr [ %.15159.us.i11, %.lr.ph.us.i7 ], [ %.151.us.i19, %90 ]
  %.163.us.i13 = phi ptr [ %.068.us.i8, %.lr.ph.us.i7 ], [ %136, %90 ]
  %.05362.us.i14 = phi i32 [ 0, %.lr.ph.us.i7 ], [ %137, %90 ]
  %.05461.us.i15 = phi i32 [ %narrow.us.i10, %.lr.ph.us.i7 ], [ %narrow58.us.i18, %90 ]
  %.05560.us.i16 = phi i32 [ %85, %.lr.ph.us.i7 ], [ %120, %90 ]
  %91 = load i32, ptr %.15164.us.i12, align 1, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %.15164.us.i12, i64 1
  %93 = load i32, ptr %92, align 1, !tbaa !8
  %94 = and i32 %91, 50529027
  %95 = and i32 %93, 50529027
  %96 = add nuw nsw i32 %95, %94
  %97 = lshr i32 %91, 2
  %98 = and i32 %97, 1061109567
  %99 = lshr i32 %93, 2
  %100 = and i32 %99, 1061109567
  %narrow57.us.i17 = add nuw nsw i32 %100, %98
  %101 = load i32, ptr %.163.us.i13, align 4, !tbaa !9
  %102 = add nuw i32 %narrow57.us.i17, %.05461.us.i15
  %103 = add nuw nsw i32 %96, %.05560.us.i16
  %104 = lshr i32 %103, 2
  %105 = and i32 %104, 252645135
  %106 = add i32 %102, %105
  %107 = or i32 %106, %101
  %108 = xor i32 %106, %101
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 2139062143
  %111 = sub i32 %107, %110
  store i32 %111, ptr %.163.us.i13, align 4, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %.15164.us.i12, i64 %2
  %113 = getelementptr inbounds i8, ptr %.163.us.i13, i64 %2
  %114 = load i32, ptr %112, align 1, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %116 = load i32, ptr %115, align 1, !tbaa !8
  %117 = and i32 %114, 50529027
  %118 = and i32 %116, 50529027
  %119 = add nuw nsw i32 %117, 16843009
  %120 = add nuw nsw i32 %119, %118
  %121 = lshr i32 %114, 2
  %122 = and i32 %121, 1061109567
  %123 = lshr i32 %116, 2
  %124 = and i32 %123, 1061109567
  %narrow58.us.i18 = add nuw nsw i32 %124, %122
  %125 = load i32, ptr %113, align 4, !tbaa !9
  %126 = add nuw i32 %narrow58.us.i18, %narrow57.us.i17
  %127 = add nuw nsw i32 %120, %96
  %128 = lshr i32 %127, 2
  %129 = and i32 %128, 117901063
  %130 = add i32 %126, %129
  %131 = or i32 %130, %125
  %132 = xor i32 %130, %125
  %133 = lshr i32 %132, 1
  %134 = and i32 %133, 2139062143
  %135 = sub i32 %131, %134
  store i32 %135, ptr %113, align 4, !tbaa !9
  %136 = getelementptr inbounds i8, ptr %113, i64 %2
  %137 = add nuw nsw i32 %.05362.us.i14, 2
  %.151.us.i19 = getelementptr inbounds i8, ptr %112, i64 %2
  %138 = icmp slt i32 %137, %3
  br i1 %138, label %90, label %._crit_edge.us.i20, !llvm.loop !39

._crit_edge.us.i20:                               ; preds = %90
  %139 = getelementptr inbounds i8, ptr %.151.us.i19, i64 %9
  %140 = getelementptr inbounds i8, ptr %136, i64 %12
  br i1 %78, label %.lr.ph.us.i7, label %avg_no_rnd_pixels8_xy2_8_c.exit21, !llvm.loop !40

avg_no_rnd_pixels8_xy2_8_c.exit21:                ; preds = %._crit_edge.us.i20, %4
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !16}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !16}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12, !16}
