; ModuleID = 'bench/ffmpeg/original/colorspacedsp.ll'
source_filename = "bench/ffmpeg/original/colorspacedsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_colorspacedsp_init(ptr noundef writeonly initializes((0, 440)) %0) local_unnamed_addr #0 {
  store ptr @yuv2rgb_444p8_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @yuv2rgb_422p8_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @yuv2rgb_420p8_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @yuv2rgb_444p10_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @yuv2rgb_422p10_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @yuv2rgb_420p10_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @yuv2rgb_444p12_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @yuv2rgb_422p12_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @yuv2rgb_420p12_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @rgb2yuv_444p8_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @rgb2yuv_422p8_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @rgb2yuv_420p8_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @rgb2yuv_444p10_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @rgb2yuv_422p10_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @rgb2yuv_420p10_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @rgb2yuv_444p12_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @rgb2yuv_422p12_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @rgb2yuv_420p12_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @rgb2yuv_fsb_444p8_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @rgb2yuv_fsb_422p8_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @rgb2yuv_fsb_420p8_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @rgb2yuv_fsb_444p10_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @rgb2yuv_fsb_422p10_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @rgb2yuv_fsb_420p10_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @rgb2yuv_fsb_444p12_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @rgb2yuv_fsb_422p12_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @rgb2yuv_fsb_420p12_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @yuv2yuv_444p8to8_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @yuv2yuv_422p8to8_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @yuv2yuv_420p8to8_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @yuv2yuv_444p8to10_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @yuv2yuv_422p8to10_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @yuv2yuv_420p8to10_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @yuv2yuv_444p8to12_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @yuv2yuv_422p8to12_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @yuv2yuv_420p8to12_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @yuv2yuv_444p10to8_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @yuv2yuv_422p10to8_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @yuv2yuv_420p10to8_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @yuv2yuv_444p10to10_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @yuv2yuv_422p10to10_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @yuv2yuv_420p10to10_c, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @yuv2yuv_444p10to12_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @yuv2yuv_422p10to12_c, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @yuv2yuv_420p10to12_c, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @yuv2yuv_444p12to8_c, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @yuv2yuv_422p12to8_c, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @yuv2yuv_420p12to8_c, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @yuv2yuv_444p12to10_c, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @yuv2yuv_422p12to10_c, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @yuv2yuv_420p12to10_c, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @yuv2yuv_444p12to12_c, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @yuv2yuv_422p12to12_c, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @yuv2yuv_420p12to12_c, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @multiply3x3_c, ptr %55, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2rgb_444p8_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %8
  %24 = icmp sgt i32 %4, 0
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !12
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge77

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %0, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.076.us = phi ptr [ %77, %._crit_edge.us ], [ %30, %.preheader.us.preheader ]
  %.05875.us = phi ptr [ %78, %._crit_edge.us ], [ %32, %.preheader.us.preheader ]
  %.05974.us = phi ptr [ %79, %._crit_edge.us ], [ %34, %.preheader.us.preheader ]
  %.06073.us = phi ptr [ %80, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.06172.us = phi ptr [ %81, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.06271.us = phi ptr [ %82, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.06370.us = phi i32 [ %83, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.076.us, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i32
  %44 = load i16, ptr %7, align 2, !tbaa !10
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.05875.us, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -128
  %51 = getelementptr inbounds nuw i8, ptr %.05974.us, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -128
  %55 = mul nsw i32 %46, %10
  %56 = mul nsw i32 %54, %13
  %57 = add nsw i32 %55, 64
  %58 = add nsw i32 %57, %56
  %59 = ashr i32 %58, 7
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -32768)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 32767)
  %.0.i.us = trunc nsw i32 %61 to i16
  %62 = getelementptr inbounds nuw i16, ptr %.06073.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %62, align 2, !tbaa !10
  %63 = mul nsw i32 %50, %16
  %64 = mul nsw i32 %54, %19
  %65 = add nsw i32 %57, %63
  %66 = add nsw i32 %65, %64
  %67 = ashr i32 %66, 7
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 -32768)
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 32767)
  %.0.i66.us = trunc nsw i32 %69 to i16
  %70 = getelementptr inbounds nuw i16, ptr %.06172.us, i64 %indvars.iv
  store i16 %.0.i66.us, ptr %70, align 2, !tbaa !10
  %71 = mul nsw i32 %50, %22
  %72 = add nsw i32 %57, %71
  %73 = ashr i32 %72, 7
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 -32768)
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 32767)
  %.0.i68.us = trunc nsw i32 %75 to i16
  %76 = getelementptr inbounds nuw i16, ptr %.06271.us, i64 %indvars.iv
  store i16 %.0.i68.us, ptr %76, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !19

._crit_edge.us:                                   ; preds = %40
  %77 = getelementptr inbounds nuw i8, ptr %.076.us, i64 %25
  %78 = getelementptr inbounds nuw i8, ptr %.05875.us, i64 %27
  %79 = getelementptr inbounds nuw i8, ptr %.05974.us, i64 %29
  %80 = getelementptr inbounds i16, ptr %.06073.us, i64 %1
  %81 = getelementptr inbounds i16, ptr %.06172.us, i64 %1
  %82 = getelementptr inbounds i16, ptr %.06271.us, i64 %1
  %83 = add nuw nsw i32 %.06370.us, 1
  %exitcond80.not = icmp eq i32 %83, %5
  br i1 %exitcond80.not, label %._crit_edge77, label %.preheader.us, !llvm.loop !21

._crit_edge77:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2rgb_422p8_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %4, 1
  %24 = ashr i32 %23, 1
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge106

.preheader.lr.ph:                                 ; preds = %8
  %26 = icmp sgt i32 %24, 0
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !12
  br i1 %26, label %.preheader.us.preheader, label %._crit_edge106

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0105.us = phi ptr [ %103, %._crit_edge.us ], [ %32, %.preheader.us.preheader ]
  %.081104.us = phi ptr [ %104, %._crit_edge.us ], [ %34, %.preheader.us.preheader ]
  %.082103.us = phi ptr [ %105, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.083102.us = phi ptr [ %106, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.084101.us = phi ptr [ %107, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.085100.us = phi ptr [ %108, %._crit_edge.us ], [ %41, %.preheader.us.preheader ]
  %.08699.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %42 ]
  %43 = shl nuw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i8, ptr %.0105.us, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = load i16, ptr %7, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = or disjoint i64 %43, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0105.us, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %.081104.us, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -128
  %59 = getelementptr inbounds nuw i8, ptr %.082103.us, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -128
  %63 = mul nsw i32 %49, %10
  %64 = mul nsw i32 %62, %13
  %65 = add nsw i32 %63, 64
  %66 = add nsw i32 %65, %64
  %67 = ashr i32 %66, 7
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 -32768)
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 32767)
  %.0.i.us = trunc nsw i32 %69 to i16
  %70 = getelementptr inbounds i16, ptr %.083102.us, i64 %43
  store i16 %.0.i.us, ptr %70, align 2, !tbaa !10
  %71 = mul nsw i32 %54, %10
  %72 = add nsw i32 %71, 64
  %73 = add nsw i32 %72, %64
  %74 = ashr i32 %73, 7
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 -32768)
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 32767)
  %.0.i89.us = trunc nsw i32 %76 to i16
  %77 = getelementptr inbounds nuw i16, ptr %.083102.us, i64 %50
  store i16 %.0.i89.us, ptr %77, align 2, !tbaa !10
  %78 = mul nsw i32 %58, %16
  %79 = mul nsw i32 %62, %19
  %80 = add nsw i32 %65, %78
  %81 = add nsw i32 %80, %79
  %82 = ashr i32 %81, 7
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 -32768)
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 32767)
  %.0.i91.us = trunc nsw i32 %84 to i16
  %85 = getelementptr inbounds i16, ptr %.084101.us, i64 %43
  store i16 %.0.i91.us, ptr %85, align 2, !tbaa !10
  %86 = add nsw i32 %72, %78
  %87 = add nsw i32 %86, %79
  %88 = ashr i32 %87, 7
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 -32768)
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 32767)
  %.0.i93.us = trunc nsw i32 %90 to i16
  %91 = getelementptr inbounds nuw i16, ptr %.084101.us, i64 %50
  store i16 %.0.i93.us, ptr %91, align 2, !tbaa !10
  %92 = mul nsw i32 %58, %22
  %93 = add nsw i32 %65, %92
  %94 = ashr i32 %93, 7
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 -32768)
  %96 = tail call i32 @llvm.smin.i32(i32 %95, i32 32767)
  %.0.i95.us = trunc nsw i32 %96 to i16
  %97 = getelementptr inbounds i16, ptr %.085100.us, i64 %43
  store i16 %.0.i95.us, ptr %97, align 2, !tbaa !10
  %98 = add nsw i32 %72, %92
  %99 = ashr i32 %98, 7
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 -32768)
  %101 = tail call i32 @llvm.smin.i32(i32 %100, i32 32767)
  %.0.i97.us = trunc nsw i32 %101 to i16
  %102 = getelementptr inbounds nuw i16, ptr %.085100.us, i64 %50
  store i16 %.0.i97.us, ptr %102, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !23

._crit_edge.us:                                   ; preds = %42
  %103 = getelementptr inbounds nuw i8, ptr %.0105.us, i64 %27
  %104 = getelementptr inbounds nuw i8, ptr %.081104.us, i64 %29
  %105 = getelementptr inbounds nuw i8, ptr %.082103.us, i64 %31
  %106 = getelementptr inbounds i16, ptr %.083102.us, i64 %1
  %107 = getelementptr inbounds i16, ptr %.084101.us, i64 %1
  %108 = getelementptr inbounds i16, ptr %.085100.us, i64 %1
  %109 = add nuw nsw i32 %.08699.us, 1
  %exitcond109.not = icmp eq i32 %109, %5
  br i1 %exitcond109.not, label %._crit_edge106, label %.preheader.us, !llvm.loop !24

._crit_edge106:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2rgb_420p8_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i16, ptr %6, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = load i16, ptr %24, align 2, !tbaa !10
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = load i16, ptr %27, align 2, !tbaa !10
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %4, 1
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %5, 1
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge172

.preheader.lr.ph:                                 ; preds = %8
  %38 = icmp sgt i32 %34, 0
  %39 = load i64, ptr %3, align 8, !tbaa !12
  %40 = shl nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = shl nsw i64 %1, 1
  br i1 %38, label %.preheader.lr.ph.split.us, label %._crit_edge172

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0171.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %153, %._crit_edge.us ]
  %.0135170.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %154, %._crit_edge.us ]
  %.0136169.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %155, %._crit_edge.us ]
  %.0137168.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %156, %._crit_edge.us ]
  %.0138167.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %157, %._crit_edge.us ]
  %.0139166.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %158, %._crit_edge.us ]
  %.0140165.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %159, %._crit_edge.us ]
  %46 = getelementptr i8, ptr %.0171.us, i64 %39
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %47 ]
  %48 = shl nuw i64 %indvars.iv, 1
  %49 = getelementptr inbounds i8, ptr %.0171.us, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load i16, ptr %7, align 2, !tbaa !10
  %53 = sext i16 %52 to i32
  %54 = sub nsw i32 %51, %53
  %55 = or disjoint i64 %48, 1
  %56 = getelementptr inbounds nuw i8, ptr %.0171.us, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %53
  %60 = getelementptr i8, ptr %46, i64 %48
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %62, %53
  %64 = getelementptr i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, %53
  %68 = getelementptr inbounds nuw i8, ptr %.0135170.us, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -128
  %72 = getelementptr inbounds nuw i8, ptr %.0136169.us, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -128
  %76 = mul nsw i32 %54, %20
  %77 = mul nsw i32 %75, %23
  %78 = add nsw i32 %77, 64
  %79 = add nsw i32 %78, %76
  %80 = ashr i32 %79, 7
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 -32768)
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 32767)
  %.0.i.us = trunc nsw i32 %82 to i16
  %83 = getelementptr inbounds i16, ptr %.0137168.us, i64 %48
  store i16 %.0.i.us, ptr %83, align 2, !tbaa !10
  %84 = mul nsw i32 %59, %20
  %85 = add nsw i32 %78, %84
  %86 = ashr i32 %85, 7
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 -32768)
  %88 = tail call i32 @llvm.smin.i32(i32 %87, i32 32767)
  %.0.i143.us = trunc nsw i32 %88 to i16
  %89 = getelementptr inbounds nuw i16, ptr %.0137168.us, i64 %55
  store i16 %.0.i143.us, ptr %89, align 2, !tbaa !10
  %90 = mul nsw i32 %63, %20
  %91 = add nsw i32 %78, %90
  %92 = ashr i32 %91, 7
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 -32768)
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 32767)
  %.0.i145.us = trunc nsw i32 %94 to i16
  %95 = add nsw i64 %1, %48
  %96 = getelementptr inbounds i16, ptr %.0137168.us, i64 %95
  store i16 %.0.i145.us, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %67, %20
  %98 = add nsw i32 %78, %97
  %99 = ashr i32 %98, 7
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 -32768)
  %101 = tail call i32 @llvm.smin.i32(i32 %100, i32 32767)
  %.0.i147.us = trunc nsw i32 %101 to i16
  %102 = add nsw i64 %95, 1
  %103 = getelementptr inbounds i16, ptr %.0137168.us, i64 %102
  store i16 %.0.i147.us, ptr %103, align 2, !tbaa !10
  %104 = mul nsw i32 %71, %26
  %105 = mul nsw i32 %75, %29
  %106 = add nsw i32 %104, 64
  %107 = add nsw i32 %106, %76
  %108 = add nsw i32 %107, %105
  %109 = ashr i32 %108, 7
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 -32768)
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 32767)
  %.0.i149.us = trunc nsw i32 %111 to i16
  %112 = getelementptr inbounds i16, ptr %.0138167.us, i64 %48
  store i16 %.0.i149.us, ptr %112, align 2, !tbaa !10
  %113 = add nsw i32 %106, %84
  %114 = add nsw i32 %113, %105
  %115 = ashr i32 %114, 7
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 -32768)
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 32767)
  %.0.i151.us = trunc nsw i32 %117 to i16
  %118 = getelementptr inbounds nuw i16, ptr %.0138167.us, i64 %55
  store i16 %.0.i151.us, ptr %118, align 2, !tbaa !10
  %119 = add nsw i32 %106, %90
  %120 = add nsw i32 %119, %105
  %121 = ashr i32 %120, 7
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 -32768)
  %123 = tail call i32 @llvm.smin.i32(i32 %122, i32 32767)
  %.0.i153.us = trunc nsw i32 %123 to i16
  %124 = getelementptr inbounds i16, ptr %.0138167.us, i64 %95
  store i16 %.0.i153.us, ptr %124, align 2, !tbaa !10
  %125 = add nsw i32 %106, %97
  %126 = add nsw i32 %125, %105
  %127 = ashr i32 %126, 7
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 -32768)
  %129 = tail call i32 @llvm.smin.i32(i32 %128, i32 32767)
  %.0.i155.us = trunc nsw i32 %129 to i16
  %130 = getelementptr inbounds i16, ptr %.0138167.us, i64 %102
  store i16 %.0.i155.us, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %71, %32
  %132 = add nsw i32 %131, 64
  %133 = add nsw i32 %132, %76
  %134 = ashr i32 %133, 7
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 -32768)
  %136 = tail call i32 @llvm.smin.i32(i32 %135, i32 32767)
  %.0.i157.us = trunc nsw i32 %136 to i16
  %137 = getelementptr inbounds i16, ptr %.0139166.us, i64 %48
  store i16 %.0.i157.us, ptr %137, align 2, !tbaa !10
  %138 = add nsw i32 %132, %84
  %139 = ashr i32 %138, 7
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 -32768)
  %141 = tail call i32 @llvm.smin.i32(i32 %140, i32 32767)
  %.0.i159.us = trunc nsw i32 %141 to i16
  %142 = getelementptr inbounds nuw i16, ptr %.0139166.us, i64 %55
  store i16 %.0.i159.us, ptr %142, align 2, !tbaa !10
  %143 = add nsw i32 %132, %90
  %144 = ashr i32 %143, 7
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 -32768)
  %146 = tail call i32 @llvm.smin.i32(i32 %145, i32 32767)
  %.0.i161.us = trunc nsw i32 %146 to i16
  %147 = getelementptr inbounds i16, ptr %.0139166.us, i64 %95
  store i16 %.0.i161.us, ptr %147, align 2, !tbaa !10
  %148 = add nsw i32 %132, %97
  %149 = ashr i32 %148, 7
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 -32768)
  %151 = tail call i32 @llvm.smin.i32(i32 %150, i32 32767)
  %.0.i163.us = trunc nsw i32 %151 to i16
  %152 = getelementptr inbounds i16, ptr %.0139166.us, i64 %102
  store i16 %.0.i163.us, ptr %152, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !25

._crit_edge.us:                                   ; preds = %47
  %153 = getelementptr inbounds nuw i8, ptr %.0171.us, i64 %40
  %154 = getelementptr inbounds nuw i8, ptr %.0135170.us, i64 %42
  %155 = getelementptr inbounds nuw i8, ptr %.0136169.us, i64 %44
  %156 = getelementptr inbounds i16, ptr %.0137168.us, i64 %45
  %157 = getelementptr inbounds i16, ptr %.0138167.us, i64 %45
  %158 = getelementptr inbounds i16, ptr %.0139166.us, i64 %45
  %159 = add nuw nsw i32 %.0140165.us, 1
  %exitcond175.not = icmp eq i32 %159, %36
  br i1 %exitcond175.not, label %._crit_edge172, label %.preheader.us, !llvm.loop !26

._crit_edge172:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2rgb_444p10_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %8
  %24 = icmp sgt i32 %4, 0
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = lshr i64 %31, 1
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge77

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.076.us = phi ptr [ %80, %._crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.05875.us = phi ptr [ %81, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.05974.us = phi ptr [ %82, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.06073.us = phi ptr [ %83, %._crit_edge.us ], [ %38, %.preheader.us.preheader ]
  %.06172.us = phi ptr [ %84, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.06271.us = phi ptr [ %85, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06370.us = phi i32 [ %86, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %.076.us, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %7, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds nuw i16, ptr %.05875.us, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, -512
  %54 = getelementptr inbounds nuw i16, ptr %.05974.us, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %56, -512
  %58 = mul nsw i32 %49, %10
  %59 = mul nsw i32 %57, %13
  %60 = add i32 %58, 256
  %61 = add i32 %60, %59
  %62 = ashr i32 %61, 9
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 -32768)
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 32767)
  %.0.i.us = trunc nsw i32 %64 to i16
  %65 = getelementptr inbounds nuw i16, ptr %.06073.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %65, align 2, !tbaa !10
  %66 = mul nsw i32 %53, %16
  %67 = mul nsw i32 %57, %19
  %68 = add i32 %60, %66
  %69 = add i32 %68, %67
  %70 = ashr i32 %69, 9
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 -32768)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 32767)
  %.0.i66.us = trunc nsw i32 %72 to i16
  %73 = getelementptr inbounds nuw i16, ptr %.06172.us, i64 %indvars.iv
  store i16 %.0.i66.us, ptr %73, align 2, !tbaa !10
  %74 = mul nsw i32 %53, %22
  %75 = add i32 %60, %74
  %76 = ashr i32 %75, 9
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -32768)
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 32767)
  %.0.i68.us = trunc nsw i32 %78 to i16
  %79 = getelementptr inbounds nuw i16, ptr %.06271.us, i64 %indvars.iv
  store i16 %.0.i68.us, ptr %79, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !27

._crit_edge.us:                                   ; preds = %43
  %80 = getelementptr inbounds nuw i16, ptr %.076.us, i64 %26
  %81 = getelementptr inbounds nuw i16, ptr %.05875.us, i64 %29
  %82 = getelementptr inbounds nuw i16, ptr %.05974.us, i64 %32
  %83 = getelementptr inbounds i16, ptr %.06073.us, i64 %1
  %84 = getelementptr inbounds i16, ptr %.06172.us, i64 %1
  %85 = getelementptr inbounds i16, ptr %.06271.us, i64 %1
  %86 = add nuw nsw i32 %.06370.us, 1
  %exitcond80.not = icmp eq i32 %86, %5
  br i1 %exitcond80.not, label %._crit_edge77, label %.preheader.us, !llvm.loop !28

._crit_edge77:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2rgb_422p10_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %4, 1
  %24 = ashr i32 %23, 1
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge106

.preheader.lr.ph:                                 ; preds = %8
  %26 = icmp sgt i32 %24, 0
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = lshr i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = lshr i64 %33, 1
  br i1 %26, label %.preheader.us.preheader, label %._crit_edge106

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0105.us = phi ptr [ %106, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.081104.us = phi ptr [ %107, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.082103.us = phi ptr [ %108, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.083102.us = phi ptr [ %109, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.084101.us = phi ptr [ %110, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.085100.us = phi ptr [ %111, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.08699.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %46 = shl nuw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i16, ptr %.0105.us, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !10
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %7, align 2, !tbaa !10
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = or disjoint i64 %46, 1
  %54 = getelementptr inbounds nuw i16, ptr %.0105.us, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %51
  %58 = getelementptr inbounds nuw i16, ptr %.081104.us, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, -512
  %62 = getelementptr inbounds nuw i16, ptr %.082103.us, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %64, -512
  %66 = mul nsw i32 %52, %10
  %67 = mul nsw i32 %65, %13
  %68 = add i32 %66, 256
  %69 = add i32 %68, %67
  %70 = ashr i32 %69, 9
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 -32768)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 32767)
  %.0.i.us = trunc nsw i32 %72 to i16
  %73 = getelementptr inbounds i16, ptr %.083102.us, i64 %46
  store i16 %.0.i.us, ptr %73, align 2, !tbaa !10
  %74 = mul nsw i32 %57, %10
  %75 = add i32 %74, 256
  %76 = add i32 %75, %67
  %77 = ashr i32 %76, 9
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 -32768)
  %79 = tail call i32 @llvm.smin.i32(i32 %78, i32 32767)
  %.0.i89.us = trunc nsw i32 %79 to i16
  %80 = getelementptr inbounds nuw i16, ptr %.083102.us, i64 %53
  store i16 %.0.i89.us, ptr %80, align 2, !tbaa !10
  %81 = mul nsw i32 %61, %16
  %82 = mul nsw i32 %65, %19
  %83 = add i32 %68, %81
  %84 = add i32 %83, %82
  %85 = ashr i32 %84, 9
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 -32768)
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 32767)
  %.0.i91.us = trunc nsw i32 %87 to i16
  %88 = getelementptr inbounds i16, ptr %.084101.us, i64 %46
  store i16 %.0.i91.us, ptr %88, align 2, !tbaa !10
  %89 = add i32 %75, %81
  %90 = add i32 %89, %82
  %91 = ashr i32 %90, 9
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 -32768)
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 32767)
  %.0.i93.us = trunc nsw i32 %93 to i16
  %94 = getelementptr inbounds nuw i16, ptr %.084101.us, i64 %53
  store i16 %.0.i93.us, ptr %94, align 2, !tbaa !10
  %95 = mul nsw i32 %61, %22
  %96 = add i32 %68, %95
  %97 = ashr i32 %96, 9
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 -32768)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 32767)
  %.0.i95.us = trunc nsw i32 %99 to i16
  %100 = getelementptr inbounds i16, ptr %.085100.us, i64 %46
  store i16 %.0.i95.us, ptr %100, align 2, !tbaa !10
  %101 = add i32 %75, %95
  %102 = ashr i32 %101, 9
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 -32768)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 32767)
  %.0.i97.us = trunc nsw i32 %104 to i16
  %105 = getelementptr inbounds nuw i16, ptr %.085100.us, i64 %53
  store i16 %.0.i97.us, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !29

._crit_edge.us:                                   ; preds = %45
  %106 = getelementptr inbounds nuw i16, ptr %.0105.us, i64 %28
  %107 = getelementptr inbounds nuw i16, ptr %.081104.us, i64 %31
  %108 = getelementptr inbounds nuw i16, ptr %.082103.us, i64 %34
  %109 = getelementptr inbounds i16, ptr %.083102.us, i64 %1
  %110 = getelementptr inbounds i16, ptr %.084101.us, i64 %1
  %111 = getelementptr inbounds i16, ptr %.085100.us, i64 %1
  %112 = add nuw nsw i32 %.08699.us, 1
  %exitcond109.not = icmp eq i32 %112, %5
  br i1 %exitcond109.not, label %._crit_edge106, label %.preheader.us, !llvm.loop !30

._crit_edge106:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2rgb_420p10_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i16, ptr %6, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = load i16, ptr %24, align 2, !tbaa !10
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = load i16, ptr %27, align 2, !tbaa !10
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %4, 1
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %5, 1
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge172

.preheader.lr.ph:                                 ; preds = %8
  %38 = icmp sgt i32 %34, 0
  %39 = load i64, ptr %3, align 8, !tbaa !12
  %40 = and i64 %39, 9223372036854775807
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = lshr i64 %45, 1
  %47 = shl nsw i64 %1, 1
  br i1 %38, label %.preheader.lr.ph.split.us, label %._crit_edge172

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = lshr i64 %39, 1
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0171.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %156, %._crit_edge.us ]
  %.0135170.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %157, %._crit_edge.us ]
  %.0136169.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %158, %._crit_edge.us ]
  %.0137168.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %159, %._crit_edge.us ]
  %.0138167.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %160, %._crit_edge.us ]
  %.0139166.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %161, %._crit_edge.us ]
  %.0140165.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %162, %._crit_edge.us ]
  %49 = getelementptr inbounds nuw i16, ptr %.0171.us, i64 %48
  br label %50

50:                                               ; preds = %.preheader.us, %50
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %50 ]
  %51 = shl nuw i64 %indvars.iv, 1
  %52 = getelementptr inbounds i16, ptr %.0171.us, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2, !tbaa !10
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = or disjoint i64 %51, 1
  %59 = getelementptr inbounds nuw i16, ptr %.0171.us, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %49, i64 %51
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, %56
  %67 = getelementptr i8, ptr %63, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %69, %56
  %71 = getelementptr inbounds nuw i16, ptr %.0135170.us, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, -512
  %75 = getelementptr inbounds nuw i16, ptr %.0136169.us, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2, !tbaa !10
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %77, -512
  %79 = mul nsw i32 %57, %20
  %80 = mul nsw i32 %78, %23
  %81 = add nsw i32 %80, 256
  %82 = add i32 %81, %79
  %83 = ashr i32 %82, 9
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 -32768)
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 32767)
  %.0.i.us = trunc nsw i32 %85 to i16
  %86 = getelementptr inbounds i16, ptr %.0137168.us, i64 %51
  store i16 %.0.i.us, ptr %86, align 2, !tbaa !10
  %87 = mul nsw i32 %62, %20
  %88 = add i32 %81, %87
  %89 = ashr i32 %88, 9
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 -32768)
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 32767)
  %.0.i143.us = trunc nsw i32 %91 to i16
  %92 = getelementptr inbounds nuw i16, ptr %.0137168.us, i64 %58
  store i16 %.0.i143.us, ptr %92, align 2, !tbaa !10
  %93 = mul nsw i32 %66, %20
  %94 = add i32 %81, %93
  %95 = ashr i32 %94, 9
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 32767)
  %.0.i145.us = trunc nsw i32 %97 to i16
  %98 = add nsw i64 %1, %51
  %99 = getelementptr inbounds i16, ptr %.0137168.us, i64 %98
  store i16 %.0.i145.us, ptr %99, align 2, !tbaa !10
  %100 = mul nsw i32 %70, %20
  %101 = add i32 %81, %100
  %102 = ashr i32 %101, 9
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 -32768)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 32767)
  %.0.i147.us = trunc nsw i32 %104 to i16
  %105 = add nsw i64 %98, 1
  %106 = getelementptr inbounds i16, ptr %.0137168.us, i64 %105
  store i16 %.0.i147.us, ptr %106, align 2, !tbaa !10
  %107 = mul nsw i32 %74, %26
  %108 = mul nsw i32 %78, %29
  %109 = add nsw i32 %107, 256
  %110 = add i32 %109, %79
  %111 = add i32 %110, %108
  %112 = ashr i32 %111, 9
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 -32768)
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 32767)
  %.0.i149.us = trunc nsw i32 %114 to i16
  %115 = getelementptr inbounds i16, ptr %.0138167.us, i64 %51
  store i16 %.0.i149.us, ptr %115, align 2, !tbaa !10
  %116 = add i32 %109, %87
  %117 = add i32 %116, %108
  %118 = ashr i32 %117, 9
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 -32768)
  %120 = tail call i32 @llvm.smin.i32(i32 %119, i32 32767)
  %.0.i151.us = trunc nsw i32 %120 to i16
  %121 = getelementptr inbounds nuw i16, ptr %.0138167.us, i64 %58
  store i16 %.0.i151.us, ptr %121, align 2, !tbaa !10
  %122 = add i32 %109, %93
  %123 = add i32 %122, %108
  %124 = ashr i32 %123, 9
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 -32768)
  %126 = tail call i32 @llvm.smin.i32(i32 %125, i32 32767)
  %.0.i153.us = trunc nsw i32 %126 to i16
  %127 = getelementptr inbounds i16, ptr %.0138167.us, i64 %98
  store i16 %.0.i153.us, ptr %127, align 2, !tbaa !10
  %128 = add i32 %109, %100
  %129 = add i32 %128, %108
  %130 = ashr i32 %129, 9
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 -32768)
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 32767)
  %.0.i155.us = trunc nsw i32 %132 to i16
  %133 = getelementptr inbounds i16, ptr %.0138167.us, i64 %105
  store i16 %.0.i155.us, ptr %133, align 2, !tbaa !10
  %134 = mul nsw i32 %74, %32
  %135 = add nsw i32 %134, 256
  %136 = add i32 %135, %79
  %137 = ashr i32 %136, 9
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 -32768)
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 32767)
  %.0.i157.us = trunc nsw i32 %139 to i16
  %140 = getelementptr inbounds i16, ptr %.0139166.us, i64 %51
  store i16 %.0.i157.us, ptr %140, align 2, !tbaa !10
  %141 = add i32 %135, %87
  %142 = ashr i32 %141, 9
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 -32768)
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 32767)
  %.0.i159.us = trunc nsw i32 %144 to i16
  %145 = getelementptr inbounds nuw i16, ptr %.0139166.us, i64 %58
  store i16 %.0.i159.us, ptr %145, align 2, !tbaa !10
  %146 = add i32 %135, %93
  %147 = ashr i32 %146, 9
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 -32768)
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 32767)
  %.0.i161.us = trunc nsw i32 %149 to i16
  %150 = getelementptr inbounds i16, ptr %.0139166.us, i64 %98
  store i16 %.0.i161.us, ptr %150, align 2, !tbaa !10
  %151 = add i32 %135, %100
  %152 = ashr i32 %151, 9
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 -32768)
  %154 = tail call i32 @llvm.smin.i32(i32 %153, i32 32767)
  %.0.i163.us = trunc nsw i32 %154 to i16
  %155 = getelementptr inbounds i16, ptr %.0139166.us, i64 %105
  store i16 %.0.i163.us, ptr %155, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !31

._crit_edge.us:                                   ; preds = %50
  %156 = getelementptr inbounds nuw i16, ptr %.0171.us, i64 %40
  %157 = getelementptr inbounds nuw i16, ptr %.0135170.us, i64 %43
  %158 = getelementptr inbounds nuw i16, ptr %.0136169.us, i64 %46
  %159 = getelementptr inbounds i16, ptr %.0137168.us, i64 %47
  %160 = getelementptr inbounds i16, ptr %.0138167.us, i64 %47
  %161 = getelementptr inbounds i16, ptr %.0139166.us, i64 %47
  %162 = add nuw nsw i32 %.0140165.us, 1
  %exitcond175.not = icmp eq i32 %162, %36
  br i1 %exitcond175.not, label %._crit_edge172, label %.preheader.us, !llvm.loop !32

._crit_edge172:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2rgb_444p12_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %8
  %24 = icmp sgt i32 %4, 0
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = lshr i64 %31, 1
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge77

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.076.us = phi ptr [ %80, %._crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.05875.us = phi ptr [ %81, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.05974.us = phi ptr [ %82, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.06073.us = phi ptr [ %83, %._crit_edge.us ], [ %38, %.preheader.us.preheader ]
  %.06172.us = phi ptr [ %84, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.06271.us = phi ptr [ %85, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06370.us = phi i32 [ %86, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %.076.us, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %7, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds nuw i16, ptr %.05875.us, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, -2048
  %54 = getelementptr inbounds nuw i16, ptr %.05974.us, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %56, -2048
  %58 = mul nsw i32 %49, %10
  %59 = mul nsw i32 %57, %13
  %60 = add i32 %58, 1024
  %61 = add i32 %60, %59
  %62 = ashr i32 %61, 11
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 -32768)
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 32767)
  %.0.i.us = trunc nsw i32 %64 to i16
  %65 = getelementptr inbounds nuw i16, ptr %.06073.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %65, align 2, !tbaa !10
  %66 = mul nsw i32 %53, %16
  %67 = mul nsw i32 %57, %19
  %68 = add i32 %60, %66
  %69 = add i32 %68, %67
  %70 = ashr i32 %69, 11
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 -32768)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 32767)
  %.0.i66.us = trunc nsw i32 %72 to i16
  %73 = getelementptr inbounds nuw i16, ptr %.06172.us, i64 %indvars.iv
  store i16 %.0.i66.us, ptr %73, align 2, !tbaa !10
  %74 = mul nsw i32 %53, %22
  %75 = add i32 %60, %74
  %76 = ashr i32 %75, 11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -32768)
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 32767)
  %.0.i68.us = trunc nsw i32 %78 to i16
  %79 = getelementptr inbounds nuw i16, ptr %.06271.us, i64 %indvars.iv
  store i16 %.0.i68.us, ptr %79, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !33

._crit_edge.us:                                   ; preds = %43
  %80 = getelementptr inbounds nuw i16, ptr %.076.us, i64 %26
  %81 = getelementptr inbounds nuw i16, ptr %.05875.us, i64 %29
  %82 = getelementptr inbounds nuw i16, ptr %.05974.us, i64 %32
  %83 = getelementptr inbounds i16, ptr %.06073.us, i64 %1
  %84 = getelementptr inbounds i16, ptr %.06172.us, i64 %1
  %85 = getelementptr inbounds i16, ptr %.06271.us, i64 %1
  %86 = add nuw nsw i32 %.06370.us, 1
  %exitcond80.not = icmp eq i32 %86, %5
  br i1 %exitcond80.not, label %._crit_edge77, label %.preheader.us, !llvm.loop !34

._crit_edge77:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2rgb_422p12_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %4, 1
  %24 = ashr i32 %23, 1
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge106

.preheader.lr.ph:                                 ; preds = %8
  %26 = icmp sgt i32 %24, 0
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = lshr i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = lshr i64 %33, 1
  br i1 %26, label %.preheader.us.preheader, label %._crit_edge106

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0105.us = phi ptr [ %106, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.081104.us = phi ptr [ %107, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.082103.us = phi ptr [ %108, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.083102.us = phi ptr [ %109, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.084101.us = phi ptr [ %110, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.085100.us = phi ptr [ %111, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.08699.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %46 = shl nuw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i16, ptr %.0105.us, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !10
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %7, align 2, !tbaa !10
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = or disjoint i64 %46, 1
  %54 = getelementptr inbounds nuw i16, ptr %.0105.us, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %51
  %58 = getelementptr inbounds nuw i16, ptr %.081104.us, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, -2048
  %62 = getelementptr inbounds nuw i16, ptr %.082103.us, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %64, -2048
  %66 = mul nsw i32 %52, %10
  %67 = mul nsw i32 %65, %13
  %68 = add i32 %66, 1024
  %69 = add i32 %68, %67
  %70 = ashr i32 %69, 11
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 -32768)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 32767)
  %.0.i.us = trunc nsw i32 %72 to i16
  %73 = getelementptr inbounds i16, ptr %.083102.us, i64 %46
  store i16 %.0.i.us, ptr %73, align 2, !tbaa !10
  %74 = mul nsw i32 %57, %10
  %75 = add i32 %74, 1024
  %76 = add i32 %75, %67
  %77 = ashr i32 %76, 11
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 -32768)
  %79 = tail call i32 @llvm.smin.i32(i32 %78, i32 32767)
  %.0.i89.us = trunc nsw i32 %79 to i16
  %80 = getelementptr inbounds nuw i16, ptr %.083102.us, i64 %53
  store i16 %.0.i89.us, ptr %80, align 2, !tbaa !10
  %81 = mul nsw i32 %61, %16
  %82 = mul nsw i32 %65, %19
  %83 = add i32 %68, %81
  %84 = add i32 %83, %82
  %85 = ashr i32 %84, 11
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 -32768)
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 32767)
  %.0.i91.us = trunc nsw i32 %87 to i16
  %88 = getelementptr inbounds i16, ptr %.084101.us, i64 %46
  store i16 %.0.i91.us, ptr %88, align 2, !tbaa !10
  %89 = add i32 %75, %81
  %90 = add i32 %89, %82
  %91 = ashr i32 %90, 11
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 -32768)
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 32767)
  %.0.i93.us = trunc nsw i32 %93 to i16
  %94 = getelementptr inbounds nuw i16, ptr %.084101.us, i64 %53
  store i16 %.0.i93.us, ptr %94, align 2, !tbaa !10
  %95 = mul nsw i32 %61, %22
  %96 = add i32 %68, %95
  %97 = ashr i32 %96, 11
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 -32768)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 32767)
  %.0.i95.us = trunc nsw i32 %99 to i16
  %100 = getelementptr inbounds i16, ptr %.085100.us, i64 %46
  store i16 %.0.i95.us, ptr %100, align 2, !tbaa !10
  %101 = add i32 %75, %95
  %102 = ashr i32 %101, 11
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 -32768)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 32767)
  %.0.i97.us = trunc nsw i32 %104 to i16
  %105 = getelementptr inbounds nuw i16, ptr %.085100.us, i64 %53
  store i16 %.0.i97.us, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !35

._crit_edge.us:                                   ; preds = %45
  %106 = getelementptr inbounds nuw i16, ptr %.0105.us, i64 %28
  %107 = getelementptr inbounds nuw i16, ptr %.081104.us, i64 %31
  %108 = getelementptr inbounds nuw i16, ptr %.082103.us, i64 %34
  %109 = getelementptr inbounds i16, ptr %.083102.us, i64 %1
  %110 = getelementptr inbounds i16, ptr %.084101.us, i64 %1
  %111 = getelementptr inbounds i16, ptr %.085100.us, i64 %1
  %112 = add nuw nsw i32 %.08699.us, 1
  %exitcond109.not = icmp eq i32 %112, %5
  br i1 %exitcond109.not, label %._crit_edge106, label %.preheader.us, !llvm.loop !36

._crit_edge106:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2rgb_420p12_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i16, ptr %6, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = load i16, ptr %24, align 2, !tbaa !10
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = load i16, ptr %27, align 2, !tbaa !10
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %4, 1
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %5, 1
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge172

.preheader.lr.ph:                                 ; preds = %8
  %38 = icmp sgt i32 %34, 0
  %39 = load i64, ptr %3, align 8, !tbaa !12
  %40 = and i64 %39, 9223372036854775807
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = lshr i64 %45, 1
  %47 = shl nsw i64 %1, 1
  br i1 %38, label %.preheader.lr.ph.split.us, label %._crit_edge172

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = lshr i64 %39, 1
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0171.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %156, %._crit_edge.us ]
  %.0135170.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %157, %._crit_edge.us ]
  %.0136169.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %158, %._crit_edge.us ]
  %.0137168.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %159, %._crit_edge.us ]
  %.0138167.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %160, %._crit_edge.us ]
  %.0139166.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %161, %._crit_edge.us ]
  %.0140165.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %162, %._crit_edge.us ]
  %49 = getelementptr inbounds nuw i16, ptr %.0171.us, i64 %48
  br label %50

50:                                               ; preds = %.preheader.us, %50
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %50 ]
  %51 = shl nuw i64 %indvars.iv, 1
  %52 = getelementptr inbounds i16, ptr %.0171.us, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2, !tbaa !10
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = or disjoint i64 %51, 1
  %59 = getelementptr inbounds nuw i16, ptr %.0171.us, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, %56
  %63 = getelementptr inbounds nuw i16, ptr %49, i64 %51
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, %56
  %67 = getelementptr i8, ptr %63, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %69, %56
  %71 = getelementptr inbounds nuw i16, ptr %.0135170.us, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, -2048
  %75 = getelementptr inbounds nuw i16, ptr %.0136169.us, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2, !tbaa !10
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %77, -2048
  %79 = mul nsw i32 %57, %20
  %80 = mul nsw i32 %78, %23
  %81 = add nsw i32 %80, 1024
  %82 = add i32 %81, %79
  %83 = ashr i32 %82, 11
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 -32768)
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 32767)
  %.0.i.us = trunc nsw i32 %85 to i16
  %86 = getelementptr inbounds i16, ptr %.0137168.us, i64 %51
  store i16 %.0.i.us, ptr %86, align 2, !tbaa !10
  %87 = mul nsw i32 %62, %20
  %88 = add i32 %81, %87
  %89 = ashr i32 %88, 11
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 -32768)
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 32767)
  %.0.i143.us = trunc nsw i32 %91 to i16
  %92 = getelementptr inbounds nuw i16, ptr %.0137168.us, i64 %58
  store i16 %.0.i143.us, ptr %92, align 2, !tbaa !10
  %93 = mul nsw i32 %66, %20
  %94 = add i32 %81, %93
  %95 = ashr i32 %94, 11
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 32767)
  %.0.i145.us = trunc nsw i32 %97 to i16
  %98 = add nsw i64 %1, %51
  %99 = getelementptr inbounds i16, ptr %.0137168.us, i64 %98
  store i16 %.0.i145.us, ptr %99, align 2, !tbaa !10
  %100 = mul nsw i32 %70, %20
  %101 = add i32 %81, %100
  %102 = ashr i32 %101, 11
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 -32768)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 32767)
  %.0.i147.us = trunc nsw i32 %104 to i16
  %105 = add nsw i64 %98, 1
  %106 = getelementptr inbounds i16, ptr %.0137168.us, i64 %105
  store i16 %.0.i147.us, ptr %106, align 2, !tbaa !10
  %107 = mul nsw i32 %74, %26
  %108 = mul nsw i32 %78, %29
  %109 = add nsw i32 %107, 1024
  %110 = add i32 %109, %79
  %111 = add i32 %110, %108
  %112 = ashr i32 %111, 11
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 -32768)
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 32767)
  %.0.i149.us = trunc nsw i32 %114 to i16
  %115 = getelementptr inbounds i16, ptr %.0138167.us, i64 %51
  store i16 %.0.i149.us, ptr %115, align 2, !tbaa !10
  %116 = add i32 %109, %87
  %117 = add i32 %116, %108
  %118 = ashr i32 %117, 11
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 -32768)
  %120 = tail call i32 @llvm.smin.i32(i32 %119, i32 32767)
  %.0.i151.us = trunc nsw i32 %120 to i16
  %121 = getelementptr inbounds nuw i16, ptr %.0138167.us, i64 %58
  store i16 %.0.i151.us, ptr %121, align 2, !tbaa !10
  %122 = add i32 %109, %93
  %123 = add i32 %122, %108
  %124 = ashr i32 %123, 11
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 -32768)
  %126 = tail call i32 @llvm.smin.i32(i32 %125, i32 32767)
  %.0.i153.us = trunc nsw i32 %126 to i16
  %127 = getelementptr inbounds i16, ptr %.0138167.us, i64 %98
  store i16 %.0.i153.us, ptr %127, align 2, !tbaa !10
  %128 = add i32 %109, %100
  %129 = add i32 %128, %108
  %130 = ashr i32 %129, 11
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 -32768)
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 32767)
  %.0.i155.us = trunc nsw i32 %132 to i16
  %133 = getelementptr inbounds i16, ptr %.0138167.us, i64 %105
  store i16 %.0.i155.us, ptr %133, align 2, !tbaa !10
  %134 = mul nsw i32 %74, %32
  %135 = add nsw i32 %134, 1024
  %136 = add i32 %135, %79
  %137 = ashr i32 %136, 11
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 -32768)
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 32767)
  %.0.i157.us = trunc nsw i32 %139 to i16
  %140 = getelementptr inbounds i16, ptr %.0139166.us, i64 %51
  store i16 %.0.i157.us, ptr %140, align 2, !tbaa !10
  %141 = add i32 %135, %87
  %142 = ashr i32 %141, 11
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 -32768)
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 32767)
  %.0.i159.us = trunc nsw i32 %144 to i16
  %145 = getelementptr inbounds nuw i16, ptr %.0139166.us, i64 %58
  store i16 %.0.i159.us, ptr %145, align 2, !tbaa !10
  %146 = add i32 %135, %93
  %147 = ashr i32 %146, 11
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 -32768)
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 32767)
  %.0.i161.us = trunc nsw i32 %149 to i16
  %150 = getelementptr inbounds i16, ptr %.0139166.us, i64 %98
  store i16 %.0.i161.us, ptr %150, align 2, !tbaa !10
  %151 = add i32 %135, %100
  %152 = ashr i32 %151, 11
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 -32768)
  %154 = tail call i32 @llvm.smin.i32(i32 %153, i32 32767)
  %.0.i163.us = trunc nsw i32 %154 to i16
  %155 = getelementptr inbounds i16, ptr %.0139166.us, i64 %105
  store i16 %.0.i163.us, ptr %155, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !37

._crit_edge.us:                                   ; preds = %50
  %156 = getelementptr inbounds nuw i16, ptr %.0171.us, i64 %40
  %157 = getelementptr inbounds nuw i16, ptr %.0135170.us, i64 %43
  %158 = getelementptr inbounds nuw i16, ptr %.0136169.us, i64 %46
  %159 = getelementptr inbounds i16, ptr %.0137168.us, i64 %47
  %160 = getelementptr inbounds i16, ptr %.0138167.us, i64 %47
  %161 = getelementptr inbounds i16, ptr %.0139166.us, i64 %47
  %162 = add nuw nsw i32 %.0140165.us, 1
  %exitcond175.not = icmp eq i32 %162, %36
  br i1 %exitcond175.not, label %._crit_edge172, label %.preheader.us, !llvm.loop !38

._crit_edge172:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_444p8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge87

.preheader.lr.ph:                                 ; preds = %8
  %34 = icmp sgt i32 %4, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %34, label %.preheader.us.preheader, label %._crit_edge87

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.086.us = phi ptr [ %92, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.06685.us = phi ptr [ %94, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.06784.us = phi ptr [ %96, %._crit_edge.us ], [ %41, %.preheader.us.preheader ]
  %.06883.us = phi ptr [ %97, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06982.us = phi ptr [ %98, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.07081.us = phi ptr [ %99, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.07180.us = phi i32 [ %100, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw i16, ptr %.06883.us, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !10
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i16, ptr %.06982.us, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !10
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i16, ptr %.07081.us, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = sext i16 %55 to i32
  %57 = load i16, ptr %7, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %50, %10
  %60 = mul nsw i32 %53, %13
  %61 = mul nsw i32 %56, %16
  %62 = add nsw i32 %59, 1048576
  %63 = add i32 %62, %60
  %64 = add i32 %63, %61
  %65 = ashr i32 %64, 21
  %66 = add nsw i32 %65, %58
  %.not.i.us = icmp ult i32 %66, 256
  %isnotneg.i.us = icmp sgt i32 %66, -1
  %67 = sext i1 %isnotneg.i.us to i8
  %68 = trunc nuw i32 %66 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %68, i8 %67
  %69 = getelementptr inbounds nuw i8, ptr %.086.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %69, align 1, !tbaa !18
  %70 = mul nsw i32 %50, %19
  %71 = mul nsw i32 %53, %22
  %72 = mul nsw i32 %56, %25
  %73 = add nsw i32 %70, 1048576
  %74 = add i32 %73, %71
  %75 = add i32 %74, %72
  %76 = ashr i32 %75, 21
  %77 = add nsw i32 %76, 128
  %.not.i73.us = icmp ult i32 %77, 256
  %isnotneg.i74.us = icmp sgt i32 %76, -129
  %78 = sext i1 %isnotneg.i74.us to i8
  %79 = trunc nuw i32 %77 to i8
  %.0.i75.us = select i1 %.not.i73.us, i8 %79, i8 %78
  %80 = getelementptr inbounds nuw i8, ptr %.06685.us, i64 %indvars.iv
  store i8 %.0.i75.us, ptr %80, align 1, !tbaa !18
  %81 = mul nsw i32 %50, %25
  %82 = mul nsw i32 %53, %28
  %83 = mul nsw i32 %56, %31
  %84 = add nsw i32 %81, 1048576
  %85 = add i32 %84, %82
  %86 = add i32 %85, %83
  %87 = ashr i32 %86, 21
  %88 = add nsw i32 %87, 128
  %.not.i76.us = icmp ult i32 %88, 256
  %isnotneg.i77.us = icmp sgt i32 %87, -129
  %89 = sext i1 %isnotneg.i77.us to i8
  %90 = trunc nuw i32 %88 to i8
  %.0.i78.us = select i1 %.not.i76.us, i8 %90, i8 %89
  %91 = getelementptr inbounds nuw i8, ptr %.06784.us, i64 %indvars.iv
  store i8 %.0.i78.us, ptr %91, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !39

._crit_edge.us:                                   ; preds = %47
  %92 = getelementptr inbounds i8, ptr %.086.us, i64 %32
  %93 = load i64, ptr %35, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %.06685.us, i64 %93
  %95 = load i64, ptr %36, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %.06784.us, i64 %95
  %97 = getelementptr inbounds i16, ptr %.06883.us, i64 %3
  %98 = getelementptr inbounds i16, ptr %.06982.us, i64 %3
  %99 = getelementptr inbounds i16, ptr %.07081.us, i64 %3
  %100 = add nuw nsw i32 %.07180.us, 1
  %exitcond90.not = icmp eq i32 %100, %5
  br i1 %exitcond90.not, label %._crit_edge87, label %.preheader.us, !llvm.loop !40

._crit_edge87:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_422p8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = add nsw i32 %4, 1
  %34 = ashr i32 %33, 1
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %8
  %36 = icmp sgt i32 %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge111

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %39 = load ptr, ptr %0, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0110.us = phi ptr [ %127, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.087109.us = phi ptr [ %129, %._crit_edge.us ], [ %41, %.preheader.us.preheader ]
  %.088108.us = phi ptr [ %131, %._crit_edge.us ], [ %43, %.preheader.us.preheader ]
  %.089107.us = phi ptr [ %132, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.090106.us = phi ptr [ %133, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.091105.us = phi ptr [ %134, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.092104.us = phi i32 [ %135, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %49

49:                                               ; preds = %.preheader.us, %49
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %49 ]
  %50 = shl nuw i64 %indvars.iv, 1
  %51 = getelementptr inbounds i16, ptr %.089107.us, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !10
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds i16, ptr %.090106.us, i64 %50
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds i16, ptr %.091105.us, i64 %50
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = sext i16 %58 to i32
  %60 = or disjoint i64 %50, 1
  %61 = getelementptr inbounds nuw i16, ptr %.089107.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i16, ptr %.090106.us, i64 %60
  %65 = load i16, ptr %64, align 2, !tbaa !10
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i16, ptr %.091105.us, i64 %60
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = sext i16 %68 to i32
  %70 = load i16, ptr %7, align 2, !tbaa !10
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %53, %10
  %73 = mul nsw i32 %56, %13
  %74 = mul nsw i32 %59, %16
  %75 = add nsw i32 %72, 1048576
  %76 = add i32 %75, %73
  %77 = add i32 %76, %74
  %78 = ashr i32 %77, 21
  %79 = add nsw i32 %78, %71
  %.not.i.us = icmp ult i32 %79, 256
  %isnotneg.i.us = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i.us to i8
  %81 = trunc nuw i32 %79 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %81, i8 %80
  %82 = getelementptr inbounds i8, ptr %.0110.us, i64 %50
  store i8 %.0.i.us, ptr %82, align 1, !tbaa !18
  %83 = load i16, ptr %7, align 2, !tbaa !10
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %63, %10
  %86 = mul nsw i32 %66, %13
  %87 = mul nsw i32 %69, %16
  %88 = add nsw i32 %85, 1048576
  %89 = add i32 %88, %86
  %90 = add i32 %89, %87
  %91 = ashr i32 %90, 21
  %92 = add nsw i32 %91, %84
  %.not.i94.us = icmp ult i32 %92, 256
  %isnotneg.i95.us = icmp sgt i32 %92, -1
  %93 = sext i1 %isnotneg.i95.us to i8
  %94 = trunc nuw i32 %92 to i8
  %.0.i96.us = select i1 %.not.i94.us, i8 %94, i8 %93
  %95 = getelementptr inbounds nuw i8, ptr %.0110.us, i64 %60
  store i8 %.0.i96.us, ptr %95, align 1, !tbaa !18
  %96 = add nsw i32 %53, 1
  %97 = add nsw i32 %96, %63
  %98 = ashr i32 %97, 1
  %99 = mul nsw i32 %98, %19
  %100 = add nsw i32 %56, 1
  %101 = add nsw i32 %100, %66
  %102 = ashr i32 %101, 1
  %103 = mul nsw i32 %102, %22
  %104 = add nsw i32 %59, 1
  %105 = add nsw i32 %104, %69
  %106 = ashr i32 %105, 1
  %107 = mul nsw i32 %106, %25
  %108 = add nsw i32 %99, 1048576
  %109 = add i32 %108, %103
  %110 = add i32 %109, %107
  %111 = ashr i32 %110, 21
  %112 = add nsw i32 %111, 128
  %.not.i97.us = icmp ult i32 %112, 256
  %isnotneg.i98.us = icmp sgt i32 %111, -129
  %113 = sext i1 %isnotneg.i98.us to i8
  %114 = trunc nuw i32 %112 to i8
  %.0.i99.us = select i1 %.not.i97.us, i8 %114, i8 %113
  %115 = getelementptr inbounds nuw i8, ptr %.087109.us, i64 %indvars.iv
  store i8 %.0.i99.us, ptr %115, align 1, !tbaa !18
  %116 = mul nsw i32 %98, %25
  %117 = mul nsw i32 %102, %28
  %118 = mul nsw i32 %106, %31
  %119 = add nsw i32 %116, 1048576
  %120 = add i32 %119, %117
  %121 = add i32 %120, %118
  %122 = ashr i32 %121, 21
  %123 = add nsw i32 %122, 128
  %.not.i100.us = icmp ult i32 %123, 256
  %isnotneg.i101.us = icmp sgt i32 %122, -129
  %124 = sext i1 %isnotneg.i101.us to i8
  %125 = trunc nuw i32 %123 to i8
  %.0.i102.us = select i1 %.not.i100.us, i8 %125, i8 %124
  %126 = getelementptr inbounds nuw i8, ptr %.088108.us, i64 %indvars.iv
  store i8 %.0.i102.us, ptr %126, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !41

._crit_edge.us:                                   ; preds = %49
  %127 = getelementptr inbounds i8, ptr %.0110.us, i64 %32
  %128 = load i64, ptr %37, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %.087109.us, i64 %128
  %130 = load i64, ptr %38, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %.088108.us, i64 %130
  %132 = getelementptr inbounds i16, ptr %.089107.us, i64 %3
  %133 = getelementptr inbounds i16, ptr %.090106.us, i64 %3
  %134 = getelementptr inbounds i16, ptr %.091105.us, i64 %3
  %135 = add nuw nsw i32 %.092104.us, 1
  %exitcond114.not = icmp eq i32 %135, %5
  br i1 %exitcond114.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !42

._crit_edge111:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_420p8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = add nsw i32 %4, 1
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %5, 1
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge167

.preheader.lr.ph:                                 ; preds = %8
  %38 = icmp sgt i32 %34, 0
  %39 = shl nsw i64 %32, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = shl nsw i64 %3, 1
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge167

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %43 = load ptr, ptr %0, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0166.us = phi ptr [ %184, %._crit_edge.us ], [ %43, %.preheader.us.preheader ]
  %.0137165.us = phi ptr [ %186, %._crit_edge.us ], [ %45, %.preheader.us.preheader ]
  %.0138164.us = phi ptr [ %188, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.0139163.us = phi ptr [ %189, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.0140162.us = phi ptr [ %190, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.0141161.us = phi ptr [ %191, %._crit_edge.us ], [ %52, %.preheader.us.preheader ]
  %.0142160.us = phi i32 [ %192, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %53 = getelementptr i8, ptr %.0166.us, i64 %32
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds i16, ptr %.0139163.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds i16, ptr %.0140162.us, i64 %55
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds i16, ptr %.0141161.us, i64 %55
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = sext i16 %63 to i32
  %65 = or disjoint i64 %55, 1
  %66 = getelementptr inbounds nuw i16, ptr %.0139163.us, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i16, ptr %.0140162.us, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i16, ptr %.0141161.us, i64 %65
  %73 = load i16, ptr %72, align 2, !tbaa !10
  %74 = sext i16 %73 to i32
  %75 = add nsw i64 %3, %55
  %76 = getelementptr inbounds i16, ptr %.0139163.us, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !10
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds i16, ptr %.0140162.us, i64 %75
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds i16, ptr %.0141161.us, i64 %75
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = sext i16 %83 to i32
  %85 = add nsw i64 %3, %65
  %86 = getelementptr inbounds i16, ptr %.0139163.us, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds i16, ptr %.0140162.us, i64 %85
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds i16, ptr %.0141161.us, i64 %85
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = sext i16 %93 to i32
  %95 = load i16, ptr %7, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %58, %10
  %98 = mul nsw i32 %61, %13
  %99 = mul nsw i32 %64, %16
  %100 = add nsw i32 %97, 1048576
  %101 = add i32 %100, %98
  %102 = add i32 %101, %99
  %103 = ashr i32 %102, 21
  %104 = add nsw i32 %103, %96
  %.not.i.us = icmp ult i32 %104, 256
  %isnotneg.i.us = icmp sgt i32 %104, -1
  %105 = sext i1 %isnotneg.i.us to i8
  %106 = trunc nuw i32 %104 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %106, i8 %105
  %107 = getelementptr inbounds i8, ptr %.0166.us, i64 %55
  store i8 %.0.i.us, ptr %107, align 1, !tbaa !18
  %108 = load i16, ptr %7, align 2, !tbaa !10
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %68, %10
  %111 = mul nsw i32 %71, %13
  %112 = mul nsw i32 %74, %16
  %113 = add nsw i32 %110, 1048576
  %114 = add i32 %113, %111
  %115 = add i32 %114, %112
  %116 = ashr i32 %115, 21
  %117 = add nsw i32 %116, %109
  %.not.i144.us = icmp ult i32 %117, 256
  %isnotneg.i145.us = icmp sgt i32 %117, -1
  %118 = sext i1 %isnotneg.i145.us to i8
  %119 = trunc nuw i32 %117 to i8
  %.0.i146.us = select i1 %.not.i144.us, i8 %119, i8 %118
  %120 = getelementptr inbounds nuw i8, ptr %.0166.us, i64 %65
  store i8 %.0.i146.us, ptr %120, align 1, !tbaa !18
  %121 = load i16, ptr %7, align 2, !tbaa !10
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %78, %10
  %124 = mul nsw i32 %81, %13
  %125 = mul nsw i32 %84, %16
  %126 = add nsw i32 %123, 1048576
  %127 = add i32 %126, %124
  %128 = add i32 %127, %125
  %129 = ashr i32 %128, 21
  %130 = add nsw i32 %129, %122
  %.not.i147.us = icmp ult i32 %130, 256
  %isnotneg.i148.us = icmp sgt i32 %130, -1
  %131 = sext i1 %isnotneg.i148.us to i8
  %132 = trunc nuw i32 %130 to i8
  %.0.i149.us = select i1 %.not.i147.us, i8 %132, i8 %131
  %133 = getelementptr i8, ptr %53, i64 %55
  store i8 %.0.i149.us, ptr %133, align 1, !tbaa !18
  %134 = load i16, ptr %7, align 2, !tbaa !10
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %88, %10
  %137 = mul nsw i32 %91, %13
  %138 = mul nsw i32 %94, %16
  %139 = add nsw i32 %136, 1048576
  %140 = add i32 %139, %137
  %141 = add i32 %140, %138
  %142 = ashr i32 %141, 21
  %143 = add nsw i32 %142, %135
  %.not.i150.us = icmp ult i32 %143, 256
  %isnotneg.i151.us = icmp sgt i32 %143, -1
  %144 = sext i1 %isnotneg.i151.us to i8
  %145 = trunc nuw i32 %143 to i8
  %.0.i152.us = select i1 %.not.i150.us, i8 %145, i8 %144
  %146 = getelementptr i8, ptr %53, i64 %65
  store i8 %.0.i152.us, ptr %146, align 1, !tbaa !18
  %147 = add nsw i32 %58, 2
  %148 = add nsw i32 %147, %68
  %149 = add nsw i32 %148, %78
  %150 = add nsw i32 %149, %88
  %151 = ashr i32 %150, 2
  %152 = mul nsw i32 %151, %19
  %153 = add nsw i32 %61, 2
  %154 = add nsw i32 %153, %71
  %155 = add nsw i32 %154, %81
  %156 = add nsw i32 %155, %91
  %157 = ashr i32 %156, 2
  %158 = mul nsw i32 %157, %22
  %159 = add nsw i32 %64, 2
  %160 = add nsw i32 %159, %74
  %161 = add nsw i32 %160, %84
  %162 = add nsw i32 %161, %94
  %163 = ashr i32 %162, 2
  %164 = mul nsw i32 %163, %25
  %165 = add nsw i32 %152, 1048576
  %166 = add i32 %165, %158
  %167 = add i32 %166, %164
  %168 = ashr i32 %167, 21
  %169 = add nsw i32 %168, 128
  %.not.i153.us = icmp ult i32 %169, 256
  %isnotneg.i154.us = icmp sgt i32 %168, -129
  %170 = sext i1 %isnotneg.i154.us to i8
  %171 = trunc nuw i32 %169 to i8
  %.0.i155.us = select i1 %.not.i153.us, i8 %171, i8 %170
  %172 = getelementptr inbounds nuw i8, ptr %.0137165.us, i64 %indvars.iv
  store i8 %.0.i155.us, ptr %172, align 1, !tbaa !18
  %173 = mul nsw i32 %151, %25
  %174 = mul nsw i32 %157, %28
  %175 = mul nsw i32 %163, %31
  %176 = add nsw i32 %173, 1048576
  %177 = add i32 %176, %174
  %178 = add i32 %177, %175
  %179 = ashr i32 %178, 21
  %180 = add nsw i32 %179, 128
  %.not.i156.us = icmp ult i32 %180, 256
  %isnotneg.i157.us = icmp sgt i32 %179, -129
  %181 = sext i1 %isnotneg.i157.us to i8
  %182 = trunc nuw i32 %180 to i8
  %.0.i158.us = select i1 %.not.i156.us, i8 %182, i8 %181
  %183 = getelementptr inbounds nuw i8, ptr %.0138164.us, i64 %indvars.iv
  store i8 %.0.i158.us, ptr %183, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !43

._crit_edge.us:                                   ; preds = %54
  %184 = getelementptr inbounds i8, ptr %.0166.us, i64 %39
  %185 = load i64, ptr %40, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %.0137165.us, i64 %185
  %187 = load i64, ptr %41, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %.0138164.us, i64 %187
  %189 = getelementptr inbounds i16, ptr %.0139163.us, i64 %42
  %190 = getelementptr inbounds i16, ptr %.0140162.us, i64 %42
  %191 = getelementptr inbounds i16, ptr %.0141161.us, i64 %42
  %192 = add nuw nsw i32 %.0142160.us, 1
  %exitcond170.not = icmp eq i32 %192, %36
  br i1 %exitcond170.not, label %._crit_edge167, label %.preheader.us, !llvm.loop !44

._crit_edge167:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_444p10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = lshr i64 %32, 1
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge87

.preheader.lr.ph:                                 ; preds = %8
  %35 = icmp sgt i32 %4, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = lshr i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = lshr i64 %40, 1
  br i1 %35, label %.preheader.us.preheader, label %._crit_edge87

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.086.us = phi ptr [ %98, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06685.us = phi ptr [ %99, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.06784.us = phi ptr [ %100, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.06883.us = phi ptr [ %101, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06982.us = phi ptr [ %102, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.07081.us = phi ptr [ %103, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07180.us = phi i32 [ %104, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw i16, ptr %.06883.us, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i16, ptr %.06982.us, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i16, ptr %.07081.us, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = sext i16 %60 to i32
  %62 = load i16, ptr %7, align 2, !tbaa !10
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %55, %10
  %65 = mul nsw i32 %58, %13
  %66 = mul nsw i32 %61, %16
  %67 = add nsw i32 %64, 262144
  %68 = add i32 %67, %65
  %69 = add i32 %68, %66
  %70 = ashr i32 %69, 19
  %71 = add nsw i32 %70, %63
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 1023)
  %74 = trunc nuw nsw i32 %73 to i16
  %75 = getelementptr inbounds nuw i16, ptr %.086.us, i64 %indvars.iv
  store i16 %74, ptr %75, align 2, !tbaa !10
  %76 = mul nsw i32 %55, %19
  %77 = mul nsw i32 %58, %22
  %78 = mul nsw i32 %61, %25
  %79 = add nsw i32 %76, 262144
  %80 = add i32 %79, %77
  %81 = add i32 %80, %78
  %82 = ashr i32 %81, 19
  %83 = add nsw i32 %82, 512
  %.not.i73.us = icmp ult i32 %83, 1024
  %isnotneg.inv.i74.us = icmp slt i32 %82, -512
  %84 = select i1 %isnotneg.inv.i74.us, i32 0, i32 1023
  %.0.i75.us = select i1 %.not.i73.us, i32 %83, i32 %84
  %85 = trunc nsw i32 %.0.i75.us to i16
  %86 = getelementptr inbounds nuw i16, ptr %.06685.us, i64 %indvars.iv
  store i16 %85, ptr %86, align 2, !tbaa !10
  %87 = mul nsw i32 %55, %25
  %88 = mul nsw i32 %58, %28
  %89 = mul nsw i32 %61, %31
  %90 = add nsw i32 %87, 262144
  %91 = add i32 %90, %88
  %92 = add i32 %91, %89
  %93 = ashr i32 %92, 19
  %94 = add nsw i32 %93, 512
  %.not.i76.us = icmp ult i32 %94, 1024
  %isnotneg.inv.i77.us = icmp slt i32 %93, -512
  %95 = select i1 %isnotneg.inv.i77.us, i32 0, i32 1023
  %.0.i78.us = select i1 %.not.i76.us, i32 %94, i32 %95
  %96 = trunc nsw i32 %.0.i78.us to i16
  %97 = getelementptr inbounds nuw i16, ptr %.06784.us, i64 %indvars.iv
  store i16 %96, ptr %97, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !45

._crit_edge.us:                                   ; preds = %52
  %98 = getelementptr inbounds nuw i16, ptr %.086.us, i64 %33
  %99 = getelementptr inbounds nuw i16, ptr %.06685.us, i64 %38
  %100 = getelementptr inbounds nuw i16, ptr %.06784.us, i64 %41
  %101 = getelementptr inbounds i16, ptr %.06883.us, i64 %3
  %102 = getelementptr inbounds i16, ptr %.06982.us, i64 %3
  %103 = getelementptr inbounds i16, ptr %.07081.us, i64 %3
  %104 = add nuw nsw i32 %.07180.us, 1
  %exitcond90.not = icmp eq i32 %104, %5
  br i1 %exitcond90.not, label %._crit_edge87, label %.preheader.us, !llvm.loop !46

._crit_edge87:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_422p10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = lshr i64 %32, 1
  %34 = add nsw i32 %4, 1
  %35 = ashr i32 %34, 1
  %36 = icmp sgt i32 %5, 0
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %8
  %37 = icmp sgt i32 %35, 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = lshr i64 %42, 1
  br i1 %37, label %.preheader.us.preheader, label %._crit_edge111

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0110.us = phi ptr [ %134, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.087109.us = phi ptr [ %135, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.088108.us = phi ptr [ %136, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.089107.us = phi ptr [ %137, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.090106.us = phi ptr [ %138, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.091105.us = phi ptr [ %139, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.092104.us = phi i32 [ %140, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds i16, ptr %.089107.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds i16, ptr %.090106.us, i64 %55
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds i16, ptr %.091105.us, i64 %55
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = sext i16 %63 to i32
  %65 = or disjoint i64 %55, 1
  %66 = getelementptr inbounds nuw i16, ptr %.089107.us, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i16, ptr %.090106.us, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i16, ptr %.091105.us, i64 %65
  %73 = load i16, ptr %72, align 2, !tbaa !10
  %74 = sext i16 %73 to i32
  %75 = load i16, ptr %7, align 2, !tbaa !10
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 %58, %10
  %78 = mul nsw i32 %61, %13
  %79 = mul nsw i32 %64, %16
  %80 = add nsw i32 %77, 262144
  %81 = add i32 %80, %78
  %82 = add i32 %81, %79
  %83 = ashr i32 %82, 19
  %84 = add nsw i32 %83, %76
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 1023)
  %87 = trunc nuw nsw i32 %86 to i16
  %88 = getelementptr inbounds i16, ptr %.0110.us, i64 %55
  store i16 %87, ptr %88, align 2, !tbaa !10
  %89 = load i16, ptr %7, align 2, !tbaa !10
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 %68, %10
  %92 = mul nsw i32 %71, %13
  %93 = mul nsw i32 %74, %16
  %94 = add nsw i32 %91, 262144
  %95 = add i32 %94, %92
  %96 = add i32 %95, %93
  %97 = ashr i32 %96, 19
  %98 = add nsw i32 %97, %90
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 1023)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw i16, ptr %.0110.us, i64 %65
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = add nsw i32 %58, 1
  %104 = add nsw i32 %103, %68
  %105 = ashr i32 %104, 1
  %106 = mul nsw i32 %105, %19
  %107 = add nsw i32 %61, 1
  %108 = add nsw i32 %107, %71
  %109 = ashr i32 %108, 1
  %110 = mul nsw i32 %109, %22
  %111 = add nsw i32 %64, 1
  %112 = add nsw i32 %111, %74
  %113 = ashr i32 %112, 1
  %114 = mul nsw i32 %113, %25
  %115 = add nsw i32 %106, 262144
  %116 = add i32 %115, %110
  %117 = add i32 %116, %114
  %118 = ashr i32 %117, 19
  %119 = add nsw i32 %118, 512
  %.not.i97.us = icmp ult i32 %119, 1024
  %isnotneg.inv.i98.us = icmp slt i32 %118, -512
  %120 = select i1 %isnotneg.inv.i98.us, i32 0, i32 1023
  %.0.i99.us = select i1 %.not.i97.us, i32 %119, i32 %120
  %121 = trunc nsw i32 %.0.i99.us to i16
  %122 = getelementptr inbounds nuw i16, ptr %.087109.us, i64 %indvars.iv
  store i16 %121, ptr %122, align 2, !tbaa !10
  %123 = mul nsw i32 %105, %25
  %124 = mul nsw i32 %109, %28
  %125 = mul nsw i32 %113, %31
  %126 = add nsw i32 %123, 262144
  %127 = add i32 %126, %124
  %128 = add i32 %127, %125
  %129 = ashr i32 %128, 19
  %130 = add nsw i32 %129, 512
  %.not.i100.us = icmp ult i32 %130, 1024
  %isnotneg.inv.i101.us = icmp slt i32 %129, -512
  %131 = select i1 %isnotneg.inv.i101.us, i32 0, i32 1023
  %.0.i102.us = select i1 %.not.i100.us, i32 %130, i32 %131
  %132 = trunc nsw i32 %.0.i102.us to i16
  %133 = getelementptr inbounds nuw i16, ptr %.088108.us, i64 %indvars.iv
  store i16 %132, ptr %133, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !47

._crit_edge.us:                                   ; preds = %54
  %134 = getelementptr inbounds nuw i16, ptr %.0110.us, i64 %33
  %135 = getelementptr inbounds nuw i16, ptr %.087109.us, i64 %40
  %136 = getelementptr inbounds nuw i16, ptr %.088108.us, i64 %43
  %137 = getelementptr inbounds i16, ptr %.089107.us, i64 %3
  %138 = getelementptr inbounds i16, ptr %.090106.us, i64 %3
  %139 = getelementptr inbounds i16, ptr %.091105.us, i64 %3
  %140 = add nuw nsw i32 %.092104.us, 1
  %exitcond114.not = icmp eq i32 %140, %5
  br i1 %exitcond114.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !48

._crit_edge111:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_420p10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = lshr i64 %32, 1
  %34 = add nsw i32 %4, 1
  %35 = ashr i32 %34, 1
  %36 = add nsw i32 %5, 1
  %37 = ashr i32 %36, 1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.lr.ph, label %._crit_edge167

.preheader.lr.ph:                                 ; preds = %8
  %39 = icmp sgt i32 %35, 0
  %40 = and i64 %32, -2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = lshr i64 %45, 1
  %47 = shl nsw i64 %3, 1
  br i1 %39, label %.preheader.us.preheader, label %._crit_edge167

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %2, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0166.us = phi ptr [ %193, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.0137165.us = phi ptr [ %194, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.0138164.us = phi ptr [ %195, %._crit_edge.us ], [ %52, %.preheader.us.preheader ]
  %.0139163.us = phi ptr [ %196, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.0140162.us = phi ptr [ %197, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.0141161.us = phi ptr [ %198, %._crit_edge.us ], [ %57, %.preheader.us.preheader ]
  %.0142160.us = phi i32 [ %199, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %58 = getelementptr inbounds nuw i16, ptr %.0166.us, i64 %33
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %59 ]
  %60 = shl nuw i64 %indvars.iv, 1
  %61 = getelementptr inbounds i16, ptr %.0139163.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds i16, ptr %.0140162.us, i64 %60
  %65 = load i16, ptr %64, align 2, !tbaa !10
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds i16, ptr %.0141161.us, i64 %60
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = sext i16 %68 to i32
  %70 = or disjoint i64 %60, 1
  %71 = getelementptr inbounds nuw i16, ptr %.0139163.us, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw i16, ptr %.0140162.us, i64 %70
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i16, ptr %.0141161.us, i64 %70
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = sext i16 %78 to i32
  %80 = add nsw i64 %3, %60
  %81 = getelementptr inbounds i16, ptr %.0139163.us, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds i16, ptr %.0140162.us, i64 %80
  %85 = load i16, ptr %84, align 2, !tbaa !10
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds i16, ptr %.0141161.us, i64 %80
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = sext i16 %88 to i32
  %90 = add nsw i64 %3, %70
  %91 = getelementptr inbounds i16, ptr %.0139163.us, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds i16, ptr %.0140162.us, i64 %90
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds i16, ptr %.0141161.us, i64 %90
  %98 = load i16, ptr %97, align 2, !tbaa !10
  %99 = sext i16 %98 to i32
  %100 = load i16, ptr %7, align 2, !tbaa !10
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %63, %10
  %103 = mul nsw i32 %66, %13
  %104 = mul nsw i32 %69, %16
  %105 = add nsw i32 %102, 262144
  %106 = add i32 %105, %103
  %107 = add i32 %106, %104
  %108 = ashr i32 %107, 19
  %109 = add nsw i32 %108, %101
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 1023)
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = getelementptr inbounds i16, ptr %.0166.us, i64 %60
  store i16 %112, ptr %113, align 2, !tbaa !10
  %114 = load i16, ptr %7, align 2, !tbaa !10
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %73, %10
  %117 = mul nsw i32 %76, %13
  %118 = mul nsw i32 %79, %16
  %119 = add nsw i32 %116, 262144
  %120 = add i32 %119, %117
  %121 = add i32 %120, %118
  %122 = ashr i32 %121, 19
  %123 = add nsw i32 %122, %115
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 1023)
  %126 = trunc nuw nsw i32 %125 to i16
  %127 = getelementptr inbounds nuw i16, ptr %.0166.us, i64 %70
  store i16 %126, ptr %127, align 2, !tbaa !10
  %128 = load i16, ptr %7, align 2, !tbaa !10
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %83, %10
  %131 = mul nsw i32 %86, %13
  %132 = mul nsw i32 %89, %16
  %133 = add nsw i32 %130, 262144
  %134 = add i32 %133, %131
  %135 = add i32 %134, %132
  %136 = ashr i32 %135, 19
  %137 = add nsw i32 %136, %129
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 1023)
  %140 = trunc nuw nsw i32 %139 to i16
  %141 = getelementptr inbounds nuw i16, ptr %58, i64 %60
  store i16 %140, ptr %141, align 2, !tbaa !10
  %142 = load i16, ptr %7, align 2, !tbaa !10
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %93, %10
  %145 = mul nsw i32 %96, %13
  %146 = mul nsw i32 %99, %16
  %147 = add nsw i32 %144, 262144
  %148 = add i32 %147, %145
  %149 = add i32 %148, %146
  %150 = ashr i32 %149, 19
  %151 = add nsw i32 %150, %143
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 1023)
  %154 = trunc nuw nsw i32 %153 to i16
  %155 = getelementptr inbounds nuw i16, ptr %58, i64 %70
  store i16 %154, ptr %155, align 2, !tbaa !10
  %156 = add nsw i32 %63, 2
  %157 = add nsw i32 %156, %73
  %158 = add nsw i32 %157, %83
  %159 = add nsw i32 %158, %93
  %160 = ashr i32 %159, 2
  %161 = mul nsw i32 %160, %19
  %162 = add nsw i32 %66, 2
  %163 = add nsw i32 %162, %76
  %164 = add nsw i32 %163, %86
  %165 = add nsw i32 %164, %96
  %166 = ashr i32 %165, 2
  %167 = mul nsw i32 %166, %22
  %168 = add nsw i32 %69, 2
  %169 = add nsw i32 %168, %79
  %170 = add nsw i32 %169, %89
  %171 = add nsw i32 %170, %99
  %172 = ashr i32 %171, 2
  %173 = mul nsw i32 %172, %25
  %174 = add nsw i32 %161, 262144
  %175 = add i32 %174, %167
  %176 = add i32 %175, %173
  %177 = ashr i32 %176, 19
  %178 = add nsw i32 %177, 512
  %.not.i153.us = icmp ult i32 %178, 1024
  %isnotneg.inv.i154.us = icmp slt i32 %177, -512
  %179 = select i1 %isnotneg.inv.i154.us, i32 0, i32 1023
  %.0.i155.us = select i1 %.not.i153.us, i32 %178, i32 %179
  %180 = trunc nsw i32 %.0.i155.us to i16
  %181 = getelementptr inbounds nuw i16, ptr %.0137165.us, i64 %indvars.iv
  store i16 %180, ptr %181, align 2, !tbaa !10
  %182 = mul nsw i32 %160, %25
  %183 = mul nsw i32 %166, %28
  %184 = mul nsw i32 %172, %31
  %185 = add nsw i32 %182, 262144
  %186 = add i32 %185, %183
  %187 = add i32 %186, %184
  %188 = ashr i32 %187, 19
  %189 = add nsw i32 %188, 512
  %.not.i156.us = icmp ult i32 %189, 1024
  %isnotneg.inv.i157.us = icmp slt i32 %188, -512
  %190 = select i1 %isnotneg.inv.i157.us, i32 0, i32 1023
  %.0.i158.us = select i1 %.not.i156.us, i32 %189, i32 %190
  %191 = trunc nsw i32 %.0.i158.us to i16
  %192 = getelementptr inbounds nuw i16, ptr %.0138164.us, i64 %indvars.iv
  store i16 %191, ptr %192, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !49

._crit_edge.us:                                   ; preds = %59
  %193 = getelementptr inbounds nuw i16, ptr %.0166.us, i64 %40
  %194 = getelementptr inbounds nuw i16, ptr %.0137165.us, i64 %43
  %195 = getelementptr inbounds nuw i16, ptr %.0138164.us, i64 %46
  %196 = getelementptr inbounds i16, ptr %.0139163.us, i64 %47
  %197 = getelementptr inbounds i16, ptr %.0140162.us, i64 %47
  %198 = getelementptr inbounds i16, ptr %.0141161.us, i64 %47
  %199 = add nuw nsw i32 %.0142160.us, 1
  %exitcond170.not = icmp eq i32 %199, %37
  br i1 %exitcond170.not, label %._crit_edge167, label %.preheader.us, !llvm.loop !50

._crit_edge167:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_444p12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = lshr i64 %32, 1
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge87

.preheader.lr.ph:                                 ; preds = %8
  %35 = icmp sgt i32 %4, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = lshr i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = lshr i64 %40, 1
  br i1 %35, label %.preheader.us.preheader, label %._crit_edge87

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.086.us = phi ptr [ %98, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06685.us = phi ptr [ %99, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.06784.us = phi ptr [ %100, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.06883.us = phi ptr [ %101, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06982.us = phi ptr [ %102, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.07081.us = phi ptr [ %103, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07180.us = phi i32 [ %104, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw i16, ptr %.06883.us, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i16, ptr %.06982.us, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i16, ptr %.07081.us, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = sext i16 %60 to i32
  %62 = load i16, ptr %7, align 2, !tbaa !10
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %55, %10
  %65 = mul nsw i32 %58, %13
  %66 = mul nsw i32 %61, %16
  %67 = add nsw i32 %64, 65536
  %68 = add i32 %67, %65
  %69 = add i32 %68, %66
  %70 = ashr i32 %69, 17
  %71 = add nsw i32 %70, %63
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 4095)
  %74 = trunc nuw nsw i32 %73 to i16
  %75 = getelementptr inbounds nuw i16, ptr %.086.us, i64 %indvars.iv
  store i16 %74, ptr %75, align 2, !tbaa !10
  %76 = mul nsw i32 %55, %19
  %77 = mul nsw i32 %58, %22
  %78 = mul nsw i32 %61, %25
  %79 = add nsw i32 %76, 65536
  %80 = add i32 %79, %77
  %81 = add i32 %80, %78
  %82 = ashr i32 %81, 17
  %83 = add nsw i32 %82, 2048
  %.not.i73.us = icmp ult i32 %83, 4096
  %isnotneg.inv.i74.us = icmp slt i32 %82, -2048
  %84 = select i1 %isnotneg.inv.i74.us, i32 0, i32 4095
  %.0.i75.us = select i1 %.not.i73.us, i32 %83, i32 %84
  %85 = trunc nsw i32 %.0.i75.us to i16
  %86 = getelementptr inbounds nuw i16, ptr %.06685.us, i64 %indvars.iv
  store i16 %85, ptr %86, align 2, !tbaa !10
  %87 = mul nsw i32 %55, %25
  %88 = mul nsw i32 %58, %28
  %89 = mul nsw i32 %61, %31
  %90 = add nsw i32 %87, 65536
  %91 = add i32 %90, %88
  %92 = add i32 %91, %89
  %93 = ashr i32 %92, 17
  %94 = add nsw i32 %93, 2048
  %.not.i76.us = icmp ult i32 %94, 4096
  %isnotneg.inv.i77.us = icmp slt i32 %93, -2048
  %95 = select i1 %isnotneg.inv.i77.us, i32 0, i32 4095
  %.0.i78.us = select i1 %.not.i76.us, i32 %94, i32 %95
  %96 = trunc nsw i32 %.0.i78.us to i16
  %97 = getelementptr inbounds nuw i16, ptr %.06784.us, i64 %indvars.iv
  store i16 %96, ptr %97, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !51

._crit_edge.us:                                   ; preds = %52
  %98 = getelementptr inbounds nuw i16, ptr %.086.us, i64 %33
  %99 = getelementptr inbounds nuw i16, ptr %.06685.us, i64 %38
  %100 = getelementptr inbounds nuw i16, ptr %.06784.us, i64 %41
  %101 = getelementptr inbounds i16, ptr %.06883.us, i64 %3
  %102 = getelementptr inbounds i16, ptr %.06982.us, i64 %3
  %103 = getelementptr inbounds i16, ptr %.07081.us, i64 %3
  %104 = add nuw nsw i32 %.07180.us, 1
  %exitcond90.not = icmp eq i32 %104, %5
  br i1 %exitcond90.not, label %._crit_edge87, label %.preheader.us, !llvm.loop !52

._crit_edge87:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_422p12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = lshr i64 %32, 1
  %34 = add nsw i32 %4, 1
  %35 = ashr i32 %34, 1
  %36 = icmp sgt i32 %5, 0
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %8
  %37 = icmp sgt i32 %35, 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = lshr i64 %42, 1
  br i1 %37, label %.preheader.us.preheader, label %._crit_edge111

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0110.us = phi ptr [ %134, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.087109.us = phi ptr [ %135, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.088108.us = phi ptr [ %136, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.089107.us = phi ptr [ %137, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.090106.us = phi ptr [ %138, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.091105.us = phi ptr [ %139, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.092104.us = phi i32 [ %140, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds i16, ptr %.089107.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds i16, ptr %.090106.us, i64 %55
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds i16, ptr %.091105.us, i64 %55
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = sext i16 %63 to i32
  %65 = or disjoint i64 %55, 1
  %66 = getelementptr inbounds nuw i16, ptr %.089107.us, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i16, ptr %.090106.us, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i16, ptr %.091105.us, i64 %65
  %73 = load i16, ptr %72, align 2, !tbaa !10
  %74 = sext i16 %73 to i32
  %75 = load i16, ptr %7, align 2, !tbaa !10
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 %58, %10
  %78 = mul nsw i32 %61, %13
  %79 = mul nsw i32 %64, %16
  %80 = add nsw i32 %77, 65536
  %81 = add i32 %80, %78
  %82 = add i32 %81, %79
  %83 = ashr i32 %82, 17
  %84 = add nsw i32 %83, %76
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 4095)
  %87 = trunc nuw nsw i32 %86 to i16
  %88 = getelementptr inbounds i16, ptr %.0110.us, i64 %55
  store i16 %87, ptr %88, align 2, !tbaa !10
  %89 = load i16, ptr %7, align 2, !tbaa !10
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 %68, %10
  %92 = mul nsw i32 %71, %13
  %93 = mul nsw i32 %74, %16
  %94 = add nsw i32 %91, 65536
  %95 = add i32 %94, %92
  %96 = add i32 %95, %93
  %97 = ashr i32 %96, 17
  %98 = add nsw i32 %97, %90
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 4095)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw i16, ptr %.0110.us, i64 %65
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = add nsw i32 %58, 1
  %104 = add nsw i32 %103, %68
  %105 = ashr i32 %104, 1
  %106 = mul nsw i32 %105, %19
  %107 = add nsw i32 %61, 1
  %108 = add nsw i32 %107, %71
  %109 = ashr i32 %108, 1
  %110 = mul nsw i32 %109, %22
  %111 = add nsw i32 %64, 1
  %112 = add nsw i32 %111, %74
  %113 = ashr i32 %112, 1
  %114 = mul nsw i32 %113, %25
  %115 = add nsw i32 %106, 65536
  %116 = add i32 %115, %110
  %117 = add i32 %116, %114
  %118 = ashr i32 %117, 17
  %119 = add nsw i32 %118, 2048
  %.not.i97.us = icmp ult i32 %119, 4096
  %isnotneg.inv.i98.us = icmp slt i32 %118, -2048
  %120 = select i1 %isnotneg.inv.i98.us, i32 0, i32 4095
  %.0.i99.us = select i1 %.not.i97.us, i32 %119, i32 %120
  %121 = trunc nsw i32 %.0.i99.us to i16
  %122 = getelementptr inbounds nuw i16, ptr %.087109.us, i64 %indvars.iv
  store i16 %121, ptr %122, align 2, !tbaa !10
  %123 = mul nsw i32 %105, %25
  %124 = mul nsw i32 %109, %28
  %125 = mul nsw i32 %113, %31
  %126 = add nsw i32 %123, 65536
  %127 = add i32 %126, %124
  %128 = add i32 %127, %125
  %129 = ashr i32 %128, 17
  %130 = add nsw i32 %129, 2048
  %.not.i100.us = icmp ult i32 %130, 4096
  %isnotneg.inv.i101.us = icmp slt i32 %129, -2048
  %131 = select i1 %isnotneg.inv.i101.us, i32 0, i32 4095
  %.0.i102.us = select i1 %.not.i100.us, i32 %130, i32 %131
  %132 = trunc nsw i32 %.0.i102.us to i16
  %133 = getelementptr inbounds nuw i16, ptr %.088108.us, i64 %indvars.iv
  store i16 %132, ptr %133, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !53

._crit_edge.us:                                   ; preds = %54
  %134 = getelementptr inbounds nuw i16, ptr %.0110.us, i64 %33
  %135 = getelementptr inbounds nuw i16, ptr %.087109.us, i64 %40
  %136 = getelementptr inbounds nuw i16, ptr %.088108.us, i64 %43
  %137 = getelementptr inbounds i16, ptr %.089107.us, i64 %3
  %138 = getelementptr inbounds i16, ptr %.090106.us, i64 %3
  %139 = getelementptr inbounds i16, ptr %.091105.us, i64 %3
  %140 = add nuw nsw i32 %.092104.us, 1
  %exitcond114.not = icmp eq i32 %140, %5
  br i1 %exitcond114.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !54

._crit_edge111:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_420p12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %6, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i16, ptr %20, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = lshr i64 %32, 1
  %34 = add nsw i32 %4, 1
  %35 = ashr i32 %34, 1
  %36 = add nsw i32 %5, 1
  %37 = ashr i32 %36, 1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.lr.ph, label %._crit_edge167

.preheader.lr.ph:                                 ; preds = %8
  %39 = icmp sgt i32 %35, 0
  %40 = and i64 %32, -2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = lshr i64 %45, 1
  %47 = shl nsw i64 %3, 1
  br i1 %39, label %.preheader.us.preheader, label %._crit_edge167

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %2, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0166.us = phi ptr [ %193, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.0137165.us = phi ptr [ %194, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.0138164.us = phi ptr [ %195, %._crit_edge.us ], [ %52, %.preheader.us.preheader ]
  %.0139163.us = phi ptr [ %196, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.0140162.us = phi ptr [ %197, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.0141161.us = phi ptr [ %198, %._crit_edge.us ], [ %57, %.preheader.us.preheader ]
  %.0142160.us = phi i32 [ %199, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %58 = getelementptr inbounds nuw i16, ptr %.0166.us, i64 %33
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %59 ]
  %60 = shl nuw i64 %indvars.iv, 1
  %61 = getelementptr inbounds i16, ptr %.0139163.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds i16, ptr %.0140162.us, i64 %60
  %65 = load i16, ptr %64, align 2, !tbaa !10
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds i16, ptr %.0141161.us, i64 %60
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = sext i16 %68 to i32
  %70 = or disjoint i64 %60, 1
  %71 = getelementptr inbounds nuw i16, ptr %.0139163.us, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw i16, ptr %.0140162.us, i64 %70
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i16, ptr %.0141161.us, i64 %70
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = sext i16 %78 to i32
  %80 = add nsw i64 %3, %60
  %81 = getelementptr inbounds i16, ptr %.0139163.us, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds i16, ptr %.0140162.us, i64 %80
  %85 = load i16, ptr %84, align 2, !tbaa !10
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds i16, ptr %.0141161.us, i64 %80
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = sext i16 %88 to i32
  %90 = add nsw i64 %3, %70
  %91 = getelementptr inbounds i16, ptr %.0139163.us, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds i16, ptr %.0140162.us, i64 %90
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds i16, ptr %.0141161.us, i64 %90
  %98 = load i16, ptr %97, align 2, !tbaa !10
  %99 = sext i16 %98 to i32
  %100 = load i16, ptr %7, align 2, !tbaa !10
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %63, %10
  %103 = mul nsw i32 %66, %13
  %104 = mul nsw i32 %69, %16
  %105 = add nsw i32 %102, 65536
  %106 = add i32 %105, %103
  %107 = add i32 %106, %104
  %108 = ashr i32 %107, 17
  %109 = add nsw i32 %108, %101
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 4095)
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = getelementptr inbounds i16, ptr %.0166.us, i64 %60
  store i16 %112, ptr %113, align 2, !tbaa !10
  %114 = load i16, ptr %7, align 2, !tbaa !10
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %73, %10
  %117 = mul nsw i32 %76, %13
  %118 = mul nsw i32 %79, %16
  %119 = add nsw i32 %116, 65536
  %120 = add i32 %119, %117
  %121 = add i32 %120, %118
  %122 = ashr i32 %121, 17
  %123 = add nsw i32 %122, %115
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 4095)
  %126 = trunc nuw nsw i32 %125 to i16
  %127 = getelementptr inbounds nuw i16, ptr %.0166.us, i64 %70
  store i16 %126, ptr %127, align 2, !tbaa !10
  %128 = load i16, ptr %7, align 2, !tbaa !10
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %83, %10
  %131 = mul nsw i32 %86, %13
  %132 = mul nsw i32 %89, %16
  %133 = add nsw i32 %130, 65536
  %134 = add i32 %133, %131
  %135 = add i32 %134, %132
  %136 = ashr i32 %135, 17
  %137 = add nsw i32 %136, %129
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 4095)
  %140 = trunc nuw nsw i32 %139 to i16
  %141 = getelementptr inbounds nuw i16, ptr %58, i64 %60
  store i16 %140, ptr %141, align 2, !tbaa !10
  %142 = load i16, ptr %7, align 2, !tbaa !10
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %93, %10
  %145 = mul nsw i32 %96, %13
  %146 = mul nsw i32 %99, %16
  %147 = add nsw i32 %144, 65536
  %148 = add i32 %147, %145
  %149 = add i32 %148, %146
  %150 = ashr i32 %149, 17
  %151 = add nsw i32 %150, %143
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 4095)
  %154 = trunc nuw nsw i32 %153 to i16
  %155 = getelementptr inbounds nuw i16, ptr %58, i64 %70
  store i16 %154, ptr %155, align 2, !tbaa !10
  %156 = add nsw i32 %63, 2
  %157 = add nsw i32 %156, %73
  %158 = add nsw i32 %157, %83
  %159 = add nsw i32 %158, %93
  %160 = ashr i32 %159, 2
  %161 = mul nsw i32 %160, %19
  %162 = add nsw i32 %66, 2
  %163 = add nsw i32 %162, %76
  %164 = add nsw i32 %163, %86
  %165 = add nsw i32 %164, %96
  %166 = ashr i32 %165, 2
  %167 = mul nsw i32 %166, %22
  %168 = add nsw i32 %69, 2
  %169 = add nsw i32 %168, %79
  %170 = add nsw i32 %169, %89
  %171 = add nsw i32 %170, %99
  %172 = ashr i32 %171, 2
  %173 = mul nsw i32 %172, %25
  %174 = add nsw i32 %161, 65536
  %175 = add i32 %174, %167
  %176 = add i32 %175, %173
  %177 = ashr i32 %176, 17
  %178 = add nsw i32 %177, 2048
  %.not.i153.us = icmp ult i32 %178, 4096
  %isnotneg.inv.i154.us = icmp slt i32 %177, -2048
  %179 = select i1 %isnotneg.inv.i154.us, i32 0, i32 4095
  %.0.i155.us = select i1 %.not.i153.us, i32 %178, i32 %179
  %180 = trunc nsw i32 %.0.i155.us to i16
  %181 = getelementptr inbounds nuw i16, ptr %.0137165.us, i64 %indvars.iv
  store i16 %180, ptr %181, align 2, !tbaa !10
  %182 = mul nsw i32 %160, %25
  %183 = mul nsw i32 %166, %28
  %184 = mul nsw i32 %172, %31
  %185 = add nsw i32 %182, 65536
  %186 = add i32 %185, %183
  %187 = add i32 %186, %184
  %188 = ashr i32 %187, 17
  %189 = add nsw i32 %188, 2048
  %.not.i156.us = icmp ult i32 %189, 4096
  %isnotneg.inv.i157.us = icmp slt i32 %188, -2048
  %190 = select i1 %isnotneg.inv.i157.us, i32 0, i32 4095
  %.0.i158.us = select i1 %.not.i156.us, i32 %189, i32 %190
  %191 = trunc nsw i32 %.0.i158.us to i16
  %192 = getelementptr inbounds nuw i16, ptr %.0138164.us, i64 %indvars.iv
  store i16 %191, ptr %192, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !55

._crit_edge.us:                                   ; preds = %59
  %193 = getelementptr inbounds nuw i16, ptr %.0166.us, i64 %40
  %194 = getelementptr inbounds nuw i16, ptr %.0137165.us, i64 %43
  %195 = getelementptr inbounds nuw i16, ptr %.0138164.us, i64 %46
  %196 = getelementptr inbounds i16, ptr %.0139163.us, i64 %47
  %197 = getelementptr inbounds i16, ptr %.0140162.us, i64 %47
  %198 = getelementptr inbounds i16, ptr %.0141161.us, i64 %47
  %199 = add nuw nsw i32 %.0142160.us, 1
  %exitcond170.not = icmp eq i32 %199, %37
  br i1 %exitcond170.not, label %._crit_edge167, label %.preheader.us, !llvm.loop !56

._crit_edge167:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_fsb_444p8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i16, ptr %6, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = load i64, ptr %1, align 8, !tbaa !12
  %44 = icmp sgt i32 %4, 0
  br i1 %44, label %.lr.ph, label %._crit_edge187

.lr.ph:                                           ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %56

.lr.ph177:                                        ; preds = %56
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %48, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %52, align 8, !tbaa !57
  %wide.trip.count193 = zext nneg i32 %4 to i64
  br label %222

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 1048576, ptr %57, align 4, !tbaa !59
  %58 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 1048576, ptr %58, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph177, label %56, !llvm.loop !61

.preheader173:                                    ; preds = %222
  %59 = icmp sgt i32 %5, 0
  br i1 %59, label %.preheader.lr.ph, label %._crit_edge187

.preheader.lr.ph:                                 ; preds = %.preheader173
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count198 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.0186.us = phi ptr [ %213, %._crit_edge.us ], [ %10, %.preheader.lr.ph ]
  %.0159185.us = phi ptr [ %215, %._crit_edge.us ], [ %12, %.preheader.lr.ph ]
  %.0160184.us = phi ptr [ %217, %._crit_edge.us ], [ %14, %.preheader.lr.ph ]
  %.0161183.us = phi ptr [ %218, %._crit_edge.us ], [ %15, %.preheader.lr.ph ]
  %.0162182.us = phi ptr [ %219, %._crit_edge.us ], [ %17, %.preheader.lr.ph ]
  %.0163181.us = phi ptr [ %220, %._crit_edge.us ], [ %19, %.preheader.lr.ph ]
  %.0164180.us = phi i32 [ %221, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %64 = and i32 %.0164180.us, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %65
  %67 = xor i32 %64, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %68
  %70 = getelementptr inbounds nuw [2 x ptr], ptr %60, i64 0, i64 %65
  %71 = getelementptr inbounds nuw [2 x ptr], ptr %60, i64 0, i64 %68
  %72 = getelementptr inbounds nuw [2 x ptr], ptr %61, i64 0, i64 %65
  %73 = getelementptr inbounds nuw [2 x ptr], ptr %61, i64 0, i64 %68
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv195 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next196, %74 ]
  %75 = getelementptr inbounds nuw i16, ptr %.0161183.us, i64 %indvars.iv195
  %76 = load i16, ptr %75, align 2, !tbaa !10
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i16, ptr %.0162182.us, i64 %indvars.iv195
  %79 = load i16, ptr %78, align 2, !tbaa !10
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds nuw i16, ptr %.0163181.us, i64 %indvars.iv195
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 %77, %21
  %85 = mul nsw i32 %80, %24
  %86 = add nsw i32 %85, %84
  %87 = mul nsw i32 %83, %27
  %88 = add nsw i32 %86, %87
  %89 = load ptr, ptr %66, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv195
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = add nsw i32 %88, %91
  %93 = and i32 %92, 2097151
  %94 = add nsw i32 %93, -1048576
  %95 = load i16, ptr %7, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = ashr i32 %92, 21
  %98 = add nsw i32 %97, %96
  %.not.i.us = icmp ult i32 %98, 256
  %isnotneg.i.us = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i.us to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %100, i8 %99
  %101 = getelementptr inbounds nuw i8, ptr %.0186.us, i64 %indvars.iv195
  store i8 %.0.i.us, ptr %101, align 1, !tbaa !18
  %102 = mul nsw i32 %94, 7
  %103 = add nsw i32 %102, 8
  %104 = ashr i32 %103, 4
  %105 = load ptr, ptr %66, align 8, !tbaa !57
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.next196
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = add nsw i32 %104, %107
  store i32 %108, ptr %106, align 4, !tbaa !59
  %109 = mul nsw i32 %94, 3
  %110 = add nsw i32 %109, 8
  %111 = ashr i32 %110, 4
  %112 = load ptr, ptr %69, align 8, !tbaa !57
  %113 = add nsw i64 %indvars.iv195, -1
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !59
  %116 = add nsw i32 %115, %111
  store i32 %116, ptr %114, align 4, !tbaa !59
  %117 = mul nsw i32 %94, 5
  %118 = add nsw i32 %117, 8
  %119 = ashr i32 %118, 4
  %120 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv195
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !59
  %123 = add nsw i32 %93, -1048568
  %124 = ashr i32 %123, 4
  %125 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.next196
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !59
  %128 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv195
  store i32 1048576, ptr %128, align 4, !tbaa !59
  %129 = mul nsw i32 %77, %30
  %130 = mul nsw i32 %80, %33
  %131 = add nsw i32 %130, %129
  %132 = mul nsw i32 %83, %36
  %133 = add nsw i32 %131, %132
  %134 = load ptr, ptr %70, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv195
  %136 = load i32, ptr %135, align 4, !tbaa !59
  %137 = add nsw i32 %133, %136
  %138 = and i32 %137, 2097151
  %139 = add nsw i32 %138, -1048576
  %140 = ashr i32 %137, 21
  %141 = add nsw i32 %140, 128
  %.not.i167.us = icmp ult i32 %141, 256
  %isnotneg.i168.us = icmp sgt i32 %140, -129
  %142 = sext i1 %isnotneg.i168.us to i8
  %143 = trunc nuw i32 %141 to i8
  %.0.i169.us = select i1 %.not.i167.us, i8 %143, i8 %142
  %144 = getelementptr inbounds nuw i8, ptr %.0159185.us, i64 %indvars.iv195
  store i8 %.0.i169.us, ptr %144, align 1, !tbaa !18
  %145 = mul nsw i32 %139, 7
  %146 = add nsw i32 %145, 8
  %147 = ashr i32 %146, 4
  %148 = load ptr, ptr %70, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.next196
  %150 = load i32, ptr %149, align 4, !tbaa !59
  %151 = add nsw i32 %147, %150
  store i32 %151, ptr %149, align 4, !tbaa !59
  %152 = mul nsw i32 %139, 3
  %153 = add nsw i32 %152, 8
  %154 = ashr i32 %153, 4
  %155 = load ptr, ptr %71, align 8, !tbaa !57
  %156 = getelementptr inbounds i32, ptr %155, i64 %113
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = add nsw i32 %157, %154
  store i32 %158, ptr %156, align 4, !tbaa !59
  %159 = mul nsw i32 %139, 5
  %160 = add nsw i32 %159, 8
  %161 = ashr i32 %160, 4
  %162 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv195
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = add nsw i32 %163, %161
  store i32 %164, ptr %162, align 4, !tbaa !59
  %165 = add nsw i32 %138, -1048568
  %166 = ashr i32 %165, 4
  %167 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.next196
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4, !tbaa !59
  %170 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv195
  store i32 1048576, ptr %170, align 4, !tbaa !59
  %171 = mul nsw i32 %77, %36
  %172 = mul nsw i32 %80, %39
  %173 = add nsw i32 %172, %171
  %174 = mul nsw i32 %83, %42
  %175 = add nsw i32 %173, %174
  %176 = load ptr, ptr %72, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv195
  %178 = load i32, ptr %177, align 4, !tbaa !59
  %179 = add nsw i32 %175, %178
  %180 = and i32 %179, 2097151
  %181 = add nsw i32 %180, -1048576
  %182 = ashr i32 %179, 21
  %183 = add nsw i32 %182, 128
  %.not.i170.us = icmp ult i32 %183, 256
  %isnotneg.i171.us = icmp sgt i32 %182, -129
  %184 = sext i1 %isnotneg.i171.us to i8
  %185 = trunc nuw i32 %183 to i8
  %.0.i172.us = select i1 %.not.i170.us, i8 %185, i8 %184
  %186 = getelementptr inbounds nuw i8, ptr %.0160184.us, i64 %indvars.iv195
  store i8 %.0.i172.us, ptr %186, align 1, !tbaa !18
  %187 = mul nsw i32 %181, 7
  %188 = add nsw i32 %187, 8
  %189 = ashr i32 %188, 4
  %190 = load ptr, ptr %72, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv.next196
  %192 = load i32, ptr %191, align 4, !tbaa !59
  %193 = add nsw i32 %189, %192
  store i32 %193, ptr %191, align 4, !tbaa !59
  %194 = mul nsw i32 %181, 3
  %195 = add nsw i32 %194, 8
  %196 = ashr i32 %195, 4
  %197 = load ptr, ptr %73, align 8, !tbaa !57
  %198 = getelementptr inbounds i32, ptr %197, i64 %113
  %199 = load i32, ptr %198, align 4, !tbaa !59
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 4, !tbaa !59
  %201 = mul nsw i32 %181, 5
  %202 = add nsw i32 %201, 8
  %203 = ashr i32 %202, 4
  %204 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv195
  %205 = load i32, ptr %204, align 4, !tbaa !59
  %206 = add nsw i32 %205, %203
  store i32 %206, ptr %204, align 4, !tbaa !59
  %207 = add nsw i32 %180, -1048568
  %208 = ashr i32 %207, 4
  %209 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.next196
  %210 = load i32, ptr %209, align 4, !tbaa !59
  %211 = add nsw i32 %210, %208
  store i32 %211, ptr %209, align 4, !tbaa !59
  %212 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv195
  store i32 1048576, ptr %212, align 4, !tbaa !59
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge.us, label %74, !llvm.loop !62

._crit_edge.us:                                   ; preds = %74
  %213 = getelementptr inbounds i8, ptr %.0186.us, i64 %43
  %214 = load i64, ptr %62, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %.0159185.us, i64 %214
  %216 = load i64, ptr %63, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %.0160184.us, i64 %216
  %218 = getelementptr inbounds i16, ptr %.0161183.us, i64 %3
  %219 = getelementptr inbounds i16, ptr %.0162182.us, i64 %3
  %220 = getelementptr inbounds i16, ptr %.0163181.us, i64 %3
  %221 = add nuw nsw i32 %.0164180.us, 1
  %exitcond200.not = icmp eq i32 %221, %5
  br i1 %exitcond200.not, label %._crit_edge187, label %.preheader.us, !llvm.loop !63

222:                                              ; preds = %.lr.ph177, %222
  %indvars.iv190 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next191, %222 ]
  %223 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv190
  store i32 1048576, ptr %223, align 4, !tbaa !59
  %224 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv190
  store i32 1048576, ptr %224, align 4, !tbaa !59
  %225 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv190
  store i32 1048576, ptr %225, align 4, !tbaa !59
  %226 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv190
  store i32 1048576, ptr %226, align 4, !tbaa !59
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader173, label %222, !llvm.loop !64

._crit_edge187:                                   ; preds = %._crit_edge.us, %9, %.preheader173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_fsb_422p8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i16, ptr %6, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = load i64, ptr %1, align 8, !tbaa !12
  %44 = icmp sgt i32 %4, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 1048576, ptr %49, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 1048576, ptr %50, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !65

._crit_edge:                                      ; preds = %48, %9
  %51 = add nsw i32 %4, 1
  %52 = ashr i32 %51, 1
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph227, label %._crit_edge238

.lr.ph227:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = load ptr, ptr %54, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = load ptr, ptr %58, align 8, !tbaa !57
  %wide.trip.count244 = zext nneg i32 %52 to i64
  br label %288

.preheader223:                                    ; preds = %288
  %62 = icmp sgt i32 %5, 0
  br i1 %62, label %.preheader.lr.ph, label %._crit_edge238

.preheader.lr.ph:                                 ; preds = %.preheader223
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count249 = zext nneg i32 %52 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge230.us
  %.0237.us = phi ptr [ %279, %._crit_edge230.us ], [ %10, %.preheader.lr.ph ]
  %.0205236.us = phi ptr [ %281, %._crit_edge230.us ], [ %12, %.preheader.lr.ph ]
  %.0206235.us = phi ptr [ %283, %._crit_edge230.us ], [ %14, %.preheader.lr.ph ]
  %.0207234.us = phi ptr [ %284, %._crit_edge230.us ], [ %15, %.preheader.lr.ph ]
  %.0208233.us = phi ptr [ %285, %._crit_edge230.us ], [ %17, %.preheader.lr.ph ]
  %.0209232.us = phi ptr [ %286, %._crit_edge230.us ], [ %19, %.preheader.lr.ph ]
  %.0210231.us = phi i32 [ %287, %._crit_edge230.us ], [ 0, %.preheader.lr.ph ]
  %67 = and i32 %.0210231.us, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %68
  %70 = xor i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %71
  %73 = getelementptr inbounds nuw [2 x ptr], ptr %63, i64 0, i64 %68
  %74 = getelementptr inbounds nuw [2 x ptr], ptr %63, i64 0, i64 %71
  %75 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %68
  %76 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %71
  br label %77

77:                                               ; preds = %.preheader.us, %77
  %indvars.iv246 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next247, %77 ]
  %78 = shl nuw i64 %indvars.iv246, 1
  %79 = getelementptr inbounds i16, ptr %.0207234.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds i16, ptr %.0208233.us, i64 %78
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds i16, ptr %.0209232.us, i64 %78
  %86 = load i16, ptr %85, align 2, !tbaa !10
  %87 = sext i16 %86 to i32
  %88 = or disjoint i64 %78, 1
  %89 = getelementptr inbounds nuw i16, ptr %.0207234.us, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i16, ptr %.0208233.us, i64 %88
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw i16, ptr %.0209232.us, i64 %88
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = sext i16 %96 to i32
  %98 = mul nsw i32 %81, %21
  %99 = mul nsw i32 %84, %24
  %100 = add nsw i32 %99, %98
  %101 = mul nsw i32 %87, %27
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %69, align 8, !tbaa !57
  %104 = getelementptr inbounds i32, ptr %103, i64 %78
  %105 = load i32, ptr %104, align 4, !tbaa !59
  %106 = add nsw i32 %102, %105
  %107 = and i32 %106, 2097151
  %108 = add nsw i32 %107, -1048576
  %109 = load i16, ptr %7, align 2, !tbaa !10
  %110 = sext i16 %109 to i32
  %111 = ashr i32 %106, 21
  %112 = add nsw i32 %111, %110
  %.not.i.us = icmp ult i32 %112, 256
  %isnotneg.i.us = icmp sgt i32 %112, -1
  %113 = sext i1 %isnotneg.i.us to i8
  %114 = trunc nuw i32 %112 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %114, i8 %113
  %115 = getelementptr inbounds i8, ptr %.0237.us, i64 %78
  store i8 %.0.i.us, ptr %115, align 1, !tbaa !18
  %116 = mul nsw i32 %108, 7
  %117 = add nsw i32 %116, 8
  %118 = ashr i32 %117, 4
  %119 = load ptr, ptr %69, align 8, !tbaa !57
  %120 = getelementptr inbounds i32, ptr %119, i64 %88
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = add nsw i32 %118, %121
  store i32 %122, ptr %120, align 4, !tbaa !59
  %123 = mul nsw i32 %108, 3
  %124 = add nsw i32 %123, 8
  %125 = ashr i32 %124, 4
  %126 = load ptr, ptr %72, align 8, !tbaa !57
  %127 = getelementptr i32, ptr %126, i64 %78
  %128 = getelementptr i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !59
  %130 = add nsw i32 %129, %125
  store i32 %130, ptr %128, align 4, !tbaa !59
  %131 = mul nsw i32 %108, 5
  %132 = add nsw i32 %131, 8
  %133 = ashr i32 %132, 4
  %134 = load i32, ptr %127, align 4, !tbaa !59
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %127, align 4, !tbaa !59
  %136 = add nsw i32 %107, -1048568
  %137 = ashr i32 %136, 4
  %138 = getelementptr inbounds i32, ptr %126, i64 %88
  %139 = load i32, ptr %138, align 4, !tbaa !59
  %140 = add nsw i32 %139, %137
  store i32 %140, ptr %138, align 4, !tbaa !59
  %141 = getelementptr inbounds i32, ptr %119, i64 %78
  store i32 1048576, ptr %141, align 4, !tbaa !59
  %142 = mul nsw i32 %91, %21
  %143 = mul nsw i32 %94, %24
  %144 = add nsw i32 %143, %142
  %145 = mul nsw i32 %97, %27
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %120, align 4, !tbaa !59
  %148 = add nsw i32 %146, %147
  %149 = and i32 %148, 2097151
  %150 = add nsw i32 %149, -1048576
  %151 = load i16, ptr %7, align 2, !tbaa !10
  %152 = sext i16 %151 to i32
  %153 = ashr i32 %148, 21
  %154 = add nsw i32 %153, %152
  %.not.i214.us = icmp ult i32 %154, 256
  %isnotneg.i215.us = icmp sgt i32 %154, -1
  %155 = sext i1 %isnotneg.i215.us to i8
  %156 = trunc nuw i32 %154 to i8
  %.0.i216.us = select i1 %.not.i214.us, i8 %156, i8 %155
  %157 = getelementptr inbounds nuw i8, ptr %.0237.us, i64 %88
  store i8 %.0.i216.us, ptr %157, align 1, !tbaa !18
  %158 = mul nsw i32 %150, 7
  %159 = add nsw i32 %158, 8
  %160 = ashr i32 %159, 4
  %161 = load ptr, ptr %69, align 8, !tbaa !57
  %162 = add nuw nsw i64 %78, 2
  %163 = getelementptr inbounds nuw i32, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !59
  %165 = add nsw i32 %160, %164
  store i32 %165, ptr %163, align 4, !tbaa !59
  %166 = mul nsw i32 %150, 3
  %167 = add nsw i32 %166, 8
  %168 = ashr i32 %167, 4
  %169 = load ptr, ptr %72, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %78
  %171 = load i32, ptr %170, align 4, !tbaa !59
  %172 = add nsw i32 %171, %168
  store i32 %172, ptr %170, align 4, !tbaa !59
  %173 = mul nsw i32 %150, 5
  %174 = add nsw i32 %173, 8
  %175 = ashr i32 %174, 4
  %176 = getelementptr inbounds nuw i32, ptr %169, i64 %88
  %177 = load i32, ptr %176, align 4, !tbaa !59
  %178 = add nsw i32 %177, %175
  store i32 %178, ptr %176, align 4, !tbaa !59
  %179 = add nsw i32 %149, -1048568
  %180 = ashr i32 %179, 4
  %181 = getelementptr inbounds nuw i32, ptr %169, i64 %162
  %182 = load i32, ptr %181, align 4, !tbaa !59
  %183 = add nsw i32 %182, %180
  store i32 %183, ptr %181, align 4, !tbaa !59
  %184 = getelementptr inbounds nuw i32, ptr %161, i64 %88
  store i32 1048576, ptr %184, align 4, !tbaa !59
  %185 = add nsw i32 %81, 1
  %186 = add nsw i32 %185, %91
  %187 = ashr i32 %186, 1
  %188 = mul nsw i32 %187, %30
  %189 = add nsw i32 %84, 1
  %190 = add nsw i32 %189, %94
  %191 = ashr i32 %190, 1
  %192 = mul nsw i32 %191, %33
  %193 = add nsw i32 %192, %188
  %194 = add nsw i32 %87, 1
  %195 = add nsw i32 %194, %97
  %196 = ashr i32 %195, 1
  %197 = mul nsw i32 %196, %36
  %198 = add nsw i32 %193, %197
  %199 = load ptr, ptr %73, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv246
  %201 = load i32, ptr %200, align 4, !tbaa !59
  %202 = add nsw i32 %198, %201
  %203 = and i32 %202, 2097151
  %204 = add nsw i32 %203, -1048576
  %205 = ashr i32 %202, 21
  %206 = add nsw i32 %205, 128
  %.not.i217.us = icmp ult i32 %206, 256
  %isnotneg.i218.us = icmp sgt i32 %205, -129
  %207 = sext i1 %isnotneg.i218.us to i8
  %208 = trunc nuw i32 %206 to i8
  %.0.i219.us = select i1 %.not.i217.us, i8 %208, i8 %207
  %209 = getelementptr inbounds nuw i8, ptr %.0205236.us, i64 %indvars.iv246
  store i8 %.0.i219.us, ptr %209, align 1, !tbaa !18
  %210 = mul nsw i32 %204, 7
  %211 = add nsw i32 %210, 8
  %212 = ashr i32 %211, 4
  %213 = load ptr, ptr %73, align 8, !tbaa !57
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv.next247
  %215 = load i32, ptr %214, align 4, !tbaa !59
  %216 = add nsw i32 %212, %215
  store i32 %216, ptr %214, align 4, !tbaa !59
  %217 = mul nsw i32 %204, 3
  %218 = add nsw i32 %217, 8
  %219 = ashr i32 %218, 4
  %220 = load ptr, ptr %74, align 8, !tbaa !57
  %221 = add nsw i64 %indvars.iv246, -1
  %222 = getelementptr inbounds i32, ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !59
  %224 = add nsw i32 %223, %219
  store i32 %224, ptr %222, align 4, !tbaa !59
  %225 = mul nsw i32 %204, 5
  %226 = add nsw i32 %225, 8
  %227 = ashr i32 %226, 4
  %228 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv246
  %229 = load i32, ptr %228, align 4, !tbaa !59
  %230 = add nsw i32 %229, %227
  store i32 %230, ptr %228, align 4, !tbaa !59
  %231 = add nsw i32 %203, -1048568
  %232 = ashr i32 %231, 4
  %233 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.next247
  %234 = load i32, ptr %233, align 4, !tbaa !59
  %235 = add nsw i32 %234, %232
  store i32 %235, ptr %233, align 4, !tbaa !59
  %236 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv246
  store i32 1048576, ptr %236, align 4, !tbaa !59
  %237 = mul nsw i32 %187, %36
  %238 = mul nsw i32 %191, %39
  %239 = add nsw i32 %238, %237
  %240 = mul nsw i32 %196, %42
  %241 = add nsw i32 %239, %240
  %242 = load ptr, ptr %75, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv246
  %244 = load i32, ptr %243, align 4, !tbaa !59
  %245 = add nsw i32 %241, %244
  %246 = and i32 %245, 2097151
  %247 = add nsw i32 %246, -1048576
  %248 = ashr i32 %245, 21
  %249 = add nsw i32 %248, 128
  %.not.i220.us = icmp ult i32 %249, 256
  %isnotneg.i221.us = icmp sgt i32 %248, -129
  %250 = sext i1 %isnotneg.i221.us to i8
  %251 = trunc nuw i32 %249 to i8
  %.0.i222.us = select i1 %.not.i220.us, i8 %251, i8 %250
  %252 = getelementptr inbounds nuw i8, ptr %.0206235.us, i64 %indvars.iv246
  store i8 %.0.i222.us, ptr %252, align 1, !tbaa !18
  %253 = mul nsw i32 %247, 7
  %254 = add nsw i32 %253, 8
  %255 = ashr i32 %254, 4
  %256 = load ptr, ptr %75, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.next247
  %258 = load i32, ptr %257, align 4, !tbaa !59
  %259 = add nsw i32 %255, %258
  store i32 %259, ptr %257, align 4, !tbaa !59
  %260 = mul nsw i32 %247, 3
  %261 = add nsw i32 %260, 8
  %262 = ashr i32 %261, 4
  %263 = load ptr, ptr %76, align 8, !tbaa !57
  %264 = getelementptr inbounds i32, ptr %263, i64 %221
  %265 = load i32, ptr %264, align 4, !tbaa !59
  %266 = add nsw i32 %265, %262
  store i32 %266, ptr %264, align 4, !tbaa !59
  %267 = mul nsw i32 %247, 5
  %268 = add nsw i32 %267, 8
  %269 = ashr i32 %268, 4
  %270 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv246
  %271 = load i32, ptr %270, align 4, !tbaa !59
  %272 = add nsw i32 %271, %269
  store i32 %272, ptr %270, align 4, !tbaa !59
  %273 = add nsw i32 %246, -1048568
  %274 = ashr i32 %273, 4
  %275 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv.next247
  %276 = load i32, ptr %275, align 4, !tbaa !59
  %277 = add nsw i32 %276, %274
  store i32 %277, ptr %275, align 4, !tbaa !59
  %278 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv246
  store i32 1048576, ptr %278, align 4, !tbaa !59
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge230.us, label %77, !llvm.loop !66

._crit_edge230.us:                                ; preds = %77
  %279 = getelementptr inbounds i8, ptr %.0237.us, i64 %43
  %280 = load i64, ptr %65, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %.0205236.us, i64 %280
  %282 = load i64, ptr %66, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %.0206235.us, i64 %282
  %284 = getelementptr inbounds i16, ptr %.0207234.us, i64 %3
  %285 = getelementptr inbounds i16, ptr %.0208233.us, i64 %3
  %286 = getelementptr inbounds i16, ptr %.0209232.us, i64 %3
  %287 = add nuw nsw i32 %.0210231.us, 1
  %exitcond251.not = icmp eq i32 %287, %5
  br i1 %exitcond251.not, label %._crit_edge238, label %.preheader.us, !llvm.loop !67

288:                                              ; preds = %.lr.ph227, %288
  %indvars.iv241 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next242, %288 ]
  %289 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv241
  store i32 1048576, ptr %289, align 4, !tbaa !59
  %290 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv241
  store i32 1048576, ptr %290, align 4, !tbaa !59
  %291 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv241
  store i32 1048576, ptr %291, align 4, !tbaa !59
  %292 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv241
  store i32 1048576, ptr %292, align 4, !tbaa !59
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.preheader223, label %288, !llvm.loop !68

._crit_edge238:                                   ; preds = %._crit_edge230.us, %._crit_edge, %.preheader223
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_fsb_420p8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i16, ptr %6, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = load i64, ptr %1, align 8, !tbaa !12
  %44 = icmp sgt i32 %4, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 1048576, ptr %49, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 1048576, ptr %50, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !69

._crit_edge:                                      ; preds = %48, %9
  %51 = add nsw i32 %4, 1
  %52 = ashr i32 %51, 1
  %53 = add nsw i32 %5, 1
  %54 = ashr i32 %53, 1
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph321, label %._crit_edge332

.lr.ph321:                                        ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load ptr, ptr %56, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %60, align 8, !tbaa !57
  %wide.trip.count338 = zext nneg i32 %52 to i64
  br label %402

.preheader317:                                    ; preds = %402
  %64 = icmp sgt i32 %54, 0
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge332

.preheader.lr.ph:                                 ; preds = %.preheader317
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = shl nsw i64 %43, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = shl nsw i64 %3, 1
  %wide.trip.count343 = zext nneg i32 %52 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge324.us
  %.0331.us = phi ptr [ %393, %._crit_edge324.us ], [ %10, %.preheader.lr.ph ]
  %.0293330.us = phi ptr [ %395, %._crit_edge324.us ], [ %12, %.preheader.lr.ph ]
  %.0294329.us = phi ptr [ %397, %._crit_edge324.us ], [ %14, %.preheader.lr.ph ]
  %.0295328.us = phi ptr [ %398, %._crit_edge324.us ], [ %15, %.preheader.lr.ph ]
  %.0296327.us = phi ptr [ %399, %._crit_edge324.us ], [ %17, %.preheader.lr.ph ]
  %.0297326.us = phi ptr [ %400, %._crit_edge324.us ], [ %19, %.preheader.lr.ph ]
  %.0298325.us = phi i32 [ %401, %._crit_edge324.us ], [ 0, %.preheader.lr.ph ]
  %72 = getelementptr i8, ptr %.0331.us, i64 %43
  %73 = and i32 %.0298325.us, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x ptr], ptr %66, i64 0, i64 %74
  %76 = xor i32 %73, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x ptr], ptr %66, i64 0, i64 %77
  %79 = getelementptr inbounds nuw [2 x ptr], ptr %67, i64 0, i64 %74
  %80 = getelementptr inbounds nuw [2 x ptr], ptr %67, i64 0, i64 %77
  br label %81

81:                                               ; preds = %.preheader.us, %81
  %indvars.iv340 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next341, %81 ]
  %82 = shl nuw i64 %indvars.iv340, 1
  %83 = getelementptr inbounds i16, ptr %.0295328.us, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds i16, ptr %.0296327.us, i64 %82
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds i16, ptr %.0297326.us, i64 %82
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = or disjoint i64 %82, 1
  %93 = getelementptr inbounds nuw i16, ptr %.0295328.us, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !10
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i16, ptr %.0296327.us, i64 %92
  %97 = load i16, ptr %96, align 2, !tbaa !10
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i16, ptr %.0297326.us, i64 %92
  %100 = load i16, ptr %99, align 2, !tbaa !10
  %101 = sext i16 %100 to i32
  %102 = add nsw i64 %3, %82
  %103 = getelementptr inbounds i16, ptr %.0295328.us, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !10
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds i16, ptr %.0296327.us, i64 %102
  %107 = load i16, ptr %106, align 2, !tbaa !10
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds i16, ptr %.0297326.us, i64 %102
  %110 = load i16, ptr %109, align 2, !tbaa !10
  %111 = sext i16 %110 to i32
  %112 = add nsw i64 %3, %92
  %113 = getelementptr inbounds i16, ptr %.0295328.us, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !10
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds i16, ptr %.0296327.us, i64 %112
  %117 = load i16, ptr %116, align 2, !tbaa !10
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds i16, ptr %.0297326.us, i64 %112
  %120 = load i16, ptr %119, align 2, !tbaa !10
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 %85, %21
  %123 = mul nsw i32 %88, %24
  %124 = add nsw i32 %123, %122
  %125 = mul nsw i32 %91, %27
  %126 = add nsw i32 %124, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !57
  %128 = getelementptr inbounds i32, ptr %127, i64 %82
  %129 = load i32, ptr %128, align 4, !tbaa !59
  %130 = add nsw i32 %126, %129
  %131 = and i32 %130, 2097151
  %132 = add nsw i32 %131, -1048576
  %133 = load i16, ptr %7, align 2, !tbaa !10
  %134 = sext i16 %133 to i32
  %135 = ashr i32 %130, 21
  %136 = add nsw i32 %135, %134
  %.not.i.us = icmp ult i32 %136, 256
  %isnotneg.i.us = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i.us to i8
  %138 = trunc nuw i32 %136 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %138, i8 %137
  %139 = getelementptr inbounds i8, ptr %.0331.us, i64 %82
  store i8 %.0.i.us, ptr %139, align 1, !tbaa !18
  %140 = mul nsw i32 %132, 7
  %141 = add nsw i32 %140, 8
  %142 = ashr i32 %141, 4
  %143 = load ptr, ptr %8, align 8, !tbaa !57
  %144 = getelementptr inbounds i32, ptr %143, i64 %92
  %145 = load i32, ptr %144, align 4, !tbaa !59
  %146 = add nsw i32 %142, %145
  store i32 %146, ptr %144, align 4, !tbaa !59
  %147 = mul nsw i32 %132, 3
  %148 = add nsw i32 %147, 8
  %149 = ashr i32 %148, 4
  %150 = load ptr, ptr %65, align 8, !tbaa !57
  %151 = getelementptr i32, ptr %150, i64 %82
  %152 = getelementptr i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !59
  %154 = add nsw i32 %153, %149
  store i32 %154, ptr %152, align 4, !tbaa !59
  %155 = mul nsw i32 %132, 5
  %156 = add nsw i32 %155, 8
  %157 = ashr i32 %156, 4
  %158 = load i32, ptr %151, align 4, !tbaa !59
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %151, align 4, !tbaa !59
  %160 = add nsw i32 %131, -1048568
  %161 = ashr i32 %160, 4
  %162 = getelementptr inbounds i32, ptr %150, i64 %92
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = add nsw i32 %163, %161
  store i32 %164, ptr %162, align 4, !tbaa !59
  %165 = getelementptr inbounds i32, ptr %143, i64 %82
  store i32 1048576, ptr %165, align 4, !tbaa !59
  %166 = mul nsw i32 %95, %21
  %167 = mul nsw i32 %98, %24
  %168 = add nsw i32 %167, %166
  %169 = mul nsw i32 %101, %27
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %144, align 4, !tbaa !59
  %172 = add nsw i32 %170, %171
  %173 = and i32 %172, 2097151
  %174 = add nsw i32 %173, -1048576
  %175 = load i16, ptr %7, align 2, !tbaa !10
  %176 = sext i16 %175 to i32
  %177 = ashr i32 %172, 21
  %178 = add nsw i32 %177, %176
  %.not.i302.us = icmp ult i32 %178, 256
  %isnotneg.i303.us = icmp sgt i32 %178, -1
  %179 = sext i1 %isnotneg.i303.us to i8
  %180 = trunc nuw i32 %178 to i8
  %.0.i304.us = select i1 %.not.i302.us, i8 %180, i8 %179
  %181 = getelementptr inbounds nuw i8, ptr %.0331.us, i64 %92
  store i8 %.0.i304.us, ptr %181, align 1, !tbaa !18
  %182 = mul nsw i32 %174, 7
  %183 = add nsw i32 %182, 8
  %184 = ashr i32 %183, 4
  %185 = load ptr, ptr %8, align 8, !tbaa !57
  %186 = add nuw nsw i64 %82, 2
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !59
  %189 = add nsw i32 %184, %188
  store i32 %189, ptr %187, align 4, !tbaa !59
  %190 = mul nsw i32 %174, 3
  %191 = add nsw i32 %190, 8
  %192 = ashr i32 %191, 4
  %193 = load ptr, ptr %65, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %82
  %195 = load i32, ptr %194, align 4, !tbaa !59
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 4, !tbaa !59
  %197 = mul nsw i32 %174, 5
  %198 = add nsw i32 %197, 8
  %199 = ashr i32 %198, 4
  %200 = getelementptr inbounds nuw i32, ptr %193, i64 %92
  %201 = load i32, ptr %200, align 4, !tbaa !59
  %202 = add nsw i32 %201, %199
  store i32 %202, ptr %200, align 4, !tbaa !59
  %203 = add nsw i32 %173, -1048568
  %204 = ashr i32 %203, 4
  %205 = getelementptr inbounds nuw i32, ptr %193, i64 %186
  %206 = load i32, ptr %205, align 4, !tbaa !59
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !59
  %208 = getelementptr inbounds nuw i32, ptr %185, i64 %92
  store i32 1048576, ptr %208, align 4, !tbaa !59
  %209 = mul nsw i32 %105, %21
  %210 = mul nsw i32 %108, %24
  %211 = add nsw i32 %210, %209
  %212 = mul nsw i32 %111, %27
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %194, align 4, !tbaa !59
  %215 = add nsw i32 %213, %214
  %216 = and i32 %215, 2097151
  %217 = add nsw i32 %216, -1048576
  %218 = load i16, ptr %7, align 2, !tbaa !10
  %219 = sext i16 %218 to i32
  %220 = ashr i32 %215, 21
  %221 = add nsw i32 %220, %219
  %.not.i305.us = icmp ult i32 %221, 256
  %isnotneg.i306.us = icmp sgt i32 %221, -1
  %222 = sext i1 %isnotneg.i306.us to i8
  %223 = trunc nuw i32 %221 to i8
  %.0.i307.us = select i1 %.not.i305.us, i8 %223, i8 %222
  %224 = getelementptr i8, ptr %72, i64 %82
  store i8 %.0.i307.us, ptr %224, align 1, !tbaa !18
  %225 = mul nsw i32 %217, 7
  %226 = add nsw i32 %225, 8
  %227 = ashr i32 %226, 4
  %228 = load ptr, ptr %65, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %92
  %230 = load i32, ptr %229, align 4, !tbaa !59
  %231 = add nsw i32 %227, %230
  store i32 %231, ptr %229, align 4, !tbaa !59
  %232 = mul nsw i32 %217, 3
  %233 = add nsw i32 %232, 8
  %234 = ashr i32 %233, 4
  %235 = load ptr, ptr %8, align 8, !tbaa !57
  %236 = getelementptr i32, ptr %235, i64 %82
  %237 = getelementptr i8, ptr %236, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !59
  %239 = add nsw i32 %238, %234
  store i32 %239, ptr %237, align 4, !tbaa !59
  %240 = mul nsw i32 %217, 5
  %241 = add nsw i32 %240, 8
  %242 = ashr i32 %241, 4
  %243 = load i32, ptr %236, align 4, !tbaa !59
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %236, align 4, !tbaa !59
  %245 = add nsw i32 %216, -1048568
  %246 = ashr i32 %245, 4
  %247 = getelementptr inbounds nuw i32, ptr %235, i64 %92
  %248 = load i32, ptr %247, align 4, !tbaa !59
  %249 = add nsw i32 %248, %246
  store i32 %249, ptr %247, align 4, !tbaa !59
  %250 = getelementptr inbounds nuw i32, ptr %228, i64 %82
  store i32 1048576, ptr %250, align 4, !tbaa !59
  %251 = mul nsw i32 %115, %21
  %252 = mul nsw i32 %118, %24
  %253 = add nsw i32 %252, %251
  %254 = mul nsw i32 %121, %27
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %229, align 4, !tbaa !59
  %257 = add nsw i32 %255, %256
  %258 = and i32 %257, 2097151
  %259 = add nsw i32 %258, -1048576
  %260 = load i16, ptr %7, align 2, !tbaa !10
  %261 = sext i16 %260 to i32
  %262 = ashr i32 %257, 21
  %263 = add nsw i32 %262, %261
  %.not.i308.us = icmp ult i32 %263, 256
  %isnotneg.i309.us = icmp sgt i32 %263, -1
  %264 = sext i1 %isnotneg.i309.us to i8
  %265 = trunc nuw i32 %263 to i8
  %.0.i310.us = select i1 %.not.i308.us, i8 %265, i8 %264
  %266 = getelementptr i8, ptr %72, i64 %92
  store i8 %.0.i310.us, ptr %266, align 1, !tbaa !18
  %267 = mul nsw i32 %259, 7
  %268 = add nsw i32 %267, 8
  %269 = ashr i32 %268, 4
  %270 = load ptr, ptr %65, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %186
  %272 = load i32, ptr %271, align 4, !tbaa !59
  %273 = add nsw i32 %269, %272
  store i32 %273, ptr %271, align 4, !tbaa !59
  %274 = mul nsw i32 %259, 3
  %275 = add nsw i32 %274, 8
  %276 = ashr i32 %275, 4
  %277 = load ptr, ptr %8, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %82
  %279 = load i32, ptr %278, align 4, !tbaa !59
  %280 = add nsw i32 %279, %276
  store i32 %280, ptr %278, align 4, !tbaa !59
  %281 = mul nsw i32 %259, 5
  %282 = add nsw i32 %281, 8
  %283 = ashr i32 %282, 4
  %284 = getelementptr inbounds nuw i32, ptr %277, i64 %92
  %285 = load i32, ptr %284, align 4, !tbaa !59
  %286 = add nsw i32 %285, %283
  store i32 %286, ptr %284, align 4, !tbaa !59
  %287 = add nsw i32 %258, -1048568
  %288 = ashr i32 %287, 4
  %289 = getelementptr inbounds nuw i32, ptr %277, i64 %186
  %290 = load i32, ptr %289, align 4, !tbaa !59
  %291 = add nsw i32 %290, %288
  store i32 %291, ptr %289, align 4, !tbaa !59
  %292 = getelementptr inbounds nuw i32, ptr %270, i64 %92
  store i32 1048576, ptr %292, align 4, !tbaa !59
  %293 = add nsw i32 %85, 2
  %294 = add nsw i32 %293, %95
  %295 = add nsw i32 %294, %105
  %296 = add nsw i32 %295, %115
  %297 = ashr i32 %296, 2
  %298 = mul nsw i32 %297, %30
  %299 = add nsw i32 %88, 2
  %300 = add nsw i32 %299, %98
  %301 = add nsw i32 %300, %108
  %302 = add nsw i32 %301, %118
  %303 = ashr i32 %302, 2
  %304 = mul nsw i32 %303, %33
  %305 = add nsw i32 %304, %298
  %306 = add nsw i32 %91, 2
  %307 = add nsw i32 %306, %101
  %308 = add nsw i32 %307, %111
  %309 = add nsw i32 %308, %121
  %310 = ashr i32 %309, 2
  %311 = mul nsw i32 %310, %36
  %312 = add nsw i32 %305, %311
  %313 = load ptr, ptr %75, align 8, !tbaa !57
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv340
  %315 = load i32, ptr %314, align 4, !tbaa !59
  %316 = add nsw i32 %312, %315
  %317 = and i32 %316, 2097151
  %318 = add nsw i32 %317, -1048576
  %319 = ashr i32 %316, 21
  %320 = add nsw i32 %319, 128
  %.not.i311.us = icmp ult i32 %320, 256
  %isnotneg.i312.us = icmp sgt i32 %319, -129
  %321 = sext i1 %isnotneg.i312.us to i8
  %322 = trunc nuw i32 %320 to i8
  %.0.i313.us = select i1 %.not.i311.us, i8 %322, i8 %321
  %323 = getelementptr inbounds nuw i8, ptr %.0293330.us, i64 %indvars.iv340
  store i8 %.0.i313.us, ptr %323, align 1, !tbaa !18
  %324 = mul nsw i32 %318, 7
  %325 = add nsw i32 %324, 8
  %326 = ashr i32 %325, 4
  %327 = load ptr, ptr %75, align 8, !tbaa !57
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv.next341
  %329 = load i32, ptr %328, align 4, !tbaa !59
  %330 = add nsw i32 %326, %329
  store i32 %330, ptr %328, align 4, !tbaa !59
  %331 = mul nsw i32 %318, 3
  %332 = add nsw i32 %331, 8
  %333 = ashr i32 %332, 4
  %334 = load ptr, ptr %78, align 8, !tbaa !57
  %335 = add nsw i64 %indvars.iv340, -1
  %336 = getelementptr inbounds i32, ptr %334, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !59
  %338 = add nsw i32 %337, %333
  store i32 %338, ptr %336, align 4, !tbaa !59
  %339 = mul nsw i32 %318, 5
  %340 = add nsw i32 %339, 8
  %341 = ashr i32 %340, 4
  %342 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv340
  %343 = load i32, ptr %342, align 4, !tbaa !59
  %344 = add nsw i32 %343, %341
  store i32 %344, ptr %342, align 4, !tbaa !59
  %345 = add nsw i32 %317, -1048568
  %346 = ashr i32 %345, 4
  %347 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv.next341
  %348 = load i32, ptr %347, align 4, !tbaa !59
  %349 = add nsw i32 %348, %346
  store i32 %349, ptr %347, align 4, !tbaa !59
  %350 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv340
  store i32 1048576, ptr %350, align 4, !tbaa !59
  %351 = mul nsw i32 %297, %36
  %352 = mul nsw i32 %303, %39
  %353 = add nsw i32 %352, %351
  %354 = mul nsw i32 %310, %42
  %355 = add nsw i32 %353, %354
  %356 = load ptr, ptr %79, align 8, !tbaa !57
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv340
  %358 = load i32, ptr %357, align 4, !tbaa !59
  %359 = add nsw i32 %355, %358
  %360 = and i32 %359, 2097151
  %361 = add nsw i32 %360, -1048576
  %362 = ashr i32 %359, 21
  %363 = add nsw i32 %362, 128
  %.not.i314.us = icmp ult i32 %363, 256
  %isnotneg.i315.us = icmp sgt i32 %362, -129
  %364 = sext i1 %isnotneg.i315.us to i8
  %365 = trunc nuw i32 %363 to i8
  %.0.i316.us = select i1 %.not.i314.us, i8 %365, i8 %364
  %366 = getelementptr inbounds nuw i8, ptr %.0294329.us, i64 %indvars.iv340
  store i8 %.0.i316.us, ptr %366, align 1, !tbaa !18
  %367 = mul nsw i32 %361, 7
  %368 = add nsw i32 %367, 8
  %369 = ashr i32 %368, 4
  %370 = load ptr, ptr %79, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv.next341
  %372 = load i32, ptr %371, align 4, !tbaa !59
  %373 = add nsw i32 %369, %372
  store i32 %373, ptr %371, align 4, !tbaa !59
  %374 = mul nsw i32 %361, 3
  %375 = add nsw i32 %374, 8
  %376 = ashr i32 %375, 4
  %377 = load ptr, ptr %80, align 8, !tbaa !57
  %378 = getelementptr inbounds i32, ptr %377, i64 %335
  %379 = load i32, ptr %378, align 4, !tbaa !59
  %380 = add nsw i32 %379, %376
  store i32 %380, ptr %378, align 4, !tbaa !59
  %381 = mul nsw i32 %361, 5
  %382 = add nsw i32 %381, 8
  %383 = ashr i32 %382, 4
  %384 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv340
  %385 = load i32, ptr %384, align 4, !tbaa !59
  %386 = add nsw i32 %385, %383
  store i32 %386, ptr %384, align 4, !tbaa !59
  %387 = add nsw i32 %360, -1048568
  %388 = ashr i32 %387, 4
  %389 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv.next341
  %390 = load i32, ptr %389, align 4, !tbaa !59
  %391 = add nsw i32 %390, %388
  store i32 %391, ptr %389, align 4, !tbaa !59
  %392 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv340
  store i32 1048576, ptr %392, align 4, !tbaa !59
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge324.us, label %81, !llvm.loop !70

._crit_edge324.us:                                ; preds = %81
  %393 = getelementptr inbounds i8, ptr %.0331.us, i64 %68
  %394 = load i64, ptr %69, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw i8, ptr %.0293330.us, i64 %394
  %396 = load i64, ptr %70, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw i8, ptr %.0294329.us, i64 %396
  %398 = getelementptr inbounds i16, ptr %.0295328.us, i64 %71
  %399 = getelementptr inbounds i16, ptr %.0296327.us, i64 %71
  %400 = getelementptr inbounds i16, ptr %.0297326.us, i64 %71
  %401 = add nuw nsw i32 %.0298325.us, 1
  %exitcond345.not = icmp eq i32 %401, %54
  br i1 %exitcond345.not, label %._crit_edge332, label %.preheader.us, !llvm.loop !71

402:                                              ; preds = %.lr.ph321, %402
  %indvars.iv335 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next336, %402 ]
  %403 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv335
  store i32 1048576, ptr %403, align 4, !tbaa !59
  %404 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv335
  store i32 1048576, ptr %404, align 4, !tbaa !59
  %405 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv335
  store i32 1048576, ptr %405, align 4, !tbaa !59
  %406 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv335
  store i32 1048576, ptr %406, align 4, !tbaa !59
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.preheader317, label %402, !llvm.loop !72

._crit_edge332:                                   ; preds = %._crit_edge324.us, %._crit_edge, %.preheader317
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_fsb_444p10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i16, ptr %6, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = load i64, ptr %1, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph, label %._crit_edge187

.lr.ph:                                           ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %57

.lr.ph177:                                        ; preds = %57
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %49, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %53, align 8, !tbaa !57
  %wide.trip.count193 = zext nneg i32 %4 to i64
  br label %220

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 262144, ptr %58, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  store i32 262144, ptr %59, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph177, label %57, !llvm.loop !73

.preheader173:                                    ; preds = %220
  %60 = icmp sgt i32 %5, 0
  br i1 %60, label %.preheader.lr.ph, label %._crit_edge187

.preheader.lr.ph:                                 ; preds = %.preheader173
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = lshr i64 %67, 1
  %wide.trip.count198 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.0186.us = phi ptr [ %213, %._crit_edge.us ], [ %10, %.preheader.lr.ph ]
  %.0159185.us = phi ptr [ %214, %._crit_edge.us ], [ %12, %.preheader.lr.ph ]
  %.0160184.us = phi ptr [ %215, %._crit_edge.us ], [ %14, %.preheader.lr.ph ]
  %.0161183.us = phi ptr [ %216, %._crit_edge.us ], [ %15, %.preheader.lr.ph ]
  %.0162182.us = phi ptr [ %217, %._crit_edge.us ], [ %17, %.preheader.lr.ph ]
  %.0163181.us = phi ptr [ %218, %._crit_edge.us ], [ %19, %.preheader.lr.ph ]
  %.0164180.us = phi i32 [ %219, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %69 = and i32 %.0164180.us, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = xor i32 %69, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw [2 x ptr], ptr %61, i64 0, i64 %70
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw [2 x ptr], ptr %61, i64 0, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw [2 x ptr], ptr %62, i64 0, i64 %70
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw [2 x ptr], ptr %62, i64 0, i64 %74
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  br label %85

85:                                               ; preds = %.preheader.us, %85
  %indvars.iv195 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next196, %85 ]
  %86 = getelementptr inbounds nuw i16, ptr %.0161183.us, i64 %indvars.iv195
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds nuw i16, ptr %.0162182.us, i64 %indvars.iv195
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i16, ptr %.0163181.us, i64 %indvars.iv195
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %88, %21
  %96 = mul nsw i32 %91, %24
  %97 = add nsw i32 %96, %95
  %98 = mul nsw i32 %94, %27
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv195
  %101 = load i32, ptr %100, align 4, !tbaa !59
  %102 = add nsw i32 %99, %101
  %103 = and i32 %102, 524287
  %104 = add nsw i32 %103, -262144
  %105 = load i16, ptr %7, align 2, !tbaa !10
  %106 = sext i16 %105 to i32
  %107 = ashr i32 %102, 19
  %108 = add nsw i32 %107, %106
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 1023)
  %111 = trunc nuw nsw i32 %110 to i16
  %112 = getelementptr inbounds nuw i16, ptr %.0186.us, i64 %indvars.iv195
  store i16 %111, ptr %112, align 2, !tbaa !10
  %113 = mul nsw i32 %104, 7
  %114 = add nsw i32 %113, 8
  %115 = ashr i32 %114, 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %116 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next196
  %117 = load i32, ptr %116, align 4, !tbaa !59
  %118 = add nsw i32 %115, %117
  store i32 %118, ptr %116, align 4, !tbaa !59
  %119 = mul nsw i32 %104, 3
  %120 = add nsw i32 %119, 8
  %121 = ashr i32 %120, 4
  %122 = add nsw i64 %indvars.iv195, -1
  %123 = getelementptr inbounds i32, ptr %76, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = add nsw i32 %121, %124
  store i32 %125, ptr %123, align 4, !tbaa !59
  %126 = mul nsw i32 %104, 5
  %127 = add nsw i32 %126, 8
  %128 = ashr i32 %127, 4
  %129 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv195
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = add nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !59
  %132 = add nsw i32 %103, -262136
  %133 = ashr i32 %132, 4
  %134 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.next196
  %135 = load i32, ptr %134, align 4, !tbaa !59
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !59
  store i32 262144, ptr %100, align 4, !tbaa !59
  %137 = mul nsw i32 %88, %30
  %138 = mul nsw i32 %91, %33
  %139 = add nsw i32 %138, %137
  %140 = mul nsw i32 %94, %36
  %141 = add nsw i32 %139, %140
  %142 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv195
  %143 = load i32, ptr %142, align 4, !tbaa !59
  %144 = add nsw i32 %141, %143
  %145 = and i32 %144, 524287
  %146 = add nsw i32 %145, -262144
  %147 = ashr i32 %144, 19
  %148 = add nsw i32 %147, 512
  %.not.i167.us = icmp ult i32 %148, 1024
  %isnotneg.inv.i168.us = icmp slt i32 %147, -512
  %149 = select i1 %isnotneg.inv.i168.us, i32 0, i32 1023
  %.0.i169.us = select i1 %.not.i167.us, i32 %148, i32 %149
  %150 = trunc nsw i32 %.0.i169.us to i16
  %151 = getelementptr inbounds nuw i16, ptr %.0159185.us, i64 %indvars.iv195
  store i16 %150, ptr %151, align 2, !tbaa !10
  %152 = mul nsw i32 %146, 7
  %153 = add nsw i32 %152, 8
  %154 = ashr i32 %153, 4
  %155 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.next196
  %156 = load i32, ptr %155, align 4, !tbaa !59
  %157 = add nsw i32 %154, %156
  store i32 %157, ptr %155, align 4, !tbaa !59
  %158 = mul nsw i32 %146, 3
  %159 = add nsw i32 %158, 8
  %160 = ashr i32 %159, 4
  %161 = getelementptr inbounds i32, ptr %80, i64 %122
  %162 = load i32, ptr %161, align 4, !tbaa !59
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %161, align 4, !tbaa !59
  %164 = mul nsw i32 %146, 5
  %165 = add nsw i32 %164, 8
  %166 = ashr i32 %165, 4
  %167 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv195
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4, !tbaa !59
  %170 = add nsw i32 %145, -262136
  %171 = ashr i32 %170, 4
  %172 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next196
  %173 = load i32, ptr %172, align 4, !tbaa !59
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %172, align 4, !tbaa !59
  store i32 262144, ptr %142, align 4, !tbaa !59
  %175 = mul nsw i32 %88, %36
  %176 = mul nsw i32 %91, %39
  %177 = add nsw i32 %176, %175
  %178 = mul nsw i32 %94, %42
  %179 = add nsw i32 %177, %178
  %180 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv195
  %181 = load i32, ptr %180, align 4, !tbaa !59
  %182 = add nsw i32 %179, %181
  %183 = and i32 %182, 524287
  %184 = add nsw i32 %183, -262144
  %185 = ashr i32 %182, 19
  %186 = add nsw i32 %185, 512
  %.not.i170.us = icmp ult i32 %186, 1024
  %isnotneg.inv.i171.us = icmp slt i32 %185, -512
  %187 = select i1 %isnotneg.inv.i171.us, i32 0, i32 1023
  %.0.i172.us = select i1 %.not.i170.us, i32 %186, i32 %187
  %188 = trunc nsw i32 %.0.i172.us to i16
  %189 = getelementptr inbounds nuw i16, ptr %.0160184.us, i64 %indvars.iv195
  store i16 %188, ptr %189, align 2, !tbaa !10
  %190 = mul nsw i32 %184, 7
  %191 = add nsw i32 %190, 8
  %192 = ashr i32 %191, 4
  %193 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next196
  %194 = load i32, ptr %193, align 4, !tbaa !59
  %195 = add nsw i32 %192, %194
  store i32 %195, ptr %193, align 4, !tbaa !59
  %196 = mul nsw i32 %184, 3
  %197 = add nsw i32 %196, 8
  %198 = ashr i32 %197, 4
  %199 = getelementptr inbounds i32, ptr %84, i64 %122
  %200 = load i32, ptr %199, align 4, !tbaa !59
  %201 = add nsw i32 %198, %200
  store i32 %201, ptr %199, align 4, !tbaa !59
  %202 = mul nsw i32 %184, 5
  %203 = add nsw i32 %202, 8
  %204 = ashr i32 %203, 4
  %205 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv195
  %206 = load i32, ptr %205, align 4, !tbaa !59
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !59
  %208 = add nsw i32 %183, -262136
  %209 = ashr i32 %208, 4
  %210 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.next196
  %211 = load i32, ptr %210, align 4, !tbaa !59
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !59
  store i32 262144, ptr %180, align 4, !tbaa !59
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge.us, label %85, !llvm.loop !74

._crit_edge.us:                                   ; preds = %85
  %213 = getelementptr inbounds nuw i16, ptr %.0186.us, i64 %44
  %214 = getelementptr inbounds nuw i16, ptr %.0159185.us, i64 %65
  %215 = getelementptr inbounds nuw i16, ptr %.0160184.us, i64 %68
  %216 = getelementptr inbounds i16, ptr %.0161183.us, i64 %3
  %217 = getelementptr inbounds i16, ptr %.0162182.us, i64 %3
  %218 = getelementptr inbounds i16, ptr %.0163181.us, i64 %3
  %219 = add nuw nsw i32 %.0164180.us, 1
  %exitcond200.not = icmp eq i32 %219, %5
  br i1 %exitcond200.not, label %._crit_edge187, label %.preheader.us, !llvm.loop !75

220:                                              ; preds = %.lr.ph177, %220
  %indvars.iv190 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next191, %220 ]
  %221 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv190
  store i32 262144, ptr %221, align 4, !tbaa !59
  %222 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv190
  store i32 262144, ptr %222, align 4, !tbaa !59
  %223 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv190
  store i32 262144, ptr %223, align 4, !tbaa !59
  %224 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv190
  store i32 262144, ptr %224, align 4, !tbaa !59
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader173, label %220, !llvm.loop !76

._crit_edge187:                                   ; preds = %._crit_edge.us, %9, %.preheader173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_fsb_422p10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i16, ptr %6, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = load i64, ptr %1, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 262144, ptr %50, align 4, !tbaa !59
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  store i32 262144, ptr %51, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !77

._crit_edge:                                      ; preds = %49, %9
  %52 = add nsw i32 %4, 1
  %53 = ashr i32 %52, 1
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph227, label %._crit_edge238

.lr.ph227:                                        ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = load ptr, ptr %55, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %59, align 8, !tbaa !57
  %wide.trip.count244 = zext nneg i32 %53 to i64
  br label %282

.preheader223:                                    ; preds = %282
  %63 = icmp sgt i32 %5, 0
  br i1 %63, label %.preheader.lr.ph, label %._crit_edge238

.preheader.lr.ph:                                 ; preds = %.preheader223
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = lshr i64 %70, 1
  %wide.trip.count249 = zext nneg i32 %53 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge230.us
  %.0237.us = phi ptr [ %275, %._crit_edge230.us ], [ %10, %.preheader.lr.ph ]
  %.0205236.us = phi ptr [ %276, %._crit_edge230.us ], [ %12, %.preheader.lr.ph ]
  %.0206235.us = phi ptr [ %277, %._crit_edge230.us ], [ %14, %.preheader.lr.ph ]
  %.0207234.us = phi ptr [ %278, %._crit_edge230.us ], [ %15, %.preheader.lr.ph ]
  %.0208233.us = phi ptr [ %279, %._crit_edge230.us ], [ %17, %.preheader.lr.ph ]
  %.0209232.us = phi ptr [ %280, %._crit_edge230.us ], [ %19, %.preheader.lr.ph ]
  %.0210231.us = phi i32 [ %281, %._crit_edge230.us ], [ 0, %.preheader.lr.ph ]
  %72 = and i32 %.0210231.us, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = xor i32 %72, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %73
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %77
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw [2 x ptr], ptr %65, i64 0, i64 %73
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw [2 x ptr], ptr %65, i64 0, i64 %77
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  br label %88

88:                                               ; preds = %.preheader.us, %88
  %indvars.iv246 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next247, %88 ]
  %89 = shl nuw i64 %indvars.iv246, 1
  %90 = getelementptr inbounds i16, ptr %.0207234.us, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !10
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds i16, ptr %.0208233.us, i64 %89
  %94 = load i16, ptr %93, align 2, !tbaa !10
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds i16, ptr %.0209232.us, i64 %89
  %97 = load i16, ptr %96, align 2, !tbaa !10
  %98 = sext i16 %97 to i32
  %99 = or disjoint i64 %89, 1
  %100 = getelementptr inbounds nuw i16, ptr %.0207234.us, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw i16, ptr %.0208233.us, i64 %99
  %104 = load i16, ptr %103, align 2, !tbaa !10
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i16, ptr %.0209232.us, i64 %99
  %107 = load i16, ptr %106, align 2, !tbaa !10
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %92, %21
  %110 = mul nsw i32 %95, %24
  %111 = add nsw i32 %110, %109
  %112 = mul nsw i32 %98, %27
  %113 = add nsw i32 %111, %112
  %114 = getelementptr inbounds i32, ptr %75, i64 %89
  %115 = load i32, ptr %114, align 4, !tbaa !59
  %116 = add nsw i32 %113, %115
  %117 = and i32 %116, 524287
  %118 = add nsw i32 %117, -262144
  %119 = load i16, ptr %7, align 2, !tbaa !10
  %120 = sext i16 %119 to i32
  %121 = ashr i32 %116, 19
  %122 = add nsw i32 %121, %120
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 1023)
  %125 = trunc nuw nsw i32 %124 to i16
  %126 = getelementptr inbounds i16, ptr %.0237.us, i64 %89
  store i16 %125, ptr %126, align 2, !tbaa !10
  %127 = mul nsw i32 %118, 7
  %128 = add nsw i32 %127, 8
  %129 = ashr i32 %128, 4
  %130 = getelementptr inbounds i32, ptr %75, i64 %99
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %130, align 4, !tbaa !59
  %133 = mul nsw i32 %118, 3
  %134 = add nsw i32 %133, 8
  %135 = ashr i32 %134, 4
  %136 = getelementptr i32, ptr %79, i64 %89
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !59
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 4, !tbaa !59
  %140 = mul nsw i32 %118, 5
  %141 = add nsw i32 %140, 8
  %142 = ashr i32 %141, 4
  %143 = load i32, ptr %136, align 4, !tbaa !59
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %136, align 4, !tbaa !59
  %145 = add nsw i32 %117, -262136
  %146 = ashr i32 %145, 4
  %147 = getelementptr inbounds i32, ptr %79, i64 %99
  %148 = load i32, ptr %147, align 4, !tbaa !59
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !59
  store i32 262144, ptr %114, align 4, !tbaa !59
  %150 = mul nsw i32 %102, %21
  %151 = mul nsw i32 %105, %24
  %152 = add nsw i32 %151, %150
  %153 = mul nsw i32 %108, %27
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %130, align 4, !tbaa !59
  %156 = add nsw i32 %154, %155
  %157 = and i32 %156, 524287
  %158 = add nsw i32 %157, -262144
  %159 = load i16, ptr %7, align 2, !tbaa !10
  %160 = sext i16 %159 to i32
  %161 = ashr i32 %156, 19
  %162 = add nsw i32 %161, %160
  %163 = tail call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 1023)
  %165 = trunc nuw nsw i32 %164 to i16
  %166 = getelementptr inbounds nuw i16, ptr %.0237.us, i64 %99
  store i16 %165, ptr %166, align 2, !tbaa !10
  %167 = mul nsw i32 %158, 7
  %168 = add nsw i32 %167, 8
  %169 = ashr i32 %168, 4
  %170 = add nuw nsw i64 %89, 2
  %171 = getelementptr inbounds nuw i32, ptr %75, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !59
  %173 = add nsw i32 %169, %172
  store i32 %173, ptr %171, align 4, !tbaa !59
  %174 = mul nsw i32 %158, 3
  %175 = add nsw i32 %174, 8
  %176 = ashr i32 %175, 4
  %177 = load i32, ptr %136, align 4, !tbaa !59
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %136, align 4, !tbaa !59
  %179 = mul nsw i32 %158, 5
  %180 = add nsw i32 %179, 8
  %181 = ashr i32 %180, 4
  %182 = load i32, ptr %147, align 4, !tbaa !59
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %147, align 4, !tbaa !59
  %184 = add nsw i32 %157, -262136
  %185 = ashr i32 %184, 4
  %186 = getelementptr inbounds nuw i32, ptr %79, i64 %170
  %187 = load i32, ptr %186, align 4, !tbaa !59
  %188 = add nsw i32 %187, %185
  store i32 %188, ptr %186, align 4, !tbaa !59
  store i32 262144, ptr %130, align 4, !tbaa !59
  %189 = add nsw i32 %92, 1
  %190 = add nsw i32 %189, %102
  %191 = ashr i32 %190, 1
  %192 = mul nsw i32 %191, %30
  %193 = add nsw i32 %95, 1
  %194 = add nsw i32 %193, %105
  %195 = ashr i32 %194, 1
  %196 = mul nsw i32 %195, %33
  %197 = add nsw i32 %196, %192
  %198 = add nsw i32 %98, 1
  %199 = add nsw i32 %198, %108
  %200 = ashr i32 %199, 1
  %201 = mul nsw i32 %200, %36
  %202 = add nsw i32 %197, %201
  %203 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv246
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %205 = add nsw i32 %202, %204
  %206 = and i32 %205, 524287
  %207 = add nsw i32 %206, -262144
  %208 = ashr i32 %205, 19
  %209 = add nsw i32 %208, 512
  %.not.i217.us = icmp ult i32 %209, 1024
  %isnotneg.inv.i218.us = icmp slt i32 %208, -512
  %210 = select i1 %isnotneg.inv.i218.us, i32 0, i32 1023
  %.0.i219.us = select i1 %.not.i217.us, i32 %209, i32 %210
  %211 = trunc nsw i32 %.0.i219.us to i16
  %212 = getelementptr inbounds nuw i16, ptr %.0205236.us, i64 %indvars.iv246
  store i16 %211, ptr %212, align 2, !tbaa !10
  %213 = mul nsw i32 %207, 7
  %214 = add nsw i32 %213, 8
  %215 = ashr i32 %214, 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %216 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.next247
  %217 = load i32, ptr %216, align 4, !tbaa !59
  %218 = add nsw i32 %215, %217
  store i32 %218, ptr %216, align 4, !tbaa !59
  %219 = mul nsw i32 %207, 3
  %220 = add nsw i32 %219, 8
  %221 = ashr i32 %220, 4
  %222 = add nsw i64 %indvars.iv246, -1
  %223 = getelementptr inbounds i32, ptr %83, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !59
  %225 = add nsw i32 %221, %224
  store i32 %225, ptr %223, align 4, !tbaa !59
  %226 = mul nsw i32 %207, 5
  %227 = add nsw i32 %226, 8
  %228 = ashr i32 %227, 4
  %229 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv246
  %230 = load i32, ptr %229, align 4, !tbaa !59
  %231 = add nsw i32 %230, %228
  store i32 %231, ptr %229, align 4, !tbaa !59
  %232 = add nsw i32 %206, -262136
  %233 = ashr i32 %232, 4
  %234 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.next247
  %235 = load i32, ptr %234, align 4, !tbaa !59
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 4, !tbaa !59
  store i32 262144, ptr %203, align 4, !tbaa !59
  %237 = mul nsw i32 %191, %36
  %238 = mul nsw i32 %195, %39
  %239 = add nsw i32 %238, %237
  %240 = mul nsw i32 %200, %42
  %241 = add nsw i32 %239, %240
  %242 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv246
  %243 = load i32, ptr %242, align 4, !tbaa !59
  %244 = add nsw i32 %241, %243
  %245 = and i32 %244, 524287
  %246 = add nsw i32 %245, -262144
  %247 = ashr i32 %244, 19
  %248 = add nsw i32 %247, 512
  %.not.i220.us = icmp ult i32 %248, 1024
  %isnotneg.inv.i221.us = icmp slt i32 %247, -512
  %249 = select i1 %isnotneg.inv.i221.us, i32 0, i32 1023
  %.0.i222.us = select i1 %.not.i220.us, i32 %248, i32 %249
  %250 = trunc nsw i32 %.0.i222.us to i16
  %251 = getelementptr inbounds nuw i16, ptr %.0206235.us, i64 %indvars.iv246
  store i16 %250, ptr %251, align 2, !tbaa !10
  %252 = mul nsw i32 %246, 7
  %253 = add nsw i32 %252, 8
  %254 = ashr i32 %253, 4
  %255 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.next247
  %256 = load i32, ptr %255, align 4, !tbaa !59
  %257 = add nsw i32 %254, %256
  store i32 %257, ptr %255, align 4, !tbaa !59
  %258 = mul nsw i32 %246, 3
  %259 = add nsw i32 %258, 8
  %260 = ashr i32 %259, 4
  %261 = getelementptr inbounds i32, ptr %87, i64 %222
  %262 = load i32, ptr %261, align 4, !tbaa !59
  %263 = add nsw i32 %260, %262
  store i32 %263, ptr %261, align 4, !tbaa !59
  %264 = mul nsw i32 %246, 5
  %265 = add nsw i32 %264, 8
  %266 = ashr i32 %265, 4
  %267 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv246
  %268 = load i32, ptr %267, align 4, !tbaa !59
  %269 = add nsw i32 %268, %266
  store i32 %269, ptr %267, align 4, !tbaa !59
  %270 = add nsw i32 %245, -262136
  %271 = ashr i32 %270, 4
  %272 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next247
  %273 = load i32, ptr %272, align 4, !tbaa !59
  %274 = add nsw i32 %273, %271
  store i32 %274, ptr %272, align 4, !tbaa !59
  store i32 262144, ptr %242, align 4, !tbaa !59
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge230.us, label %88, !llvm.loop !78

._crit_edge230.us:                                ; preds = %88
  %275 = getelementptr inbounds nuw i16, ptr %.0237.us, i64 %44
  %276 = getelementptr inbounds nuw i16, ptr %.0205236.us, i64 %68
  %277 = getelementptr inbounds nuw i16, ptr %.0206235.us, i64 %71
  %278 = getelementptr inbounds i16, ptr %.0207234.us, i64 %3
  %279 = getelementptr inbounds i16, ptr %.0208233.us, i64 %3
  %280 = getelementptr inbounds i16, ptr %.0209232.us, i64 %3
  %281 = add nuw nsw i32 %.0210231.us, 1
  %exitcond251.not = icmp eq i32 %281, %5
  br i1 %exitcond251.not, label %._crit_edge238, label %.preheader.us, !llvm.loop !79

282:                                              ; preds = %.lr.ph227, %282
  %indvars.iv241 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next242, %282 ]
  %283 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv241
  store i32 262144, ptr %283, align 4, !tbaa !59
  %284 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv241
  store i32 262144, ptr %284, align 4, !tbaa !59
  %285 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv241
  store i32 262144, ptr %285, align 4, !tbaa !59
  %286 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv241
  store i32 262144, ptr %286, align 4, !tbaa !59
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.preheader223, label %282, !llvm.loop !80

._crit_edge238:                                   ; preds = %._crit_edge230.us, %._crit_edge, %.preheader223
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_fsb_420p10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i16, ptr %6, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = load i64, ptr %1, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 262144, ptr %50, align 4, !tbaa !59
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  store i32 262144, ptr %51, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !81

._crit_edge:                                      ; preds = %49, %9
  %52 = add nsw i32 %4, 1
  %53 = ashr i32 %52, 1
  %54 = add nsw i32 %5, 1
  %55 = ashr i32 %54, 1
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph321, label %.preheader317

.lr.ph321:                                        ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %57, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %61, align 8, !tbaa !57
  %wide.trip.count338 = zext nneg i32 %53 to i64
  br label %385

.preheader317:                                    ; preds = %385, %._crit_edge
  %65 = icmp sgt i32 %55, 0
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge332

.preheader.lr.ph:                                 ; preds = %.preheader317
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = and i64 %43, -2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = lshr i64 %73, 1
  %75 = shl nsw i64 %3, 1
  br i1 %56, label %.preheader.lr.ph.split.us, label %._crit_edge332

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load ptr, ptr %8, align 8, !tbaa !57
  %78 = load ptr, ptr %76, align 8, !tbaa !57
  %wide.trip.count343 = zext nneg i32 %53 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge324.us, %.preheader.lr.ph.split.us
  %.0331.us = phi ptr [ %10, %.preheader.lr.ph.split.us ], [ %378, %._crit_edge324.us ]
  %.0293330.us = phi ptr [ %12, %.preheader.lr.ph.split.us ], [ %379, %._crit_edge324.us ]
  %.0294329.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %380, %._crit_edge324.us ]
  %.0295328.us = phi ptr [ %15, %.preheader.lr.ph.split.us ], [ %381, %._crit_edge324.us ]
  %.0296327.us = phi ptr [ %17, %.preheader.lr.ph.split.us ], [ %382, %._crit_edge324.us ]
  %.0297326.us = phi ptr [ %19, %.preheader.lr.ph.split.us ], [ %383, %._crit_edge324.us ]
  %.0298325.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %384, %._crit_edge324.us ]
  %79 = getelementptr inbounds nuw i16, ptr %.0331.us, i64 %44
  %80 = and i32 %.0298325.us, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x ptr], ptr %66, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = xor i32 %80, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x ptr], ptr %66, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw [2 x ptr], ptr %67, i64 0, i64 %81
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw [2 x ptr], ptr %67, i64 0, i64 %85
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  br label %92

92:                                               ; preds = %.preheader.us, %92
  %indvars.iv340 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next341, %92 ]
  %93 = shl nuw i64 %indvars.iv340, 1
  %94 = getelementptr inbounds i16, ptr %.0295328.us, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds i16, ptr %.0296327.us, i64 %93
  %98 = load i16, ptr %97, align 2, !tbaa !10
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds i16, ptr %.0297326.us, i64 %93
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = or disjoint i64 %93, 1
  %104 = getelementptr inbounds nuw i16, ptr %.0295328.us, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !10
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i16, ptr %.0296327.us, i64 %103
  %108 = load i16, ptr %107, align 2, !tbaa !10
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw i16, ptr %.0297326.us, i64 %103
  %111 = load i16, ptr %110, align 2, !tbaa !10
  %112 = sext i16 %111 to i32
  %113 = add nsw i64 %3, %93
  %114 = getelementptr inbounds i16, ptr %.0295328.us, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !10
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds i16, ptr %.0296327.us, i64 %113
  %118 = load i16, ptr %117, align 2, !tbaa !10
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds i16, ptr %.0297326.us, i64 %113
  %121 = load i16, ptr %120, align 2, !tbaa !10
  %122 = sext i16 %121 to i32
  %123 = add nsw i64 %3, %103
  %124 = getelementptr inbounds i16, ptr %.0295328.us, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !10
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds i16, ptr %.0296327.us, i64 %123
  %128 = load i16, ptr %127, align 2, !tbaa !10
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds i16, ptr %.0297326.us, i64 %123
  %131 = load i16, ptr %130, align 2, !tbaa !10
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %96, %21
  %134 = mul nsw i32 %99, %24
  %135 = add nsw i32 %134, %133
  %136 = mul nsw i32 %102, %27
  %137 = add nsw i32 %135, %136
  %138 = getelementptr i32, ptr %77, i64 %93
  %139 = load i32, ptr %138, align 4, !tbaa !59
  %140 = add nsw i32 %137, %139
  %141 = and i32 %140, 524287
  %142 = add nsw i32 %141, -262144
  %143 = load i16, ptr %7, align 2, !tbaa !10
  %144 = sext i16 %143 to i32
  %145 = ashr i32 %140, 19
  %146 = add nsw i32 %145, %144
  %147 = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  %148 = tail call i32 @llvm.umin.i32(i32 %147, i32 1023)
  %149 = trunc nuw nsw i32 %148 to i16
  %150 = getelementptr inbounds i16, ptr %.0331.us, i64 %93
  store i16 %149, ptr %150, align 2, !tbaa !10
  %151 = mul nsw i32 %142, 7
  %152 = add nsw i32 %151, 8
  %153 = ashr i32 %152, 4
  %154 = getelementptr inbounds i32, ptr %77, i64 %103
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = add nsw i32 %153, %155
  store i32 %156, ptr %154, align 4, !tbaa !59
  %157 = mul nsw i32 %142, 3
  %158 = add nsw i32 %157, 8
  %159 = ashr i32 %158, 4
  %160 = getelementptr i32, ptr %78, i64 %93
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !59
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 4, !tbaa !59
  %164 = mul nsw i32 %142, 5
  %165 = add nsw i32 %164, 8
  %166 = ashr i32 %165, 4
  %167 = load i32, ptr %160, align 4, !tbaa !59
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %160, align 4, !tbaa !59
  %169 = add nsw i32 %141, -262136
  %170 = ashr i32 %169, 4
  %171 = getelementptr inbounds i32, ptr %78, i64 %103
  %172 = load i32, ptr %171, align 4, !tbaa !59
  %173 = add nsw i32 %172, %170
  store i32 %173, ptr %171, align 4, !tbaa !59
  store i32 262144, ptr %138, align 4, !tbaa !59
  %174 = mul nsw i32 %106, %21
  %175 = mul nsw i32 %109, %24
  %176 = add nsw i32 %175, %174
  %177 = mul nsw i32 %112, %27
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %154, align 4, !tbaa !59
  %180 = add nsw i32 %178, %179
  %181 = and i32 %180, 524287
  %182 = add nsw i32 %181, -262144
  %183 = load i16, ptr %7, align 2, !tbaa !10
  %184 = sext i16 %183 to i32
  %185 = ashr i32 %180, 19
  %186 = add nsw i32 %185, %184
  %187 = tail call i32 @llvm.smax.i32(i32 %186, i32 0)
  %188 = tail call i32 @llvm.umin.i32(i32 %187, i32 1023)
  %189 = trunc nuw nsw i32 %188 to i16
  %190 = getelementptr inbounds nuw i16, ptr %.0331.us, i64 %103
  store i16 %189, ptr %190, align 2, !tbaa !10
  %191 = mul nsw i32 %182, 7
  %192 = add nsw i32 %191, 8
  %193 = ashr i32 %192, 4
  %194 = add nuw nsw i64 %93, 2
  %195 = getelementptr inbounds nuw i32, ptr %77, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !59
  %197 = add nsw i32 %193, %196
  store i32 %197, ptr %195, align 4, !tbaa !59
  %198 = mul nsw i32 %182, 3
  %199 = add nsw i32 %198, 8
  %200 = ashr i32 %199, 4
  %201 = load i32, ptr %160, align 4, !tbaa !59
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %160, align 4, !tbaa !59
  %203 = mul nsw i32 %182, 5
  %204 = add nsw i32 %203, 8
  %205 = ashr i32 %204, 4
  %206 = load i32, ptr %171, align 4, !tbaa !59
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %171, align 4, !tbaa !59
  %208 = add nsw i32 %181, -262136
  %209 = ashr i32 %208, 4
  %210 = getelementptr inbounds nuw i32, ptr %78, i64 %194
  %211 = load i32, ptr %210, align 4, !tbaa !59
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !59
  store i32 262144, ptr %154, align 4, !tbaa !59
  %213 = mul nsw i32 %116, %21
  %214 = mul nsw i32 %119, %24
  %215 = add nsw i32 %214, %213
  %216 = mul nsw i32 %122, %27
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %160, align 4, !tbaa !59
  %219 = add nsw i32 %217, %218
  %220 = and i32 %219, 524287
  %221 = add nsw i32 %220, -262144
  %222 = load i16, ptr %7, align 2, !tbaa !10
  %223 = sext i16 %222 to i32
  %224 = ashr i32 %219, 19
  %225 = add nsw i32 %224, %223
  %226 = tail call i32 @llvm.smax.i32(i32 %225, i32 0)
  %227 = tail call i32 @llvm.umin.i32(i32 %226, i32 1023)
  %228 = trunc nuw nsw i32 %227 to i16
  %229 = getelementptr inbounds nuw i16, ptr %79, i64 %93
  store i16 %228, ptr %229, align 2, !tbaa !10
  %230 = mul nsw i32 %221, 7
  %231 = add nsw i32 %230, 8
  %232 = ashr i32 %231, 4
  %233 = load i32, ptr %171, align 4, !tbaa !59
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %171, align 4, !tbaa !59
  %235 = mul nsw i32 %221, 3
  %236 = add nsw i32 %235, 8
  %237 = ashr i32 %236, 4
  %238 = getelementptr i8, ptr %138, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !59
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %238, align 4, !tbaa !59
  %241 = mul nsw i32 %221, 5
  %242 = add nsw i32 %241, 8
  %243 = ashr i32 %242, 4
  %244 = load i32, ptr %138, align 4, !tbaa !59
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %138, align 4, !tbaa !59
  %246 = add nsw i32 %220, -262136
  %247 = ashr i32 %246, 4
  %248 = load i32, ptr %154, align 4, !tbaa !59
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %154, align 4, !tbaa !59
  store i32 262144, ptr %160, align 4, !tbaa !59
  %250 = mul nsw i32 %126, %21
  %251 = mul nsw i32 %129, %24
  %252 = add nsw i32 %251, %250
  %253 = mul nsw i32 %132, %27
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %171, align 4, !tbaa !59
  %256 = add nsw i32 %254, %255
  %257 = and i32 %256, 524287
  %258 = add nsw i32 %257, -262144
  %259 = load i16, ptr %7, align 2, !tbaa !10
  %260 = sext i16 %259 to i32
  %261 = ashr i32 %256, 19
  %262 = add nsw i32 %261, %260
  %263 = tail call i32 @llvm.smax.i32(i32 %262, i32 0)
  %264 = tail call i32 @llvm.umin.i32(i32 %263, i32 1023)
  %265 = trunc nuw nsw i32 %264 to i16
  %266 = getelementptr inbounds nuw i16, ptr %79, i64 %103
  store i16 %265, ptr %266, align 2, !tbaa !10
  %267 = mul nsw i32 %258, 7
  %268 = add nsw i32 %267, 8
  %269 = ashr i32 %268, 4
  %270 = load i32, ptr %210, align 4, !tbaa !59
  %271 = add nsw i32 %269, %270
  store i32 %271, ptr %210, align 4, !tbaa !59
  %272 = mul nsw i32 %258, 3
  %273 = add nsw i32 %272, 8
  %274 = ashr i32 %273, 4
  %275 = load i32, ptr %138, align 4, !tbaa !59
  %276 = add nsw i32 %274, %275
  store i32 %276, ptr %138, align 4, !tbaa !59
  %277 = mul nsw i32 %258, 5
  %278 = add nsw i32 %277, 8
  %279 = ashr i32 %278, 4
  %280 = load i32, ptr %154, align 4, !tbaa !59
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %154, align 4, !tbaa !59
  %282 = add nsw i32 %257, -262136
  %283 = ashr i32 %282, 4
  %284 = load i32, ptr %195, align 4, !tbaa !59
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %195, align 4, !tbaa !59
  store i32 262144, ptr %171, align 4, !tbaa !59
  %286 = add nsw i32 %96, 2
  %287 = add nsw i32 %286, %106
  %288 = add nsw i32 %287, %116
  %289 = add nsw i32 %288, %126
  %290 = ashr i32 %289, 2
  %291 = mul nsw i32 %290, %30
  %292 = add nsw i32 %99, 2
  %293 = add nsw i32 %292, %109
  %294 = add nsw i32 %293, %119
  %295 = add nsw i32 %294, %129
  %296 = ashr i32 %295, 2
  %297 = mul nsw i32 %296, %33
  %298 = add nsw i32 %297, %291
  %299 = add nsw i32 %102, 2
  %300 = add nsw i32 %299, %112
  %301 = add nsw i32 %300, %122
  %302 = add nsw i32 %301, %132
  %303 = ashr i32 %302, 2
  %304 = mul nsw i32 %303, %36
  %305 = add nsw i32 %298, %304
  %306 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv340
  %307 = load i32, ptr %306, align 4, !tbaa !59
  %308 = add nsw i32 %305, %307
  %309 = and i32 %308, 524287
  %310 = add nsw i32 %309, -262144
  %311 = ashr i32 %308, 19
  %312 = add nsw i32 %311, 512
  %.not.i311.us = icmp ult i32 %312, 1024
  %isnotneg.inv.i312.us = icmp slt i32 %311, -512
  %313 = select i1 %isnotneg.inv.i312.us, i32 0, i32 1023
  %.0.i313.us = select i1 %.not.i311.us, i32 %312, i32 %313
  %314 = trunc nsw i32 %.0.i313.us to i16
  %315 = getelementptr inbounds nuw i16, ptr %.0293330.us, i64 %indvars.iv340
  store i16 %314, ptr %315, align 2, !tbaa !10
  %316 = mul nsw i32 %310, 7
  %317 = add nsw i32 %316, 8
  %318 = ashr i32 %317, 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %319 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.next341
  %320 = load i32, ptr %319, align 4, !tbaa !59
  %321 = add nsw i32 %318, %320
  store i32 %321, ptr %319, align 4, !tbaa !59
  %322 = mul nsw i32 %310, 3
  %323 = add nsw i32 %322, 8
  %324 = ashr i32 %323, 4
  %325 = add nsw i64 %indvars.iv340, -1
  %326 = getelementptr inbounds i32, ptr %87, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !59
  %328 = add nsw i32 %324, %327
  store i32 %328, ptr %326, align 4, !tbaa !59
  %329 = mul nsw i32 %310, 5
  %330 = add nsw i32 %329, 8
  %331 = ashr i32 %330, 4
  %332 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv340
  %333 = load i32, ptr %332, align 4, !tbaa !59
  %334 = add nsw i32 %333, %331
  store i32 %334, ptr %332, align 4, !tbaa !59
  %335 = add nsw i32 %309, -262136
  %336 = ashr i32 %335, 4
  %337 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next341
  %338 = load i32, ptr %337, align 4, !tbaa !59
  %339 = add nsw i32 %338, %336
  store i32 %339, ptr %337, align 4, !tbaa !59
  store i32 262144, ptr %306, align 4, !tbaa !59
  %340 = mul nsw i32 %290, %36
  %341 = mul nsw i32 %296, %39
  %342 = add nsw i32 %341, %340
  %343 = mul nsw i32 %303, %42
  %344 = add nsw i32 %342, %343
  %345 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv340
  %346 = load i32, ptr %345, align 4, !tbaa !59
  %347 = add nsw i32 %344, %346
  %348 = and i32 %347, 524287
  %349 = add nsw i32 %348, -262144
  %350 = ashr i32 %347, 19
  %351 = add nsw i32 %350, 512
  %.not.i314.us = icmp ult i32 %351, 1024
  %isnotneg.inv.i315.us = icmp slt i32 %350, -512
  %352 = select i1 %isnotneg.inv.i315.us, i32 0, i32 1023
  %.0.i316.us = select i1 %.not.i314.us, i32 %351, i32 %352
  %353 = trunc nsw i32 %.0.i316.us to i16
  %354 = getelementptr inbounds nuw i16, ptr %.0294329.us, i64 %indvars.iv340
  store i16 %353, ptr %354, align 2, !tbaa !10
  %355 = mul nsw i32 %349, 7
  %356 = add nsw i32 %355, 8
  %357 = ashr i32 %356, 4
  %358 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.next341
  %359 = load i32, ptr %358, align 4, !tbaa !59
  %360 = add nsw i32 %357, %359
  store i32 %360, ptr %358, align 4, !tbaa !59
  %361 = mul nsw i32 %349, 3
  %362 = add nsw i32 %361, 8
  %363 = ashr i32 %362, 4
  %364 = getelementptr inbounds i32, ptr %91, i64 %325
  %365 = load i32, ptr %364, align 4, !tbaa !59
  %366 = add nsw i32 %363, %365
  store i32 %366, ptr %364, align 4, !tbaa !59
  %367 = mul nsw i32 %349, 5
  %368 = add nsw i32 %367, 8
  %369 = ashr i32 %368, 4
  %370 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv340
  %371 = load i32, ptr %370, align 4, !tbaa !59
  %372 = add nsw i32 %371, %369
  store i32 %372, ptr %370, align 4, !tbaa !59
  %373 = add nsw i32 %348, -262136
  %374 = ashr i32 %373, 4
  %375 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.next341
  %376 = load i32, ptr %375, align 4, !tbaa !59
  %377 = add nsw i32 %376, %374
  store i32 %377, ptr %375, align 4, !tbaa !59
  store i32 262144, ptr %345, align 4, !tbaa !59
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge324.us, label %92, !llvm.loop !82

._crit_edge324.us:                                ; preds = %92
  %378 = getelementptr inbounds nuw i16, ptr %.0331.us, i64 %68
  %379 = getelementptr inbounds nuw i16, ptr %.0293330.us, i64 %71
  %380 = getelementptr inbounds nuw i16, ptr %.0294329.us, i64 %74
  %381 = getelementptr inbounds i16, ptr %.0295328.us, i64 %75
  %382 = getelementptr inbounds i16, ptr %.0296327.us, i64 %75
  %383 = getelementptr inbounds i16, ptr %.0297326.us, i64 %75
  %384 = add nuw nsw i32 %.0298325.us, 1
  %exitcond345.not = icmp eq i32 %384, %55
  br i1 %exitcond345.not, label %._crit_edge332, label %.preheader.us, !llvm.loop !83

385:                                              ; preds = %.lr.ph321, %385
  %indvars.iv335 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next336, %385 ]
  %386 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv335
  store i32 262144, ptr %386, align 4, !tbaa !59
  %387 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv335
  store i32 262144, ptr %387, align 4, !tbaa !59
  %388 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv335
  store i32 262144, ptr %388, align 4, !tbaa !59
  %389 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv335
  store i32 262144, ptr %389, align 4, !tbaa !59
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.preheader317, label %385, !llvm.loop !84

._crit_edge332:                                   ; preds = %._crit_edge324.us, %.preheader.lr.ph, %.preheader317
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_fsb_444p12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i16, ptr %6, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = load i64, ptr %1, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph, label %._crit_edge187

.lr.ph:                                           ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %57

.lr.ph177:                                        ; preds = %57
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %49, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %53, align 8, !tbaa !57
  %wide.trip.count193 = zext nneg i32 %4 to i64
  br label %220

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 65536, ptr %58, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  store i32 65536, ptr %59, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph177, label %57, !llvm.loop !85

.preheader173:                                    ; preds = %220
  %60 = icmp sgt i32 %5, 0
  br i1 %60, label %.preheader.lr.ph, label %._crit_edge187

.preheader.lr.ph:                                 ; preds = %.preheader173
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = lshr i64 %67, 1
  %wide.trip.count198 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.0186.us = phi ptr [ %213, %._crit_edge.us ], [ %10, %.preheader.lr.ph ]
  %.0159185.us = phi ptr [ %214, %._crit_edge.us ], [ %12, %.preheader.lr.ph ]
  %.0160184.us = phi ptr [ %215, %._crit_edge.us ], [ %14, %.preheader.lr.ph ]
  %.0161183.us = phi ptr [ %216, %._crit_edge.us ], [ %15, %.preheader.lr.ph ]
  %.0162182.us = phi ptr [ %217, %._crit_edge.us ], [ %17, %.preheader.lr.ph ]
  %.0163181.us = phi ptr [ %218, %._crit_edge.us ], [ %19, %.preheader.lr.ph ]
  %.0164180.us = phi i32 [ %219, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %69 = and i32 %.0164180.us, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = xor i32 %69, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw [2 x ptr], ptr %61, i64 0, i64 %70
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw [2 x ptr], ptr %61, i64 0, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw [2 x ptr], ptr %62, i64 0, i64 %70
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw [2 x ptr], ptr %62, i64 0, i64 %74
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  br label %85

85:                                               ; preds = %.preheader.us, %85
  %indvars.iv195 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next196, %85 ]
  %86 = getelementptr inbounds nuw i16, ptr %.0161183.us, i64 %indvars.iv195
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds nuw i16, ptr %.0162182.us, i64 %indvars.iv195
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i16, ptr %.0163181.us, i64 %indvars.iv195
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %88, %21
  %96 = mul nsw i32 %91, %24
  %97 = add nsw i32 %96, %95
  %98 = mul nsw i32 %94, %27
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv195
  %101 = load i32, ptr %100, align 4, !tbaa !59
  %102 = add nsw i32 %99, %101
  %103 = and i32 %102, 131071
  %104 = add nsw i32 %103, -65536
  %105 = load i16, ptr %7, align 2, !tbaa !10
  %106 = sext i16 %105 to i32
  %107 = ashr i32 %102, 17
  %108 = add nsw i32 %107, %106
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 4095)
  %111 = trunc nuw nsw i32 %110 to i16
  %112 = getelementptr inbounds nuw i16, ptr %.0186.us, i64 %indvars.iv195
  store i16 %111, ptr %112, align 2, !tbaa !10
  %113 = mul nsw i32 %104, 7
  %114 = add nsw i32 %113, 8
  %115 = ashr i32 %114, 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %116 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next196
  %117 = load i32, ptr %116, align 4, !tbaa !59
  %118 = add nsw i32 %115, %117
  store i32 %118, ptr %116, align 4, !tbaa !59
  %119 = mul nsw i32 %104, 3
  %120 = add nsw i32 %119, 8
  %121 = ashr i32 %120, 4
  %122 = add nsw i64 %indvars.iv195, -1
  %123 = getelementptr inbounds i32, ptr %76, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = add nsw i32 %121, %124
  store i32 %125, ptr %123, align 4, !tbaa !59
  %126 = mul nsw i32 %104, 5
  %127 = add nsw i32 %126, 8
  %128 = ashr i32 %127, 4
  %129 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv195
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = add nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !59
  %132 = add nsw i32 %103, -65528
  %133 = ashr i32 %132, 4
  %134 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.next196
  %135 = load i32, ptr %134, align 4, !tbaa !59
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !59
  store i32 65536, ptr %100, align 4, !tbaa !59
  %137 = mul nsw i32 %88, %30
  %138 = mul nsw i32 %91, %33
  %139 = add nsw i32 %138, %137
  %140 = mul nsw i32 %94, %36
  %141 = add nsw i32 %139, %140
  %142 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv195
  %143 = load i32, ptr %142, align 4, !tbaa !59
  %144 = add nsw i32 %141, %143
  %145 = and i32 %144, 131071
  %146 = add nsw i32 %145, -65536
  %147 = ashr i32 %144, 17
  %148 = add nsw i32 %147, 2048
  %.not.i167.us = icmp ult i32 %148, 4096
  %isnotneg.inv.i168.us = icmp slt i32 %147, -2048
  %149 = select i1 %isnotneg.inv.i168.us, i32 0, i32 4095
  %.0.i169.us = select i1 %.not.i167.us, i32 %148, i32 %149
  %150 = trunc nsw i32 %.0.i169.us to i16
  %151 = getelementptr inbounds nuw i16, ptr %.0159185.us, i64 %indvars.iv195
  store i16 %150, ptr %151, align 2, !tbaa !10
  %152 = mul nsw i32 %146, 7
  %153 = add nsw i32 %152, 8
  %154 = ashr i32 %153, 4
  %155 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.next196
  %156 = load i32, ptr %155, align 4, !tbaa !59
  %157 = add nsw i32 %154, %156
  store i32 %157, ptr %155, align 4, !tbaa !59
  %158 = mul nsw i32 %146, 3
  %159 = add nsw i32 %158, 8
  %160 = ashr i32 %159, 4
  %161 = getelementptr inbounds i32, ptr %80, i64 %122
  %162 = load i32, ptr %161, align 4, !tbaa !59
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %161, align 4, !tbaa !59
  %164 = mul nsw i32 %146, 5
  %165 = add nsw i32 %164, 8
  %166 = ashr i32 %165, 4
  %167 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv195
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4, !tbaa !59
  %170 = add nsw i32 %145, -65528
  %171 = ashr i32 %170, 4
  %172 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next196
  %173 = load i32, ptr %172, align 4, !tbaa !59
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %172, align 4, !tbaa !59
  store i32 65536, ptr %142, align 4, !tbaa !59
  %175 = mul nsw i32 %88, %36
  %176 = mul nsw i32 %91, %39
  %177 = add nsw i32 %176, %175
  %178 = mul nsw i32 %94, %42
  %179 = add nsw i32 %177, %178
  %180 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv195
  %181 = load i32, ptr %180, align 4, !tbaa !59
  %182 = add nsw i32 %179, %181
  %183 = and i32 %182, 131071
  %184 = add nsw i32 %183, -65536
  %185 = ashr i32 %182, 17
  %186 = add nsw i32 %185, 2048
  %.not.i170.us = icmp ult i32 %186, 4096
  %isnotneg.inv.i171.us = icmp slt i32 %185, -2048
  %187 = select i1 %isnotneg.inv.i171.us, i32 0, i32 4095
  %.0.i172.us = select i1 %.not.i170.us, i32 %186, i32 %187
  %188 = trunc nsw i32 %.0.i172.us to i16
  %189 = getelementptr inbounds nuw i16, ptr %.0160184.us, i64 %indvars.iv195
  store i16 %188, ptr %189, align 2, !tbaa !10
  %190 = mul nsw i32 %184, 7
  %191 = add nsw i32 %190, 8
  %192 = ashr i32 %191, 4
  %193 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next196
  %194 = load i32, ptr %193, align 4, !tbaa !59
  %195 = add nsw i32 %192, %194
  store i32 %195, ptr %193, align 4, !tbaa !59
  %196 = mul nsw i32 %184, 3
  %197 = add nsw i32 %196, 8
  %198 = ashr i32 %197, 4
  %199 = getelementptr inbounds i32, ptr %84, i64 %122
  %200 = load i32, ptr %199, align 4, !tbaa !59
  %201 = add nsw i32 %198, %200
  store i32 %201, ptr %199, align 4, !tbaa !59
  %202 = mul nsw i32 %184, 5
  %203 = add nsw i32 %202, 8
  %204 = ashr i32 %203, 4
  %205 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv195
  %206 = load i32, ptr %205, align 4, !tbaa !59
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !59
  %208 = add nsw i32 %183, -65528
  %209 = ashr i32 %208, 4
  %210 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.next196
  %211 = load i32, ptr %210, align 4, !tbaa !59
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !59
  store i32 65536, ptr %180, align 4, !tbaa !59
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge.us, label %85, !llvm.loop !86

._crit_edge.us:                                   ; preds = %85
  %213 = getelementptr inbounds nuw i16, ptr %.0186.us, i64 %44
  %214 = getelementptr inbounds nuw i16, ptr %.0159185.us, i64 %65
  %215 = getelementptr inbounds nuw i16, ptr %.0160184.us, i64 %68
  %216 = getelementptr inbounds i16, ptr %.0161183.us, i64 %3
  %217 = getelementptr inbounds i16, ptr %.0162182.us, i64 %3
  %218 = getelementptr inbounds i16, ptr %.0163181.us, i64 %3
  %219 = add nuw nsw i32 %.0164180.us, 1
  %exitcond200.not = icmp eq i32 %219, %5
  br i1 %exitcond200.not, label %._crit_edge187, label %.preheader.us, !llvm.loop !87

220:                                              ; preds = %.lr.ph177, %220
  %indvars.iv190 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next191, %220 ]
  %221 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv190
  store i32 65536, ptr %221, align 4, !tbaa !59
  %222 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv190
  store i32 65536, ptr %222, align 4, !tbaa !59
  %223 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv190
  store i32 65536, ptr %223, align 4, !tbaa !59
  %224 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv190
  store i32 65536, ptr %224, align 4, !tbaa !59
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader173, label %220, !llvm.loop !88

._crit_edge187:                                   ; preds = %._crit_edge.us, %9, %.preheader173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_fsb_422p12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i16, ptr %6, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = load i64, ptr %1, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 65536, ptr %50, align 4, !tbaa !59
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  store i32 65536, ptr %51, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !89

._crit_edge:                                      ; preds = %49, %9
  %52 = add nsw i32 %4, 1
  %53 = ashr i32 %52, 1
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph227, label %._crit_edge238

.lr.ph227:                                        ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = load ptr, ptr %55, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %59, align 8, !tbaa !57
  %wide.trip.count244 = zext nneg i32 %53 to i64
  br label %282

.preheader223:                                    ; preds = %282
  %63 = icmp sgt i32 %5, 0
  br i1 %63, label %.preheader.lr.ph, label %._crit_edge238

.preheader.lr.ph:                                 ; preds = %.preheader223
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = lshr i64 %70, 1
  %wide.trip.count249 = zext nneg i32 %53 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge230.us
  %.0237.us = phi ptr [ %275, %._crit_edge230.us ], [ %10, %.preheader.lr.ph ]
  %.0205236.us = phi ptr [ %276, %._crit_edge230.us ], [ %12, %.preheader.lr.ph ]
  %.0206235.us = phi ptr [ %277, %._crit_edge230.us ], [ %14, %.preheader.lr.ph ]
  %.0207234.us = phi ptr [ %278, %._crit_edge230.us ], [ %15, %.preheader.lr.ph ]
  %.0208233.us = phi ptr [ %279, %._crit_edge230.us ], [ %17, %.preheader.lr.ph ]
  %.0209232.us = phi ptr [ %280, %._crit_edge230.us ], [ %19, %.preheader.lr.ph ]
  %.0210231.us = phi i32 [ %281, %._crit_edge230.us ], [ 0, %.preheader.lr.ph ]
  %72 = and i32 %.0210231.us, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = xor i32 %72, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %73
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %77
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw [2 x ptr], ptr %65, i64 0, i64 %73
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw [2 x ptr], ptr %65, i64 0, i64 %77
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  br label %88

88:                                               ; preds = %.preheader.us, %88
  %indvars.iv246 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next247, %88 ]
  %89 = shl nuw i64 %indvars.iv246, 1
  %90 = getelementptr inbounds i16, ptr %.0207234.us, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !10
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds i16, ptr %.0208233.us, i64 %89
  %94 = load i16, ptr %93, align 2, !tbaa !10
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds i16, ptr %.0209232.us, i64 %89
  %97 = load i16, ptr %96, align 2, !tbaa !10
  %98 = sext i16 %97 to i32
  %99 = or disjoint i64 %89, 1
  %100 = getelementptr inbounds nuw i16, ptr %.0207234.us, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw i16, ptr %.0208233.us, i64 %99
  %104 = load i16, ptr %103, align 2, !tbaa !10
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i16, ptr %.0209232.us, i64 %99
  %107 = load i16, ptr %106, align 2, !tbaa !10
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %92, %21
  %110 = mul nsw i32 %95, %24
  %111 = add nsw i32 %110, %109
  %112 = mul nsw i32 %98, %27
  %113 = add nsw i32 %111, %112
  %114 = getelementptr inbounds i32, ptr %75, i64 %89
  %115 = load i32, ptr %114, align 4, !tbaa !59
  %116 = add nsw i32 %113, %115
  %117 = and i32 %116, 131071
  %118 = add nsw i32 %117, -65536
  %119 = load i16, ptr %7, align 2, !tbaa !10
  %120 = sext i16 %119 to i32
  %121 = ashr i32 %116, 17
  %122 = add nsw i32 %121, %120
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 4095)
  %125 = trunc nuw nsw i32 %124 to i16
  %126 = getelementptr inbounds i16, ptr %.0237.us, i64 %89
  store i16 %125, ptr %126, align 2, !tbaa !10
  %127 = mul nsw i32 %118, 7
  %128 = add nsw i32 %127, 8
  %129 = ashr i32 %128, 4
  %130 = getelementptr inbounds i32, ptr %75, i64 %99
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %130, align 4, !tbaa !59
  %133 = mul nsw i32 %118, 3
  %134 = add nsw i32 %133, 8
  %135 = ashr i32 %134, 4
  %136 = getelementptr i32, ptr %79, i64 %89
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !59
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 4, !tbaa !59
  %140 = mul nsw i32 %118, 5
  %141 = add nsw i32 %140, 8
  %142 = ashr i32 %141, 4
  %143 = load i32, ptr %136, align 4, !tbaa !59
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %136, align 4, !tbaa !59
  %145 = add nsw i32 %117, -65528
  %146 = ashr i32 %145, 4
  %147 = getelementptr inbounds i32, ptr %79, i64 %99
  %148 = load i32, ptr %147, align 4, !tbaa !59
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !59
  store i32 65536, ptr %114, align 4, !tbaa !59
  %150 = mul nsw i32 %102, %21
  %151 = mul nsw i32 %105, %24
  %152 = add nsw i32 %151, %150
  %153 = mul nsw i32 %108, %27
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %130, align 4, !tbaa !59
  %156 = add nsw i32 %154, %155
  %157 = and i32 %156, 131071
  %158 = add nsw i32 %157, -65536
  %159 = load i16, ptr %7, align 2, !tbaa !10
  %160 = sext i16 %159 to i32
  %161 = ashr i32 %156, 17
  %162 = add nsw i32 %161, %160
  %163 = tail call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 4095)
  %165 = trunc nuw nsw i32 %164 to i16
  %166 = getelementptr inbounds nuw i16, ptr %.0237.us, i64 %99
  store i16 %165, ptr %166, align 2, !tbaa !10
  %167 = mul nsw i32 %158, 7
  %168 = add nsw i32 %167, 8
  %169 = ashr i32 %168, 4
  %170 = add nuw nsw i64 %89, 2
  %171 = getelementptr inbounds nuw i32, ptr %75, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !59
  %173 = add nsw i32 %169, %172
  store i32 %173, ptr %171, align 4, !tbaa !59
  %174 = mul nsw i32 %158, 3
  %175 = add nsw i32 %174, 8
  %176 = ashr i32 %175, 4
  %177 = load i32, ptr %136, align 4, !tbaa !59
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %136, align 4, !tbaa !59
  %179 = mul nsw i32 %158, 5
  %180 = add nsw i32 %179, 8
  %181 = ashr i32 %180, 4
  %182 = load i32, ptr %147, align 4, !tbaa !59
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %147, align 4, !tbaa !59
  %184 = add nsw i32 %157, -65528
  %185 = ashr i32 %184, 4
  %186 = getelementptr inbounds nuw i32, ptr %79, i64 %170
  %187 = load i32, ptr %186, align 4, !tbaa !59
  %188 = add nsw i32 %187, %185
  store i32 %188, ptr %186, align 4, !tbaa !59
  store i32 65536, ptr %130, align 4, !tbaa !59
  %189 = add nsw i32 %92, 1
  %190 = add nsw i32 %189, %102
  %191 = ashr i32 %190, 1
  %192 = mul nsw i32 %191, %30
  %193 = add nsw i32 %95, 1
  %194 = add nsw i32 %193, %105
  %195 = ashr i32 %194, 1
  %196 = mul nsw i32 %195, %33
  %197 = add nsw i32 %196, %192
  %198 = add nsw i32 %98, 1
  %199 = add nsw i32 %198, %108
  %200 = ashr i32 %199, 1
  %201 = mul nsw i32 %200, %36
  %202 = add nsw i32 %197, %201
  %203 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv246
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %205 = add nsw i32 %202, %204
  %206 = and i32 %205, 131071
  %207 = add nsw i32 %206, -65536
  %208 = ashr i32 %205, 17
  %209 = add nsw i32 %208, 2048
  %.not.i217.us = icmp ult i32 %209, 4096
  %isnotneg.inv.i218.us = icmp slt i32 %208, -2048
  %210 = select i1 %isnotneg.inv.i218.us, i32 0, i32 4095
  %.0.i219.us = select i1 %.not.i217.us, i32 %209, i32 %210
  %211 = trunc nsw i32 %.0.i219.us to i16
  %212 = getelementptr inbounds nuw i16, ptr %.0205236.us, i64 %indvars.iv246
  store i16 %211, ptr %212, align 2, !tbaa !10
  %213 = mul nsw i32 %207, 7
  %214 = add nsw i32 %213, 8
  %215 = ashr i32 %214, 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %216 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.next247
  %217 = load i32, ptr %216, align 4, !tbaa !59
  %218 = add nsw i32 %215, %217
  store i32 %218, ptr %216, align 4, !tbaa !59
  %219 = mul nsw i32 %207, 3
  %220 = add nsw i32 %219, 8
  %221 = ashr i32 %220, 4
  %222 = add nsw i64 %indvars.iv246, -1
  %223 = getelementptr inbounds i32, ptr %83, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !59
  %225 = add nsw i32 %221, %224
  store i32 %225, ptr %223, align 4, !tbaa !59
  %226 = mul nsw i32 %207, 5
  %227 = add nsw i32 %226, 8
  %228 = ashr i32 %227, 4
  %229 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv246
  %230 = load i32, ptr %229, align 4, !tbaa !59
  %231 = add nsw i32 %230, %228
  store i32 %231, ptr %229, align 4, !tbaa !59
  %232 = add nsw i32 %206, -65528
  %233 = ashr i32 %232, 4
  %234 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.next247
  %235 = load i32, ptr %234, align 4, !tbaa !59
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 4, !tbaa !59
  store i32 65536, ptr %203, align 4, !tbaa !59
  %237 = mul nsw i32 %191, %36
  %238 = mul nsw i32 %195, %39
  %239 = add nsw i32 %238, %237
  %240 = mul nsw i32 %200, %42
  %241 = add nsw i32 %239, %240
  %242 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv246
  %243 = load i32, ptr %242, align 4, !tbaa !59
  %244 = add nsw i32 %241, %243
  %245 = and i32 %244, 131071
  %246 = add nsw i32 %245, -65536
  %247 = ashr i32 %244, 17
  %248 = add nsw i32 %247, 2048
  %.not.i220.us = icmp ult i32 %248, 4096
  %isnotneg.inv.i221.us = icmp slt i32 %247, -2048
  %249 = select i1 %isnotneg.inv.i221.us, i32 0, i32 4095
  %.0.i222.us = select i1 %.not.i220.us, i32 %248, i32 %249
  %250 = trunc nsw i32 %.0.i222.us to i16
  %251 = getelementptr inbounds nuw i16, ptr %.0206235.us, i64 %indvars.iv246
  store i16 %250, ptr %251, align 2, !tbaa !10
  %252 = mul nsw i32 %246, 7
  %253 = add nsw i32 %252, 8
  %254 = ashr i32 %253, 4
  %255 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.next247
  %256 = load i32, ptr %255, align 4, !tbaa !59
  %257 = add nsw i32 %254, %256
  store i32 %257, ptr %255, align 4, !tbaa !59
  %258 = mul nsw i32 %246, 3
  %259 = add nsw i32 %258, 8
  %260 = ashr i32 %259, 4
  %261 = getelementptr inbounds i32, ptr %87, i64 %222
  %262 = load i32, ptr %261, align 4, !tbaa !59
  %263 = add nsw i32 %260, %262
  store i32 %263, ptr %261, align 4, !tbaa !59
  %264 = mul nsw i32 %246, 5
  %265 = add nsw i32 %264, 8
  %266 = ashr i32 %265, 4
  %267 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv246
  %268 = load i32, ptr %267, align 4, !tbaa !59
  %269 = add nsw i32 %268, %266
  store i32 %269, ptr %267, align 4, !tbaa !59
  %270 = add nsw i32 %245, -65528
  %271 = ashr i32 %270, 4
  %272 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next247
  %273 = load i32, ptr %272, align 4, !tbaa !59
  %274 = add nsw i32 %273, %271
  store i32 %274, ptr %272, align 4, !tbaa !59
  store i32 65536, ptr %242, align 4, !tbaa !59
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge230.us, label %88, !llvm.loop !90

._crit_edge230.us:                                ; preds = %88
  %275 = getelementptr inbounds nuw i16, ptr %.0237.us, i64 %44
  %276 = getelementptr inbounds nuw i16, ptr %.0205236.us, i64 %68
  %277 = getelementptr inbounds nuw i16, ptr %.0206235.us, i64 %71
  %278 = getelementptr inbounds i16, ptr %.0207234.us, i64 %3
  %279 = getelementptr inbounds i16, ptr %.0208233.us, i64 %3
  %280 = getelementptr inbounds i16, ptr %.0209232.us, i64 %3
  %281 = add nuw nsw i32 %.0210231.us, 1
  %exitcond251.not = icmp eq i32 %281, %5
  br i1 %exitcond251.not, label %._crit_edge238, label %.preheader.us, !llvm.loop !91

282:                                              ; preds = %.lr.ph227, %282
  %indvars.iv241 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next242, %282 ]
  %283 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv241
  store i32 65536, ptr %283, align 4, !tbaa !59
  %284 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv241
  store i32 65536, ptr %284, align 4, !tbaa !59
  %285 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv241
  store i32 65536, ptr %285, align 4, !tbaa !59
  %286 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv241
  store i32 65536, ptr %286, align 4, !tbaa !59
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.preheader223, label %282, !llvm.loop !92

._crit_edge238:                                   ; preds = %._crit_edge230.us, %._crit_edge, %.preheader223
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb2yuv_fsb_420p12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #1 {
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i16, ptr %6, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load i16, ptr %40, align 2, !tbaa !10
  %42 = sext i16 %41 to i32
  %43 = load i64, ptr %1, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 65536, ptr %50, align 4, !tbaa !59
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  store i32 65536, ptr %51, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !93

._crit_edge:                                      ; preds = %49, %9
  %52 = add nsw i32 %4, 1
  %53 = ashr i32 %52, 1
  %54 = add nsw i32 %5, 1
  %55 = ashr i32 %54, 1
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph321, label %.preheader317

.lr.ph321:                                        ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %57, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %61, align 8, !tbaa !57
  %wide.trip.count338 = zext nneg i32 %53 to i64
  br label %385

.preheader317:                                    ; preds = %385, %._crit_edge
  %65 = icmp sgt i32 %55, 0
  br i1 %65, label %.preheader.lr.ph, label %._crit_edge332

.preheader.lr.ph:                                 ; preds = %.preheader317
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = and i64 %43, -2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = lshr i64 %73, 1
  %75 = shl nsw i64 %3, 1
  br i1 %56, label %.preheader.lr.ph.split.us, label %._crit_edge332

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load ptr, ptr %8, align 8, !tbaa !57
  %78 = load ptr, ptr %76, align 8, !tbaa !57
  %wide.trip.count343 = zext nneg i32 %53 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge324.us, %.preheader.lr.ph.split.us
  %.0331.us = phi ptr [ %10, %.preheader.lr.ph.split.us ], [ %378, %._crit_edge324.us ]
  %.0293330.us = phi ptr [ %12, %.preheader.lr.ph.split.us ], [ %379, %._crit_edge324.us ]
  %.0294329.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %380, %._crit_edge324.us ]
  %.0295328.us = phi ptr [ %15, %.preheader.lr.ph.split.us ], [ %381, %._crit_edge324.us ]
  %.0296327.us = phi ptr [ %17, %.preheader.lr.ph.split.us ], [ %382, %._crit_edge324.us ]
  %.0297326.us = phi ptr [ %19, %.preheader.lr.ph.split.us ], [ %383, %._crit_edge324.us ]
  %.0298325.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %384, %._crit_edge324.us ]
  %79 = getelementptr inbounds nuw i16, ptr %.0331.us, i64 %44
  %80 = and i32 %.0298325.us, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x ptr], ptr %66, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = xor i32 %80, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x ptr], ptr %66, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw [2 x ptr], ptr %67, i64 0, i64 %81
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw [2 x ptr], ptr %67, i64 0, i64 %85
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  br label %92

92:                                               ; preds = %.preheader.us, %92
  %indvars.iv340 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next341, %92 ]
  %93 = shl nuw i64 %indvars.iv340, 1
  %94 = getelementptr inbounds i16, ptr %.0295328.us, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds i16, ptr %.0296327.us, i64 %93
  %98 = load i16, ptr %97, align 2, !tbaa !10
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds i16, ptr %.0297326.us, i64 %93
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = or disjoint i64 %93, 1
  %104 = getelementptr inbounds nuw i16, ptr %.0295328.us, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !10
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i16, ptr %.0296327.us, i64 %103
  %108 = load i16, ptr %107, align 2, !tbaa !10
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw i16, ptr %.0297326.us, i64 %103
  %111 = load i16, ptr %110, align 2, !tbaa !10
  %112 = sext i16 %111 to i32
  %113 = add nsw i64 %3, %93
  %114 = getelementptr inbounds i16, ptr %.0295328.us, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !10
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds i16, ptr %.0296327.us, i64 %113
  %118 = load i16, ptr %117, align 2, !tbaa !10
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds i16, ptr %.0297326.us, i64 %113
  %121 = load i16, ptr %120, align 2, !tbaa !10
  %122 = sext i16 %121 to i32
  %123 = add nsw i64 %3, %103
  %124 = getelementptr inbounds i16, ptr %.0295328.us, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !10
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds i16, ptr %.0296327.us, i64 %123
  %128 = load i16, ptr %127, align 2, !tbaa !10
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds i16, ptr %.0297326.us, i64 %123
  %131 = load i16, ptr %130, align 2, !tbaa !10
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %96, %21
  %134 = mul nsw i32 %99, %24
  %135 = add nsw i32 %134, %133
  %136 = mul nsw i32 %102, %27
  %137 = add nsw i32 %135, %136
  %138 = getelementptr i32, ptr %77, i64 %93
  %139 = load i32, ptr %138, align 4, !tbaa !59
  %140 = add nsw i32 %137, %139
  %141 = and i32 %140, 131071
  %142 = add nsw i32 %141, -65536
  %143 = load i16, ptr %7, align 2, !tbaa !10
  %144 = sext i16 %143 to i32
  %145 = ashr i32 %140, 17
  %146 = add nsw i32 %145, %144
  %147 = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  %148 = tail call i32 @llvm.umin.i32(i32 %147, i32 4095)
  %149 = trunc nuw nsw i32 %148 to i16
  %150 = getelementptr inbounds i16, ptr %.0331.us, i64 %93
  store i16 %149, ptr %150, align 2, !tbaa !10
  %151 = mul nsw i32 %142, 7
  %152 = add nsw i32 %151, 8
  %153 = ashr i32 %152, 4
  %154 = getelementptr inbounds i32, ptr %77, i64 %103
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = add nsw i32 %153, %155
  store i32 %156, ptr %154, align 4, !tbaa !59
  %157 = mul nsw i32 %142, 3
  %158 = add nsw i32 %157, 8
  %159 = ashr i32 %158, 4
  %160 = getelementptr i32, ptr %78, i64 %93
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !59
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 4, !tbaa !59
  %164 = mul nsw i32 %142, 5
  %165 = add nsw i32 %164, 8
  %166 = ashr i32 %165, 4
  %167 = load i32, ptr %160, align 4, !tbaa !59
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %160, align 4, !tbaa !59
  %169 = add nsw i32 %141, -65528
  %170 = ashr i32 %169, 4
  %171 = getelementptr inbounds i32, ptr %78, i64 %103
  %172 = load i32, ptr %171, align 4, !tbaa !59
  %173 = add nsw i32 %172, %170
  store i32 %173, ptr %171, align 4, !tbaa !59
  store i32 65536, ptr %138, align 4, !tbaa !59
  %174 = mul nsw i32 %106, %21
  %175 = mul nsw i32 %109, %24
  %176 = add nsw i32 %175, %174
  %177 = mul nsw i32 %112, %27
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %154, align 4, !tbaa !59
  %180 = add nsw i32 %178, %179
  %181 = and i32 %180, 131071
  %182 = add nsw i32 %181, -65536
  %183 = load i16, ptr %7, align 2, !tbaa !10
  %184 = sext i16 %183 to i32
  %185 = ashr i32 %180, 17
  %186 = add nsw i32 %185, %184
  %187 = tail call i32 @llvm.smax.i32(i32 %186, i32 0)
  %188 = tail call i32 @llvm.umin.i32(i32 %187, i32 4095)
  %189 = trunc nuw nsw i32 %188 to i16
  %190 = getelementptr inbounds nuw i16, ptr %.0331.us, i64 %103
  store i16 %189, ptr %190, align 2, !tbaa !10
  %191 = mul nsw i32 %182, 7
  %192 = add nsw i32 %191, 8
  %193 = ashr i32 %192, 4
  %194 = add nuw nsw i64 %93, 2
  %195 = getelementptr inbounds nuw i32, ptr %77, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !59
  %197 = add nsw i32 %193, %196
  store i32 %197, ptr %195, align 4, !tbaa !59
  %198 = mul nsw i32 %182, 3
  %199 = add nsw i32 %198, 8
  %200 = ashr i32 %199, 4
  %201 = load i32, ptr %160, align 4, !tbaa !59
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %160, align 4, !tbaa !59
  %203 = mul nsw i32 %182, 5
  %204 = add nsw i32 %203, 8
  %205 = ashr i32 %204, 4
  %206 = load i32, ptr %171, align 4, !tbaa !59
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %171, align 4, !tbaa !59
  %208 = add nsw i32 %181, -65528
  %209 = ashr i32 %208, 4
  %210 = getelementptr inbounds nuw i32, ptr %78, i64 %194
  %211 = load i32, ptr %210, align 4, !tbaa !59
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !59
  store i32 65536, ptr %154, align 4, !tbaa !59
  %213 = mul nsw i32 %116, %21
  %214 = mul nsw i32 %119, %24
  %215 = add nsw i32 %214, %213
  %216 = mul nsw i32 %122, %27
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %160, align 4, !tbaa !59
  %219 = add nsw i32 %217, %218
  %220 = and i32 %219, 131071
  %221 = add nsw i32 %220, -65536
  %222 = load i16, ptr %7, align 2, !tbaa !10
  %223 = sext i16 %222 to i32
  %224 = ashr i32 %219, 17
  %225 = add nsw i32 %224, %223
  %226 = tail call i32 @llvm.smax.i32(i32 %225, i32 0)
  %227 = tail call i32 @llvm.umin.i32(i32 %226, i32 4095)
  %228 = trunc nuw nsw i32 %227 to i16
  %229 = getelementptr inbounds nuw i16, ptr %79, i64 %93
  store i16 %228, ptr %229, align 2, !tbaa !10
  %230 = mul nsw i32 %221, 7
  %231 = add nsw i32 %230, 8
  %232 = ashr i32 %231, 4
  %233 = load i32, ptr %171, align 4, !tbaa !59
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %171, align 4, !tbaa !59
  %235 = mul nsw i32 %221, 3
  %236 = add nsw i32 %235, 8
  %237 = ashr i32 %236, 4
  %238 = getelementptr i8, ptr %138, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !59
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %238, align 4, !tbaa !59
  %241 = mul nsw i32 %221, 5
  %242 = add nsw i32 %241, 8
  %243 = ashr i32 %242, 4
  %244 = load i32, ptr %138, align 4, !tbaa !59
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %138, align 4, !tbaa !59
  %246 = add nsw i32 %220, -65528
  %247 = ashr i32 %246, 4
  %248 = load i32, ptr %154, align 4, !tbaa !59
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %154, align 4, !tbaa !59
  store i32 65536, ptr %160, align 4, !tbaa !59
  %250 = mul nsw i32 %126, %21
  %251 = mul nsw i32 %129, %24
  %252 = add nsw i32 %251, %250
  %253 = mul nsw i32 %132, %27
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %171, align 4, !tbaa !59
  %256 = add nsw i32 %254, %255
  %257 = and i32 %256, 131071
  %258 = add nsw i32 %257, -65536
  %259 = load i16, ptr %7, align 2, !tbaa !10
  %260 = sext i16 %259 to i32
  %261 = ashr i32 %256, 17
  %262 = add nsw i32 %261, %260
  %263 = tail call i32 @llvm.smax.i32(i32 %262, i32 0)
  %264 = tail call i32 @llvm.umin.i32(i32 %263, i32 4095)
  %265 = trunc nuw nsw i32 %264 to i16
  %266 = getelementptr inbounds nuw i16, ptr %79, i64 %103
  store i16 %265, ptr %266, align 2, !tbaa !10
  %267 = mul nsw i32 %258, 7
  %268 = add nsw i32 %267, 8
  %269 = ashr i32 %268, 4
  %270 = load i32, ptr %210, align 4, !tbaa !59
  %271 = add nsw i32 %269, %270
  store i32 %271, ptr %210, align 4, !tbaa !59
  %272 = mul nsw i32 %258, 3
  %273 = add nsw i32 %272, 8
  %274 = ashr i32 %273, 4
  %275 = load i32, ptr %138, align 4, !tbaa !59
  %276 = add nsw i32 %274, %275
  store i32 %276, ptr %138, align 4, !tbaa !59
  %277 = mul nsw i32 %258, 5
  %278 = add nsw i32 %277, 8
  %279 = ashr i32 %278, 4
  %280 = load i32, ptr %154, align 4, !tbaa !59
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %154, align 4, !tbaa !59
  %282 = add nsw i32 %257, -65528
  %283 = ashr i32 %282, 4
  %284 = load i32, ptr %195, align 4, !tbaa !59
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %195, align 4, !tbaa !59
  store i32 65536, ptr %171, align 4, !tbaa !59
  %286 = add nsw i32 %96, 2
  %287 = add nsw i32 %286, %106
  %288 = add nsw i32 %287, %116
  %289 = add nsw i32 %288, %126
  %290 = ashr i32 %289, 2
  %291 = mul nsw i32 %290, %30
  %292 = add nsw i32 %99, 2
  %293 = add nsw i32 %292, %109
  %294 = add nsw i32 %293, %119
  %295 = add nsw i32 %294, %129
  %296 = ashr i32 %295, 2
  %297 = mul nsw i32 %296, %33
  %298 = add nsw i32 %297, %291
  %299 = add nsw i32 %102, 2
  %300 = add nsw i32 %299, %112
  %301 = add nsw i32 %300, %122
  %302 = add nsw i32 %301, %132
  %303 = ashr i32 %302, 2
  %304 = mul nsw i32 %303, %36
  %305 = add nsw i32 %298, %304
  %306 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv340
  %307 = load i32, ptr %306, align 4, !tbaa !59
  %308 = add nsw i32 %305, %307
  %309 = and i32 %308, 131071
  %310 = add nsw i32 %309, -65536
  %311 = ashr i32 %308, 17
  %312 = add nsw i32 %311, 2048
  %.not.i311.us = icmp ult i32 %312, 4096
  %isnotneg.inv.i312.us = icmp slt i32 %311, -2048
  %313 = select i1 %isnotneg.inv.i312.us, i32 0, i32 4095
  %.0.i313.us = select i1 %.not.i311.us, i32 %312, i32 %313
  %314 = trunc nsw i32 %.0.i313.us to i16
  %315 = getelementptr inbounds nuw i16, ptr %.0293330.us, i64 %indvars.iv340
  store i16 %314, ptr %315, align 2, !tbaa !10
  %316 = mul nsw i32 %310, 7
  %317 = add nsw i32 %316, 8
  %318 = ashr i32 %317, 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %319 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.next341
  %320 = load i32, ptr %319, align 4, !tbaa !59
  %321 = add nsw i32 %318, %320
  store i32 %321, ptr %319, align 4, !tbaa !59
  %322 = mul nsw i32 %310, 3
  %323 = add nsw i32 %322, 8
  %324 = ashr i32 %323, 4
  %325 = add nsw i64 %indvars.iv340, -1
  %326 = getelementptr inbounds i32, ptr %87, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !59
  %328 = add nsw i32 %324, %327
  store i32 %328, ptr %326, align 4, !tbaa !59
  %329 = mul nsw i32 %310, 5
  %330 = add nsw i32 %329, 8
  %331 = ashr i32 %330, 4
  %332 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv340
  %333 = load i32, ptr %332, align 4, !tbaa !59
  %334 = add nsw i32 %333, %331
  store i32 %334, ptr %332, align 4, !tbaa !59
  %335 = add nsw i32 %309, -65528
  %336 = ashr i32 %335, 4
  %337 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next341
  %338 = load i32, ptr %337, align 4, !tbaa !59
  %339 = add nsw i32 %338, %336
  store i32 %339, ptr %337, align 4, !tbaa !59
  store i32 65536, ptr %306, align 4, !tbaa !59
  %340 = mul nsw i32 %290, %36
  %341 = mul nsw i32 %296, %39
  %342 = add nsw i32 %341, %340
  %343 = mul nsw i32 %303, %42
  %344 = add nsw i32 %342, %343
  %345 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv340
  %346 = load i32, ptr %345, align 4, !tbaa !59
  %347 = add nsw i32 %344, %346
  %348 = and i32 %347, 131071
  %349 = add nsw i32 %348, -65536
  %350 = ashr i32 %347, 17
  %351 = add nsw i32 %350, 2048
  %.not.i314.us = icmp ult i32 %351, 4096
  %isnotneg.inv.i315.us = icmp slt i32 %350, -2048
  %352 = select i1 %isnotneg.inv.i315.us, i32 0, i32 4095
  %.0.i316.us = select i1 %.not.i314.us, i32 %351, i32 %352
  %353 = trunc nsw i32 %.0.i316.us to i16
  %354 = getelementptr inbounds nuw i16, ptr %.0294329.us, i64 %indvars.iv340
  store i16 %353, ptr %354, align 2, !tbaa !10
  %355 = mul nsw i32 %349, 7
  %356 = add nsw i32 %355, 8
  %357 = ashr i32 %356, 4
  %358 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.next341
  %359 = load i32, ptr %358, align 4, !tbaa !59
  %360 = add nsw i32 %357, %359
  store i32 %360, ptr %358, align 4, !tbaa !59
  %361 = mul nsw i32 %349, 3
  %362 = add nsw i32 %361, 8
  %363 = ashr i32 %362, 4
  %364 = getelementptr inbounds i32, ptr %91, i64 %325
  %365 = load i32, ptr %364, align 4, !tbaa !59
  %366 = add nsw i32 %363, %365
  store i32 %366, ptr %364, align 4, !tbaa !59
  %367 = mul nsw i32 %349, 5
  %368 = add nsw i32 %367, 8
  %369 = ashr i32 %368, 4
  %370 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv340
  %371 = load i32, ptr %370, align 4, !tbaa !59
  %372 = add nsw i32 %371, %369
  store i32 %372, ptr %370, align 4, !tbaa !59
  %373 = add nsw i32 %348, -65528
  %374 = ashr i32 %373, 4
  %375 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.next341
  %376 = load i32, ptr %375, align 4, !tbaa !59
  %377 = add nsw i32 %376, %374
  store i32 %377, ptr %375, align 4, !tbaa !59
  store i32 65536, ptr %345, align 4, !tbaa !59
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge324.us, label %92, !llvm.loop !94

._crit_edge324.us:                                ; preds = %92
  %378 = getelementptr inbounds nuw i16, ptr %.0331.us, i64 %68
  %379 = getelementptr inbounds nuw i16, ptr %.0293330.us, i64 %71
  %380 = getelementptr inbounds nuw i16, ptr %.0294329.us, i64 %74
  %381 = getelementptr inbounds i16, ptr %.0295328.us, i64 %75
  %382 = getelementptr inbounds i16, ptr %.0296327.us, i64 %75
  %383 = getelementptr inbounds i16, ptr %.0297326.us, i64 %75
  %384 = add nuw nsw i32 %.0298325.us, 1
  %exitcond345.not = icmp eq i32 %384, %55
  br i1 %exitcond345.not, label %._crit_edge332, label %.preheader.us, !llvm.loop !95

385:                                              ; preds = %.lr.ph321, %385
  %indvars.iv335 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next336, %385 ]
  %386 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv335
  store i32 65536, ptr %386, align 4, !tbaa !59
  %387 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv335
  store i32 65536, ptr %387, align 4, !tbaa !59
  %388 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv335
  store i32 65536, ptr %388, align 4, !tbaa !59
  %389 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv335
  store i32 65536, ptr %389, align 4, !tbaa !59
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.preheader317, label %385, !llvm.loop !96

._crit_edge332:                                   ; preds = %._crit_edge324.us, %.preheader.lr.ph, %.preheader317
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_444p8to8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 14
  %36 = icmp sgt i32 %4, 0
  %37 = or disjoint i32 %35, 8192
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.085.us = phi ptr [ %98, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06584.us = phi ptr [ %100, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %102, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %92, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %94, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %96, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07079.us = phi i32 [ %103, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.085.us, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, %10
  %57 = getelementptr inbounds nuw i8, ptr %.06584.us, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, -128
  %61 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -128
  %65 = mul nsw i32 %60, %15
  %66 = mul nsw i32 %64, %18
  %67 = mul nsw i32 %56, %12
  %68 = add i32 %37, %67
  %69 = add i32 %68, %65
  %70 = add i32 %69, %66
  %71 = ashr i32 %70, 14
  %.not.i.us = icmp ult i32 %71, 256
  %isnotneg.i.us = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg.i.us to i8
  %73 = trunc nuw i32 %71 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %73, i8 %72
  %74 = getelementptr inbounds nuw i8, ptr %.06782.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %74, align 1, !tbaa !18
  %75 = mul nsw i32 %60, %21
  %76 = mul nsw i32 %64, %24
  %77 = add nsw i32 %75, 2105344
  %78 = add nsw i32 %77, %76
  %79 = ashr i32 %78, 14
  %.not.i72.us = icmp ult i32 %79, 256
  %isnotneg.i73.us = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i73.us to i8
  %81 = trunc nuw i32 %79 to i8
  %.0.i74.us = select i1 %.not.i72.us, i8 %81, i8 %80
  %82 = getelementptr inbounds nuw i8, ptr %.06881.us, i64 %indvars.iv
  store i8 %.0.i74.us, ptr %82, align 1, !tbaa !18
  %83 = mul nsw i32 %60, %27
  %84 = mul nsw i32 %64, %30
  %85 = add nsw i32 %83, 2105344
  %86 = add nsw i32 %85, %84
  %87 = ashr i32 %86, 14
  %.not.i75.us = icmp ult i32 %87, 256
  %isnotneg.i76.us = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i76.us to i8
  %89 = trunc nuw i32 %87 to i8
  %.0.i77.us = select i1 %.not.i75.us, i8 %89, i8 %88
  %90 = getelementptr inbounds nuw i8, ptr %.06980.us, i64 %indvars.iv
  store i8 %.0.i77.us, ptr %90, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !97

._crit_edge.us:                                   ; preds = %52
  %91 = load i64, ptr %1, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %.06782.us, i64 %91
  %93 = load i64, ptr %38, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %.06881.us, i64 %93
  %95 = load i64, ptr %39, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %.06980.us, i64 %95
  %97 = load i64, ptr %3, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %.085.us, i64 %97
  %99 = load i64, ptr %40, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %.06584.us, i64 %99
  %101 = load i64, ptr %41, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %101
  %103 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %103, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !98

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_422p8to8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 14
  %38 = icmp sgt i32 %32, 0
  %39 = or disjoint i32 %37, 8192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge97

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %0, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.096.us = phi ptr [ %112, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.07395.us = phi ptr [ %114, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.07494.us = phi ptr [ %116, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07593.us = phi ptr [ %106, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.07692.us = phi ptr [ %108, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07791.us = phi ptr [ %110, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.07890.us = phi i32 [ %117, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds i8, ptr %.096.us, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %10
  %60 = or disjoint i64 %55, 1
  %61 = getelementptr inbounds nuw i8, ptr %.096.us, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, %10
  %65 = getelementptr inbounds nuw i8, ptr %.07395.us, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, -128
  %73 = mul nsw i32 %68, %15
  %74 = mul nsw i32 %72, %18
  %75 = add nsw i32 %39, %73
  %76 = add nsw i32 %75, %74
  %77 = mul nsw i32 %59, %12
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %78, 14
  %.not.i.us = icmp ult i32 %79, 256
  %isnotneg.i.us = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i.us to i8
  %81 = trunc nuw i32 %79 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %81, i8 %80
  %82 = getelementptr inbounds i8, ptr %.07593.us, i64 %55
  store i8 %.0.i.us, ptr %82, align 1, !tbaa !18
  %83 = mul nsw i32 %64, %12
  %84 = add nsw i32 %76, %83
  %85 = ashr i32 %84, 14
  %.not.i80.us = icmp ult i32 %85, 256
  %isnotneg.i81.us = icmp sgt i32 %85, -1
  %86 = sext i1 %isnotneg.i81.us to i8
  %87 = trunc nuw i32 %85 to i8
  %.0.i82.us = select i1 %.not.i80.us, i8 %87, i8 %86
  %88 = getelementptr inbounds nuw i8, ptr %.07593.us, i64 %60
  store i8 %.0.i82.us, ptr %88, align 1, !tbaa !18
  %89 = mul nsw i32 %68, %21
  %90 = mul nsw i32 %72, %24
  %91 = add nsw i32 %89, 2105344
  %92 = add nsw i32 %91, %90
  %93 = ashr i32 %92, 14
  %.not.i83.us = icmp ult i32 %93, 256
  %isnotneg.i84.us = icmp sgt i32 %93, -1
  %94 = sext i1 %isnotneg.i84.us to i8
  %95 = trunc nuw i32 %93 to i8
  %.0.i85.us = select i1 %.not.i83.us, i8 %95, i8 %94
  %96 = getelementptr inbounds nuw i8, ptr %.07692.us, i64 %indvars.iv
  store i8 %.0.i85.us, ptr %96, align 1, !tbaa !18
  %97 = mul nsw i32 %68, %27
  %98 = mul nsw i32 %72, %30
  %99 = add nsw i32 %97, 2105344
  %100 = add nsw i32 %99, %98
  %101 = ashr i32 %100, 14
  %.not.i86.us = icmp ult i32 %101, 256
  %isnotneg.i87.us = icmp sgt i32 %101, -1
  %102 = sext i1 %isnotneg.i87.us to i8
  %103 = trunc nuw i32 %101 to i8
  %.0.i88.us = select i1 %.not.i86.us, i8 %103, i8 %102
  %104 = getelementptr inbounds nuw i8, ptr %.07791.us, i64 %indvars.iv
  store i8 %.0.i88.us, ptr %104, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !99

._crit_edge.us:                                   ; preds = %54
  %105 = load i64, ptr %1, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %.07593.us, i64 %105
  %107 = load i64, ptr %40, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %.07692.us, i64 %107
  %109 = load i64, ptr %41, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %.07791.us, i64 %109
  %111 = load i64, ptr %3, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %.096.us, i64 %111
  %113 = load i64, ptr %42, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %.07395.us, i64 %113
  %115 = load i64, ptr %43, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 %115
  %117 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %117, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !100

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_420p8to8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = add nsw i32 %5, 1
  %34 = ashr i32 %33, 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i16, ptr %36, align 2, !tbaa !10
  %38 = sext i16 %37 to i32
  %39 = shl nsw i32 %38, 14
  %40 = icmp sgt i32 %32, 0
  %41 = or disjoint i32 %39, 8192
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %40, label %.preheader.us.preheader, label %._crit_edge123

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %0, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0122.us = phi ptr [ %142, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.093121.us = phi ptr [ %144, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.094120.us = phi ptr [ %146, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.095119.us = phi ptr [ %135, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.096118.us = phi ptr [ %137, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.097117.us = phi ptr [ %139, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.098116.us = phi i32 [ %147, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %57 = shl nuw i64 %indvars.iv, 1
  %58 = getelementptr inbounds i8, ptr %.0122.us, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %60, %10
  %62 = or disjoint i64 %57, 1
  %63 = getelementptr inbounds nuw i8, ptr %.0122.us, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, %10
  %67 = load i64, ptr %3, align 8, !tbaa !12
  %68 = getelementptr i8, ptr %.0122.us, i64 %67
  %69 = getelementptr i8, ptr %68, i64 %57
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, %10
  %73 = getelementptr i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw i8, ptr %.093121.us, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, -128
  %81 = getelementptr inbounds nuw i8, ptr %.094120.us, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -128
  %85 = mul nsw i32 %80, %15
  %86 = mul nsw i32 %84, %18
  %87 = add nsw i32 %41, %85
  %88 = add nsw i32 %87, %86
  %89 = mul nsw i32 %61, %12
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 14
  %.not.i.us = icmp ult i32 %91, 256
  %isnotneg.i.us = icmp sgt i32 %91, -1
  %92 = sext i1 %isnotneg.i.us to i8
  %93 = trunc nuw i32 %91 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %93, i8 %92
  %94 = getelementptr inbounds i8, ptr %.095119.us, i64 %57
  store i8 %.0.i.us, ptr %94, align 1, !tbaa !18
  %95 = mul nsw i32 %66, %12
  %96 = add nsw i32 %88, %95
  %97 = ashr i32 %96, 14
  %.not.i100.us = icmp ult i32 %97, 256
  %isnotneg.i101.us = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i101.us to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i102.us = select i1 %.not.i100.us, i8 %99, i8 %98
  %100 = getelementptr inbounds nuw i8, ptr %.095119.us, i64 %62
  store i8 %.0.i102.us, ptr %100, align 1, !tbaa !18
  %101 = mul nsw i32 %72, %12
  %102 = add nsw i32 %88, %101
  %103 = ashr i32 %102, 14
  %.not.i103.us = icmp ult i32 %103, 256
  %isnotneg.i104.us = icmp sgt i32 %103, -1
  %104 = sext i1 %isnotneg.i104.us to i8
  %105 = trunc nuw i32 %103 to i8
  %.0.i105.us = select i1 %.not.i103.us, i8 %105, i8 %104
  %106 = load i64, ptr %1, align 8, !tbaa !12
  %107 = getelementptr i8, ptr %.095119.us, i64 %106
  %108 = getelementptr i8, ptr %107, i64 %57
  store i8 %.0.i105.us, ptr %108, align 1, !tbaa !18
  %109 = mul nsw i32 %76, %12
  %110 = add nsw i32 %88, %109
  %111 = ashr i32 %110, 14
  %.not.i106.us = icmp ult i32 %111, 256
  %isnotneg.i107.us = icmp sgt i32 %111, -1
  %112 = sext i1 %isnotneg.i107.us to i8
  %113 = trunc nuw i32 %111 to i8
  %.0.i108.us = select i1 %.not.i106.us, i8 %113, i8 %112
  %114 = load i64, ptr %1, align 8, !tbaa !12
  %115 = getelementptr i8, ptr %.095119.us, i64 %114
  %116 = getelementptr i8, ptr %115, i64 %62
  store i8 %.0.i108.us, ptr %116, align 1, !tbaa !18
  %117 = mul nsw i32 %80, %21
  %118 = mul nsw i32 %84, %24
  %119 = add nsw i32 %117, 2105344
  %120 = add nsw i32 %119, %118
  %121 = ashr i32 %120, 14
  %.not.i109.us = icmp ult i32 %121, 256
  %isnotneg.i110.us = icmp sgt i32 %121, -1
  %122 = sext i1 %isnotneg.i110.us to i8
  %123 = trunc nuw i32 %121 to i8
  %.0.i111.us = select i1 %.not.i109.us, i8 %123, i8 %122
  %124 = getelementptr inbounds nuw i8, ptr %.096118.us, i64 %indvars.iv
  store i8 %.0.i111.us, ptr %124, align 1, !tbaa !18
  %125 = mul nsw i32 %80, %27
  %126 = mul nsw i32 %84, %30
  %127 = add nsw i32 %125, 2105344
  %128 = add nsw i32 %127, %126
  %129 = ashr i32 %128, 14
  %.not.i112.us = icmp ult i32 %129, 256
  %isnotneg.i113.us = icmp sgt i32 %129, -1
  %130 = sext i1 %isnotneg.i113.us to i8
  %131 = trunc nuw i32 %129 to i8
  %.0.i114.us = select i1 %.not.i112.us, i8 %131, i8 %130
  %132 = getelementptr inbounds nuw i8, ptr %.097117.us, i64 %indvars.iv
  store i8 %.0.i114.us, ptr %132, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !101

._crit_edge.us:                                   ; preds = %56
  %133 = load i64, ptr %1, align 8, !tbaa !12
  %134 = shl nsw i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %.095119.us, i64 %134
  %136 = load i64, ptr %42, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %.096118.us, i64 %136
  %138 = load i64, ptr %43, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %.097117.us, i64 %138
  %140 = load i64, ptr %3, align 8, !tbaa !12
  %141 = shl nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %.0122.us, i64 %141
  %143 = load i64, ptr %44, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %.093121.us, i64 %143
  %145 = load i64, ptr %45, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %.094120.us, i64 %145
  %147 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %147, %34
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !102

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_444p8to10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 12
  %36 = icmp sgt i32 %4, 0
  %37 = or disjoint i32 %35, 2048
  %38 = load i64, ptr %1, align 8, !tbaa !12
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = lshr i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = lshr i64 %44, 1
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !12
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %0, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.085.us = phi ptr [ %106, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.06584.us = phi ptr [ %107, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %108, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %103, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %104, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %105, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.07079.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.085.us, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, %10
  %66 = getelementptr inbounds nuw i8, ptr %.06584.us, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -128
  %70 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -128
  %74 = mul nsw i32 %69, %15
  %75 = mul nsw i32 %73, %18
  %76 = mul nsw i32 %65, %12
  %77 = add i32 %37, %76
  %78 = add i32 %77, %74
  %79 = add i32 %78, %75
  %80 = ashr i32 %79, 12
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 1023)
  %83 = trunc nuw nsw i32 %82 to i16
  %84 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %indvars.iv
  store i16 %83, ptr %84, align 2, !tbaa !10
  %85 = mul nsw i32 %69, %21
  %86 = mul nsw i32 %73, %24
  %87 = add nsw i32 %85, 2099200
  %88 = add nsw i32 %87, %86
  %89 = ashr i32 %88, 12
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 1023)
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %indvars.iv
  store i16 %92, ptr %93, align 2, !tbaa !10
  %94 = mul nsw i32 %69, %27
  %95 = mul nsw i32 %73, %30
  %96 = add nsw i32 %94, 2099200
  %97 = add nsw i32 %96, %95
  %98 = ashr i32 %97, 12
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 1023)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %indvars.iv
  store i16 %101, ptr %102, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !103

._crit_edge.us:                                   ; preds = %61
  %103 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %39
  %104 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %42
  %105 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %45
  %106 = getelementptr inbounds nuw i8, ptr %.085.us, i64 %46
  %107 = getelementptr inbounds nuw i8, ptr %.06584.us, i64 %48
  %108 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %50
  %109 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %109, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !104

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_422p8to10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 12
  %38 = icmp sgt i32 %32, 0
  %39 = or disjoint i32 %37, 2048
  %40 = load i64, ptr %1, align 8, !tbaa !12
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge97

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %0, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.096.us = phi ptr [ %121, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.07395.us = phi ptr [ %122, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.07494.us = phi ptr [ %123, %._crit_edge.us ], [ %57, %.preheader.us.preheader ]
  %.07593.us = phi ptr [ %118, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.07692.us = phi ptr [ %119, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.07791.us = phi ptr [ %120, %._crit_edge.us ], [ %62, %.preheader.us.preheader ]
  %.07890.us = phi i32 [ %124, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %63

63:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %64 = shl nuw i64 %indvars.iv, 1
  %65 = getelementptr inbounds i8, ptr %.096.us, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = or disjoint i64 %64, 1
  %70 = getelementptr inbounds nuw i8, ptr %.096.us, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, %10
  %74 = getelementptr inbounds nuw i8, ptr %.07395.us, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -128
  %78 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -128
  %82 = mul nsw i32 %77, %15
  %83 = mul nsw i32 %81, %18
  %84 = add nsw i32 %39, %82
  %85 = add nsw i32 %84, %83
  %86 = mul nsw i32 %68, %12
  %87 = add nsw i32 %85, %86
  %88 = ashr i32 %87, 12
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 1023)
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = getelementptr inbounds i16, ptr %.07593.us, i64 %64
  store i16 %91, ptr %92, align 2, !tbaa !10
  %93 = mul nsw i32 %73, %12
  %94 = add nsw i32 %85, %93
  %95 = ashr i32 %94, 12
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 1023)
  %98 = trunc nuw nsw i32 %97 to i16
  %99 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %69
  store i16 %98, ptr %99, align 2, !tbaa !10
  %100 = mul nsw i32 %77, %21
  %101 = mul nsw i32 %81, %24
  %102 = add nsw i32 %100, 2099200
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 12
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 1023)
  %107 = trunc nuw nsw i32 %106 to i16
  %108 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %indvars.iv
  store i16 %107, ptr %108, align 2, !tbaa !10
  %109 = mul nsw i32 %77, %27
  %110 = mul nsw i32 %81, %30
  %111 = add nsw i32 %109, 2099200
  %112 = add nsw i32 %111, %110
  %113 = ashr i32 %112, 12
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 1023)
  %116 = trunc nuw nsw i32 %115 to i16
  %117 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %indvars.iv
  store i16 %116, ptr %117, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !105

._crit_edge.us:                                   ; preds = %63
  %118 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %41
  %119 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %44
  %120 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %47
  %121 = getelementptr inbounds nuw i8, ptr %.096.us, i64 %48
  %122 = getelementptr inbounds nuw i8, ptr %.07395.us, i64 %50
  %123 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 %52
  %124 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %124, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !106

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_420p8to10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i16, ptr %7, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = load i16, ptr %6, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %4, 1
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %5, 1
  %44 = ashr i32 %43, 1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = shl nsw i32 %48, 12
  %50 = icmp sgt i32 %42, 0
  %51 = or disjoint i32 %49, 2048
  %52 = load i64, ptr %1, align 8, !tbaa !12
  %53 = and i64 %52, 9223372036854775807
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = lshr i64 %58, 1
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = shl nsw i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !12
  br i1 %50, label %.preheader.lr.ph.split.us, label %._crit_edge123

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %66 = lshr i64 %52, 1
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0122.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %149, %._crit_edge.us ]
  %.093121.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %150, %._crit_edge.us ]
  %.094120.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %151, %._crit_edge.us ]
  %.095119.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %146, %._crit_edge.us ]
  %.096118.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %147, %._crit_edge.us ]
  %.097117.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %148, %._crit_edge.us ]
  %.098116.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %152, %._crit_edge.us ]
  %67 = getelementptr i8, ptr %.0122.us, i64 %60
  %68 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %66
  br label %69

69:                                               ; preds = %.preheader.us, %69
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %69 ]
  %70 = shl nuw i64 %indvars.iv, 1
  %71 = getelementptr inbounds i8, ptr %.0122.us, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, %20
  %75 = or disjoint i64 %70, 1
  %76 = getelementptr inbounds nuw i8, ptr %.0122.us, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %78, %20
  %80 = getelementptr i8, ptr %67, i64 %70
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, %20
  %84 = getelementptr i8, ptr %80, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, %20
  %88 = getelementptr inbounds nuw i8, ptr %.093121.us, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, -128
  %92 = getelementptr inbounds nuw i8, ptr %.094120.us, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, -128
  %96 = mul nsw i32 %91, %25
  %97 = mul nsw i32 %95, %28
  %98 = add nsw i32 %51, %96
  %99 = add nsw i32 %98, %97
  %100 = mul nsw i32 %74, %22
  %101 = add nsw i32 %99, %100
  %102 = ashr i32 %101, 12
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 1023)
  %105 = trunc nuw nsw i32 %104 to i16
  %106 = getelementptr inbounds i16, ptr %.095119.us, i64 %70
  store i16 %105, ptr %106, align 2, !tbaa !10
  %107 = mul nsw i32 %79, %22
  %108 = add nsw i32 %99, %107
  %109 = ashr i32 %108, 12
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 1023)
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %75
  store i16 %112, ptr %113, align 2, !tbaa !10
  %114 = mul nsw i32 %83, %22
  %115 = add nsw i32 %99, %114
  %116 = ashr i32 %115, 12
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 1023)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw i16, ptr %68, i64 %70
  store i16 %119, ptr %120, align 2, !tbaa !10
  %121 = mul nsw i32 %87, %22
  %122 = add nsw i32 %99, %121
  %123 = ashr i32 %122, 12
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 1023)
  %126 = trunc nuw nsw i32 %125 to i16
  %127 = getelementptr inbounds nuw i16, ptr %68, i64 %75
  store i16 %126, ptr %127, align 2, !tbaa !10
  %128 = mul nsw i32 %91, %31
  %129 = mul nsw i32 %95, %34
  %130 = add nsw i32 %128, 2099200
  %131 = add nsw i32 %130, %129
  %132 = ashr i32 %131, 12
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 1023)
  %135 = trunc nuw nsw i32 %134 to i16
  %136 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !10
  %137 = mul nsw i32 %91, %37
  %138 = mul nsw i32 %95, %40
  %139 = add nsw i32 %137, 2099200
  %140 = add nsw i32 %139, %138
  %141 = ashr i32 %140, 12
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 1023)
  %144 = trunc nuw nsw i32 %143 to i16
  %145 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %indvars.iv
  store i16 %144, ptr %145, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !107

._crit_edge.us:                                   ; preds = %69
  %146 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %53
  %147 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %56
  %148 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %59
  %149 = getelementptr inbounds nuw i8, ptr %.0122.us, i64 %61
  %150 = getelementptr inbounds nuw i8, ptr %.093121.us, i64 %63
  %151 = getelementptr inbounds nuw i8, ptr %.094120.us, i64 %65
  %152 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %152, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !108

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_444p8to12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 10
  %36 = icmp sgt i32 %4, 0
  %37 = or disjoint i32 %35, 512
  %38 = load i64, ptr %1, align 8, !tbaa !12
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = lshr i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = lshr i64 %44, 1
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !12
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load ptr, ptr %0, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.085.us = phi ptr [ %106, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.06584.us = phi ptr [ %107, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %108, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %103, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %104, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %105, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.07079.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.085.us, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, %10
  %66 = getelementptr inbounds nuw i8, ptr %.06584.us, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -128
  %70 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -128
  %74 = mul nsw i32 %69, %15
  %75 = mul nsw i32 %73, %18
  %76 = mul nsw i32 %65, %12
  %77 = add i32 %37, %76
  %78 = add i32 %77, %74
  %79 = add i32 %78, %75
  %80 = ashr i32 %79, 10
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 4095)
  %83 = trunc nuw nsw i32 %82 to i16
  %84 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %indvars.iv
  store i16 %83, ptr %84, align 2, !tbaa !10
  %85 = mul nsw i32 %69, %21
  %86 = mul nsw i32 %73, %24
  %87 = add nsw i32 %85, 2097664
  %88 = add nsw i32 %87, %86
  %89 = ashr i32 %88, 10
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 4095)
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %indvars.iv
  store i16 %92, ptr %93, align 2, !tbaa !10
  %94 = mul nsw i32 %69, %27
  %95 = mul nsw i32 %73, %30
  %96 = add nsw i32 %94, 2097664
  %97 = add nsw i32 %96, %95
  %98 = ashr i32 %97, 10
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 4095)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %indvars.iv
  store i16 %101, ptr %102, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !109

._crit_edge.us:                                   ; preds = %61
  %103 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %39
  %104 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %42
  %105 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %45
  %106 = getelementptr inbounds nuw i8, ptr %.085.us, i64 %46
  %107 = getelementptr inbounds nuw i8, ptr %.06584.us, i64 %48
  %108 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %50
  %109 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %109, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !110

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_422p8to12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 10
  %38 = icmp sgt i32 %32, 0
  %39 = or disjoint i32 %37, 512
  %40 = load i64, ptr %1, align 8, !tbaa !12
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge97

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %0, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.096.us = phi ptr [ %121, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.07395.us = phi ptr [ %122, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.07494.us = phi ptr [ %123, %._crit_edge.us ], [ %57, %.preheader.us.preheader ]
  %.07593.us = phi ptr [ %118, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.07692.us = phi ptr [ %119, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.07791.us = phi ptr [ %120, %._crit_edge.us ], [ %62, %.preheader.us.preheader ]
  %.07890.us = phi i32 [ %124, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %63

63:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %64 = shl nuw i64 %indvars.iv, 1
  %65 = getelementptr inbounds i8, ptr %.096.us, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = or disjoint i64 %64, 1
  %70 = getelementptr inbounds nuw i8, ptr %.096.us, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, %10
  %74 = getelementptr inbounds nuw i8, ptr %.07395.us, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -128
  %78 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -128
  %82 = mul nsw i32 %77, %15
  %83 = mul nsw i32 %81, %18
  %84 = add nsw i32 %39, %82
  %85 = add nsw i32 %84, %83
  %86 = mul nsw i32 %68, %12
  %87 = add nsw i32 %85, %86
  %88 = ashr i32 %87, 10
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 4095)
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = getelementptr inbounds i16, ptr %.07593.us, i64 %64
  store i16 %91, ptr %92, align 2, !tbaa !10
  %93 = mul nsw i32 %73, %12
  %94 = add nsw i32 %85, %93
  %95 = ashr i32 %94, 10
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 4095)
  %98 = trunc nuw nsw i32 %97 to i16
  %99 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %69
  store i16 %98, ptr %99, align 2, !tbaa !10
  %100 = mul nsw i32 %77, %21
  %101 = mul nsw i32 %81, %24
  %102 = add nsw i32 %100, 2097664
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 10
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 4095)
  %107 = trunc nuw nsw i32 %106 to i16
  %108 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %indvars.iv
  store i16 %107, ptr %108, align 2, !tbaa !10
  %109 = mul nsw i32 %77, %27
  %110 = mul nsw i32 %81, %30
  %111 = add nsw i32 %109, 2097664
  %112 = add nsw i32 %111, %110
  %113 = ashr i32 %112, 10
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 4095)
  %116 = trunc nuw nsw i32 %115 to i16
  %117 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %indvars.iv
  store i16 %116, ptr %117, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !111

._crit_edge.us:                                   ; preds = %63
  %118 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %41
  %119 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %44
  %120 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %47
  %121 = getelementptr inbounds nuw i8, ptr %.096.us, i64 %48
  %122 = getelementptr inbounds nuw i8, ptr %.07395.us, i64 %50
  %123 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 %52
  %124 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %124, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !112

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_420p8to12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i16, ptr %7, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = load i16, ptr %6, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %4, 1
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %5, 1
  %44 = ashr i32 %43, 1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = shl nsw i32 %48, 10
  %50 = icmp sgt i32 %42, 0
  %51 = or disjoint i32 %49, 512
  %52 = load i64, ptr %1, align 8, !tbaa !12
  %53 = and i64 %52, 9223372036854775807
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = lshr i64 %58, 1
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = shl nsw i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !12
  br i1 %50, label %.preheader.lr.ph.split.us, label %._crit_edge123

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %66 = lshr i64 %52, 1
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0122.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %149, %._crit_edge.us ]
  %.093121.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %150, %._crit_edge.us ]
  %.094120.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %151, %._crit_edge.us ]
  %.095119.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %146, %._crit_edge.us ]
  %.096118.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %147, %._crit_edge.us ]
  %.097117.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %148, %._crit_edge.us ]
  %.098116.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %152, %._crit_edge.us ]
  %67 = getelementptr i8, ptr %.0122.us, i64 %60
  %68 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %66
  br label %69

69:                                               ; preds = %.preheader.us, %69
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %69 ]
  %70 = shl nuw i64 %indvars.iv, 1
  %71 = getelementptr inbounds i8, ptr %.0122.us, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, %20
  %75 = or disjoint i64 %70, 1
  %76 = getelementptr inbounds nuw i8, ptr %.0122.us, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %78, %20
  %80 = getelementptr i8, ptr %67, i64 %70
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, %20
  %84 = getelementptr i8, ptr %80, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, %20
  %88 = getelementptr inbounds nuw i8, ptr %.093121.us, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, -128
  %92 = getelementptr inbounds nuw i8, ptr %.094120.us, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, -128
  %96 = mul nsw i32 %91, %25
  %97 = mul nsw i32 %95, %28
  %98 = add nsw i32 %51, %96
  %99 = add nsw i32 %98, %97
  %100 = mul nsw i32 %74, %22
  %101 = add nsw i32 %99, %100
  %102 = ashr i32 %101, 10
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 4095)
  %105 = trunc nuw nsw i32 %104 to i16
  %106 = getelementptr inbounds i16, ptr %.095119.us, i64 %70
  store i16 %105, ptr %106, align 2, !tbaa !10
  %107 = mul nsw i32 %79, %22
  %108 = add nsw i32 %99, %107
  %109 = ashr i32 %108, 10
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 4095)
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %75
  store i16 %112, ptr %113, align 2, !tbaa !10
  %114 = mul nsw i32 %83, %22
  %115 = add nsw i32 %99, %114
  %116 = ashr i32 %115, 10
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 4095)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw i16, ptr %68, i64 %70
  store i16 %119, ptr %120, align 2, !tbaa !10
  %121 = mul nsw i32 %87, %22
  %122 = add nsw i32 %99, %121
  %123 = ashr i32 %122, 10
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 4095)
  %126 = trunc nuw nsw i32 %125 to i16
  %127 = getelementptr inbounds nuw i16, ptr %68, i64 %75
  store i16 %126, ptr %127, align 2, !tbaa !10
  %128 = mul nsw i32 %91, %31
  %129 = mul nsw i32 %95, %34
  %130 = add nsw i32 %128, 2097664
  %131 = add nsw i32 %130, %129
  %132 = ashr i32 %131, 10
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 4095)
  %135 = trunc nuw nsw i32 %134 to i16
  %136 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !10
  %137 = mul nsw i32 %91, %37
  %138 = mul nsw i32 %95, %40
  %139 = add nsw i32 %137, 2097664
  %140 = add nsw i32 %139, %138
  %141 = ashr i32 %140, 10
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 4095)
  %144 = trunc nuw nsw i32 %143 to i16
  %145 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %indvars.iv
  store i16 %144, ptr %145, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !113

._crit_edge.us:                                   ; preds = %69
  %146 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %53
  %147 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %56
  %148 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %59
  %149 = getelementptr inbounds nuw i8, ptr %.0122.us, i64 %61
  %150 = getelementptr inbounds nuw i8, ptr %.093121.us, i64 %63
  %151 = getelementptr inbounds nuw i8, ptr %.094120.us, i64 %65
  %152 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %152, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !114

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_444p10to8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 16
  %36 = icmp sgt i32 %4, 0
  %37 = or disjoint i32 %35, 32768
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.085.us = phi ptr [ %99, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06584.us = phi ptr [ %102, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %105, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %92, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %94, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %96, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07079.us = phi i32 [ %106, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, %10
  %57 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, -512
  %61 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, -512
  %65 = mul nsw i32 %60, %15
  %66 = mul nsw i32 %64, %18
  %67 = mul nsw i32 %56, %12
  %68 = add i32 %37, %67
  %69 = add i32 %68, %65
  %70 = add i32 %69, %66
  %71 = ashr i32 %70, 16
  %.not.i.us = icmp ult i32 %71, 256
  %isnotneg.i.us = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg.i.us to i8
  %73 = trunc nuw i32 %71 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %73, i8 %72
  %74 = getelementptr inbounds nuw i8, ptr %.06782.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %74, align 1, !tbaa !18
  %75 = mul nsw i32 %60, %21
  %76 = mul nsw i32 %64, %24
  %77 = add nsw i32 %75, 8421376
  %78 = add i32 %77, %76
  %79 = ashr i32 %78, 16
  %.not.i72.us = icmp ult i32 %79, 256
  %isnotneg.i73.us = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i73.us to i8
  %81 = trunc nuw i32 %79 to i8
  %.0.i74.us = select i1 %.not.i72.us, i8 %81, i8 %80
  %82 = getelementptr inbounds nuw i8, ptr %.06881.us, i64 %indvars.iv
  store i8 %.0.i74.us, ptr %82, align 1, !tbaa !18
  %83 = mul nsw i32 %60, %27
  %84 = mul nsw i32 %64, %30
  %85 = add nsw i32 %83, 8421376
  %86 = add i32 %85, %84
  %87 = ashr i32 %86, 16
  %.not.i75.us = icmp ult i32 %87, 256
  %isnotneg.i76.us = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i76.us to i8
  %89 = trunc nuw i32 %87 to i8
  %.0.i77.us = select i1 %.not.i75.us, i8 %89, i8 %88
  %90 = getelementptr inbounds nuw i8, ptr %.06980.us, i64 %indvars.iv
  store i8 %.0.i77.us, ptr %90, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !115

._crit_edge.us:                                   ; preds = %52
  %91 = load i64, ptr %1, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %.06782.us, i64 %91
  %93 = load i64, ptr %38, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %.06881.us, i64 %93
  %95 = load i64, ptr %39, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %.06980.us, i64 %95
  %97 = load i64, ptr %3, align 8, !tbaa !12
  %98 = lshr i64 %97, 1
  %99 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %98
  %100 = load i64, ptr %40, align 8, !tbaa !12
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %101
  %103 = load i64, ptr %41, align 8, !tbaa !12
  %104 = lshr i64 %103, 1
  %105 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %104
  %106 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %106, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !116

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_422p10to8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 16
  %38 = icmp sgt i32 %32, 0
  %39 = or disjoint i32 %37, 32768
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge97

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %0, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.096.us = phi ptr [ %113, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.07395.us = phi ptr [ %116, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.07494.us = phi ptr [ %119, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07593.us = phi ptr [ %106, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.07692.us = phi ptr [ %108, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07791.us = phi ptr [ %110, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.07890.us = phi i32 [ %120, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds i16, ptr %.096.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %58, %10
  %60 = or disjoint i64 %55, 1
  %61 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, %10
  %65 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, -512
  %69 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -512
  %73 = mul nsw i32 %68, %15
  %74 = mul nsw i32 %72, %18
  %75 = add i32 %39, %73
  %76 = add i32 %75, %74
  %77 = mul nsw i32 %59, %12
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %78, 16
  %.not.i.us = icmp ult i32 %79, 256
  %isnotneg.i.us = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i.us to i8
  %81 = trunc nuw i32 %79 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %81, i8 %80
  %82 = getelementptr inbounds i8, ptr %.07593.us, i64 %55
  store i8 %.0.i.us, ptr %82, align 1, !tbaa !18
  %83 = mul nsw i32 %64, %12
  %84 = add nsw i32 %76, %83
  %85 = ashr i32 %84, 16
  %.not.i80.us = icmp ult i32 %85, 256
  %isnotneg.i81.us = icmp sgt i32 %85, -1
  %86 = sext i1 %isnotneg.i81.us to i8
  %87 = trunc nuw i32 %85 to i8
  %.0.i82.us = select i1 %.not.i80.us, i8 %87, i8 %86
  %88 = getelementptr inbounds nuw i8, ptr %.07593.us, i64 %60
  store i8 %.0.i82.us, ptr %88, align 1, !tbaa !18
  %89 = mul nsw i32 %68, %21
  %90 = mul nsw i32 %72, %24
  %91 = add nsw i32 %89, 8421376
  %92 = add i32 %91, %90
  %93 = ashr i32 %92, 16
  %.not.i83.us = icmp ult i32 %93, 256
  %isnotneg.i84.us = icmp sgt i32 %93, -1
  %94 = sext i1 %isnotneg.i84.us to i8
  %95 = trunc nuw i32 %93 to i8
  %.0.i85.us = select i1 %.not.i83.us, i8 %95, i8 %94
  %96 = getelementptr inbounds nuw i8, ptr %.07692.us, i64 %indvars.iv
  store i8 %.0.i85.us, ptr %96, align 1, !tbaa !18
  %97 = mul nsw i32 %68, %27
  %98 = mul nsw i32 %72, %30
  %99 = add nsw i32 %97, 8421376
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 16
  %.not.i86.us = icmp ult i32 %101, 256
  %isnotneg.i87.us = icmp sgt i32 %101, -1
  %102 = sext i1 %isnotneg.i87.us to i8
  %103 = trunc nuw i32 %101 to i8
  %.0.i88.us = select i1 %.not.i86.us, i8 %103, i8 %102
  %104 = getelementptr inbounds nuw i8, ptr %.07791.us, i64 %indvars.iv
  store i8 %.0.i88.us, ptr %104, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !117

._crit_edge.us:                                   ; preds = %54
  %105 = load i64, ptr %1, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %.07593.us, i64 %105
  %107 = load i64, ptr %40, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %.07692.us, i64 %107
  %109 = load i64, ptr %41, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %.07791.us, i64 %109
  %111 = load i64, ptr %3, align 8, !tbaa !12
  %112 = lshr i64 %111, 1
  %113 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %112
  %114 = load i64, ptr %42, align 8, !tbaa !12
  %115 = lshr i64 %114, 1
  %116 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %115
  %117 = load i64, ptr %43, align 8, !tbaa !12
  %118 = lshr i64 %117, 1
  %119 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %118
  %120 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %120, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !118

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_420p10to8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = add nsw i32 %5, 1
  %34 = ashr i32 %33, 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i16, ptr %36, align 2, !tbaa !10
  %38 = sext i16 %37 to i32
  %39 = shl nsw i32 %38, 16
  %40 = icmp sgt i32 %32, 0
  %41 = or disjoint i32 %39, 32768
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %40, label %.preheader.us.preheader, label %._crit_edge123

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %0, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0122.us = phi ptr [ %143, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.093121.us = phi ptr [ %146, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.094120.us = phi ptr [ %149, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.095119.us = phi ptr [ %136, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.096118.us = phi ptr [ %138, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.097117.us = phi ptr [ %140, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.098116.us = phi i32 [ %150, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %57 = shl nuw i64 %indvars.iv, 1
  %58 = getelementptr inbounds i16, ptr %.0122.us, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %60, %10
  %62 = or disjoint i64 %57, 1
  %63 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, %10
  %67 = load i64, ptr %3, align 8, !tbaa !12
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %68
  %70 = getelementptr inbounds nuw i16, ptr %69, i64 %57
  %71 = load i16, ptr %70, align 2, !tbaa !10
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, %10
  %74 = getelementptr i8, ptr %70, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %10
  %78 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !10
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, -512
  %82 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %84, -512
  %86 = mul nsw i32 %81, %15
  %87 = mul nsw i32 %85, %18
  %88 = add i32 %41, %86
  %89 = add i32 %88, %87
  %90 = mul nsw i32 %61, %12
  %91 = add nsw i32 %89, %90
  %92 = ashr i32 %91, 16
  %.not.i.us = icmp ult i32 %92, 256
  %isnotneg.i.us = icmp sgt i32 %92, -1
  %93 = sext i1 %isnotneg.i.us to i8
  %94 = trunc nuw i32 %92 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %94, i8 %93
  %95 = getelementptr inbounds i8, ptr %.095119.us, i64 %57
  store i8 %.0.i.us, ptr %95, align 1, !tbaa !18
  %96 = mul nsw i32 %66, %12
  %97 = add nsw i32 %89, %96
  %98 = ashr i32 %97, 16
  %.not.i100.us = icmp ult i32 %98, 256
  %isnotneg.i101.us = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i101.us to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i102.us = select i1 %.not.i100.us, i8 %100, i8 %99
  %101 = getelementptr inbounds nuw i8, ptr %.095119.us, i64 %62
  store i8 %.0.i102.us, ptr %101, align 1, !tbaa !18
  %102 = mul nsw i32 %73, %12
  %103 = add nsw i32 %89, %102
  %104 = ashr i32 %103, 16
  %.not.i103.us = icmp ult i32 %104, 256
  %isnotneg.i104.us = icmp sgt i32 %104, -1
  %105 = sext i1 %isnotneg.i104.us to i8
  %106 = trunc nuw i32 %104 to i8
  %.0.i105.us = select i1 %.not.i103.us, i8 %106, i8 %105
  %107 = load i64, ptr %1, align 8, !tbaa !12
  %108 = getelementptr i8, ptr %.095119.us, i64 %107
  %109 = getelementptr i8, ptr %108, i64 %57
  store i8 %.0.i105.us, ptr %109, align 1, !tbaa !18
  %110 = mul nsw i32 %77, %12
  %111 = add nsw i32 %89, %110
  %112 = ashr i32 %111, 16
  %.not.i106.us = icmp ult i32 %112, 256
  %isnotneg.i107.us = icmp sgt i32 %112, -1
  %113 = sext i1 %isnotneg.i107.us to i8
  %114 = trunc nuw i32 %112 to i8
  %.0.i108.us = select i1 %.not.i106.us, i8 %114, i8 %113
  %115 = load i64, ptr %1, align 8, !tbaa !12
  %116 = getelementptr i8, ptr %.095119.us, i64 %115
  %117 = getelementptr i8, ptr %116, i64 %62
  store i8 %.0.i108.us, ptr %117, align 1, !tbaa !18
  %118 = mul nsw i32 %81, %21
  %119 = mul nsw i32 %85, %24
  %120 = add nsw i32 %118, 8421376
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, 16
  %.not.i109.us = icmp ult i32 %122, 256
  %isnotneg.i110.us = icmp sgt i32 %122, -1
  %123 = sext i1 %isnotneg.i110.us to i8
  %124 = trunc nuw i32 %122 to i8
  %.0.i111.us = select i1 %.not.i109.us, i8 %124, i8 %123
  %125 = getelementptr inbounds nuw i8, ptr %.096118.us, i64 %indvars.iv
  store i8 %.0.i111.us, ptr %125, align 1, !tbaa !18
  %126 = mul nsw i32 %81, %27
  %127 = mul nsw i32 %85, %30
  %128 = add nsw i32 %126, 8421376
  %129 = add i32 %128, %127
  %130 = ashr i32 %129, 16
  %.not.i112.us = icmp ult i32 %130, 256
  %isnotneg.i113.us = icmp sgt i32 %130, -1
  %131 = sext i1 %isnotneg.i113.us to i8
  %132 = trunc nuw i32 %130 to i8
  %.0.i114.us = select i1 %.not.i112.us, i8 %132, i8 %131
  %133 = getelementptr inbounds nuw i8, ptr %.097117.us, i64 %indvars.iv
  store i8 %.0.i114.us, ptr %133, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !119

._crit_edge.us:                                   ; preds = %56
  %134 = load i64, ptr %1, align 8, !tbaa !12
  %135 = shl nsw i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %.095119.us, i64 %135
  %137 = load i64, ptr %42, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %.096118.us, i64 %137
  %139 = load i64, ptr %43, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %.097117.us, i64 %139
  %141 = load i64, ptr %3, align 8, !tbaa !12
  %142 = and i64 %141, 9223372036854775807
  %143 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %142
  %144 = load i64, ptr %44, align 8, !tbaa !12
  %145 = lshr i64 %144, 1
  %146 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %145
  %147 = load i64, ptr %45, align 8, !tbaa !12
  %148 = lshr i64 %147, 1
  %149 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %148
  %150 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %150, %34
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !120

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_444p10to10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 14
  %36 = icmp sgt i32 %4, 0
  %37 = or disjoint i32 %35, 8192
  %38 = load i64, ptr %1, align 8, !tbaa !12
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = lshr i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = lshr i64 %44, 1
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = lshr i64 %52, 1
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.085.us = phi ptr [ %109, %._crit_edge.us ], [ %54, %.preheader.us.preheader ]
  %.06584.us = phi ptr [ %110, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %111, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %106, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %107, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %108, %._crit_edge.us ], [ %63, %.preheader.us.preheader ]
  %.07079.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -512
  %73 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, -512
  %77 = mul nsw i32 %72, %15
  %78 = mul nsw i32 %76, %18
  %79 = mul nsw i32 %68, %12
  %80 = add i32 %37, %79
  %81 = add i32 %80, %77
  %82 = add i32 %81, %78
  %83 = ashr i32 %82, 14
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 1023)
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !10
  %88 = mul nsw i32 %72, %21
  %89 = mul nsw i32 %76, %24
  %90 = add nsw i32 %88, 8396800
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 14
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 1023)
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %indvars.iv
  store i16 %95, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %72, %27
  %98 = mul nsw i32 %76, %30
  %99 = add nsw i32 %97, 8396800
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 14
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 1023)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !121

._crit_edge.us:                                   ; preds = %64
  %106 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %39
  %107 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %42
  %108 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %45
  %109 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %47
  %110 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %50
  %111 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %53
  %112 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %112, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !122

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_422p10to10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 14
  %38 = icmp sgt i32 %32, 0
  %39 = or disjoint i32 %37, 8192
  %40 = load i64, ptr %1, align 8, !tbaa !12
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = lshr i64 %54, 1
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge97

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %0, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.096.us = phi ptr [ %124, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.07395.us = phi ptr [ %125, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.07494.us = phi ptr [ %126, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.07593.us = phi ptr [ %121, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %.07692.us = phi ptr [ %122, %._crit_edge.us ], [ %63, %.preheader.us.preheader ]
  %.07791.us = phi ptr [ %123, %._crit_edge.us ], [ %65, %.preheader.us.preheader ]
  %.07890.us = phi i32 [ %127, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %66

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %67 = shl nuw i64 %indvars.iv, 1
  %68 = getelementptr inbounds i16, ptr %.096.us, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, %10
  %72 = or disjoint i64 %67, 1
  %73 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, -512
  %81 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, -512
  %85 = mul nsw i32 %80, %15
  %86 = mul nsw i32 %84, %18
  %87 = add i32 %39, %85
  %88 = add i32 %87, %86
  %89 = mul nsw i32 %71, %12
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 14
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 1023)
  %94 = trunc nuw nsw i32 %93 to i16
  %95 = getelementptr inbounds i16, ptr %.07593.us, i64 %67
  store i16 %94, ptr %95, align 2, !tbaa !10
  %96 = mul nsw i32 %76, %12
  %97 = add nsw i32 %88, %96
  %98 = ashr i32 %97, 14
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 1023)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %72
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = mul nsw i32 %80, %21
  %104 = mul nsw i32 %84, %24
  %105 = add nsw i32 %103, 8396800
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 14
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 1023)
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !10
  %112 = mul nsw i32 %80, %27
  %113 = mul nsw i32 %84, %30
  %114 = add nsw i32 %112, 8396800
  %115 = add i32 %114, %113
  %116 = ashr i32 %115, 14
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 1023)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %indvars.iv
  store i16 %119, ptr %120, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !123

._crit_edge.us:                                   ; preds = %66
  %121 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %41
  %122 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %44
  %123 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %47
  %124 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %49
  %125 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %52
  %126 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %55
  %127 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %127, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !124

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_420p10to10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i16, ptr %7, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = load i16, ptr %6, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %4, 1
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %5, 1
  %44 = ashr i32 %43, 1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = shl nsw i32 %48, 14
  %50 = icmp sgt i32 %42, 0
  %51 = or disjoint i32 %49, 8192
  %52 = load i64, ptr %1, align 8, !tbaa !12
  %53 = and i64 %52, 9223372036854775807
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = lshr i64 %58, 1
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = and i64 %60, 9223372036854775807
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = lshr i64 %66, 1
  br i1 %50, label %.preheader.lr.ph.split.us, label %._crit_edge123

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %68 = lshr i64 %60, 1
  %69 = lshr i64 %52, 1
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0122.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %152, %._crit_edge.us ]
  %.093121.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %153, %._crit_edge.us ]
  %.094120.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %154, %._crit_edge.us ]
  %.095119.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %149, %._crit_edge.us ]
  %.096118.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %150, %._crit_edge.us ]
  %.097117.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %151, %._crit_edge.us ]
  %.098116.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %155, %._crit_edge.us ]
  %70 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %68
  %71 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %69
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %73 = shl nuw i64 %indvars.iv, 1
  %74 = getelementptr inbounds i16, ptr %.0122.us, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %20
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, %20
  %83 = getelementptr inbounds nuw i16, ptr %70, i64 %73
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, %20
  %87 = getelementptr i8, ptr %83, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, %20
  %91 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %indvars.iv
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -512
  %95 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, -512
  %99 = mul nsw i32 %94, %25
  %100 = mul nsw i32 %98, %28
  %101 = add i32 %51, %99
  %102 = add i32 %101, %100
  %103 = mul nsw i32 %77, %22
  %104 = add nsw i32 %102, %103
  %105 = ashr i32 %104, 14
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 1023)
  %108 = trunc nuw nsw i32 %107 to i16
  %109 = getelementptr inbounds i16, ptr %.095119.us, i64 %73
  store i16 %108, ptr %109, align 2, !tbaa !10
  %110 = mul nsw i32 %82, %22
  %111 = add nsw i32 %102, %110
  %112 = ashr i32 %111, 14
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 1023)
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %78
  store i16 %115, ptr %116, align 2, !tbaa !10
  %117 = mul nsw i32 %86, %22
  %118 = add nsw i32 %102, %117
  %119 = ashr i32 %118, 14
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 1023)
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  store i16 %122, ptr %123, align 2, !tbaa !10
  %124 = mul nsw i32 %90, %22
  %125 = add nsw i32 %102, %124
  %126 = ashr i32 %125, 14
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 1023)
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = getelementptr inbounds nuw i16, ptr %71, i64 %78
  store i16 %129, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %94, %31
  %132 = mul nsw i32 %98, %34
  %133 = add nsw i32 %131, 8396800
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 14
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 1023)
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %indvars.iv
  store i16 %138, ptr %139, align 2, !tbaa !10
  %140 = mul nsw i32 %94, %37
  %141 = mul nsw i32 %98, %40
  %142 = add nsw i32 %140, 8396800
  %143 = add i32 %142, %141
  %144 = ashr i32 %143, 14
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  %147 = trunc nuw nsw i32 %146 to i16
  %148 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %indvars.iv
  store i16 %147, ptr %148, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !125

._crit_edge.us:                                   ; preds = %72
  %149 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %53
  %150 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %56
  %151 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %59
  %152 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %61
  %153 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %64
  %154 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %67
  %155 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %155, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !126

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_444p10to12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 12
  %36 = icmp sgt i32 %4, 0
  %37 = or disjoint i32 %35, 2048
  %38 = load i64, ptr %1, align 8, !tbaa !12
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = lshr i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = lshr i64 %44, 1
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = lshr i64 %52, 1
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.085.us = phi ptr [ %109, %._crit_edge.us ], [ %54, %.preheader.us.preheader ]
  %.06584.us = phi ptr [ %110, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %111, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %106, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %107, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %108, %._crit_edge.us ], [ %63, %.preheader.us.preheader ]
  %.07079.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -512
  %73 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, -512
  %77 = mul nsw i32 %72, %15
  %78 = mul nsw i32 %76, %18
  %79 = mul nsw i32 %68, %12
  %80 = add i32 %37, %79
  %81 = add i32 %80, %77
  %82 = add i32 %81, %78
  %83 = ashr i32 %82, 12
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 4095)
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !10
  %88 = mul nsw i32 %72, %21
  %89 = mul nsw i32 %76, %24
  %90 = add nsw i32 %88, 8390656
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 12
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 4095)
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %indvars.iv
  store i16 %95, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %72, %27
  %98 = mul nsw i32 %76, %30
  %99 = add nsw i32 %97, 8390656
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 12
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 4095)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !127

._crit_edge.us:                                   ; preds = %64
  %106 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %39
  %107 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %42
  %108 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %45
  %109 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %47
  %110 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %50
  %111 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %53
  %112 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %112, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !128

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_422p10to12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 12
  %38 = icmp sgt i32 %32, 0
  %39 = or disjoint i32 %37, 2048
  %40 = load i64, ptr %1, align 8, !tbaa !12
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = lshr i64 %54, 1
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge97

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %0, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.096.us = phi ptr [ %124, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.07395.us = phi ptr [ %125, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.07494.us = phi ptr [ %126, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.07593.us = phi ptr [ %121, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %.07692.us = phi ptr [ %122, %._crit_edge.us ], [ %63, %.preheader.us.preheader ]
  %.07791.us = phi ptr [ %123, %._crit_edge.us ], [ %65, %.preheader.us.preheader ]
  %.07890.us = phi i32 [ %127, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %66

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %67 = shl nuw i64 %indvars.iv, 1
  %68 = getelementptr inbounds i16, ptr %.096.us, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, %10
  %72 = or disjoint i64 %67, 1
  %73 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, -512
  %81 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, -512
  %85 = mul nsw i32 %80, %15
  %86 = mul nsw i32 %84, %18
  %87 = add i32 %39, %85
  %88 = add i32 %87, %86
  %89 = mul nsw i32 %71, %12
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 12
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 4095)
  %94 = trunc nuw nsw i32 %93 to i16
  %95 = getelementptr inbounds i16, ptr %.07593.us, i64 %67
  store i16 %94, ptr %95, align 2, !tbaa !10
  %96 = mul nsw i32 %76, %12
  %97 = add nsw i32 %88, %96
  %98 = ashr i32 %97, 12
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 4095)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %72
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = mul nsw i32 %80, %21
  %104 = mul nsw i32 %84, %24
  %105 = add nsw i32 %103, 8390656
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 12
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 4095)
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !10
  %112 = mul nsw i32 %80, %27
  %113 = mul nsw i32 %84, %30
  %114 = add nsw i32 %112, 8390656
  %115 = add i32 %114, %113
  %116 = ashr i32 %115, 12
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 4095)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %indvars.iv
  store i16 %119, ptr %120, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !129

._crit_edge.us:                                   ; preds = %66
  %121 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %41
  %122 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %44
  %123 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %47
  %124 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %49
  %125 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %52
  %126 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %55
  %127 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %127, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !130

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_420p10to12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i16, ptr %7, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = load i16, ptr %6, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %4, 1
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %5, 1
  %44 = ashr i32 %43, 1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = shl nsw i32 %48, 12
  %50 = icmp sgt i32 %42, 0
  %51 = or disjoint i32 %49, 2048
  %52 = load i64, ptr %1, align 8, !tbaa !12
  %53 = and i64 %52, 9223372036854775807
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = lshr i64 %58, 1
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = and i64 %60, 9223372036854775807
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = lshr i64 %66, 1
  br i1 %50, label %.preheader.lr.ph.split.us, label %._crit_edge123

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %68 = lshr i64 %60, 1
  %69 = lshr i64 %52, 1
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0122.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %152, %._crit_edge.us ]
  %.093121.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %153, %._crit_edge.us ]
  %.094120.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %154, %._crit_edge.us ]
  %.095119.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %149, %._crit_edge.us ]
  %.096118.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %150, %._crit_edge.us ]
  %.097117.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %151, %._crit_edge.us ]
  %.098116.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %155, %._crit_edge.us ]
  %70 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %68
  %71 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %69
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %73 = shl nuw i64 %indvars.iv, 1
  %74 = getelementptr inbounds i16, ptr %.0122.us, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %20
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, %20
  %83 = getelementptr inbounds nuw i16, ptr %70, i64 %73
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, %20
  %87 = getelementptr i8, ptr %83, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, %20
  %91 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %indvars.iv
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -512
  %95 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, -512
  %99 = mul nsw i32 %94, %25
  %100 = mul nsw i32 %98, %28
  %101 = add i32 %51, %99
  %102 = add i32 %101, %100
  %103 = mul nsw i32 %77, %22
  %104 = add nsw i32 %102, %103
  %105 = ashr i32 %104, 12
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 4095)
  %108 = trunc nuw nsw i32 %107 to i16
  %109 = getelementptr inbounds i16, ptr %.095119.us, i64 %73
  store i16 %108, ptr %109, align 2, !tbaa !10
  %110 = mul nsw i32 %82, %22
  %111 = add nsw i32 %102, %110
  %112 = ashr i32 %111, 12
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 4095)
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %78
  store i16 %115, ptr %116, align 2, !tbaa !10
  %117 = mul nsw i32 %86, %22
  %118 = add nsw i32 %102, %117
  %119 = ashr i32 %118, 12
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 4095)
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  store i16 %122, ptr %123, align 2, !tbaa !10
  %124 = mul nsw i32 %90, %22
  %125 = add nsw i32 %102, %124
  %126 = ashr i32 %125, 12
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 4095)
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = getelementptr inbounds nuw i16, ptr %71, i64 %78
  store i16 %129, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %94, %31
  %132 = mul nsw i32 %98, %34
  %133 = add nsw i32 %131, 8390656
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 12
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 4095)
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %indvars.iv
  store i16 %138, ptr %139, align 2, !tbaa !10
  %140 = mul nsw i32 %94, %37
  %141 = mul nsw i32 %98, %40
  %142 = add nsw i32 %140, 8390656
  %143 = add i32 %142, %141
  %144 = ashr i32 %143, 12
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  %147 = trunc nuw nsw i32 %146 to i16
  %148 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %indvars.iv
  store i16 %147, ptr %148, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !131

._crit_edge.us:                                   ; preds = %72
  %149 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %53
  %150 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %56
  %151 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %59
  %152 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %61
  %153 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %64
  %154 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %67
  %155 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %155, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !132

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_444p12to8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = zext i16 %33 to i32
  %35 = shl i32 %34, 18
  %36 = icmp sgt i32 %4, 0
  %37 = or disjoint i32 %35, 131072
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.085.us = phi ptr [ %99, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06584.us = phi ptr [ %102, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %105, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %92, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %94, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %96, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07079.us = phi i32 [ %106, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, %10
  %57 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, -2048
  %61 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, -2048
  %65 = mul nsw i32 %60, %15
  %66 = mul nsw i32 %64, %18
  %67 = mul nsw i32 %56, %12
  %68 = add i32 %37, %67
  %69 = add i32 %68, %65
  %70 = add i32 %69, %66
  %71 = ashr i32 %70, 18
  %.not.i.us = icmp ult i32 %71, 256
  %isnotneg.i.us = icmp sgt i32 %71, -1
  %72 = sext i1 %isnotneg.i.us to i8
  %73 = trunc nuw i32 %71 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %73, i8 %72
  %74 = getelementptr inbounds nuw i8, ptr %.06782.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %74, align 1, !tbaa !18
  %75 = mul nsw i32 %60, %21
  %76 = mul nsw i32 %64, %24
  %77 = add nsw i32 %75, 33685504
  %78 = add i32 %77, %76
  %79 = ashr i32 %78, 18
  %.not.i72.us = icmp ult i32 %79, 256
  %isnotneg.i73.us = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i73.us to i8
  %81 = trunc nuw i32 %79 to i8
  %.0.i74.us = select i1 %.not.i72.us, i8 %81, i8 %80
  %82 = getelementptr inbounds nuw i8, ptr %.06881.us, i64 %indvars.iv
  store i8 %.0.i74.us, ptr %82, align 1, !tbaa !18
  %83 = mul nsw i32 %60, %27
  %84 = mul nsw i32 %64, %30
  %85 = add nsw i32 %83, 33685504
  %86 = add i32 %85, %84
  %87 = ashr i32 %86, 18
  %.not.i75.us = icmp ult i32 %87, 256
  %isnotneg.i76.us = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i76.us to i8
  %89 = trunc nuw i32 %87 to i8
  %.0.i77.us = select i1 %.not.i75.us, i8 %89, i8 %88
  %90 = getelementptr inbounds nuw i8, ptr %.06980.us, i64 %indvars.iv
  store i8 %.0.i77.us, ptr %90, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !133

._crit_edge.us:                                   ; preds = %52
  %91 = load i64, ptr %1, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %.06782.us, i64 %91
  %93 = load i64, ptr %38, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %.06881.us, i64 %93
  %95 = load i64, ptr %39, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %.06980.us, i64 %95
  %97 = load i64, ptr %3, align 8, !tbaa !12
  %98 = lshr i64 %97, 1
  %99 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %98
  %100 = load i64, ptr %40, align 8, !tbaa !12
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %101
  %103 = load i64, ptr %41, align 8, !tbaa !12
  %104 = lshr i64 %103, 1
  %105 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %104
  %106 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %106, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !134

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_422p12to8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 18
  %38 = icmp sgt i32 %32, 0
  %39 = or disjoint i32 %37, 131072
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge97

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %0, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.096.us = phi ptr [ %113, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.07395.us = phi ptr [ %116, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.07494.us = phi ptr [ %119, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07593.us = phi ptr [ %106, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.07692.us = phi ptr [ %108, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07791.us = phi ptr [ %110, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.07890.us = phi i32 [ %120, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds i16, ptr %.096.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %58, %10
  %60 = or disjoint i64 %55, 1
  %61 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, %10
  %65 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, -2048
  %69 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -2048
  %73 = mul nsw i32 %68, %15
  %74 = mul nsw i32 %72, %18
  %75 = add i32 %39, %73
  %76 = add i32 %75, %74
  %77 = mul nsw i32 %59, %12
  %78 = add nsw i32 %76, %77
  %79 = ashr i32 %78, 18
  %.not.i.us = icmp ult i32 %79, 256
  %isnotneg.i.us = icmp sgt i32 %79, -1
  %80 = sext i1 %isnotneg.i.us to i8
  %81 = trunc nuw i32 %79 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %81, i8 %80
  %82 = getelementptr inbounds i8, ptr %.07593.us, i64 %55
  store i8 %.0.i.us, ptr %82, align 1, !tbaa !18
  %83 = mul nsw i32 %64, %12
  %84 = add nsw i32 %76, %83
  %85 = ashr i32 %84, 18
  %.not.i80.us = icmp ult i32 %85, 256
  %isnotneg.i81.us = icmp sgt i32 %85, -1
  %86 = sext i1 %isnotneg.i81.us to i8
  %87 = trunc nuw i32 %85 to i8
  %.0.i82.us = select i1 %.not.i80.us, i8 %87, i8 %86
  %88 = getelementptr inbounds nuw i8, ptr %.07593.us, i64 %60
  store i8 %.0.i82.us, ptr %88, align 1, !tbaa !18
  %89 = mul nsw i32 %68, %21
  %90 = mul nsw i32 %72, %24
  %91 = add nsw i32 %89, 33685504
  %92 = add i32 %91, %90
  %93 = ashr i32 %92, 18
  %.not.i83.us = icmp ult i32 %93, 256
  %isnotneg.i84.us = icmp sgt i32 %93, -1
  %94 = sext i1 %isnotneg.i84.us to i8
  %95 = trunc nuw i32 %93 to i8
  %.0.i85.us = select i1 %.not.i83.us, i8 %95, i8 %94
  %96 = getelementptr inbounds nuw i8, ptr %.07692.us, i64 %indvars.iv
  store i8 %.0.i85.us, ptr %96, align 1, !tbaa !18
  %97 = mul nsw i32 %68, %27
  %98 = mul nsw i32 %72, %30
  %99 = add nsw i32 %97, 33685504
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 18
  %.not.i86.us = icmp ult i32 %101, 256
  %isnotneg.i87.us = icmp sgt i32 %101, -1
  %102 = sext i1 %isnotneg.i87.us to i8
  %103 = trunc nuw i32 %101 to i8
  %.0.i88.us = select i1 %.not.i86.us, i8 %103, i8 %102
  %104 = getelementptr inbounds nuw i8, ptr %.07791.us, i64 %indvars.iv
  store i8 %.0.i88.us, ptr %104, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !135

._crit_edge.us:                                   ; preds = %54
  %105 = load i64, ptr %1, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %.07593.us, i64 %105
  %107 = load i64, ptr %40, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %.07692.us, i64 %107
  %109 = load i64, ptr %41, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %.07791.us, i64 %109
  %111 = load i64, ptr %3, align 8, !tbaa !12
  %112 = lshr i64 %111, 1
  %113 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %112
  %114 = load i64, ptr %42, align 8, !tbaa !12
  %115 = lshr i64 %114, 1
  %116 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %115
  %117 = load i64, ptr %43, align 8, !tbaa !12
  %118 = lshr i64 %117, 1
  %119 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %118
  %120 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %120, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !136

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_420p12to8_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = add nsw i32 %5, 1
  %34 = ashr i32 %33, 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i16, ptr %36, align 2, !tbaa !10
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 18
  %40 = icmp sgt i32 %32, 0
  %41 = or disjoint i32 %39, 131072
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %40, label %.preheader.us.preheader, label %._crit_edge123

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %0, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0122.us = phi ptr [ %143, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.093121.us = phi ptr [ %146, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.094120.us = phi ptr [ %149, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.095119.us = phi ptr [ %136, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.096118.us = phi ptr [ %138, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.097117.us = phi ptr [ %140, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.098116.us = phi i32 [ %150, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %57 = shl nuw i64 %indvars.iv, 1
  %58 = getelementptr inbounds i16, ptr %.0122.us, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %60, %10
  %62 = or disjoint i64 %57, 1
  %63 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, %10
  %67 = load i64, ptr %3, align 8, !tbaa !12
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %68
  %70 = getelementptr inbounds nuw i16, ptr %69, i64 %57
  %71 = load i16, ptr %70, align 2, !tbaa !10
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, %10
  %74 = getelementptr i8, ptr %70, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %10
  %78 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !10
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, -2048
  %82 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %84, -2048
  %86 = mul nsw i32 %81, %15
  %87 = mul nsw i32 %85, %18
  %88 = add i32 %41, %86
  %89 = add i32 %88, %87
  %90 = mul nsw i32 %61, %12
  %91 = add nsw i32 %89, %90
  %92 = ashr i32 %91, 18
  %.not.i.us = icmp ult i32 %92, 256
  %isnotneg.i.us = icmp sgt i32 %92, -1
  %93 = sext i1 %isnotneg.i.us to i8
  %94 = trunc nuw i32 %92 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %94, i8 %93
  %95 = getelementptr inbounds i8, ptr %.095119.us, i64 %57
  store i8 %.0.i.us, ptr %95, align 1, !tbaa !18
  %96 = mul nsw i32 %66, %12
  %97 = add nsw i32 %89, %96
  %98 = ashr i32 %97, 18
  %.not.i100.us = icmp ult i32 %98, 256
  %isnotneg.i101.us = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i101.us to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i102.us = select i1 %.not.i100.us, i8 %100, i8 %99
  %101 = getelementptr inbounds nuw i8, ptr %.095119.us, i64 %62
  store i8 %.0.i102.us, ptr %101, align 1, !tbaa !18
  %102 = mul nsw i32 %73, %12
  %103 = add nsw i32 %89, %102
  %104 = ashr i32 %103, 18
  %.not.i103.us = icmp ult i32 %104, 256
  %isnotneg.i104.us = icmp sgt i32 %104, -1
  %105 = sext i1 %isnotneg.i104.us to i8
  %106 = trunc nuw i32 %104 to i8
  %.0.i105.us = select i1 %.not.i103.us, i8 %106, i8 %105
  %107 = load i64, ptr %1, align 8, !tbaa !12
  %108 = getelementptr i8, ptr %.095119.us, i64 %107
  %109 = getelementptr i8, ptr %108, i64 %57
  store i8 %.0.i105.us, ptr %109, align 1, !tbaa !18
  %110 = mul nsw i32 %77, %12
  %111 = add nsw i32 %89, %110
  %112 = ashr i32 %111, 18
  %.not.i106.us = icmp ult i32 %112, 256
  %isnotneg.i107.us = icmp sgt i32 %112, -1
  %113 = sext i1 %isnotneg.i107.us to i8
  %114 = trunc nuw i32 %112 to i8
  %.0.i108.us = select i1 %.not.i106.us, i8 %114, i8 %113
  %115 = load i64, ptr %1, align 8, !tbaa !12
  %116 = getelementptr i8, ptr %.095119.us, i64 %115
  %117 = getelementptr i8, ptr %116, i64 %62
  store i8 %.0.i108.us, ptr %117, align 1, !tbaa !18
  %118 = mul nsw i32 %81, %21
  %119 = mul nsw i32 %85, %24
  %120 = add nsw i32 %118, 33685504
  %121 = add i32 %120, %119
  %122 = ashr i32 %121, 18
  %.not.i109.us = icmp ult i32 %122, 256
  %isnotneg.i110.us = icmp sgt i32 %122, -1
  %123 = sext i1 %isnotneg.i110.us to i8
  %124 = trunc nuw i32 %122 to i8
  %.0.i111.us = select i1 %.not.i109.us, i8 %124, i8 %123
  %125 = getelementptr inbounds nuw i8, ptr %.096118.us, i64 %indvars.iv
  store i8 %.0.i111.us, ptr %125, align 1, !tbaa !18
  %126 = mul nsw i32 %81, %27
  %127 = mul nsw i32 %85, %30
  %128 = add nsw i32 %126, 33685504
  %129 = add i32 %128, %127
  %130 = ashr i32 %129, 18
  %.not.i112.us = icmp ult i32 %130, 256
  %isnotneg.i113.us = icmp sgt i32 %130, -1
  %131 = sext i1 %isnotneg.i113.us to i8
  %132 = trunc nuw i32 %130 to i8
  %.0.i114.us = select i1 %.not.i112.us, i8 %132, i8 %131
  %133 = getelementptr inbounds nuw i8, ptr %.097117.us, i64 %indvars.iv
  store i8 %.0.i114.us, ptr %133, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !137

._crit_edge.us:                                   ; preds = %56
  %134 = load i64, ptr %1, align 8, !tbaa !12
  %135 = shl nsw i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %.095119.us, i64 %135
  %137 = load i64, ptr %42, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %.096118.us, i64 %137
  %139 = load i64, ptr %43, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %.097117.us, i64 %139
  %141 = load i64, ptr %3, align 8, !tbaa !12
  %142 = and i64 %141, 9223372036854775807
  %143 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %142
  %144 = load i64, ptr %44, align 8, !tbaa !12
  %145 = lshr i64 %144, 1
  %146 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %145
  %147 = load i64, ptr %45, align 8, !tbaa !12
  %148 = lshr i64 %147, 1
  %149 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %148
  %150 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %150, %34
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !138

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_444p12to10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 16
  %36 = icmp sgt i32 %4, 0
  %37 = or disjoint i32 %35, 32768
  %38 = load i64, ptr %1, align 8, !tbaa !12
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = lshr i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = lshr i64 %44, 1
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = lshr i64 %52, 1
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.085.us = phi ptr [ %109, %._crit_edge.us ], [ %54, %.preheader.us.preheader ]
  %.06584.us = phi ptr [ %110, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %111, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %106, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %107, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %108, %._crit_edge.us ], [ %63, %.preheader.us.preheader ]
  %.07079.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -2048
  %73 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, -2048
  %77 = mul nsw i32 %72, %15
  %78 = mul nsw i32 %76, %18
  %79 = mul nsw i32 %68, %12
  %80 = add i32 %37, %79
  %81 = add i32 %80, %77
  %82 = add i32 %81, %78
  %83 = ashr i32 %82, 16
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 1023)
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !10
  %88 = mul nsw i32 %72, %21
  %89 = mul nsw i32 %76, %24
  %90 = add nsw i32 %88, 33587200
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 16
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 1023)
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %indvars.iv
  store i16 %95, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %72, %27
  %98 = mul nsw i32 %76, %30
  %99 = add nsw i32 %97, 33587200
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 16
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 1023)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !139

._crit_edge.us:                                   ; preds = %64
  %106 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %39
  %107 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %42
  %108 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %45
  %109 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %47
  %110 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %50
  %111 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %53
  %112 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %112, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !140

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_422p12to10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 16
  %38 = icmp sgt i32 %32, 0
  %39 = or disjoint i32 %37, 32768
  %40 = load i64, ptr %1, align 8, !tbaa !12
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = lshr i64 %54, 1
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge97

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %0, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.096.us = phi ptr [ %124, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.07395.us = phi ptr [ %125, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.07494.us = phi ptr [ %126, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.07593.us = phi ptr [ %121, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %.07692.us = phi ptr [ %122, %._crit_edge.us ], [ %63, %.preheader.us.preheader ]
  %.07791.us = phi ptr [ %123, %._crit_edge.us ], [ %65, %.preheader.us.preheader ]
  %.07890.us = phi i32 [ %127, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %66

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %67 = shl nuw i64 %indvars.iv, 1
  %68 = getelementptr inbounds i16, ptr %.096.us, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, %10
  %72 = or disjoint i64 %67, 1
  %73 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, -2048
  %81 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, -2048
  %85 = mul nsw i32 %80, %15
  %86 = mul nsw i32 %84, %18
  %87 = add i32 %39, %85
  %88 = add i32 %87, %86
  %89 = mul nsw i32 %71, %12
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 16
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 1023)
  %94 = trunc nuw nsw i32 %93 to i16
  %95 = getelementptr inbounds i16, ptr %.07593.us, i64 %67
  store i16 %94, ptr %95, align 2, !tbaa !10
  %96 = mul nsw i32 %76, %12
  %97 = add nsw i32 %88, %96
  %98 = ashr i32 %97, 16
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 1023)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %72
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = mul nsw i32 %80, %21
  %104 = mul nsw i32 %84, %24
  %105 = add nsw i32 %103, 33587200
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 16
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 1023)
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !10
  %112 = mul nsw i32 %80, %27
  %113 = mul nsw i32 %84, %30
  %114 = add nsw i32 %112, 33587200
  %115 = add i32 %114, %113
  %116 = ashr i32 %115, 16
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 1023)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %indvars.iv
  store i16 %119, ptr %120, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !141

._crit_edge.us:                                   ; preds = %66
  %121 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %41
  %122 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %44
  %123 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %47
  %124 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %49
  %125 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %52
  %126 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %55
  %127 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %127, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !142

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_420p12to10_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i16, ptr %7, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = load i16, ptr %6, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %4, 1
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %5, 1
  %44 = ashr i32 %43, 1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = shl nsw i32 %48, 16
  %50 = icmp sgt i32 %42, 0
  %51 = or disjoint i32 %49, 32768
  %52 = load i64, ptr %1, align 8, !tbaa !12
  %53 = and i64 %52, 9223372036854775807
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = lshr i64 %58, 1
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = and i64 %60, 9223372036854775807
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = lshr i64 %66, 1
  br i1 %50, label %.preheader.lr.ph.split.us, label %._crit_edge123

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %68 = lshr i64 %60, 1
  %69 = lshr i64 %52, 1
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0122.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %152, %._crit_edge.us ]
  %.093121.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %153, %._crit_edge.us ]
  %.094120.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %154, %._crit_edge.us ]
  %.095119.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %149, %._crit_edge.us ]
  %.096118.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %150, %._crit_edge.us ]
  %.097117.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %151, %._crit_edge.us ]
  %.098116.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %155, %._crit_edge.us ]
  %70 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %68
  %71 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %69
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %73 = shl nuw i64 %indvars.iv, 1
  %74 = getelementptr inbounds i16, ptr %.0122.us, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %20
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, %20
  %83 = getelementptr inbounds nuw i16, ptr %70, i64 %73
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, %20
  %87 = getelementptr i8, ptr %83, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, %20
  %91 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %indvars.iv
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -2048
  %95 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, -2048
  %99 = mul nsw i32 %94, %25
  %100 = mul nsw i32 %98, %28
  %101 = add i32 %51, %99
  %102 = add i32 %101, %100
  %103 = mul nsw i32 %77, %22
  %104 = add nsw i32 %102, %103
  %105 = ashr i32 %104, 16
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 1023)
  %108 = trunc nuw nsw i32 %107 to i16
  %109 = getelementptr inbounds i16, ptr %.095119.us, i64 %73
  store i16 %108, ptr %109, align 2, !tbaa !10
  %110 = mul nsw i32 %82, %22
  %111 = add nsw i32 %102, %110
  %112 = ashr i32 %111, 16
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 1023)
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %78
  store i16 %115, ptr %116, align 2, !tbaa !10
  %117 = mul nsw i32 %86, %22
  %118 = add nsw i32 %102, %117
  %119 = ashr i32 %118, 16
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 1023)
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  store i16 %122, ptr %123, align 2, !tbaa !10
  %124 = mul nsw i32 %90, %22
  %125 = add nsw i32 %102, %124
  %126 = ashr i32 %125, 16
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 1023)
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = getelementptr inbounds nuw i16, ptr %71, i64 %78
  store i16 %129, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %94, %31
  %132 = mul nsw i32 %98, %34
  %133 = add nsw i32 %131, 33587200
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 16
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 1023)
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %indvars.iv
  store i16 %138, ptr %139, align 2, !tbaa !10
  %140 = mul nsw i32 %94, %37
  %141 = mul nsw i32 %98, %40
  %142 = add nsw i32 %140, 33587200
  %143 = add i32 %142, %141
  %144 = ashr i32 %143, 16
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  %147 = trunc nuw nsw i32 %146 to i16
  %148 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %indvars.iv
  store i16 %147, ptr %148, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !143

._crit_edge.us:                                   ; preds = %72
  %149 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %53
  %150 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %56
  %151 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %59
  %152 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %61
  %153 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %64
  %154 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %67
  %155 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %155, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !144

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_444p12to12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %5, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 14
  %36 = icmp sgt i32 %4, 0
  %37 = or disjoint i32 %35, 8192
  %38 = load i64, ptr %1, align 8, !tbaa !12
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = lshr i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = lshr i64 %44, 1
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = lshr i64 %52, 1
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.085.us = phi ptr [ %109, %._crit_edge.us ], [ %54, %.preheader.us.preheader ]
  %.06584.us = phi ptr [ %110, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %111, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %106, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %107, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %108, %._crit_edge.us ], [ %63, %.preheader.us.preheader ]
  %.07079.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -2048
  %73 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, -2048
  %77 = mul nsw i32 %72, %15
  %78 = mul nsw i32 %76, %18
  %79 = mul nsw i32 %68, %12
  %80 = add i32 %37, %79
  %81 = add i32 %80, %77
  %82 = add i32 %81, %78
  %83 = ashr i32 %82, 14
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 4095)
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !10
  %88 = mul nsw i32 %72, %21
  %89 = mul nsw i32 %76, %24
  %90 = add nsw i32 %88, 33562624
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 14
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 4095)
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %indvars.iv
  store i16 %95, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %72, %27
  %98 = mul nsw i32 %76, %30
  %99 = add nsw i32 %97, 33562624
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 14
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 4095)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !145

._crit_edge.us:                                   ; preds = %64
  %106 = getelementptr inbounds nuw i16, ptr %.06782.us, i64 %39
  %107 = getelementptr inbounds nuw i16, ptr %.06881.us, i64 %42
  %108 = getelementptr inbounds nuw i16, ptr %.06980.us, i64 %45
  %109 = getelementptr inbounds nuw i16, ptr %.085.us, i64 %47
  %110 = getelementptr inbounds nuw i16, ptr %.06584.us, i64 %50
  %111 = getelementptr inbounds nuw i16, ptr %.06683.us, i64 %53
  %112 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %112, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !146

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_422p12to12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load i16, ptr %7, align 2, !tbaa !10
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %6, align 2, !tbaa !10
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i16, ptr %19, align 2, !tbaa !10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %4, 1
  %32 = ashr i32 %31, 1
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 14
  %38 = icmp sgt i32 %32, 0
  %39 = or disjoint i32 %37, 8192
  %40 = load i64, ptr %1, align 8, !tbaa !12
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = lshr i64 %46, 1
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = lshr i64 %54, 1
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge97

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %0, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.096.us = phi ptr [ %124, %._crit_edge.us ], [ %56, %.preheader.us.preheader ]
  %.07395.us = phi ptr [ %125, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.07494.us = phi ptr [ %126, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  %.07593.us = phi ptr [ %121, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  %.07692.us = phi ptr [ %122, %._crit_edge.us ], [ %63, %.preheader.us.preheader ]
  %.07791.us = phi ptr [ %123, %._crit_edge.us ], [ %65, %.preheader.us.preheader ]
  %.07890.us = phi i32 [ %127, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %66

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %67 = shl nuw i64 %indvars.iv, 1
  %68 = getelementptr inbounds i16, ptr %.096.us, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, %10
  %72 = or disjoint i64 %67, 1
  %73 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, -2048
  %81 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, -2048
  %85 = mul nsw i32 %80, %15
  %86 = mul nsw i32 %84, %18
  %87 = add i32 %39, %85
  %88 = add i32 %87, %86
  %89 = mul nsw i32 %71, %12
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 14
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 4095)
  %94 = trunc nuw nsw i32 %93 to i16
  %95 = getelementptr inbounds i16, ptr %.07593.us, i64 %67
  store i16 %94, ptr %95, align 2, !tbaa !10
  %96 = mul nsw i32 %76, %12
  %97 = add nsw i32 %88, %96
  %98 = ashr i32 %97, 14
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 4095)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %72
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = mul nsw i32 %80, %21
  %104 = mul nsw i32 %84, %24
  %105 = add nsw i32 %103, 33562624
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 14
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 4095)
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !10
  %112 = mul nsw i32 %80, %27
  %113 = mul nsw i32 %84, %30
  %114 = add nsw i32 %112, 33562624
  %115 = add i32 %114, %113
  %116 = ashr i32 %115, 14
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 4095)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %indvars.iv
  store i16 %119, ptr %120, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !147

._crit_edge.us:                                   ; preds = %66
  %121 = getelementptr inbounds nuw i16, ptr %.07593.us, i64 %41
  %122 = getelementptr inbounds nuw i16, ptr %.07692.us, i64 %44
  %123 = getelementptr inbounds nuw i16, ptr %.07791.us, i64 %47
  %124 = getelementptr inbounds nuw i16, ptr %.096.us, i64 %49
  %125 = getelementptr inbounds nuw i16, ptr %.07395.us, i64 %52
  %126 = getelementptr inbounds nuw i16, ptr %.07494.us, i64 %55
  %127 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %127, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !148

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @yuv2yuv_420p12to12_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i16, ptr %7, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = load i16, ptr %6, align 2, !tbaa !10
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load i16, ptr %35, align 2, !tbaa !10
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %4, 1
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %5, 1
  %44 = ashr i32 %43, 1
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = shl nsw i32 %48, 14
  %50 = icmp sgt i32 %42, 0
  %51 = or disjoint i32 %49, 8192
  %52 = load i64, ptr %1, align 8, !tbaa !12
  %53 = and i64 %52, 9223372036854775807
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = lshr i64 %58, 1
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = and i64 %60, 9223372036854775807
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = lshr i64 %66, 1
  br i1 %50, label %.preheader.lr.ph.split.us, label %._crit_edge123

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %68 = lshr i64 %60, 1
  %69 = lshr i64 %52, 1
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0122.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %152, %._crit_edge.us ]
  %.093121.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %153, %._crit_edge.us ]
  %.094120.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %154, %._crit_edge.us ]
  %.095119.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %149, %._crit_edge.us ]
  %.096118.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %150, %._crit_edge.us ]
  %.097117.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %151, %._crit_edge.us ]
  %.098116.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %155, %._crit_edge.us ]
  %70 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %68
  %71 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %69
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %73 = shl nuw i64 %indvars.iv, 1
  %74 = getelementptr inbounds i16, ptr %.0122.us, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %20
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, %20
  %83 = getelementptr inbounds nuw i16, ptr %70, i64 %73
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, %20
  %87 = getelementptr i8, ptr %83, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, %20
  %91 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %indvars.iv
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -2048
  %95 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, -2048
  %99 = mul nsw i32 %94, %25
  %100 = mul nsw i32 %98, %28
  %101 = add i32 %51, %99
  %102 = add i32 %101, %100
  %103 = mul nsw i32 %77, %22
  %104 = add nsw i32 %102, %103
  %105 = ashr i32 %104, 14
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 4095)
  %108 = trunc nuw nsw i32 %107 to i16
  %109 = getelementptr inbounds i16, ptr %.095119.us, i64 %73
  store i16 %108, ptr %109, align 2, !tbaa !10
  %110 = mul nsw i32 %82, %22
  %111 = add nsw i32 %102, %110
  %112 = ashr i32 %111, 14
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 4095)
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %78
  store i16 %115, ptr %116, align 2, !tbaa !10
  %117 = mul nsw i32 %86, %22
  %118 = add nsw i32 %102, %117
  %119 = ashr i32 %118, 14
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 4095)
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  store i16 %122, ptr %123, align 2, !tbaa !10
  %124 = mul nsw i32 %90, %22
  %125 = add nsw i32 %102, %124
  %126 = ashr i32 %125, 14
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 4095)
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = getelementptr inbounds nuw i16, ptr %71, i64 %78
  store i16 %129, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %94, %31
  %132 = mul nsw i32 %98, %34
  %133 = add nsw i32 %131, 33562624
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 14
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 4095)
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %indvars.iv
  store i16 %138, ptr %139, align 2, !tbaa !10
  %140 = mul nsw i32 %94, %37
  %141 = mul nsw i32 %98, %40
  %142 = add nsw i32 %140, 33562624
  %143 = add i32 %142, %141
  %144 = ashr i32 %143, 14
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  %147 = trunc nuw nsw i32 %146 to i16
  %148 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %indvars.iv
  store i16 %147, ptr %148, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !149

._crit_edge.us:                                   ; preds = %72
  %149 = getelementptr inbounds nuw i16, ptr %.095119.us, i64 %53
  %150 = getelementptr inbounds nuw i16, ptr %.096118.us, i64 %56
  %151 = getelementptr inbounds nuw i16, ptr %.097117.us, i64 %59
  %152 = getelementptr inbounds nuw i16, ptr %.0122.us, i64 %61
  %153 = getelementptr inbounds nuw i16, ptr %.093121.us, i64 %64
  %154 = getelementptr inbounds nuw i16, ptr %.094120.us, i64 %67
  %155 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %155, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !150

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @multiply3x3_c(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge57

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.056.us = phi i32 [ %79, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.04555.us = phi ptr [ %76, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  %.04654.us = phi ptr [ %78, %._crit_edge.us ], [ %20, %.preheader.us.preheader ]
  %.04753.us = phi ptr [ %77, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i16, ptr %.04555.us, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i16, ptr %.04753.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i16, ptr %.04654.us, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = sext i16 %29 to i32
  %31 = load i16, ptr %4, align 2, !tbaa !10
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %32, %24
  %34 = load i16, ptr %8, align 2, !tbaa !10
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %27
  %37 = load i16, ptr %9, align 2, !tbaa !10
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, %30
  %40 = add nsw i32 %33, 8192
  %41 = add i32 %40, %36
  %42 = add i32 %41, %39
  %43 = ashr i32 %42, 14
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 -32768)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 32767)
  %.0.i.us = trunc nsw i32 %45 to i16
  store i16 %.0.i.us, ptr %22, align 2, !tbaa !10
  %46 = load i16, ptr %10, align 2, !tbaa !10
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, %24
  %49 = load i16, ptr %11, align 2, !tbaa !10
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, %27
  %52 = load i16, ptr %12, align 2, !tbaa !10
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, %30
  %55 = add nsw i32 %48, 8192
  %56 = add i32 %55, %51
  %57 = add i32 %56, %54
  %58 = ashr i32 %57, 14
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 -32768)
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 32767)
  %.0.i49.us = trunc nsw i32 %60 to i16
  store i16 %.0.i49.us, ptr %25, align 2, !tbaa !10
  %61 = load i16, ptr %13, align 2, !tbaa !10
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, %24
  %64 = load i16, ptr %14, align 2, !tbaa !10
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, %27
  %67 = load i16, ptr %15, align 2, !tbaa !10
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %68, %30
  %70 = add nsw i32 %63, 8192
  %71 = add i32 %70, %66
  %72 = add i32 %71, %69
  %73 = ashr i32 %72, 14
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 -32768)
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 32767)
  %.0.i51.us = trunc nsw i32 %75 to i16
  store i16 %.0.i51.us, ptr %28, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !151

._crit_edge.us:                                   ; preds = %21
  %76 = getelementptr inbounds i16, ptr %.04555.us, i64 %1
  %77 = getelementptr inbounds i16, ptr %.04753.us, i64 %1
  %78 = getelementptr inbounds i16, ptr %.04654.us, i64 %1
  %79 = add nuw nsw i32 %.056.us, 1
  %exitcond60.not = icmp eq i32 %79, %3
  br i1 %exitcond60.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !152

._crit_edge57:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 432}
!9 = !{!"ColorSpaceDSPContext", !6, i64 0, !6, i64 72, !6, i64 144, !6, i64 216, !5, i64 432}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !22}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !22}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20, !22}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !22}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20, !22}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20, !22}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20, !22}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20, !22}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20, !22}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20, !22}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20, !22}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20, !22}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20, !22}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20, !22}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20, !22}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20, !22}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20, !22}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !6, i64 0}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20, !22}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20, !22}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20, !22}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20, !22}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20, !22}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20, !22}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20, !22}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20, !22}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20, !22}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20, !22}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20, !22}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20, !22}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20, !22}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20, !22}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20, !22}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20, !22}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20, !22}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20, !22}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20, !22}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20, !22}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20, !22}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20, !22}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20, !22}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20, !22}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20, !22}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20, !22}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20, !22}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20, !22}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20, !22}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20, !22}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20, !22}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20, !22}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20, !22}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20, !22}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20, !22}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20, !22}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20, !22}
