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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge75

.preheader.lr.ph:                                 ; preds = %8
  %24 = icmp sgt i32 %4, 0
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !12
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge75

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
  %.074.us = phi ptr [ %77, %._crit_edge.us ], [ %30, %.preheader.us.preheader ]
  %.05873.us = phi ptr [ %78, %._crit_edge.us ], [ %32, %.preheader.us.preheader ]
  %.05972.us = phi ptr [ %79, %._crit_edge.us ], [ %34, %.preheader.us.preheader ]
  %.06071.us = phi ptr [ %80, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.06170.us = phi ptr [ %81, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.06269.us = phi ptr [ %82, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.06368.us = phi i32 [ %83, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.074.us, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i32
  %44 = load i16, ptr %7, align 2, !tbaa !10
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.05873.us, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -128
  %51 = getelementptr inbounds nuw i8, ptr %.05972.us, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.06071.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %62, align 2, !tbaa !10
  %63 = mul nsw i32 %50, %16
  %64 = mul nsw i32 %54, %19
  %65 = add nsw i32 %57, %63
  %66 = add nsw i32 %65, %64
  %67 = ashr i32 %66, 7
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 -32768)
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 32767)
  %.0.i65.us = trunc nsw i32 %69 to i16
  %70 = getelementptr inbounds nuw [2 x i8], ptr %.06170.us, i64 %indvars.iv
  store i16 %.0.i65.us, ptr %70, align 2, !tbaa !10
  %71 = mul nsw i32 %50, %22
  %72 = add nsw i32 %57, %71
  %73 = ashr i32 %72, 7
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 -32768)
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 32767)
  %.0.i66.us = trunc nsw i32 %75 to i16
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.06269.us, i64 %indvars.iv
  store i16 %.0.i66.us, ptr %76, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !19

._crit_edge.us:                                   ; preds = %40
  %77 = getelementptr inbounds nuw i8, ptr %.074.us, i64 %25
  %78 = getelementptr inbounds nuw i8, ptr %.05873.us, i64 %27
  %79 = getelementptr inbounds nuw i8, ptr %.05972.us, i64 %29
  %80 = getelementptr inbounds [2 x i8], ptr %.06071.us, i64 %1
  %81 = getelementptr inbounds [2 x i8], ptr %.06170.us, i64 %1
  %82 = getelementptr inbounds [2 x i8], ptr %.06269.us, i64 %1
  %83 = add nuw nsw i32 %.06368.us, 1
  %exitcond78.not = icmp eq i32 %83, %5
  br i1 %exitcond78.not, label %._crit_edge75, label %.preheader.us, !llvm.loop !21

._crit_edge75:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge101

.preheader.lr.ph:                                 ; preds = %8
  %26 = icmp sgt i32 %24, 0
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !12
  br i1 %26, label %.preheader.us.preheader, label %._crit_edge101

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
  %.0100.us = phi ptr [ %103, %._crit_edge.us ], [ %32, %.preheader.us.preheader ]
  %.08199.us = phi ptr [ %104, %._crit_edge.us ], [ %34, %.preheader.us.preheader ]
  %.08298.us = phi ptr [ %105, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.08397.us = phi ptr [ %106, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.08496.us = phi ptr [ %107, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.08595.us = phi ptr [ %108, %._crit_edge.us ], [ %41, %.preheader.us.preheader ]
  %.08694.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %42 ]
  %43 = shl nuw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i8, ptr %.0100.us, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = load i16, ptr %7, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = or disjoint i64 %43, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0100.us, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %.08199.us, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -128
  %59 = getelementptr inbounds nuw i8, ptr %.08298.us, i64 %indvars.iv
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
  %70 = getelementptr inbounds [2 x i8], ptr %.08397.us, i64 %43
  store i16 %.0.i.us, ptr %70, align 2, !tbaa !10
  %71 = mul nsw i32 %54, %10
  %72 = add nsw i32 %71, 64
  %73 = add nsw i32 %72, %64
  %74 = ashr i32 %73, 7
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 -32768)
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 32767)
  %.0.i88.us = trunc nsw i32 %76 to i16
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.08397.us, i64 %50
  store i16 %.0.i88.us, ptr %77, align 2, !tbaa !10
  %78 = mul nsw i32 %58, %16
  %79 = mul nsw i32 %62, %19
  %80 = add nsw i32 %65, %78
  %81 = add nsw i32 %80, %79
  %82 = ashr i32 %81, 7
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 -32768)
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 32767)
  %.0.i89.us = trunc nsw i32 %84 to i16
  %85 = getelementptr inbounds [2 x i8], ptr %.08496.us, i64 %43
  store i16 %.0.i89.us, ptr %85, align 2, !tbaa !10
  %86 = add nsw i32 %72, %78
  %87 = add nsw i32 %86, %79
  %88 = ashr i32 %87, 7
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 -32768)
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 32767)
  %.0.i90.us = trunc nsw i32 %90 to i16
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.08496.us, i64 %50
  store i16 %.0.i90.us, ptr %91, align 2, !tbaa !10
  %92 = mul nsw i32 %58, %22
  %93 = add nsw i32 %65, %92
  %94 = ashr i32 %93, 7
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 -32768)
  %96 = tail call i32 @llvm.smin.i32(i32 %95, i32 32767)
  %.0.i91.us = trunc nsw i32 %96 to i16
  %97 = getelementptr inbounds [2 x i8], ptr %.08595.us, i64 %43
  store i16 %.0.i91.us, ptr %97, align 2, !tbaa !10
  %98 = add nsw i32 %72, %92
  %99 = ashr i32 %98, 7
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 -32768)
  %101 = tail call i32 @llvm.smin.i32(i32 %100, i32 32767)
  %.0.i92.us = trunc nsw i32 %101 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.08595.us, i64 %50
  store i16 %.0.i92.us, ptr %102, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !22

._crit_edge.us:                                   ; preds = %42
  %103 = getelementptr inbounds nuw i8, ptr %.0100.us, i64 %27
  %104 = getelementptr inbounds nuw i8, ptr %.08199.us, i64 %29
  %105 = getelementptr inbounds nuw i8, ptr %.08298.us, i64 %31
  %106 = getelementptr inbounds [2 x i8], ptr %.08397.us, i64 %1
  %107 = getelementptr inbounds [2 x i8], ptr %.08496.us, i64 %1
  %108 = getelementptr inbounds [2 x i8], ptr %.08595.us, i64 %1
  %109 = add nuw nsw i32 %.08694.us, 1
  %exitcond104.not = icmp eq i32 %109, %5
  br i1 %exitcond104.not, label %._crit_edge101, label %.preheader.us, !llvm.loop !23

._crit_edge101:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge161

.preheader.lr.ph:                                 ; preds = %8
  %38 = icmp sgt i32 %34, 0
  %39 = load i64, ptr %3, align 8, !tbaa !12
  %40 = shl nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = shl nsw i64 %1, 1
  br i1 %38, label %.preheader.lr.ph.split.us, label %._crit_edge161

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0160.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %153, %._crit_edge.us ]
  %.0135159.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %154, %._crit_edge.us ]
  %.0136158.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %155, %._crit_edge.us ]
  %.0137157.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %156, %._crit_edge.us ]
  %.0138156.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %157, %._crit_edge.us ]
  %.0139155.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %158, %._crit_edge.us ]
  %.0140154.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %159, %._crit_edge.us ]
  %46 = getelementptr i8, ptr %.0160.us, i64 %39
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %47 ]
  %48 = shl nuw i64 %indvars.iv, 1
  %49 = getelementptr inbounds i8, ptr %.0160.us, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = load i16, ptr %7, align 2, !tbaa !10
  %53 = sext i16 %52 to i32
  %54 = sub nsw i32 %51, %53
  %55 = or disjoint i64 %48, 1
  %56 = getelementptr inbounds nuw i8, ptr %.0160.us, i64 %55
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
  %68 = getelementptr inbounds nuw i8, ptr %.0135159.us, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -128
  %72 = getelementptr inbounds nuw i8, ptr %.0136158.us, i64 %indvars.iv
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
  %83 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %48
  store i16 %.0.i.us, ptr %83, align 2, !tbaa !10
  %84 = mul nsw i32 %59, %20
  %85 = add nsw i32 %78, %84
  %86 = ashr i32 %85, 7
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 -32768)
  %88 = tail call i32 @llvm.smin.i32(i32 %87, i32 32767)
  %.0.i142.us = trunc nsw i32 %88 to i16
  %89 = getelementptr inbounds nuw [2 x i8], ptr %.0137157.us, i64 %55
  store i16 %.0.i142.us, ptr %89, align 2, !tbaa !10
  %90 = mul nsw i32 %63, %20
  %91 = add nsw i32 %78, %90
  %92 = ashr i32 %91, 7
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 -32768)
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 32767)
  %.0.i143.us = trunc nsw i32 %94 to i16
  %95 = add nsw i64 %1, %48
  %96 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %95
  store i16 %.0.i143.us, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %67, %20
  %98 = add nsw i32 %78, %97
  %99 = ashr i32 %98, 7
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 -32768)
  %101 = tail call i32 @llvm.smin.i32(i32 %100, i32 32767)
  %.0.i144.us = trunc nsw i32 %101 to i16
  %102 = add nsw i64 %95, 1
  %103 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %102
  store i16 %.0.i144.us, ptr %103, align 2, !tbaa !10
  %104 = mul nsw i32 %71, %26
  %105 = mul nsw i32 %75, %29
  %106 = add nsw i32 %104, 64
  %107 = add nsw i32 %106, %76
  %108 = add nsw i32 %107, %105
  %109 = ashr i32 %108, 7
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 -32768)
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 32767)
  %.0.i145.us = trunc nsw i32 %111 to i16
  %112 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %48
  store i16 %.0.i145.us, ptr %112, align 2, !tbaa !10
  %113 = add nsw i32 %106, %84
  %114 = add nsw i32 %113, %105
  %115 = ashr i32 %114, 7
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 -32768)
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 32767)
  %.0.i146.us = trunc nsw i32 %117 to i16
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.0138156.us, i64 %55
  store i16 %.0.i146.us, ptr %118, align 2, !tbaa !10
  %119 = add nsw i32 %106, %90
  %120 = add nsw i32 %119, %105
  %121 = ashr i32 %120, 7
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 -32768)
  %123 = tail call i32 @llvm.smin.i32(i32 %122, i32 32767)
  %.0.i147.us = trunc nsw i32 %123 to i16
  %124 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %95
  store i16 %.0.i147.us, ptr %124, align 2, !tbaa !10
  %125 = add nsw i32 %106, %97
  %126 = add nsw i32 %125, %105
  %127 = ashr i32 %126, 7
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 -32768)
  %129 = tail call i32 @llvm.smin.i32(i32 %128, i32 32767)
  %.0.i148.us = trunc nsw i32 %129 to i16
  %130 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %102
  store i16 %.0.i148.us, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %71, %32
  %132 = add nsw i32 %131, 64
  %133 = add nsw i32 %132, %76
  %134 = ashr i32 %133, 7
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 -32768)
  %136 = tail call i32 @llvm.smin.i32(i32 %135, i32 32767)
  %.0.i149.us = trunc nsw i32 %136 to i16
  %137 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %48
  store i16 %.0.i149.us, ptr %137, align 2, !tbaa !10
  %138 = add nsw i32 %132, %84
  %139 = ashr i32 %138, 7
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 -32768)
  %141 = tail call i32 @llvm.smin.i32(i32 %140, i32 32767)
  %.0.i150.us = trunc nsw i32 %141 to i16
  %142 = getelementptr inbounds nuw [2 x i8], ptr %.0139155.us, i64 %55
  store i16 %.0.i150.us, ptr %142, align 2, !tbaa !10
  %143 = add nsw i32 %132, %90
  %144 = ashr i32 %143, 7
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 -32768)
  %146 = tail call i32 @llvm.smin.i32(i32 %145, i32 32767)
  %.0.i151.us = trunc nsw i32 %146 to i16
  %147 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %95
  store i16 %.0.i151.us, ptr %147, align 2, !tbaa !10
  %148 = add nsw i32 %132, %97
  %149 = ashr i32 %148, 7
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 -32768)
  %151 = tail call i32 @llvm.smin.i32(i32 %150, i32 32767)
  %.0.i152.us = trunc nsw i32 %151 to i16
  %152 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %102
  store i16 %.0.i152.us, ptr %152, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !24

._crit_edge.us:                                   ; preds = %47
  %153 = getelementptr inbounds nuw i8, ptr %.0160.us, i64 %40
  %154 = getelementptr inbounds nuw i8, ptr %.0135159.us, i64 %42
  %155 = getelementptr inbounds nuw i8, ptr %.0136158.us, i64 %44
  %156 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %45
  %157 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %45
  %158 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %45
  %159 = add nuw nsw i32 %.0140154.us, 1
  %exitcond164.not = icmp eq i32 %159, %36
  br i1 %exitcond164.not, label %._crit_edge161, label %.preheader.us, !llvm.loop !25

._crit_edge161:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge75

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
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge75

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
  %.074.us = phi ptr [ %80, %._crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.05873.us = phi ptr [ %81, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.05972.us = phi ptr [ %82, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.06071.us = phi ptr [ %83, %._crit_edge.us ], [ %38, %.preheader.us.preheader ]
  %.06170.us = phi ptr [ %84, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.06269.us = phi ptr [ %85, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06368.us = phi i32 [ %86, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.074.us, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %7, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.05873.us, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, -512
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.05972.us, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.06071.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %65, align 2, !tbaa !10
  %66 = mul nsw i32 %53, %16
  %67 = mul nsw i32 %57, %19
  %68 = add i32 %60, %66
  %69 = add i32 %68, %67
  %70 = ashr i32 %69, 9
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 -32768)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 32767)
  %.0.i65.us = trunc nsw i32 %72 to i16
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.06170.us, i64 %indvars.iv
  store i16 %.0.i65.us, ptr %73, align 2, !tbaa !10
  %74 = mul nsw i32 %53, %22
  %75 = add i32 %60, %74
  %76 = ashr i32 %75, 9
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -32768)
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 32767)
  %.0.i66.us = trunc nsw i32 %78 to i16
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.06269.us, i64 %indvars.iv
  store i16 %.0.i66.us, ptr %79, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !26

._crit_edge.us:                                   ; preds = %43
  %80 = getelementptr inbounds nuw [2 x i8], ptr %.074.us, i64 %26
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.05873.us, i64 %29
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.05972.us, i64 %32
  %83 = getelementptr inbounds [2 x i8], ptr %.06071.us, i64 %1
  %84 = getelementptr inbounds [2 x i8], ptr %.06170.us, i64 %1
  %85 = getelementptr inbounds [2 x i8], ptr %.06269.us, i64 %1
  %86 = add nuw nsw i32 %.06368.us, 1
  %exitcond78.not = icmp eq i32 %86, %5
  br i1 %exitcond78.not, label %._crit_edge75, label %.preheader.us, !llvm.loop !27

._crit_edge75:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge101

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
  br i1 %26, label %.preheader.us.preheader, label %._crit_edge101

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
  %.0100.us = phi ptr [ %106, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.08199.us = phi ptr [ %107, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.08298.us = phi ptr [ %108, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.08397.us = phi ptr [ %109, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.08496.us = phi ptr [ %110, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.08595.us = phi ptr [ %111, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.08694.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %46 = shl nuw i64 %indvars.iv, 1
  %47 = getelementptr inbounds [2 x i8], ptr %.0100.us, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !10
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %7, align 2, !tbaa !10
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = or disjoint i64 %46, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.0100.us, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %51
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.08199.us, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, -512
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.08298.us, i64 %indvars.iv
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
  %73 = getelementptr inbounds [2 x i8], ptr %.08397.us, i64 %46
  store i16 %.0.i.us, ptr %73, align 2, !tbaa !10
  %74 = mul nsw i32 %57, %10
  %75 = add i32 %74, 256
  %76 = add i32 %75, %67
  %77 = ashr i32 %76, 9
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 -32768)
  %79 = tail call i32 @llvm.smin.i32(i32 %78, i32 32767)
  %.0.i88.us = trunc nsw i32 %79 to i16
  %80 = getelementptr inbounds nuw [2 x i8], ptr %.08397.us, i64 %53
  store i16 %.0.i88.us, ptr %80, align 2, !tbaa !10
  %81 = mul nsw i32 %61, %16
  %82 = mul nsw i32 %65, %19
  %83 = add i32 %68, %81
  %84 = add i32 %83, %82
  %85 = ashr i32 %84, 9
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 -32768)
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 32767)
  %.0.i89.us = trunc nsw i32 %87 to i16
  %88 = getelementptr inbounds [2 x i8], ptr %.08496.us, i64 %46
  store i16 %.0.i89.us, ptr %88, align 2, !tbaa !10
  %89 = add i32 %75, %81
  %90 = add i32 %89, %82
  %91 = ashr i32 %90, 9
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 -32768)
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 32767)
  %.0.i90.us = trunc nsw i32 %93 to i16
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.08496.us, i64 %53
  store i16 %.0.i90.us, ptr %94, align 2, !tbaa !10
  %95 = mul nsw i32 %61, %22
  %96 = add i32 %68, %95
  %97 = ashr i32 %96, 9
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 -32768)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 32767)
  %.0.i91.us = trunc nsw i32 %99 to i16
  %100 = getelementptr inbounds [2 x i8], ptr %.08595.us, i64 %46
  store i16 %.0.i91.us, ptr %100, align 2, !tbaa !10
  %101 = add i32 %75, %95
  %102 = ashr i32 %101, 9
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 -32768)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 32767)
  %.0.i92.us = trunc nsw i32 %104 to i16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.08595.us, i64 %53
  store i16 %.0.i92.us, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !28

._crit_edge.us:                                   ; preds = %45
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.0100.us, i64 %28
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.08199.us, i64 %31
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.08298.us, i64 %34
  %109 = getelementptr inbounds [2 x i8], ptr %.08397.us, i64 %1
  %110 = getelementptr inbounds [2 x i8], ptr %.08496.us, i64 %1
  %111 = getelementptr inbounds [2 x i8], ptr %.08595.us, i64 %1
  %112 = add nuw nsw i32 %.08694.us, 1
  %exitcond104.not = icmp eq i32 %112, %5
  br i1 %exitcond104.not, label %._crit_edge101, label %.preheader.us, !llvm.loop !29

._crit_edge101:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge161

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
  br i1 %38, label %.preheader.lr.ph.split.us, label %._crit_edge161

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = lshr i64 %39, 1
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0160.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %156, %._crit_edge.us ]
  %.0135159.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %157, %._crit_edge.us ]
  %.0136158.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %158, %._crit_edge.us ]
  %.0137157.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %159, %._crit_edge.us ]
  %.0138156.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %160, %._crit_edge.us ]
  %.0139155.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %161, %._crit_edge.us ]
  %.0140154.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %162, %._crit_edge.us ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.0160.us, i64 %48
  br label %50

50:                                               ; preds = %.preheader.us, %50
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %50 ]
  %51 = shl nuw i64 %indvars.iv, 1
  %52 = getelementptr inbounds [2 x i8], ptr %.0160.us, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2, !tbaa !10
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = or disjoint i64 %51, 1
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.0160.us, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, %56
  %63 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %51
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, %56
  %67 = getelementptr i8, ptr %63, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %69, %56
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.0135159.us, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, -512
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.0136158.us, i64 %indvars.iv
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
  %86 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %51
  store i16 %.0.i.us, ptr %86, align 2, !tbaa !10
  %87 = mul nsw i32 %62, %20
  %88 = add i32 %81, %87
  %89 = ashr i32 %88, 9
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 -32768)
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 32767)
  %.0.i142.us = trunc nsw i32 %91 to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0137157.us, i64 %58
  store i16 %.0.i142.us, ptr %92, align 2, !tbaa !10
  %93 = mul nsw i32 %66, %20
  %94 = add i32 %81, %93
  %95 = ashr i32 %94, 9
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 32767)
  %.0.i143.us = trunc nsw i32 %97 to i16
  %98 = add nsw i64 %1, %51
  %99 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %98
  store i16 %.0.i143.us, ptr %99, align 2, !tbaa !10
  %100 = mul nsw i32 %70, %20
  %101 = add i32 %81, %100
  %102 = ashr i32 %101, 9
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 -32768)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 32767)
  %.0.i144.us = trunc nsw i32 %104 to i16
  %105 = add nsw i64 %98, 1
  %106 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %105
  store i16 %.0.i144.us, ptr %106, align 2, !tbaa !10
  %107 = mul nsw i32 %74, %26
  %108 = mul nsw i32 %78, %29
  %109 = add nsw i32 %107, 256
  %110 = add i32 %109, %79
  %111 = add i32 %110, %108
  %112 = ashr i32 %111, 9
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 -32768)
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 32767)
  %.0.i145.us = trunc nsw i32 %114 to i16
  %115 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %51
  store i16 %.0.i145.us, ptr %115, align 2, !tbaa !10
  %116 = add i32 %109, %87
  %117 = add i32 %116, %108
  %118 = ashr i32 %117, 9
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 -32768)
  %120 = tail call i32 @llvm.smin.i32(i32 %119, i32 32767)
  %.0.i146.us = trunc nsw i32 %120 to i16
  %121 = getelementptr inbounds nuw [2 x i8], ptr %.0138156.us, i64 %58
  store i16 %.0.i146.us, ptr %121, align 2, !tbaa !10
  %122 = add i32 %109, %93
  %123 = add i32 %122, %108
  %124 = ashr i32 %123, 9
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 -32768)
  %126 = tail call i32 @llvm.smin.i32(i32 %125, i32 32767)
  %.0.i147.us = trunc nsw i32 %126 to i16
  %127 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %98
  store i16 %.0.i147.us, ptr %127, align 2, !tbaa !10
  %128 = add i32 %109, %100
  %129 = add i32 %128, %108
  %130 = ashr i32 %129, 9
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 -32768)
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 32767)
  %.0.i148.us = trunc nsw i32 %132 to i16
  %133 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %105
  store i16 %.0.i148.us, ptr %133, align 2, !tbaa !10
  %134 = mul nsw i32 %74, %32
  %135 = add nsw i32 %134, 256
  %136 = add i32 %135, %79
  %137 = ashr i32 %136, 9
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 -32768)
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 32767)
  %.0.i149.us = trunc nsw i32 %139 to i16
  %140 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %51
  store i16 %.0.i149.us, ptr %140, align 2, !tbaa !10
  %141 = add i32 %135, %87
  %142 = ashr i32 %141, 9
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 -32768)
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 32767)
  %.0.i150.us = trunc nsw i32 %144 to i16
  %145 = getelementptr inbounds nuw [2 x i8], ptr %.0139155.us, i64 %58
  store i16 %.0.i150.us, ptr %145, align 2, !tbaa !10
  %146 = add i32 %135, %93
  %147 = ashr i32 %146, 9
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 -32768)
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 32767)
  %.0.i151.us = trunc nsw i32 %149 to i16
  %150 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %98
  store i16 %.0.i151.us, ptr %150, align 2, !tbaa !10
  %151 = add i32 %135, %100
  %152 = ashr i32 %151, 9
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 -32768)
  %154 = tail call i32 @llvm.smin.i32(i32 %153, i32 32767)
  %.0.i152.us = trunc nsw i32 %154 to i16
  %155 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %105
  store i16 %.0.i152.us, ptr %155, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !30

._crit_edge.us:                                   ; preds = %50
  %156 = getelementptr inbounds nuw [2 x i8], ptr %.0160.us, i64 %40
  %157 = getelementptr inbounds nuw [2 x i8], ptr %.0135159.us, i64 %43
  %158 = getelementptr inbounds nuw [2 x i8], ptr %.0136158.us, i64 %46
  %159 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %47
  %160 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %47
  %161 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %47
  %162 = add nuw nsw i32 %.0140154.us, 1
  %exitcond164.not = icmp eq i32 %162, %36
  br i1 %exitcond164.not, label %._crit_edge161, label %.preheader.us, !llvm.loop !31

._crit_edge161:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge75

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
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge75

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
  %.074.us = phi ptr [ %80, %._crit_edge.us ], [ %33, %.preheader.us.preheader ]
  %.05873.us = phi ptr [ %81, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.05972.us = phi ptr [ %82, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.06071.us = phi ptr [ %83, %._crit_edge.us ], [ %38, %.preheader.us.preheader ]
  %.06170.us = phi ptr [ %84, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.06269.us = phi ptr [ %85, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06368.us = phi i32 [ %86, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.074.us, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %7, align 2, !tbaa !10
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.05873.us, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, -2048
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.05972.us, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.06071.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %65, align 2, !tbaa !10
  %66 = mul nsw i32 %53, %16
  %67 = mul nsw i32 %57, %19
  %68 = add i32 %60, %66
  %69 = add i32 %68, %67
  %70 = ashr i32 %69, 11
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 -32768)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 32767)
  %.0.i65.us = trunc nsw i32 %72 to i16
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.06170.us, i64 %indvars.iv
  store i16 %.0.i65.us, ptr %73, align 2, !tbaa !10
  %74 = mul nsw i32 %53, %22
  %75 = add i32 %60, %74
  %76 = ashr i32 %75, 11
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -32768)
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 32767)
  %.0.i66.us = trunc nsw i32 %78 to i16
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.06269.us, i64 %indvars.iv
  store i16 %.0.i66.us, ptr %79, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !32

._crit_edge.us:                                   ; preds = %43
  %80 = getelementptr inbounds nuw [2 x i8], ptr %.074.us, i64 %26
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.05873.us, i64 %29
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.05972.us, i64 %32
  %83 = getelementptr inbounds [2 x i8], ptr %.06071.us, i64 %1
  %84 = getelementptr inbounds [2 x i8], ptr %.06170.us, i64 %1
  %85 = getelementptr inbounds [2 x i8], ptr %.06269.us, i64 %1
  %86 = add nuw nsw i32 %.06368.us, 1
  %exitcond78.not = icmp eq i32 %86, %5
  br i1 %exitcond78.not, label %._crit_edge75, label %.preheader.us, !llvm.loop !33

._crit_edge75:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge101

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
  br i1 %26, label %.preheader.us.preheader, label %._crit_edge101

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
  %.0100.us = phi ptr [ %106, %._crit_edge.us ], [ %35, %.preheader.us.preheader ]
  %.08199.us = phi ptr [ %107, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.08298.us = phi ptr [ %108, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.08397.us = phi ptr [ %109, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.08496.us = phi ptr [ %110, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.08595.us = phi ptr [ %111, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.08694.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %46 = shl nuw i64 %indvars.iv, 1
  %47 = getelementptr inbounds [2 x i8], ptr %.0100.us, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !10
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %7, align 2, !tbaa !10
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = or disjoint i64 %46, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.0100.us, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, %51
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.08199.us, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, -2048
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.08298.us, i64 %indvars.iv
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
  %73 = getelementptr inbounds [2 x i8], ptr %.08397.us, i64 %46
  store i16 %.0.i.us, ptr %73, align 2, !tbaa !10
  %74 = mul nsw i32 %57, %10
  %75 = add i32 %74, 1024
  %76 = add i32 %75, %67
  %77 = ashr i32 %76, 11
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 -32768)
  %79 = tail call i32 @llvm.smin.i32(i32 %78, i32 32767)
  %.0.i88.us = trunc nsw i32 %79 to i16
  %80 = getelementptr inbounds nuw [2 x i8], ptr %.08397.us, i64 %53
  store i16 %.0.i88.us, ptr %80, align 2, !tbaa !10
  %81 = mul nsw i32 %61, %16
  %82 = mul nsw i32 %65, %19
  %83 = add i32 %68, %81
  %84 = add i32 %83, %82
  %85 = ashr i32 %84, 11
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 -32768)
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 32767)
  %.0.i89.us = trunc nsw i32 %87 to i16
  %88 = getelementptr inbounds [2 x i8], ptr %.08496.us, i64 %46
  store i16 %.0.i89.us, ptr %88, align 2, !tbaa !10
  %89 = add i32 %75, %81
  %90 = add i32 %89, %82
  %91 = ashr i32 %90, 11
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 -32768)
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 32767)
  %.0.i90.us = trunc nsw i32 %93 to i16
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.08496.us, i64 %53
  store i16 %.0.i90.us, ptr %94, align 2, !tbaa !10
  %95 = mul nsw i32 %61, %22
  %96 = add i32 %68, %95
  %97 = ashr i32 %96, 11
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 -32768)
  %99 = tail call i32 @llvm.smin.i32(i32 %98, i32 32767)
  %.0.i91.us = trunc nsw i32 %99 to i16
  %100 = getelementptr inbounds [2 x i8], ptr %.08595.us, i64 %46
  store i16 %.0.i91.us, ptr %100, align 2, !tbaa !10
  %101 = add i32 %75, %95
  %102 = ashr i32 %101, 11
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 -32768)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 32767)
  %.0.i92.us = trunc nsw i32 %104 to i16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.08595.us, i64 %53
  store i16 %.0.i92.us, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !34

._crit_edge.us:                                   ; preds = %45
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.0100.us, i64 %28
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.08199.us, i64 %31
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.08298.us, i64 %34
  %109 = getelementptr inbounds [2 x i8], ptr %.08397.us, i64 %1
  %110 = getelementptr inbounds [2 x i8], ptr %.08496.us, i64 %1
  %111 = getelementptr inbounds [2 x i8], ptr %.08595.us, i64 %1
  %112 = add nuw nsw i32 %.08694.us, 1
  %exitcond104.not = icmp eq i32 %112, %5
  br i1 %exitcond104.not, label %._crit_edge101, label %.preheader.us, !llvm.loop !35

._crit_edge101:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge161

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
  br i1 %38, label %.preheader.lr.ph.split.us, label %._crit_edge161

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = lshr i64 %39, 1
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0160.us = phi ptr [ %9, %.preheader.lr.ph.split.us ], [ %156, %._crit_edge.us ]
  %.0135159.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %157, %._crit_edge.us ]
  %.0136158.us = phi ptr [ %13, %.preheader.lr.ph.split.us ], [ %158, %._crit_edge.us ]
  %.0137157.us = phi ptr [ %14, %.preheader.lr.ph.split.us ], [ %159, %._crit_edge.us ]
  %.0138156.us = phi ptr [ %16, %.preheader.lr.ph.split.us ], [ %160, %._crit_edge.us ]
  %.0139155.us = phi ptr [ %18, %.preheader.lr.ph.split.us ], [ %161, %._crit_edge.us ]
  %.0140154.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %162, %._crit_edge.us ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.0160.us, i64 %48
  br label %50

50:                                               ; preds = %.preheader.us, %50
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %50 ]
  %51 = shl nuw i64 %indvars.iv, 1
  %52 = getelementptr inbounds [2 x i8], ptr %.0160.us, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2, !tbaa !10
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = or disjoint i64 %51, 1
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.0160.us, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, %56
  %63 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %51
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, %56
  %67 = getelementptr i8, ptr %63, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %69, %56
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.0135159.us, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, -2048
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.0136158.us, i64 %indvars.iv
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
  %86 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %51
  store i16 %.0.i.us, ptr %86, align 2, !tbaa !10
  %87 = mul nsw i32 %62, %20
  %88 = add i32 %81, %87
  %89 = ashr i32 %88, 11
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 -32768)
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 32767)
  %.0.i142.us = trunc nsw i32 %91 to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0137157.us, i64 %58
  store i16 %.0.i142.us, ptr %92, align 2, !tbaa !10
  %93 = mul nsw i32 %66, %20
  %94 = add i32 %81, %93
  %95 = ashr i32 %94, 11
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 -32768)
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 32767)
  %.0.i143.us = trunc nsw i32 %97 to i16
  %98 = add nsw i64 %1, %51
  %99 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %98
  store i16 %.0.i143.us, ptr %99, align 2, !tbaa !10
  %100 = mul nsw i32 %70, %20
  %101 = add i32 %81, %100
  %102 = ashr i32 %101, 11
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 -32768)
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 32767)
  %.0.i144.us = trunc nsw i32 %104 to i16
  %105 = add nsw i64 %98, 1
  %106 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %105
  store i16 %.0.i144.us, ptr %106, align 2, !tbaa !10
  %107 = mul nsw i32 %74, %26
  %108 = mul nsw i32 %78, %29
  %109 = add nsw i32 %107, 1024
  %110 = add i32 %109, %79
  %111 = add i32 %110, %108
  %112 = ashr i32 %111, 11
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 -32768)
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 32767)
  %.0.i145.us = trunc nsw i32 %114 to i16
  %115 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %51
  store i16 %.0.i145.us, ptr %115, align 2, !tbaa !10
  %116 = add i32 %109, %87
  %117 = add i32 %116, %108
  %118 = ashr i32 %117, 11
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 -32768)
  %120 = tail call i32 @llvm.smin.i32(i32 %119, i32 32767)
  %.0.i146.us = trunc nsw i32 %120 to i16
  %121 = getelementptr inbounds nuw [2 x i8], ptr %.0138156.us, i64 %58
  store i16 %.0.i146.us, ptr %121, align 2, !tbaa !10
  %122 = add i32 %109, %93
  %123 = add i32 %122, %108
  %124 = ashr i32 %123, 11
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 -32768)
  %126 = tail call i32 @llvm.smin.i32(i32 %125, i32 32767)
  %.0.i147.us = trunc nsw i32 %126 to i16
  %127 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %98
  store i16 %.0.i147.us, ptr %127, align 2, !tbaa !10
  %128 = add i32 %109, %100
  %129 = add i32 %128, %108
  %130 = ashr i32 %129, 11
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 -32768)
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 32767)
  %.0.i148.us = trunc nsw i32 %132 to i16
  %133 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %105
  store i16 %.0.i148.us, ptr %133, align 2, !tbaa !10
  %134 = mul nsw i32 %74, %32
  %135 = add nsw i32 %134, 1024
  %136 = add i32 %135, %79
  %137 = ashr i32 %136, 11
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 -32768)
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 32767)
  %.0.i149.us = trunc nsw i32 %139 to i16
  %140 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %51
  store i16 %.0.i149.us, ptr %140, align 2, !tbaa !10
  %141 = add i32 %135, %87
  %142 = ashr i32 %141, 11
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 -32768)
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 32767)
  %.0.i150.us = trunc nsw i32 %144 to i16
  %145 = getelementptr inbounds nuw [2 x i8], ptr %.0139155.us, i64 %58
  store i16 %.0.i150.us, ptr %145, align 2, !tbaa !10
  %146 = add i32 %135, %93
  %147 = ashr i32 %146, 11
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 -32768)
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 32767)
  %.0.i151.us = trunc nsw i32 %149 to i16
  %150 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %98
  store i16 %.0.i151.us, ptr %150, align 2, !tbaa !10
  %151 = add i32 %135, %100
  %152 = ashr i32 %151, 11
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 -32768)
  %154 = tail call i32 @llvm.smin.i32(i32 %153, i32 32767)
  %.0.i152.us = trunc nsw i32 %154 to i16
  %155 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %105
  store i16 %.0.i152.us, ptr %155, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !36

._crit_edge.us:                                   ; preds = %50
  %156 = getelementptr inbounds nuw [2 x i8], ptr %.0160.us, i64 %40
  %157 = getelementptr inbounds nuw [2 x i8], ptr %.0135159.us, i64 %43
  %158 = getelementptr inbounds nuw [2 x i8], ptr %.0136158.us, i64 %46
  %159 = getelementptr inbounds [2 x i8], ptr %.0137157.us, i64 %47
  %160 = getelementptr inbounds [2 x i8], ptr %.0138156.us, i64 %47
  %161 = getelementptr inbounds [2 x i8], ptr %.0139155.us, i64 %47
  %162 = add nuw nsw i32 %.0140154.us, 1
  %exitcond164.not = icmp eq i32 %162, %36
  br i1 %exitcond164.not, label %._crit_edge161, label %.preheader.us, !llvm.loop !37

._crit_edge161:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge85

.preheader.lr.ph:                                 ; preds = %8
  %34 = icmp sgt i32 %4, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %34, label %.preheader.us.preheader, label %._crit_edge85

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
  %.084.us = phi ptr [ %95, %._crit_edge.us ], [ %37, %.preheader.us.preheader ]
  %.06683.us = phi ptr [ %97, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.06782.us = phi ptr [ %99, %._crit_edge.us ], [ %41, %.preheader.us.preheader ]
  %.06881.us = phi ptr [ %100, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06980.us = phi ptr [ %101, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.07079.us = phi ptr [ %102, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.07178.us = phi i32 [ %103, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !10
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !10
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.07079.us, i64 %indvars.iv
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
  %67 = icmp ugt i32 %66, 255
  %isnotneg.i.us = icmp sgt i32 %66, -1
  %68 = sext i1 %isnotneg.i.us to i8
  %69 = trunc nuw i32 %66 to i8
  %.0.i.us = select i1 %67, i8 %68, i8 %69
  %70 = getelementptr inbounds nuw i8, ptr %.084.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %70, align 1, !tbaa !18
  %71 = mul nsw i32 %50, %19
  %72 = mul nsw i32 %53, %22
  %73 = mul nsw i32 %56, %25
  %74 = add nsw i32 %71, 1048576
  %75 = add i32 %74, %72
  %76 = add i32 %75, %73
  %77 = ashr i32 %76, 21
  %78 = add nsw i32 %77, 128
  %79 = icmp ugt i32 %78, 255
  %isnotneg.i73.us = icmp sgt i32 %77, -129
  %80 = sext i1 %isnotneg.i73.us to i8
  %81 = trunc nuw i32 %78 to i8
  %.0.i74.us = select i1 %79, i8 %80, i8 %81
  %82 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %indvars.iv
  store i8 %.0.i74.us, ptr %82, align 1, !tbaa !18
  %83 = mul nsw i32 %50, %25
  %84 = mul nsw i32 %53, %28
  %85 = mul nsw i32 %56, %31
  %86 = add nsw i32 %83, 1048576
  %87 = add i32 %86, %84
  %88 = add i32 %87, %85
  %89 = ashr i32 %88, 21
  %90 = add nsw i32 %89, 128
  %91 = icmp ugt i32 %90, 255
  %isnotneg.i75.us = icmp sgt i32 %89, -129
  %92 = sext i1 %isnotneg.i75.us to i8
  %93 = trunc nuw i32 %90 to i8
  %.0.i76.us = select i1 %91, i8 %92, i8 %93
  %94 = getelementptr inbounds nuw i8, ptr %.06782.us, i64 %indvars.iv
  store i8 %.0.i76.us, ptr %94, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !38

._crit_edge.us:                                   ; preds = %47
  %95 = getelementptr inbounds i8, ptr %.084.us, i64 %32
  %96 = load i64, ptr %35, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %96
  %98 = load i64, ptr %36, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.06782.us, i64 %98
  %100 = getelementptr inbounds [2 x i8], ptr %.06881.us, i64 %3
  %101 = getelementptr inbounds [2 x i8], ptr %.06980.us, i64 %3
  %102 = getelementptr inbounds [2 x i8], ptr %.07079.us, i64 %3
  %103 = add nuw nsw i32 %.07178.us, 1
  %exitcond88.not = icmp eq i32 %103, %5
  br i1 %exitcond88.not, label %._crit_edge85, label %.preheader.us, !llvm.loop !39

._crit_edge85:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge108

.preheader.lr.ph:                                 ; preds = %8
  %36 = icmp sgt i32 %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge108

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
  %.0107.us = phi ptr [ %131, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.087106.us = phi ptr [ %133, %._crit_edge.us ], [ %41, %.preheader.us.preheader ]
  %.088105.us = phi ptr [ %135, %._crit_edge.us ], [ %43, %.preheader.us.preheader ]
  %.089104.us = phi ptr [ %136, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.090103.us = phi ptr [ %137, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.091102.us = phi ptr [ %138, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.092101.us = phi i32 [ %139, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %49

49:                                               ; preds = %.preheader.us, %49
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %49 ]
  %50 = shl nuw i64 %indvars.iv, 1
  %51 = getelementptr inbounds [2 x i8], ptr %.089104.us, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !10
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds [2 x i8], ptr %.090103.us, i64 %50
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds [2 x i8], ptr %.091102.us, i64 %50
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = sext i16 %58 to i32
  %60 = or disjoint i64 %50, 1
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.089104.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.090103.us, i64 %60
  %65 = load i16, ptr %64, align 2, !tbaa !10
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw [2 x i8], ptr %.091102.us, i64 %60
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
  %80 = icmp ugt i32 %79, 255
  %isnotneg.i.us = icmp sgt i32 %79, -1
  %81 = sext i1 %isnotneg.i.us to i8
  %82 = trunc nuw i32 %79 to i8
  %.0.i.us = select i1 %80, i8 %81, i8 %82
  %83 = getelementptr inbounds i8, ptr %.0107.us, i64 %50
  store i8 %.0.i.us, ptr %83, align 1, !tbaa !18
  %84 = load i16, ptr %7, align 2, !tbaa !10
  %85 = sext i16 %84 to i32
  %86 = mul nsw i32 %63, %10
  %87 = mul nsw i32 %66, %13
  %88 = mul nsw i32 %69, %16
  %89 = add nsw i32 %86, 1048576
  %90 = add i32 %89, %87
  %91 = add i32 %90, %88
  %92 = ashr i32 %91, 21
  %93 = add nsw i32 %92, %85
  %94 = icmp ugt i32 %93, 255
  %isnotneg.i94.us = icmp sgt i32 %93, -1
  %95 = sext i1 %isnotneg.i94.us to i8
  %96 = trunc nuw i32 %93 to i8
  %.0.i95.us = select i1 %94, i8 %95, i8 %96
  %97 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 %60
  store i8 %.0.i95.us, ptr %97, align 1, !tbaa !18
  %98 = add nsw i32 %53, 1
  %99 = add nsw i32 %98, %63
  %100 = ashr i32 %99, 1
  %101 = mul nsw i32 %100, %19
  %102 = add nsw i32 %56, 1
  %103 = add nsw i32 %102, %66
  %104 = ashr i32 %103, 1
  %105 = mul nsw i32 %104, %22
  %106 = add nsw i32 %59, 1
  %107 = add nsw i32 %106, %69
  %108 = ashr i32 %107, 1
  %109 = mul nsw i32 %108, %25
  %110 = add nsw i32 %101, 1048576
  %111 = add i32 %110, %105
  %112 = add i32 %111, %109
  %113 = ashr i32 %112, 21
  %114 = add nsw i32 %113, 128
  %115 = icmp ugt i32 %114, 255
  %isnotneg.i96.us = icmp sgt i32 %113, -129
  %116 = sext i1 %isnotneg.i96.us to i8
  %117 = trunc nuw i32 %114 to i8
  %.0.i97.us = select i1 %115, i8 %116, i8 %117
  %118 = getelementptr inbounds nuw i8, ptr %.087106.us, i64 %indvars.iv
  store i8 %.0.i97.us, ptr %118, align 1, !tbaa !18
  %119 = mul nsw i32 %100, %25
  %120 = mul nsw i32 %104, %28
  %121 = mul nsw i32 %108, %31
  %122 = add nsw i32 %119, 1048576
  %123 = add i32 %122, %120
  %124 = add i32 %123, %121
  %125 = ashr i32 %124, 21
  %126 = add nsw i32 %125, 128
  %127 = icmp ugt i32 %126, 255
  %isnotneg.i98.us = icmp sgt i32 %125, -129
  %128 = sext i1 %isnotneg.i98.us to i8
  %129 = trunc nuw i32 %126 to i8
  %.0.i99.us = select i1 %127, i8 %128, i8 %129
  %130 = getelementptr inbounds nuw i8, ptr %.088105.us, i64 %indvars.iv
  store i8 %.0.i99.us, ptr %130, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !40

._crit_edge.us:                                   ; preds = %49
  %131 = getelementptr inbounds i8, ptr %.0107.us, i64 %32
  %132 = load i64, ptr %37, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %.087106.us, i64 %132
  %134 = load i64, ptr %38, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %.088105.us, i64 %134
  %136 = getelementptr inbounds [2 x i8], ptr %.089104.us, i64 %3
  %137 = getelementptr inbounds [2 x i8], ptr %.090103.us, i64 %3
  %138 = getelementptr inbounds [2 x i8], ptr %.091102.us, i64 %3
  %139 = add nuw nsw i32 %.092101.us, 1
  %exitcond111.not = icmp eq i32 %139, %5
  br i1 %exitcond111.not, label %._crit_edge108, label %.preheader.us, !llvm.loop !41

._crit_edge108:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge162

.preheader.lr.ph:                                 ; preds = %8
  %38 = icmp sgt i32 %34, 0
  %39 = shl nsw i64 %32, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = shl nsw i64 %3, 1
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge162

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
  %.0161.us = phi ptr [ %190, %._crit_edge.us ], [ %43, %.preheader.us.preheader ]
  %.0137160.us = phi ptr [ %192, %._crit_edge.us ], [ %45, %.preheader.us.preheader ]
  %.0138159.us = phi ptr [ %194, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.0139158.us = phi ptr [ %195, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.0140157.us = phi ptr [ %196, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.0141156.us = phi ptr [ %197, %._crit_edge.us ], [ %52, %.preheader.us.preheader ]
  %.0142155.us = phi i32 [ %198, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %53 = getelementptr i8, ptr %.0161.us, i64 %32
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds [2 x i8], ptr %.0139158.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds [2 x i8], ptr %.0140157.us, i64 %55
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds [2 x i8], ptr %.0141156.us, i64 %55
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = sext i16 %63 to i32
  %65 = or disjoint i64 %55, 1
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.0139158.us, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.0140157.us, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.0141156.us, i64 %65
  %73 = load i16, ptr %72, align 2, !tbaa !10
  %74 = sext i16 %73 to i32
  %75 = add nsw i64 %3, %55
  %76 = getelementptr inbounds [2 x i8], ptr %.0139158.us, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !10
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds [2 x i8], ptr %.0140157.us, i64 %75
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds [2 x i8], ptr %.0141156.us, i64 %75
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = sext i16 %83 to i32
  %85 = add nsw i64 %3, %65
  %86 = getelementptr inbounds [2 x i8], ptr %.0139158.us, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds [2 x i8], ptr %.0140157.us, i64 %85
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds [2 x i8], ptr %.0141156.us, i64 %85
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
  %105 = icmp ugt i32 %104, 255
  %isnotneg.i.us = icmp sgt i32 %104, -1
  %106 = sext i1 %isnotneg.i.us to i8
  %107 = trunc nuw i32 %104 to i8
  %.0.i.us = select i1 %105, i8 %106, i8 %107
  %108 = getelementptr inbounds i8, ptr %.0161.us, i64 %55
  store i8 %.0.i.us, ptr %108, align 1, !tbaa !18
  %109 = load i16, ptr %7, align 2, !tbaa !10
  %110 = sext i16 %109 to i32
  %111 = mul nsw i32 %68, %10
  %112 = mul nsw i32 %71, %13
  %113 = mul nsw i32 %74, %16
  %114 = add nsw i32 %111, 1048576
  %115 = add i32 %114, %112
  %116 = add i32 %115, %113
  %117 = ashr i32 %116, 21
  %118 = add nsw i32 %117, %110
  %119 = icmp ugt i32 %118, 255
  %isnotneg.i144.us = icmp sgt i32 %118, -1
  %120 = sext i1 %isnotneg.i144.us to i8
  %121 = trunc nuw i32 %118 to i8
  %.0.i145.us = select i1 %119, i8 %120, i8 %121
  %122 = getelementptr inbounds nuw i8, ptr %.0161.us, i64 %65
  store i8 %.0.i145.us, ptr %122, align 1, !tbaa !18
  %123 = load i16, ptr %7, align 2, !tbaa !10
  %124 = sext i16 %123 to i32
  %125 = mul nsw i32 %78, %10
  %126 = mul nsw i32 %81, %13
  %127 = mul nsw i32 %84, %16
  %128 = add nsw i32 %125, 1048576
  %129 = add i32 %128, %126
  %130 = add i32 %129, %127
  %131 = ashr i32 %130, 21
  %132 = add nsw i32 %131, %124
  %133 = icmp ugt i32 %132, 255
  %isnotneg.i146.us = icmp sgt i32 %132, -1
  %134 = sext i1 %isnotneg.i146.us to i8
  %135 = trunc nuw i32 %132 to i8
  %.0.i147.us = select i1 %133, i8 %134, i8 %135
  %136 = getelementptr i8, ptr %53, i64 %55
  store i8 %.0.i147.us, ptr %136, align 1, !tbaa !18
  %137 = load i16, ptr %7, align 2, !tbaa !10
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %88, %10
  %140 = mul nsw i32 %91, %13
  %141 = mul nsw i32 %94, %16
  %142 = add nsw i32 %139, 1048576
  %143 = add i32 %142, %140
  %144 = add i32 %143, %141
  %145 = ashr i32 %144, 21
  %146 = add nsw i32 %145, %138
  %147 = icmp ugt i32 %146, 255
  %isnotneg.i148.us = icmp sgt i32 %146, -1
  %148 = sext i1 %isnotneg.i148.us to i8
  %149 = trunc nuw i32 %146 to i8
  %.0.i149.us = select i1 %147, i8 %148, i8 %149
  %150 = getelementptr i8, ptr %53, i64 %65
  store i8 %.0.i149.us, ptr %150, align 1, !tbaa !18
  %151 = add nsw i32 %58, 2
  %152 = add nsw i32 %151, %68
  %153 = add nsw i32 %152, %78
  %154 = add nsw i32 %153, %88
  %155 = ashr i32 %154, 2
  %156 = mul nsw i32 %155, %19
  %157 = add nsw i32 %61, 2
  %158 = add nsw i32 %157, %71
  %159 = add nsw i32 %158, %81
  %160 = add nsw i32 %159, %91
  %161 = ashr i32 %160, 2
  %162 = mul nsw i32 %161, %22
  %163 = add nsw i32 %64, 2
  %164 = add nsw i32 %163, %74
  %165 = add nsw i32 %164, %84
  %166 = add nsw i32 %165, %94
  %167 = ashr i32 %166, 2
  %168 = mul nsw i32 %167, %25
  %169 = add nsw i32 %156, 1048576
  %170 = add i32 %169, %162
  %171 = add i32 %170, %168
  %172 = ashr i32 %171, 21
  %173 = add nsw i32 %172, 128
  %174 = icmp ugt i32 %173, 255
  %isnotneg.i150.us = icmp sgt i32 %172, -129
  %175 = sext i1 %isnotneg.i150.us to i8
  %176 = trunc nuw i32 %173 to i8
  %.0.i151.us = select i1 %174, i8 %175, i8 %176
  %177 = getelementptr inbounds nuw i8, ptr %.0137160.us, i64 %indvars.iv
  store i8 %.0.i151.us, ptr %177, align 1, !tbaa !18
  %178 = mul nsw i32 %155, %25
  %179 = mul nsw i32 %161, %28
  %180 = mul nsw i32 %167, %31
  %181 = add nsw i32 %178, 1048576
  %182 = add i32 %181, %179
  %183 = add i32 %182, %180
  %184 = ashr i32 %183, 21
  %185 = add nsw i32 %184, 128
  %186 = icmp ugt i32 %185, 255
  %isnotneg.i152.us = icmp sgt i32 %184, -129
  %187 = sext i1 %isnotneg.i152.us to i8
  %188 = trunc nuw i32 %185 to i8
  %.0.i153.us = select i1 %186, i8 %187, i8 %188
  %189 = getelementptr inbounds nuw i8, ptr %.0138159.us, i64 %indvars.iv
  store i8 %.0.i153.us, ptr %189, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !42

._crit_edge.us:                                   ; preds = %54
  %190 = getelementptr inbounds i8, ptr %.0161.us, i64 %39
  %191 = load i64, ptr %40, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %.0137160.us, i64 %191
  %193 = load i64, ptr %41, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %.0138159.us, i64 %193
  %195 = getelementptr inbounds [2 x i8], ptr %.0139158.us, i64 %42
  %196 = getelementptr inbounds [2 x i8], ptr %.0140157.us, i64 %42
  %197 = getelementptr inbounds [2 x i8], ptr %.0141156.us, i64 %42
  %198 = add nuw nsw i32 %.0142155.us, 1
  %exitcond165.not = icmp eq i32 %198, %36
  br i1 %exitcond165.not, label %._crit_edge162, label %.preheader.us, !llvm.loop !43

._crit_edge162:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.06883.us, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.06982.us, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.07081.us, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.086.us, i64 %indvars.iv
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
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.06685.us, i64 %indvars.iv
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
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.06784.us, i64 %indvars.iv
  store i16 %96, ptr %97, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !44

._crit_edge.us:                                   ; preds = %52
  %98 = getelementptr inbounds nuw [2 x i8], ptr %.086.us, i64 %33
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.06685.us, i64 %38
  %100 = getelementptr inbounds nuw [2 x i8], ptr %.06784.us, i64 %41
  %101 = getelementptr inbounds [2 x i8], ptr %.06883.us, i64 %3
  %102 = getelementptr inbounds [2 x i8], ptr %.06982.us, i64 %3
  %103 = getelementptr inbounds [2 x i8], ptr %.07081.us, i64 %3
  %104 = add nuw nsw i32 %.07180.us, 1
  %exitcond90.not = icmp eq i32 %104, %5
  br i1 %exitcond90.not, label %._crit_edge87, label %.preheader.us, !llvm.loop !45

._crit_edge87:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %56 = getelementptr inbounds [2 x i8], ptr %.089107.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds [2 x i8], ptr %.090106.us, i64 %55
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds [2 x i8], ptr %.091105.us, i64 %55
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = sext i16 %63 to i32
  %65 = or disjoint i64 %55, 1
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.089107.us, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.090106.us, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.091105.us, i64 %65
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
  %88 = getelementptr inbounds [2 x i8], ptr %.0110.us, i64 %55
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
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.0110.us, i64 %65
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
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.087109.us, i64 %indvars.iv
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
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.088108.us, i64 %indvars.iv
  store i16 %132, ptr %133, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !46

._crit_edge.us:                                   ; preds = %54
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0110.us, i64 %33
  %135 = getelementptr inbounds nuw [2 x i8], ptr %.087109.us, i64 %40
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.088108.us, i64 %43
  %137 = getelementptr inbounds [2 x i8], ptr %.089107.us, i64 %3
  %138 = getelementptr inbounds [2 x i8], ptr %.090106.us, i64 %3
  %139 = getelementptr inbounds [2 x i8], ptr %.091105.us, i64 %3
  %140 = add nuw nsw i32 %.092104.us, 1
  %exitcond114.not = icmp eq i32 %140, %5
  br i1 %exitcond114.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !47

._crit_edge111:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.0166.us, i64 %33
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %59 ]
  %60 = shl nuw i64 %indvars.iv, 1
  %61 = getelementptr inbounds [2 x i8], ptr %.0139163.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds [2 x i8], ptr %.0140162.us, i64 %60
  %65 = load i16, ptr %64, align 2, !tbaa !10
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds [2 x i8], ptr %.0141161.us, i64 %60
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = sext i16 %68 to i32
  %70 = or disjoint i64 %60, 1
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.0139163.us, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.0140162.us, i64 %70
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.0141161.us, i64 %70
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = sext i16 %78 to i32
  %80 = add nsw i64 %3, %60
  %81 = getelementptr inbounds [2 x i8], ptr %.0139163.us, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds [2 x i8], ptr %.0140162.us, i64 %80
  %85 = load i16, ptr %84, align 2, !tbaa !10
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds [2 x i8], ptr %.0141161.us, i64 %80
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = sext i16 %88 to i32
  %90 = add nsw i64 %3, %70
  %91 = getelementptr inbounds [2 x i8], ptr %.0139163.us, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds [2 x i8], ptr %.0140162.us, i64 %90
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds [2 x i8], ptr %.0141161.us, i64 %90
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
  %113 = getelementptr inbounds [2 x i8], ptr %.0166.us, i64 %60
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
  %127 = getelementptr inbounds nuw [2 x i8], ptr %.0166.us, i64 %70
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
  %141 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %60
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
  %155 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %70
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
  %181 = getelementptr inbounds nuw [2 x i8], ptr %.0137165.us, i64 %indvars.iv
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
  %192 = getelementptr inbounds nuw [2 x i8], ptr %.0138164.us, i64 %indvars.iv
  store i16 %191, ptr %192, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !48

._crit_edge.us:                                   ; preds = %59
  %193 = getelementptr inbounds nuw [2 x i8], ptr %.0166.us, i64 %40
  %194 = getelementptr inbounds nuw [2 x i8], ptr %.0137165.us, i64 %43
  %195 = getelementptr inbounds nuw [2 x i8], ptr %.0138164.us, i64 %46
  %196 = getelementptr inbounds [2 x i8], ptr %.0139163.us, i64 %47
  %197 = getelementptr inbounds [2 x i8], ptr %.0140162.us, i64 %47
  %198 = getelementptr inbounds [2 x i8], ptr %.0141161.us, i64 %47
  %199 = add nuw nsw i32 %.0142160.us, 1
  %exitcond170.not = icmp eq i32 %199, %37
  br i1 %exitcond170.not, label %._crit_edge167, label %.preheader.us, !llvm.loop !49

._crit_edge167:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.06883.us, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.06982.us, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.07081.us, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.086.us, i64 %indvars.iv
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
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.06685.us, i64 %indvars.iv
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
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.06784.us, i64 %indvars.iv
  store i16 %96, ptr %97, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !50

._crit_edge.us:                                   ; preds = %52
  %98 = getelementptr inbounds nuw [2 x i8], ptr %.086.us, i64 %33
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.06685.us, i64 %38
  %100 = getelementptr inbounds nuw [2 x i8], ptr %.06784.us, i64 %41
  %101 = getelementptr inbounds [2 x i8], ptr %.06883.us, i64 %3
  %102 = getelementptr inbounds [2 x i8], ptr %.06982.us, i64 %3
  %103 = getelementptr inbounds [2 x i8], ptr %.07081.us, i64 %3
  %104 = add nuw nsw i32 %.07180.us, 1
  %exitcond90.not = icmp eq i32 %104, %5
  br i1 %exitcond90.not, label %._crit_edge87, label %.preheader.us, !llvm.loop !51

._crit_edge87:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %56 = getelementptr inbounds [2 x i8], ptr %.089107.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds [2 x i8], ptr %.090106.us, i64 %55
  %60 = load i16, ptr %59, align 2, !tbaa !10
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds [2 x i8], ptr %.091105.us, i64 %55
  %63 = load i16, ptr %62, align 2, !tbaa !10
  %64 = sext i16 %63 to i32
  %65 = or disjoint i64 %55, 1
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.089107.us, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.090106.us, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.091105.us, i64 %65
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
  %88 = getelementptr inbounds [2 x i8], ptr %.0110.us, i64 %55
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
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.0110.us, i64 %65
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
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.087109.us, i64 %indvars.iv
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
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.088108.us, i64 %indvars.iv
  store i16 %132, ptr %133, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !52

._crit_edge.us:                                   ; preds = %54
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0110.us, i64 %33
  %135 = getelementptr inbounds nuw [2 x i8], ptr %.087109.us, i64 %40
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.088108.us, i64 %43
  %137 = getelementptr inbounds [2 x i8], ptr %.089107.us, i64 %3
  %138 = getelementptr inbounds [2 x i8], ptr %.090106.us, i64 %3
  %139 = getelementptr inbounds [2 x i8], ptr %.091105.us, i64 %3
  %140 = add nuw nsw i32 %.092104.us, 1
  %exitcond114.not = icmp eq i32 %140, %5
  br i1 %exitcond114.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !53

._crit_edge111:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.0166.us, i64 %33
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %59 ]
  %60 = shl nuw i64 %indvars.iv, 1
  %61 = getelementptr inbounds [2 x i8], ptr %.0139163.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds [2 x i8], ptr %.0140162.us, i64 %60
  %65 = load i16, ptr %64, align 2, !tbaa !10
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds [2 x i8], ptr %.0141161.us, i64 %60
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = sext i16 %68 to i32
  %70 = or disjoint i64 %60, 1
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.0139163.us, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.0140162.us, i64 %70
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.0141161.us, i64 %70
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = sext i16 %78 to i32
  %80 = add nsw i64 %3, %60
  %81 = getelementptr inbounds [2 x i8], ptr %.0139163.us, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds [2 x i8], ptr %.0140162.us, i64 %80
  %85 = load i16, ptr %84, align 2, !tbaa !10
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds [2 x i8], ptr %.0141161.us, i64 %80
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = sext i16 %88 to i32
  %90 = add nsw i64 %3, %70
  %91 = getelementptr inbounds [2 x i8], ptr %.0139163.us, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds [2 x i8], ptr %.0140162.us, i64 %90
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds [2 x i8], ptr %.0141161.us, i64 %90
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
  %113 = getelementptr inbounds [2 x i8], ptr %.0166.us, i64 %60
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
  %127 = getelementptr inbounds nuw [2 x i8], ptr %.0166.us, i64 %70
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
  %141 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %60
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
  %155 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %70
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
  %181 = getelementptr inbounds nuw [2 x i8], ptr %.0137165.us, i64 %indvars.iv
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
  %192 = getelementptr inbounds nuw [2 x i8], ptr %.0138164.us, i64 %indvars.iv
  store i16 %191, ptr %192, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !54

._crit_edge.us:                                   ; preds = %59
  %193 = getelementptr inbounds nuw [2 x i8], ptr %.0166.us, i64 %40
  %194 = getelementptr inbounds nuw [2 x i8], ptr %.0137165.us, i64 %43
  %195 = getelementptr inbounds nuw [2 x i8], ptr %.0138164.us, i64 %46
  %196 = getelementptr inbounds [2 x i8], ptr %.0139163.us, i64 %47
  %197 = getelementptr inbounds [2 x i8], ptr %.0140162.us, i64 %47
  %198 = getelementptr inbounds [2 x i8], ptr %.0141161.us, i64 %47
  %199 = add nuw nsw i32 %.0142160.us, 1
  %exitcond170.not = icmp eq i32 %199, %37
  br i1 %exitcond170.not, label %._crit_edge167, label %.preheader.us, !llvm.loop !55

._crit_edge167:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %44, label %.lr.ph, label %._crit_edge185

.lr.ph:                                           ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %56

.lr.ph175:                                        ; preds = %56
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load ptr, ptr %48, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = load ptr, ptr %52, align 8, !tbaa !56
  %wide.trip.count191 = zext nneg i32 %4 to i64
  br label %225

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 1048576, ptr %57, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 1048576, ptr %58, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph175, label %56, !llvm.loop !60

.preheader171:                                    ; preds = %225
  %59 = icmp sgt i32 %5, 0
  br i1 %59, label %.preheader.lr.ph, label %._crit_edge185

.preheader.lr.ph:                                 ; preds = %.preheader171
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count196 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.0184.us = phi ptr [ %216, %._crit_edge.us ], [ %10, %.preheader.lr.ph ]
  %.0159183.us = phi ptr [ %218, %._crit_edge.us ], [ %12, %.preheader.lr.ph ]
  %.0160182.us = phi ptr [ %220, %._crit_edge.us ], [ %14, %.preheader.lr.ph ]
  %.0161181.us = phi ptr [ %221, %._crit_edge.us ], [ %15, %.preheader.lr.ph ]
  %.0162180.us = phi ptr [ %222, %._crit_edge.us ], [ %17, %.preheader.lr.ph ]
  %.0163179.us = phi ptr [ %223, %._crit_edge.us ], [ %19, %.preheader.lr.ph ]
  %.0164178.us = phi i32 [ %224, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %64 = and i32 %.0164178.us, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %65
  %67 = xor i32 %64, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
  %71 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %68
  %72 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %65
  %73 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %68
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv193 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next194, %74 ]
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.0161181.us, i64 %indvars.iv193
  %76 = load i16, ptr %75, align 2, !tbaa !10
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.0162180.us, i64 %indvars.iv193
  %79 = load i16, ptr %78, align 2, !tbaa !10
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.0163179.us, i64 %indvars.iv193
  %82 = load i16, ptr %81, align 2, !tbaa !10
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 %77, %21
  %85 = mul nsw i32 %80, %24
  %86 = add nsw i32 %85, %84
  %87 = mul nsw i32 %83, %27
  %88 = add nsw i32 %86, %87
  %89 = load ptr, ptr %66, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv193
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = add nsw i32 %88, %91
  %93 = and i32 %92, 2097151
  %94 = add nsw i32 %93, -1048576
  %95 = load i16, ptr %7, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = ashr i32 %92, 21
  %98 = add nsw i32 %97, %96
  %99 = icmp ugt i32 %98, 255
  %isnotneg.i.us = icmp sgt i32 %98, -1
  %100 = sext i1 %isnotneg.i.us to i8
  %101 = trunc nuw i32 %98 to i8
  %.0.i.us = select i1 %99, i8 %100, i8 %101
  %102 = getelementptr inbounds nuw i8, ptr %.0184.us, i64 %indvars.iv193
  store i8 %.0.i.us, ptr %102, align 1, !tbaa !18
  %103 = mul nsw i32 %94, 7
  %104 = add nsw i32 %103, 8
  %105 = ashr i32 %104, 4
  %106 = load ptr, ptr %66, align 8, !tbaa !56
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.next194
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = add nsw i32 %105, %108
  store i32 %109, ptr %107, align 4, !tbaa !58
  %110 = mul nsw i32 %94, 3
  %111 = add nsw i32 %110, 8
  %112 = ashr i32 %111, 4
  %113 = load ptr, ptr %69, align 8, !tbaa !56
  %114 = add nsw i64 %indvars.iv193, -1
  %115 = getelementptr inbounds [4 x i8], ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = add nsw i32 %116, %112
  store i32 %117, ptr %115, align 4, !tbaa !58
  %118 = mul nsw i32 %94, 5
  %119 = add nsw i32 %118, 8
  %120 = ashr i32 %119, 4
  %121 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv193
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = add nsw i32 %122, %120
  store i32 %123, ptr %121, align 4, !tbaa !58
  %124 = add nsw i32 %93, -1048568
  %125 = ashr i32 %124, 4
  %126 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.next194
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !58
  %129 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv193
  store i32 1048576, ptr %129, align 4, !tbaa !58
  %130 = mul nsw i32 %77, %30
  %131 = mul nsw i32 %80, %33
  %132 = add nsw i32 %131, %130
  %133 = mul nsw i32 %83, %36
  %134 = add nsw i32 %132, %133
  %135 = load ptr, ptr %70, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv193
  %137 = load i32, ptr %136, align 4, !tbaa !58
  %138 = add nsw i32 %134, %137
  %139 = and i32 %138, 2097151
  %140 = add nsw i32 %139, -1048576
  %141 = ashr i32 %138, 21
  %142 = add nsw i32 %141, 128
  %143 = icmp ugt i32 %142, 255
  %isnotneg.i167.us = icmp sgt i32 %141, -129
  %144 = sext i1 %isnotneg.i167.us to i8
  %145 = trunc nuw i32 %142 to i8
  %.0.i168.us = select i1 %143, i8 %144, i8 %145
  %146 = getelementptr inbounds nuw i8, ptr %.0159183.us, i64 %indvars.iv193
  store i8 %.0.i168.us, ptr %146, align 1, !tbaa !18
  %147 = mul nsw i32 %140, 7
  %148 = add nsw i32 %147, 8
  %149 = ashr i32 %148, 4
  %150 = load ptr, ptr %70, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.next194
  %152 = load i32, ptr %151, align 4, !tbaa !58
  %153 = add nsw i32 %149, %152
  store i32 %153, ptr %151, align 4, !tbaa !58
  %154 = mul nsw i32 %140, 3
  %155 = add nsw i32 %154, 8
  %156 = ashr i32 %155, 4
  %157 = load ptr, ptr %71, align 8, !tbaa !56
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 %114
  %159 = load i32, ptr %158, align 4, !tbaa !58
  %160 = add nsw i32 %159, %156
  store i32 %160, ptr %158, align 4, !tbaa !58
  %161 = mul nsw i32 %140, 5
  %162 = add nsw i32 %161, 8
  %163 = ashr i32 %162, 4
  %164 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv193
  %165 = load i32, ptr %164, align 4, !tbaa !58
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4, !tbaa !58
  %167 = add nsw i32 %139, -1048568
  %168 = ashr i32 %167, 4
  %169 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.next194
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = add nsw i32 %170, %168
  store i32 %171, ptr %169, align 4, !tbaa !58
  %172 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv193
  store i32 1048576, ptr %172, align 4, !tbaa !58
  %173 = mul nsw i32 %77, %36
  %174 = mul nsw i32 %80, %39
  %175 = add nsw i32 %174, %173
  %176 = mul nsw i32 %83, %42
  %177 = add nsw i32 %175, %176
  %178 = load ptr, ptr %72, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv193
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = add nsw i32 %177, %180
  %182 = and i32 %181, 2097151
  %183 = add nsw i32 %182, -1048576
  %184 = ashr i32 %181, 21
  %185 = add nsw i32 %184, 128
  %186 = icmp ugt i32 %185, 255
  %isnotneg.i169.us = icmp sgt i32 %184, -129
  %187 = sext i1 %isnotneg.i169.us to i8
  %188 = trunc nuw i32 %185 to i8
  %.0.i170.us = select i1 %186, i8 %187, i8 %188
  %189 = getelementptr inbounds nuw i8, ptr %.0160182.us, i64 %indvars.iv193
  store i8 %.0.i170.us, ptr %189, align 1, !tbaa !18
  %190 = mul nsw i32 %183, 7
  %191 = add nsw i32 %190, 8
  %192 = ashr i32 %191, 4
  %193 = load ptr, ptr %72, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.next194
  %195 = load i32, ptr %194, align 4, !tbaa !58
  %196 = add nsw i32 %192, %195
  store i32 %196, ptr %194, align 4, !tbaa !58
  %197 = mul nsw i32 %183, 3
  %198 = add nsw i32 %197, 8
  %199 = ashr i32 %198, 4
  %200 = load ptr, ptr %73, align 8, !tbaa !56
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 %114
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %203 = add nsw i32 %202, %199
  store i32 %203, ptr %201, align 4, !tbaa !58
  %204 = mul nsw i32 %183, 5
  %205 = add nsw i32 %204, 8
  %206 = ashr i32 %205, 4
  %207 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv193
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = add nsw i32 %208, %206
  store i32 %209, ptr %207, align 4, !tbaa !58
  %210 = add nsw i32 %182, -1048568
  %211 = ashr i32 %210, 4
  %212 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv.next194
  %213 = load i32, ptr %212, align 4, !tbaa !58
  %214 = add nsw i32 %213, %211
  store i32 %214, ptr %212, align 4, !tbaa !58
  %215 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv193
  store i32 1048576, ptr %215, align 4, !tbaa !58
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge.us, label %74, !llvm.loop !61

._crit_edge.us:                                   ; preds = %74
  %216 = getelementptr inbounds i8, ptr %.0184.us, i64 %43
  %217 = load i64, ptr %62, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %.0159183.us, i64 %217
  %219 = load i64, ptr %63, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %.0160182.us, i64 %219
  %221 = getelementptr inbounds [2 x i8], ptr %.0161181.us, i64 %3
  %222 = getelementptr inbounds [2 x i8], ptr %.0162180.us, i64 %3
  %223 = getelementptr inbounds [2 x i8], ptr %.0163179.us, i64 %3
  %224 = add nuw nsw i32 %.0164178.us, 1
  %exitcond198.not = icmp eq i32 %224, %5
  br i1 %exitcond198.not, label %._crit_edge185, label %.preheader.us, !llvm.loop !62

225:                                              ; preds = %.lr.ph175, %225
  %indvars.iv188 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next189, %225 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv188
  store i32 1048576, ptr %226, align 4, !tbaa !58
  %227 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv188
  store i32 1048576, ptr %227, align 4, !tbaa !58
  %228 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv188
  store i32 1048576, ptr %228, align 4, !tbaa !58
  %229 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv188
  store i32 1048576, ptr %229, align 4, !tbaa !58
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.preheader171, label %225, !llvm.loop !63

._crit_edge185:                                   ; preds = %._crit_edge.us, %9, %.preheader171
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 1048576, ptr %49, align 4, !tbaa !58
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 1048576, ptr %50, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !64

._crit_edge:                                      ; preds = %48, %9
  %51 = add nsw i32 %4, 1
  %52 = ashr i32 %51, 1
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph224, label %._crit_edge235

.lr.ph224:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = load ptr, ptr %54, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %58, align 8, !tbaa !56
  %wide.trip.count241 = zext nneg i32 %52 to i64
  br label %292

.preheader220:                                    ; preds = %292
  %62 = icmp sgt i32 %5, 0
  br i1 %62, label %.preheader.lr.ph, label %._crit_edge235

.preheader.lr.ph:                                 ; preds = %.preheader220
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count246 = zext nneg i32 %52 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge227.us
  %.0234.us = phi ptr [ %283, %._crit_edge227.us ], [ %10, %.preheader.lr.ph ]
  %.0205233.us = phi ptr [ %285, %._crit_edge227.us ], [ %12, %.preheader.lr.ph ]
  %.0206232.us = phi ptr [ %287, %._crit_edge227.us ], [ %14, %.preheader.lr.ph ]
  %.0207231.us = phi ptr [ %288, %._crit_edge227.us ], [ %15, %.preheader.lr.ph ]
  %.0208230.us = phi ptr [ %289, %._crit_edge227.us ], [ %17, %.preheader.lr.ph ]
  %.0209229.us = phi ptr [ %290, %._crit_edge227.us ], [ %19, %.preheader.lr.ph ]
  %.0210228.us = phi i32 [ %291, %._crit_edge227.us ], [ 0, %.preheader.lr.ph ]
  %67 = and i32 %.0210228.us, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %68
  %70 = xor i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %68
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %71
  %75 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %68
  %76 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %71
  br label %77

77:                                               ; preds = %.preheader.us, %77
  %indvars.iv243 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next244, %77 ]
  %78 = shl nuw i64 %indvars.iv243, 1
  %79 = getelementptr inbounds [2 x i8], ptr %.0207231.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds [2 x i8], ptr %.0208230.us, i64 %78
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds [2 x i8], ptr %.0209229.us, i64 %78
  %86 = load i16, ptr %85, align 2, !tbaa !10
  %87 = sext i16 %86 to i32
  %88 = or disjoint i64 %78, 1
  %89 = getelementptr inbounds nuw [2 x i8], ptr %.0207231.us, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0208230.us, i64 %88
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw [2 x i8], ptr %.0209229.us, i64 %88
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = sext i16 %96 to i32
  %98 = mul nsw i32 %81, %21
  %99 = mul nsw i32 %84, %24
  %100 = add nsw i32 %99, %98
  %101 = mul nsw i32 %87, %27
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %69, align 8, !tbaa !56
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %78
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = add nsw i32 %102, %105
  %107 = and i32 %106, 2097151
  %108 = add nsw i32 %107, -1048576
  %109 = load i16, ptr %7, align 2, !tbaa !10
  %110 = sext i16 %109 to i32
  %111 = ashr i32 %106, 21
  %112 = add nsw i32 %111, %110
  %113 = icmp ugt i32 %112, 255
  %isnotneg.i.us = icmp sgt i32 %112, -1
  %114 = sext i1 %isnotneg.i.us to i8
  %115 = trunc nuw i32 %112 to i8
  %.0.i.us = select i1 %113, i8 %114, i8 %115
  %116 = getelementptr inbounds i8, ptr %.0234.us, i64 %78
  store i8 %.0.i.us, ptr %116, align 1, !tbaa !18
  %117 = mul nsw i32 %108, 7
  %118 = add nsw i32 %117, 8
  %119 = ashr i32 %118, 4
  %120 = load ptr, ptr %69, align 8, !tbaa !56
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %88
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = add nsw i32 %119, %122
  store i32 %123, ptr %121, align 4, !tbaa !58
  %124 = mul nsw i32 %108, 3
  %125 = add nsw i32 %124, 8
  %126 = ashr i32 %125, 4
  %127 = load ptr, ptr %72, align 8, !tbaa !56
  %128 = getelementptr [4 x i8], ptr %127, i64 %78
  %129 = getelementptr i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !58
  %131 = add nsw i32 %130, %126
  store i32 %131, ptr %129, align 4, !tbaa !58
  %132 = mul nsw i32 %108, 5
  %133 = add nsw i32 %132, 8
  %134 = ashr i32 %133, 4
  %135 = load i32, ptr %128, align 4, !tbaa !58
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %128, align 4, !tbaa !58
  %137 = add nsw i32 %107, -1048568
  %138 = ashr i32 %137, 4
  %139 = getelementptr inbounds [4 x i8], ptr %127, i64 %88
  %140 = load i32, ptr %139, align 4, !tbaa !58
  %141 = add nsw i32 %140, %138
  store i32 %141, ptr %139, align 4, !tbaa !58
  %142 = getelementptr inbounds [4 x i8], ptr %120, i64 %78
  store i32 1048576, ptr %142, align 4, !tbaa !58
  %143 = mul nsw i32 %91, %21
  %144 = mul nsw i32 %94, %24
  %145 = add nsw i32 %144, %143
  %146 = mul nsw i32 %97, %27
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %121, align 4, !tbaa !58
  %149 = add nsw i32 %147, %148
  %150 = and i32 %149, 2097151
  %151 = add nsw i32 %150, -1048576
  %152 = load i16, ptr %7, align 2, !tbaa !10
  %153 = sext i16 %152 to i32
  %154 = ashr i32 %149, 21
  %155 = add nsw i32 %154, %153
  %156 = icmp ugt i32 %155, 255
  %isnotneg.i214.us = icmp sgt i32 %155, -1
  %157 = sext i1 %isnotneg.i214.us to i8
  %158 = trunc nuw i32 %155 to i8
  %.0.i215.us = select i1 %156, i8 %157, i8 %158
  %159 = getelementptr inbounds nuw i8, ptr %.0234.us, i64 %88
  store i8 %.0.i215.us, ptr %159, align 1, !tbaa !18
  %160 = mul nsw i32 %151, 7
  %161 = add nsw i32 %160, 8
  %162 = ashr i32 %161, 4
  %163 = load ptr, ptr %69, align 8, !tbaa !56
  %164 = add nuw nsw i64 %78, 2
  %165 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !58
  %167 = add nsw i32 %162, %166
  store i32 %167, ptr %165, align 4, !tbaa !58
  %168 = mul nsw i32 %151, 3
  %169 = add nsw i32 %168, 8
  %170 = ashr i32 %169, 4
  %171 = load ptr, ptr %72, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %78
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = add nsw i32 %173, %170
  store i32 %174, ptr %172, align 4, !tbaa !58
  %175 = mul nsw i32 %151, 5
  %176 = add nsw i32 %175, 8
  %177 = ashr i32 %176, 4
  %178 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %88
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = add nsw i32 %179, %177
  store i32 %180, ptr %178, align 4, !tbaa !58
  %181 = add nsw i32 %150, -1048568
  %182 = ashr i32 %181, 4
  %183 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %164
  %184 = load i32, ptr %183, align 4, !tbaa !58
  %185 = add nsw i32 %184, %182
  store i32 %185, ptr %183, align 4, !tbaa !58
  %186 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %88
  store i32 1048576, ptr %186, align 4, !tbaa !58
  %187 = add nsw i32 %81, 1
  %188 = add nsw i32 %187, %91
  %189 = ashr i32 %188, 1
  %190 = mul nsw i32 %189, %30
  %191 = add nsw i32 %84, 1
  %192 = add nsw i32 %191, %94
  %193 = ashr i32 %192, 1
  %194 = mul nsw i32 %193, %33
  %195 = add nsw i32 %194, %190
  %196 = add nsw i32 %87, 1
  %197 = add nsw i32 %196, %97
  %198 = ashr i32 %197, 1
  %199 = mul nsw i32 %198, %36
  %200 = add nsw i32 %195, %199
  %201 = load ptr, ptr %73, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv243
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = add nsw i32 %200, %203
  %205 = and i32 %204, 2097151
  %206 = add nsw i32 %205, -1048576
  %207 = ashr i32 %204, 21
  %208 = add nsw i32 %207, 128
  %209 = icmp ugt i32 %208, 255
  %isnotneg.i216.us = icmp sgt i32 %207, -129
  %210 = sext i1 %isnotneg.i216.us to i8
  %211 = trunc nuw i32 %208 to i8
  %.0.i217.us = select i1 %209, i8 %210, i8 %211
  %212 = getelementptr inbounds nuw i8, ptr %.0205233.us, i64 %indvars.iv243
  store i8 %.0.i217.us, ptr %212, align 1, !tbaa !18
  %213 = mul nsw i32 %206, 7
  %214 = add nsw i32 %213, 8
  %215 = ashr i32 %214, 4
  %216 = load ptr, ptr %73, align 8, !tbaa !56
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.next244
  %218 = load i32, ptr %217, align 4, !tbaa !58
  %219 = add nsw i32 %215, %218
  store i32 %219, ptr %217, align 4, !tbaa !58
  %220 = mul nsw i32 %206, 3
  %221 = add nsw i32 %220, 8
  %222 = ashr i32 %221, 4
  %223 = load ptr, ptr %74, align 8, !tbaa !56
  %224 = add nsw i64 %indvars.iv243, -1
  %225 = getelementptr inbounds [4 x i8], ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !58
  %227 = add nsw i32 %226, %222
  store i32 %227, ptr %225, align 4, !tbaa !58
  %228 = mul nsw i32 %206, 5
  %229 = add nsw i32 %228, 8
  %230 = ashr i32 %229, 4
  %231 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv243
  %232 = load i32, ptr %231, align 4, !tbaa !58
  %233 = add nsw i32 %232, %230
  store i32 %233, ptr %231, align 4, !tbaa !58
  %234 = add nsw i32 %205, -1048568
  %235 = ashr i32 %234, 4
  %236 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.next244
  %237 = load i32, ptr %236, align 4, !tbaa !58
  %238 = add nsw i32 %237, %235
  store i32 %238, ptr %236, align 4, !tbaa !58
  %239 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv243
  store i32 1048576, ptr %239, align 4, !tbaa !58
  %240 = mul nsw i32 %189, %36
  %241 = mul nsw i32 %193, %39
  %242 = add nsw i32 %241, %240
  %243 = mul nsw i32 %198, %42
  %244 = add nsw i32 %242, %243
  %245 = load ptr, ptr %75, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv243
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %248 = add nsw i32 %244, %247
  %249 = and i32 %248, 2097151
  %250 = add nsw i32 %249, -1048576
  %251 = ashr i32 %248, 21
  %252 = add nsw i32 %251, 128
  %253 = icmp ugt i32 %252, 255
  %isnotneg.i218.us = icmp sgt i32 %251, -129
  %254 = sext i1 %isnotneg.i218.us to i8
  %255 = trunc nuw i32 %252 to i8
  %.0.i219.us = select i1 %253, i8 %254, i8 %255
  %256 = getelementptr inbounds nuw i8, ptr %.0206232.us, i64 %indvars.iv243
  store i8 %.0.i219.us, ptr %256, align 1, !tbaa !18
  %257 = mul nsw i32 %250, 7
  %258 = add nsw i32 %257, 8
  %259 = ashr i32 %258, 4
  %260 = load ptr, ptr %75, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv.next244
  %262 = load i32, ptr %261, align 4, !tbaa !58
  %263 = add nsw i32 %259, %262
  store i32 %263, ptr %261, align 4, !tbaa !58
  %264 = mul nsw i32 %250, 3
  %265 = add nsw i32 %264, 8
  %266 = ashr i32 %265, 4
  %267 = load ptr, ptr %76, align 8, !tbaa !56
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 %224
  %269 = load i32, ptr %268, align 4, !tbaa !58
  %270 = add nsw i32 %269, %266
  store i32 %270, ptr %268, align 4, !tbaa !58
  %271 = mul nsw i32 %250, 5
  %272 = add nsw i32 %271, 8
  %273 = ashr i32 %272, 4
  %274 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv243
  %275 = load i32, ptr %274, align 4, !tbaa !58
  %276 = add nsw i32 %275, %273
  store i32 %276, ptr %274, align 4, !tbaa !58
  %277 = add nsw i32 %249, -1048568
  %278 = ashr i32 %277, 4
  %279 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv.next244
  %280 = load i32, ptr %279, align 4, !tbaa !58
  %281 = add nsw i32 %280, %278
  store i32 %281, ptr %279, align 4, !tbaa !58
  %282 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv243
  store i32 1048576, ptr %282, align 4, !tbaa !58
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge227.us, label %77, !llvm.loop !65

._crit_edge227.us:                                ; preds = %77
  %283 = getelementptr inbounds i8, ptr %.0234.us, i64 %43
  %284 = load i64, ptr %65, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw i8, ptr %.0205233.us, i64 %284
  %286 = load i64, ptr %66, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw i8, ptr %.0206232.us, i64 %286
  %288 = getelementptr inbounds [2 x i8], ptr %.0207231.us, i64 %3
  %289 = getelementptr inbounds [2 x i8], ptr %.0208230.us, i64 %3
  %290 = getelementptr inbounds [2 x i8], ptr %.0209229.us, i64 %3
  %291 = add nuw nsw i32 %.0210228.us, 1
  %exitcond248.not = icmp eq i32 %291, %5
  br i1 %exitcond248.not, label %._crit_edge235, label %.preheader.us, !llvm.loop !66

292:                                              ; preds = %.lr.ph224, %292
  %indvars.iv238 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next239, %292 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv238
  store i32 1048576, ptr %293, align 4, !tbaa !58
  %294 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv238
  store i32 1048576, ptr %294, align 4, !tbaa !58
  %295 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv238
  store i32 1048576, ptr %295, align 4, !tbaa !58
  %296 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv238
  store i32 1048576, ptr %296, align 4, !tbaa !58
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.preheader220, label %292, !llvm.loop !67

._crit_edge235:                                   ; preds = %._crit_edge227.us, %._crit_edge, %.preheader220
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 1048576, ptr %49, align 4, !tbaa !58
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 1048576, ptr %50, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !68

._crit_edge:                                      ; preds = %48, %9
  %51 = add nsw i32 %4, 1
  %52 = ashr i32 %51, 1
  %53 = add nsw i32 %5, 1
  %54 = ashr i32 %53, 1
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph316, label %._crit_edge327

.lr.ph316:                                        ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %56, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %60, align 8, !tbaa !56
  %wide.trip.count333 = zext nneg i32 %52 to i64
  br label %408

.preheader312:                                    ; preds = %408
  %64 = icmp sgt i32 %54, 0
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge327

.preheader.lr.ph:                                 ; preds = %.preheader312
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = shl nsw i64 %43, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = shl nsw i64 %3, 1
  %wide.trip.count338 = zext nneg i32 %52 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge319.us
  %.0326.us = phi ptr [ %399, %._crit_edge319.us ], [ %10, %.preheader.lr.ph ]
  %.0293325.us = phi ptr [ %401, %._crit_edge319.us ], [ %12, %.preheader.lr.ph ]
  %.0294324.us = phi ptr [ %403, %._crit_edge319.us ], [ %14, %.preheader.lr.ph ]
  %.0295323.us = phi ptr [ %404, %._crit_edge319.us ], [ %15, %.preheader.lr.ph ]
  %.0296322.us = phi ptr [ %405, %._crit_edge319.us ], [ %17, %.preheader.lr.ph ]
  %.0297321.us = phi ptr [ %406, %._crit_edge319.us ], [ %19, %.preheader.lr.ph ]
  %.0298320.us = phi i32 [ %407, %._crit_edge319.us ], [ 0, %.preheader.lr.ph ]
  %72 = getelementptr i8, ptr %.0326.us, i64 %43
  %73 = and i32 %.0298320.us, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %74
  %76 = xor i32 %73, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %74
  %80 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %77
  br label %81

81:                                               ; preds = %.preheader.us, %81
  %indvars.iv335 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next336, %81 ]
  %82 = shl nuw i64 %indvars.iv335, 1
  %83 = getelementptr inbounds [2 x i8], ptr %.0295323.us, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds [2 x i8], ptr %.0296322.us, i64 %82
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds [2 x i8], ptr %.0297321.us, i64 %82
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = or disjoint i64 %82, 1
  %93 = getelementptr inbounds nuw [2 x i8], ptr %.0295323.us, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !10
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.0296322.us, i64 %92
  %97 = load i16, ptr %96, align 2, !tbaa !10
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0297321.us, i64 %92
  %100 = load i16, ptr %99, align 2, !tbaa !10
  %101 = sext i16 %100 to i32
  %102 = add nsw i64 %3, %82
  %103 = getelementptr inbounds [2 x i8], ptr %.0295323.us, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !10
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds [2 x i8], ptr %.0296322.us, i64 %102
  %107 = load i16, ptr %106, align 2, !tbaa !10
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds [2 x i8], ptr %.0297321.us, i64 %102
  %110 = load i16, ptr %109, align 2, !tbaa !10
  %111 = sext i16 %110 to i32
  %112 = add nsw i64 %3, %92
  %113 = getelementptr inbounds [2 x i8], ptr %.0295323.us, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !10
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds [2 x i8], ptr %.0296322.us, i64 %112
  %117 = load i16, ptr %116, align 2, !tbaa !10
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds [2 x i8], ptr %.0297321.us, i64 %112
  %120 = load i16, ptr %119, align 2, !tbaa !10
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 %85, %21
  %123 = mul nsw i32 %88, %24
  %124 = add nsw i32 %123, %122
  %125 = mul nsw i32 %91, %27
  %126 = add nsw i32 %124, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !56
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %82
  %129 = load i32, ptr %128, align 4, !tbaa !58
  %130 = add nsw i32 %126, %129
  %131 = and i32 %130, 2097151
  %132 = add nsw i32 %131, -1048576
  %133 = load i16, ptr %7, align 2, !tbaa !10
  %134 = sext i16 %133 to i32
  %135 = ashr i32 %130, 21
  %136 = add nsw i32 %135, %134
  %137 = icmp ugt i32 %136, 255
  %isnotneg.i.us = icmp sgt i32 %136, -1
  %138 = sext i1 %isnotneg.i.us to i8
  %139 = trunc nuw i32 %136 to i8
  %.0.i.us = select i1 %137, i8 %138, i8 %139
  %140 = getelementptr inbounds i8, ptr %.0326.us, i64 %82
  store i8 %.0.i.us, ptr %140, align 1, !tbaa !18
  %141 = mul nsw i32 %132, 7
  %142 = add nsw i32 %141, 8
  %143 = ashr i32 %142, 4
  %144 = load ptr, ptr %8, align 8, !tbaa !56
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %92
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %147 = add nsw i32 %143, %146
  store i32 %147, ptr %145, align 4, !tbaa !58
  %148 = mul nsw i32 %132, 3
  %149 = add nsw i32 %148, 8
  %150 = ashr i32 %149, 4
  %151 = load ptr, ptr %65, align 8, !tbaa !56
  %152 = getelementptr [4 x i8], ptr %151, i64 %82
  %153 = getelementptr i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !58
  %155 = add nsw i32 %154, %150
  store i32 %155, ptr %153, align 4, !tbaa !58
  %156 = mul nsw i32 %132, 5
  %157 = add nsw i32 %156, 8
  %158 = ashr i32 %157, 4
  %159 = load i32, ptr %152, align 4, !tbaa !58
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %152, align 4, !tbaa !58
  %161 = add nsw i32 %131, -1048568
  %162 = ashr i32 %161, 4
  %163 = getelementptr inbounds [4 x i8], ptr %151, i64 %92
  %164 = load i32, ptr %163, align 4, !tbaa !58
  %165 = add nsw i32 %164, %162
  store i32 %165, ptr %163, align 4, !tbaa !58
  %166 = getelementptr inbounds [4 x i8], ptr %144, i64 %82
  store i32 1048576, ptr %166, align 4, !tbaa !58
  %167 = mul nsw i32 %95, %21
  %168 = mul nsw i32 %98, %24
  %169 = add nsw i32 %168, %167
  %170 = mul nsw i32 %101, %27
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %145, align 4, !tbaa !58
  %173 = add nsw i32 %171, %172
  %174 = and i32 %173, 2097151
  %175 = add nsw i32 %174, -1048576
  %176 = load i16, ptr %7, align 2, !tbaa !10
  %177 = sext i16 %176 to i32
  %178 = ashr i32 %173, 21
  %179 = add nsw i32 %178, %177
  %180 = icmp ugt i32 %179, 255
  %isnotneg.i302.us = icmp sgt i32 %179, -1
  %181 = sext i1 %isnotneg.i302.us to i8
  %182 = trunc nuw i32 %179 to i8
  %.0.i303.us = select i1 %180, i8 %181, i8 %182
  %183 = getelementptr inbounds nuw i8, ptr %.0326.us, i64 %92
  store i8 %.0.i303.us, ptr %183, align 1, !tbaa !18
  %184 = mul nsw i32 %175, 7
  %185 = add nsw i32 %184, 8
  %186 = ashr i32 %185, 4
  %187 = load ptr, ptr %8, align 8, !tbaa !56
  %188 = add nuw nsw i64 %82, 2
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !58
  %191 = add nsw i32 %186, %190
  store i32 %191, ptr %189, align 4, !tbaa !58
  %192 = mul nsw i32 %175, 3
  %193 = add nsw i32 %192, 8
  %194 = ashr i32 %193, 4
  %195 = load ptr, ptr %65, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %82
  %197 = load i32, ptr %196, align 4, !tbaa !58
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !58
  %199 = mul nsw i32 %175, 5
  %200 = add nsw i32 %199, 8
  %201 = ashr i32 %200, 4
  %202 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %92
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = add nsw i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !58
  %205 = add nsw i32 %174, -1048568
  %206 = ashr i32 %205, 4
  %207 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %188
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = add nsw i32 %208, %206
  store i32 %209, ptr %207, align 4, !tbaa !58
  %210 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %92
  store i32 1048576, ptr %210, align 4, !tbaa !58
  %211 = mul nsw i32 %105, %21
  %212 = mul nsw i32 %108, %24
  %213 = add nsw i32 %212, %211
  %214 = mul nsw i32 %111, %27
  %215 = add nsw i32 %213, %214
  %216 = load i32, ptr %196, align 4, !tbaa !58
  %217 = add nsw i32 %215, %216
  %218 = and i32 %217, 2097151
  %219 = add nsw i32 %218, -1048576
  %220 = load i16, ptr %7, align 2, !tbaa !10
  %221 = sext i16 %220 to i32
  %222 = ashr i32 %217, 21
  %223 = add nsw i32 %222, %221
  %224 = icmp ugt i32 %223, 255
  %isnotneg.i304.us = icmp sgt i32 %223, -1
  %225 = sext i1 %isnotneg.i304.us to i8
  %226 = trunc nuw i32 %223 to i8
  %.0.i305.us = select i1 %224, i8 %225, i8 %226
  %227 = getelementptr i8, ptr %72, i64 %82
  store i8 %.0.i305.us, ptr %227, align 1, !tbaa !18
  %228 = mul nsw i32 %219, 7
  %229 = add nsw i32 %228, 8
  %230 = ashr i32 %229, 4
  %231 = load ptr, ptr %65, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %92
  %233 = load i32, ptr %232, align 4, !tbaa !58
  %234 = add nsw i32 %230, %233
  store i32 %234, ptr %232, align 4, !tbaa !58
  %235 = mul nsw i32 %219, 3
  %236 = add nsw i32 %235, 8
  %237 = ashr i32 %236, 4
  %238 = load ptr, ptr %8, align 8, !tbaa !56
  %239 = getelementptr [4 x i8], ptr %238, i64 %82
  %240 = getelementptr i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !58
  %242 = add nsw i32 %241, %237
  store i32 %242, ptr %240, align 4, !tbaa !58
  %243 = mul nsw i32 %219, 5
  %244 = add nsw i32 %243, 8
  %245 = ashr i32 %244, 4
  %246 = load i32, ptr %239, align 4, !tbaa !58
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %239, align 4, !tbaa !58
  %248 = add nsw i32 %218, -1048568
  %249 = ashr i32 %248, 4
  %250 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %92
  %251 = load i32, ptr %250, align 4, !tbaa !58
  %252 = add nsw i32 %251, %249
  store i32 %252, ptr %250, align 4, !tbaa !58
  %253 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %82
  store i32 1048576, ptr %253, align 4, !tbaa !58
  %254 = mul nsw i32 %115, %21
  %255 = mul nsw i32 %118, %24
  %256 = add nsw i32 %255, %254
  %257 = mul nsw i32 %121, %27
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %232, align 4, !tbaa !58
  %260 = add nsw i32 %258, %259
  %261 = and i32 %260, 2097151
  %262 = add nsw i32 %261, -1048576
  %263 = load i16, ptr %7, align 2, !tbaa !10
  %264 = sext i16 %263 to i32
  %265 = ashr i32 %260, 21
  %266 = add nsw i32 %265, %264
  %267 = icmp ugt i32 %266, 255
  %isnotneg.i306.us = icmp sgt i32 %266, -1
  %268 = sext i1 %isnotneg.i306.us to i8
  %269 = trunc nuw i32 %266 to i8
  %.0.i307.us = select i1 %267, i8 %268, i8 %269
  %270 = getelementptr i8, ptr %72, i64 %92
  store i8 %.0.i307.us, ptr %270, align 1, !tbaa !18
  %271 = mul nsw i32 %262, 7
  %272 = add nsw i32 %271, 8
  %273 = ashr i32 %272, 4
  %274 = load ptr, ptr %65, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %188
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = add nsw i32 %273, %276
  store i32 %277, ptr %275, align 4, !tbaa !58
  %278 = mul nsw i32 %262, 3
  %279 = add nsw i32 %278, 8
  %280 = ashr i32 %279, 4
  %281 = load ptr, ptr %8, align 8, !tbaa !56
  %282 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %82
  %283 = load i32, ptr %282, align 4, !tbaa !58
  %284 = add nsw i32 %283, %280
  store i32 %284, ptr %282, align 4, !tbaa !58
  %285 = mul nsw i32 %262, 5
  %286 = add nsw i32 %285, 8
  %287 = ashr i32 %286, 4
  %288 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %92
  %289 = load i32, ptr %288, align 4, !tbaa !58
  %290 = add nsw i32 %289, %287
  store i32 %290, ptr %288, align 4, !tbaa !58
  %291 = add nsw i32 %261, -1048568
  %292 = ashr i32 %291, 4
  %293 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %188
  %294 = load i32, ptr %293, align 4, !tbaa !58
  %295 = add nsw i32 %294, %292
  store i32 %295, ptr %293, align 4, !tbaa !58
  %296 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %92
  store i32 1048576, ptr %296, align 4, !tbaa !58
  %297 = add nsw i32 %85, 2
  %298 = add nsw i32 %297, %95
  %299 = add nsw i32 %298, %105
  %300 = add nsw i32 %299, %115
  %301 = ashr i32 %300, 2
  %302 = mul nsw i32 %301, %30
  %303 = add nsw i32 %88, 2
  %304 = add nsw i32 %303, %98
  %305 = add nsw i32 %304, %108
  %306 = add nsw i32 %305, %118
  %307 = ashr i32 %306, 2
  %308 = mul nsw i32 %307, %33
  %309 = add nsw i32 %308, %302
  %310 = add nsw i32 %91, 2
  %311 = add nsw i32 %310, %101
  %312 = add nsw i32 %311, %111
  %313 = add nsw i32 %312, %121
  %314 = ashr i32 %313, 2
  %315 = mul nsw i32 %314, %36
  %316 = add nsw i32 %309, %315
  %317 = load ptr, ptr %75, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv335
  %319 = load i32, ptr %318, align 4, !tbaa !58
  %320 = add nsw i32 %316, %319
  %321 = and i32 %320, 2097151
  %322 = add nsw i32 %321, -1048576
  %323 = ashr i32 %320, 21
  %324 = add nsw i32 %323, 128
  %325 = icmp ugt i32 %324, 255
  %isnotneg.i308.us = icmp sgt i32 %323, -129
  %326 = sext i1 %isnotneg.i308.us to i8
  %327 = trunc nuw i32 %324 to i8
  %.0.i309.us = select i1 %325, i8 %326, i8 %327
  %328 = getelementptr inbounds nuw i8, ptr %.0293325.us, i64 %indvars.iv335
  store i8 %.0.i309.us, ptr %328, align 1, !tbaa !18
  %329 = mul nsw i32 %322, 7
  %330 = add nsw i32 %329, 8
  %331 = ashr i32 %330, 4
  %332 = load ptr, ptr %75, align 8, !tbaa !56
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %333 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv.next336
  %334 = load i32, ptr %333, align 4, !tbaa !58
  %335 = add nsw i32 %331, %334
  store i32 %335, ptr %333, align 4, !tbaa !58
  %336 = mul nsw i32 %322, 3
  %337 = add nsw i32 %336, 8
  %338 = ashr i32 %337, 4
  %339 = load ptr, ptr %78, align 8, !tbaa !56
  %340 = add nsw i64 %indvars.iv335, -1
  %341 = getelementptr inbounds [4 x i8], ptr %339, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !58
  %343 = add nsw i32 %342, %338
  store i32 %343, ptr %341, align 4, !tbaa !58
  %344 = mul nsw i32 %322, 5
  %345 = add nsw i32 %344, 8
  %346 = ashr i32 %345, 4
  %347 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv335
  %348 = load i32, ptr %347, align 4, !tbaa !58
  %349 = add nsw i32 %348, %346
  store i32 %349, ptr %347, align 4, !tbaa !58
  %350 = add nsw i32 %321, -1048568
  %351 = ashr i32 %350, 4
  %352 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv.next336
  %353 = load i32, ptr %352, align 4, !tbaa !58
  %354 = add nsw i32 %353, %351
  store i32 %354, ptr %352, align 4, !tbaa !58
  %355 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv335
  store i32 1048576, ptr %355, align 4, !tbaa !58
  %356 = mul nsw i32 %301, %36
  %357 = mul nsw i32 %307, %39
  %358 = add nsw i32 %357, %356
  %359 = mul nsw i32 %314, %42
  %360 = add nsw i32 %358, %359
  %361 = load ptr, ptr %79, align 8, !tbaa !56
  %362 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv335
  %363 = load i32, ptr %362, align 4, !tbaa !58
  %364 = add nsw i32 %360, %363
  %365 = and i32 %364, 2097151
  %366 = add nsw i32 %365, -1048576
  %367 = ashr i32 %364, 21
  %368 = add nsw i32 %367, 128
  %369 = icmp ugt i32 %368, 255
  %isnotneg.i310.us = icmp sgt i32 %367, -129
  %370 = sext i1 %isnotneg.i310.us to i8
  %371 = trunc nuw i32 %368 to i8
  %.0.i311.us = select i1 %369, i8 %370, i8 %371
  %372 = getelementptr inbounds nuw i8, ptr %.0294324.us, i64 %indvars.iv335
  store i8 %.0.i311.us, ptr %372, align 1, !tbaa !18
  %373 = mul nsw i32 %366, 7
  %374 = add nsw i32 %373, 8
  %375 = ashr i32 %374, 4
  %376 = load ptr, ptr %79, align 8, !tbaa !56
  %377 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv.next336
  %378 = load i32, ptr %377, align 4, !tbaa !58
  %379 = add nsw i32 %375, %378
  store i32 %379, ptr %377, align 4, !tbaa !58
  %380 = mul nsw i32 %366, 3
  %381 = add nsw i32 %380, 8
  %382 = ashr i32 %381, 4
  %383 = load ptr, ptr %80, align 8, !tbaa !56
  %384 = getelementptr inbounds [4 x i8], ptr %383, i64 %340
  %385 = load i32, ptr %384, align 4, !tbaa !58
  %386 = add nsw i32 %385, %382
  store i32 %386, ptr %384, align 4, !tbaa !58
  %387 = mul nsw i32 %366, 5
  %388 = add nsw i32 %387, 8
  %389 = ashr i32 %388, 4
  %390 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv335
  %391 = load i32, ptr %390, align 4, !tbaa !58
  %392 = add nsw i32 %391, %389
  store i32 %392, ptr %390, align 4, !tbaa !58
  %393 = add nsw i32 %365, -1048568
  %394 = ashr i32 %393, 4
  %395 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv.next336
  %396 = load i32, ptr %395, align 4, !tbaa !58
  %397 = add nsw i32 %396, %394
  store i32 %397, ptr %395, align 4, !tbaa !58
  %398 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv335
  store i32 1048576, ptr %398, align 4, !tbaa !58
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge319.us, label %81, !llvm.loop !69

._crit_edge319.us:                                ; preds = %81
  %399 = getelementptr inbounds i8, ptr %.0326.us, i64 %68
  %400 = load i64, ptr %69, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %.0293325.us, i64 %400
  %402 = load i64, ptr %70, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw i8, ptr %.0294324.us, i64 %402
  %404 = getelementptr inbounds [2 x i8], ptr %.0295323.us, i64 %71
  %405 = getelementptr inbounds [2 x i8], ptr %.0296322.us, i64 %71
  %406 = getelementptr inbounds [2 x i8], ptr %.0297321.us, i64 %71
  %407 = add nuw nsw i32 %.0298320.us, 1
  %exitcond340.not = icmp eq i32 %407, %54
  br i1 %exitcond340.not, label %._crit_edge327, label %.preheader.us, !llvm.loop !70

408:                                              ; preds = %.lr.ph316, %408
  %indvars.iv330 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next331, %408 ]
  %409 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv330
  store i32 1048576, ptr %409, align 4, !tbaa !58
  %410 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv330
  store i32 1048576, ptr %410, align 4, !tbaa !58
  %411 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv330
  store i32 1048576, ptr %411, align 4, !tbaa !58
  %412 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv330
  store i32 1048576, ptr %412, align 4, !tbaa !58
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.preheader312, label %408, !llvm.loop !71

._crit_edge327:                                   ; preds = %._crit_edge319.us, %._crit_edge, %.preheader312
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %57

.lr.ph177:                                        ; preds = %57
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load ptr, ptr %49, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %53, align 8, !tbaa !56
  %wide.trip.count193 = zext nneg i32 %4 to i64
  br label %220

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 262144, ptr %58, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 262144, ptr %59, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph177, label %57, !llvm.loop !72

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = xor i32 %69, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %70
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %74
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %.preheader.us, %85
  %indvars.iv195 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next196, %85 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.0161183.us, i64 %indvars.iv195
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds nuw [2 x i8], ptr %.0162182.us, i64 %indvars.iv195
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0163181.us, i64 %indvars.iv195
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %88, %21
  %96 = mul nsw i32 %91, %24
  %97 = add nsw i32 %96, %95
  %98 = mul nsw i32 %94, %27
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv195
  %101 = load i32, ptr %100, align 4, !tbaa !58
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
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.0186.us, i64 %indvars.iv195
  store i16 %111, ptr %112, align 2, !tbaa !10
  %113 = mul nsw i32 %104, 7
  %114 = add nsw i32 %113, 8
  %115 = ashr i32 %114, 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %116 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.next196
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = add nsw i32 %115, %117
  store i32 %118, ptr %116, align 4, !tbaa !58
  %119 = mul nsw i32 %104, 3
  %120 = add nsw i32 %119, 8
  %121 = ashr i32 %120, 4
  %122 = add nsw i64 %indvars.iv195, -1
  %123 = getelementptr inbounds [4 x i8], ptr %76, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %125 = add nsw i32 %121, %124
  store i32 %125, ptr %123, align 4, !tbaa !58
  %126 = mul nsw i32 %104, 5
  %127 = add nsw i32 %126, 8
  %128 = ashr i32 %127, 4
  %129 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv195
  %130 = load i32, ptr %129, align 4, !tbaa !58
  %131 = add nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !58
  %132 = add nsw i32 %103, -262136
  %133 = ashr i32 %132, 4
  %134 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.next196
  %135 = load i32, ptr %134, align 4, !tbaa !58
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !58
  store i32 262144, ptr %100, align 4, !tbaa !58
  %137 = mul nsw i32 %88, %30
  %138 = mul nsw i32 %91, %33
  %139 = add nsw i32 %138, %137
  %140 = mul nsw i32 %94, %36
  %141 = add nsw i32 %139, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv195
  %143 = load i32, ptr %142, align 4, !tbaa !58
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
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.0159185.us, i64 %indvars.iv195
  store i16 %150, ptr %151, align 2, !tbaa !10
  %152 = mul nsw i32 %146, 7
  %153 = add nsw i32 %152, 8
  %154 = ashr i32 %153, 4
  %155 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.next196
  %156 = load i32, ptr %155, align 4, !tbaa !58
  %157 = add nsw i32 %154, %156
  store i32 %157, ptr %155, align 4, !tbaa !58
  %158 = mul nsw i32 %146, 3
  %159 = add nsw i32 %158, 8
  %160 = ashr i32 %159, 4
  %161 = getelementptr inbounds [4 x i8], ptr %80, i64 %122
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %161, align 4, !tbaa !58
  %164 = mul nsw i32 %146, 5
  %165 = add nsw i32 %164, 8
  %166 = ashr i32 %165, 4
  %167 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv195
  %168 = load i32, ptr %167, align 4, !tbaa !58
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4, !tbaa !58
  %170 = add nsw i32 %145, -262136
  %171 = ashr i32 %170, 4
  %172 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.next196
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %172, align 4, !tbaa !58
  store i32 262144, ptr %142, align 4, !tbaa !58
  %175 = mul nsw i32 %88, %36
  %176 = mul nsw i32 %91, %39
  %177 = add nsw i32 %176, %175
  %178 = mul nsw i32 %94, %42
  %179 = add nsw i32 %177, %178
  %180 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv195
  %181 = load i32, ptr %180, align 4, !tbaa !58
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
  %189 = getelementptr inbounds nuw [2 x i8], ptr %.0160184.us, i64 %indvars.iv195
  store i16 %188, ptr %189, align 2, !tbaa !10
  %190 = mul nsw i32 %184, 7
  %191 = add nsw i32 %190, 8
  %192 = ashr i32 %191, 4
  %193 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.next196
  %194 = load i32, ptr %193, align 4, !tbaa !58
  %195 = add nsw i32 %192, %194
  store i32 %195, ptr %193, align 4, !tbaa !58
  %196 = mul nsw i32 %184, 3
  %197 = add nsw i32 %196, 8
  %198 = ashr i32 %197, 4
  %199 = getelementptr inbounds [4 x i8], ptr %84, i64 %122
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %201 = add nsw i32 %198, %200
  store i32 %201, ptr %199, align 4, !tbaa !58
  %202 = mul nsw i32 %184, 5
  %203 = add nsw i32 %202, 8
  %204 = ashr i32 %203, 4
  %205 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv195
  %206 = load i32, ptr %205, align 4, !tbaa !58
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !58
  %208 = add nsw i32 %183, -262136
  %209 = ashr i32 %208, 4
  %210 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next196
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !58
  store i32 262144, ptr %180, align 4, !tbaa !58
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge.us, label %85, !llvm.loop !73

._crit_edge.us:                                   ; preds = %85
  %213 = getelementptr inbounds nuw [2 x i8], ptr %.0186.us, i64 %44
  %214 = getelementptr inbounds nuw [2 x i8], ptr %.0159185.us, i64 %65
  %215 = getelementptr inbounds nuw [2 x i8], ptr %.0160184.us, i64 %68
  %216 = getelementptr inbounds [2 x i8], ptr %.0161183.us, i64 %3
  %217 = getelementptr inbounds [2 x i8], ptr %.0162182.us, i64 %3
  %218 = getelementptr inbounds [2 x i8], ptr %.0163181.us, i64 %3
  %219 = add nuw nsw i32 %.0164180.us, 1
  %exitcond200.not = icmp eq i32 %219, %5
  br i1 %exitcond200.not, label %._crit_edge187, label %.preheader.us, !llvm.loop !74

220:                                              ; preds = %.lr.ph177, %220
  %indvars.iv190 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next191, %220 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv190
  store i32 262144, ptr %221, align 4, !tbaa !58
  %222 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv190
  store i32 262144, ptr %222, align 4, !tbaa !58
  %223 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv190
  store i32 262144, ptr %223, align 4, !tbaa !58
  %224 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv190
  store i32 262144, ptr %224, align 4, !tbaa !58
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader173, label %220, !llvm.loop !75

._crit_edge187:                                   ; preds = %._crit_edge.us, %9, %.preheader173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 262144, ptr %50, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 262144, ptr %51, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !76

._crit_edge:                                      ; preds = %49, %9
  %52 = add nsw i32 %4, 1
  %53 = ashr i32 %52, 1
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph227, label %._crit_edge238

.lr.ph227:                                        ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %55, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %59, align 8, !tbaa !56
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = xor i32 %72, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %73
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %77
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %73
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %77
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %.preheader.us, %88
  %indvars.iv246 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next247, %88 ]
  %89 = shl nuw i64 %indvars.iv246, 1
  %90 = getelementptr inbounds [2 x i8], ptr %.0207234.us, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !10
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds [2 x i8], ptr %.0208233.us, i64 %89
  %94 = load i16, ptr %93, align 2, !tbaa !10
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds [2 x i8], ptr %.0209232.us, i64 %89
  %97 = load i16, ptr %96, align 2, !tbaa !10
  %98 = sext i16 %97 to i32
  %99 = or disjoint i64 %89, 1
  %100 = getelementptr inbounds nuw [2 x i8], ptr %.0207234.us, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw [2 x i8], ptr %.0208233.us, i64 %99
  %104 = load i16, ptr %103, align 2, !tbaa !10
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.0209232.us, i64 %99
  %107 = load i16, ptr %106, align 2, !tbaa !10
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %92, %21
  %110 = mul nsw i32 %95, %24
  %111 = add nsw i32 %110, %109
  %112 = mul nsw i32 %98, %27
  %113 = add nsw i32 %111, %112
  %114 = getelementptr inbounds [4 x i8], ptr %75, i64 %89
  %115 = load i32, ptr %114, align 4, !tbaa !58
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
  %126 = getelementptr inbounds [2 x i8], ptr %.0237.us, i64 %89
  store i16 %125, ptr %126, align 2, !tbaa !10
  %127 = mul nsw i32 %118, 7
  %128 = add nsw i32 %127, 8
  %129 = ashr i32 %128, 4
  %130 = getelementptr inbounds [4 x i8], ptr %75, i64 %99
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %130, align 4, !tbaa !58
  %133 = mul nsw i32 %118, 3
  %134 = add nsw i32 %133, 8
  %135 = ashr i32 %134, 4
  %136 = getelementptr [4 x i8], ptr %79, i64 %89
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 4, !tbaa !58
  %140 = mul nsw i32 %118, 5
  %141 = add nsw i32 %140, 8
  %142 = ashr i32 %141, 4
  %143 = load i32, ptr %136, align 4, !tbaa !58
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %136, align 4, !tbaa !58
  %145 = add nsw i32 %117, -262136
  %146 = ashr i32 %145, 4
  %147 = getelementptr inbounds [4 x i8], ptr %79, i64 %99
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !58
  store i32 262144, ptr %114, align 4, !tbaa !58
  %150 = mul nsw i32 %102, %21
  %151 = mul nsw i32 %105, %24
  %152 = add nsw i32 %151, %150
  %153 = mul nsw i32 %108, %27
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %130, align 4, !tbaa !58
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
  %166 = getelementptr inbounds nuw [2 x i8], ptr %.0237.us, i64 %99
  store i16 %165, ptr %166, align 2, !tbaa !10
  %167 = mul nsw i32 %158, 7
  %168 = add nsw i32 %167, 8
  %169 = ashr i32 %168, 4
  %170 = add nuw nsw i64 %89, 2
  %171 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = add nsw i32 %169, %172
  store i32 %173, ptr %171, align 4, !tbaa !58
  %174 = mul nsw i32 %158, 3
  %175 = add nsw i32 %174, 8
  %176 = ashr i32 %175, 4
  %177 = load i32, ptr %136, align 4, !tbaa !58
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %136, align 4, !tbaa !58
  %179 = mul nsw i32 %158, 5
  %180 = add nsw i32 %179, 8
  %181 = ashr i32 %180, 4
  %182 = load i32, ptr %147, align 4, !tbaa !58
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %147, align 4, !tbaa !58
  %184 = add nsw i32 %157, -262136
  %185 = ashr i32 %184, 4
  %186 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %170
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = add nsw i32 %187, %185
  store i32 %188, ptr %186, align 4, !tbaa !58
  store i32 262144, ptr %130, align 4, !tbaa !58
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
  %203 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv246
  %204 = load i32, ptr %203, align 4, !tbaa !58
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
  %212 = getelementptr inbounds nuw [2 x i8], ptr %.0205236.us, i64 %indvars.iv246
  store i16 %211, ptr %212, align 2, !tbaa !10
  %213 = mul nsw i32 %207, 7
  %214 = add nsw i32 %213, 8
  %215 = ashr i32 %214, 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %216 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.next247
  %217 = load i32, ptr %216, align 4, !tbaa !58
  %218 = add nsw i32 %215, %217
  store i32 %218, ptr %216, align 4, !tbaa !58
  %219 = mul nsw i32 %207, 3
  %220 = add nsw i32 %219, 8
  %221 = ashr i32 %220, 4
  %222 = add nsw i64 %indvars.iv246, -1
  %223 = getelementptr inbounds [4 x i8], ptr %83, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !58
  %225 = add nsw i32 %221, %224
  store i32 %225, ptr %223, align 4, !tbaa !58
  %226 = mul nsw i32 %207, 5
  %227 = add nsw i32 %226, 8
  %228 = ashr i32 %227, 4
  %229 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv246
  %230 = load i32, ptr %229, align 4, !tbaa !58
  %231 = add nsw i32 %230, %228
  store i32 %231, ptr %229, align 4, !tbaa !58
  %232 = add nsw i32 %206, -262136
  %233 = ashr i32 %232, 4
  %234 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next247
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 4, !tbaa !58
  store i32 262144, ptr %203, align 4, !tbaa !58
  %237 = mul nsw i32 %191, %36
  %238 = mul nsw i32 %195, %39
  %239 = add nsw i32 %238, %237
  %240 = mul nsw i32 %200, %42
  %241 = add nsw i32 %239, %240
  %242 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv246
  %243 = load i32, ptr %242, align 4, !tbaa !58
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
  %251 = getelementptr inbounds nuw [2 x i8], ptr %.0206235.us, i64 %indvars.iv246
  store i16 %250, ptr %251, align 2, !tbaa !10
  %252 = mul nsw i32 %246, 7
  %253 = add nsw i32 %252, 8
  %254 = ashr i32 %253, 4
  %255 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.next247
  %256 = load i32, ptr %255, align 4, !tbaa !58
  %257 = add nsw i32 %254, %256
  store i32 %257, ptr %255, align 4, !tbaa !58
  %258 = mul nsw i32 %246, 3
  %259 = add nsw i32 %258, 8
  %260 = ashr i32 %259, 4
  %261 = getelementptr inbounds [4 x i8], ptr %87, i64 %222
  %262 = load i32, ptr %261, align 4, !tbaa !58
  %263 = add nsw i32 %260, %262
  store i32 %263, ptr %261, align 4, !tbaa !58
  %264 = mul nsw i32 %246, 5
  %265 = add nsw i32 %264, 8
  %266 = ashr i32 %265, 4
  %267 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv246
  %268 = load i32, ptr %267, align 4, !tbaa !58
  %269 = add nsw i32 %268, %266
  store i32 %269, ptr %267, align 4, !tbaa !58
  %270 = add nsw i32 %245, -262136
  %271 = ashr i32 %270, 4
  %272 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.next247
  %273 = load i32, ptr %272, align 4, !tbaa !58
  %274 = add nsw i32 %273, %271
  store i32 %274, ptr %272, align 4, !tbaa !58
  store i32 262144, ptr %242, align 4, !tbaa !58
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge230.us, label %88, !llvm.loop !77

._crit_edge230.us:                                ; preds = %88
  %275 = getelementptr inbounds nuw [2 x i8], ptr %.0237.us, i64 %44
  %276 = getelementptr inbounds nuw [2 x i8], ptr %.0205236.us, i64 %68
  %277 = getelementptr inbounds nuw [2 x i8], ptr %.0206235.us, i64 %71
  %278 = getelementptr inbounds [2 x i8], ptr %.0207234.us, i64 %3
  %279 = getelementptr inbounds [2 x i8], ptr %.0208233.us, i64 %3
  %280 = getelementptr inbounds [2 x i8], ptr %.0209232.us, i64 %3
  %281 = add nuw nsw i32 %.0210231.us, 1
  %exitcond251.not = icmp eq i32 %281, %5
  br i1 %exitcond251.not, label %._crit_edge238, label %.preheader.us, !llvm.loop !78

282:                                              ; preds = %.lr.ph227, %282
  %indvars.iv241 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next242, %282 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv241
  store i32 262144, ptr %283, align 4, !tbaa !58
  %284 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv241
  store i32 262144, ptr %284, align 4, !tbaa !58
  %285 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv241
  store i32 262144, ptr %285, align 4, !tbaa !58
  %286 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv241
  store i32 262144, ptr %286, align 4, !tbaa !58
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.preheader223, label %282, !llvm.loop !79

._crit_edge238:                                   ; preds = %._crit_edge230.us, %._crit_edge, %.preheader223
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 262144, ptr %50, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 262144, ptr %51, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !80

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
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load ptr, ptr %57, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = load ptr, ptr %61, align 8, !tbaa !56
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
  %77 = load ptr, ptr %8, align 8, !tbaa !56
  %78 = load ptr, ptr %76, align 8, !tbaa !56
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.0331.us, i64 %44
  %80 = and i32 %.0298325.us, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = xor i32 %80, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %81
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %85
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  br label %92

92:                                               ; preds = %.preheader.us, %92
  %indvars.iv340 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next341, %92 ]
  %93 = shl nuw i64 %indvars.iv340, 1
  %94 = getelementptr inbounds [2 x i8], ptr %.0295328.us, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds [2 x i8], ptr %.0296327.us, i64 %93
  %98 = load i16, ptr %97, align 2, !tbaa !10
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds [2 x i8], ptr %.0297326.us, i64 %93
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = or disjoint i64 %93, 1
  %104 = getelementptr inbounds nuw [2 x i8], ptr %.0295328.us, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !10
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.0296327.us, i64 %103
  %108 = load i16, ptr %107, align 2, !tbaa !10
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.0297326.us, i64 %103
  %111 = load i16, ptr %110, align 2, !tbaa !10
  %112 = sext i16 %111 to i32
  %113 = add nsw i64 %3, %93
  %114 = getelementptr inbounds [2 x i8], ptr %.0295328.us, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !10
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds [2 x i8], ptr %.0296327.us, i64 %113
  %118 = load i16, ptr %117, align 2, !tbaa !10
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds [2 x i8], ptr %.0297326.us, i64 %113
  %121 = load i16, ptr %120, align 2, !tbaa !10
  %122 = sext i16 %121 to i32
  %123 = add nsw i64 %3, %103
  %124 = getelementptr inbounds [2 x i8], ptr %.0295328.us, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !10
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds [2 x i8], ptr %.0296327.us, i64 %123
  %128 = load i16, ptr %127, align 2, !tbaa !10
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds [2 x i8], ptr %.0297326.us, i64 %123
  %131 = load i16, ptr %130, align 2, !tbaa !10
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %96, %21
  %134 = mul nsw i32 %99, %24
  %135 = add nsw i32 %134, %133
  %136 = mul nsw i32 %102, %27
  %137 = add nsw i32 %135, %136
  %138 = getelementptr [4 x i8], ptr %77, i64 %93
  %139 = load i32, ptr %138, align 4, !tbaa !58
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
  %150 = getelementptr inbounds [2 x i8], ptr %.0331.us, i64 %93
  store i16 %149, ptr %150, align 2, !tbaa !10
  %151 = mul nsw i32 %142, 7
  %152 = add nsw i32 %151, 8
  %153 = ashr i32 %152, 4
  %154 = getelementptr inbounds [4 x i8], ptr %77, i64 %103
  %155 = load i32, ptr %154, align 4, !tbaa !58
  %156 = add nsw i32 %153, %155
  store i32 %156, ptr %154, align 4, !tbaa !58
  %157 = mul nsw i32 %142, 3
  %158 = add nsw i32 %157, 8
  %159 = ashr i32 %158, 4
  %160 = getelementptr [4 x i8], ptr %78, i64 %93
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 4, !tbaa !58
  %164 = mul nsw i32 %142, 5
  %165 = add nsw i32 %164, 8
  %166 = ashr i32 %165, 4
  %167 = load i32, ptr %160, align 4, !tbaa !58
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %160, align 4, !tbaa !58
  %169 = add nsw i32 %141, -262136
  %170 = ashr i32 %169, 4
  %171 = getelementptr inbounds [4 x i8], ptr %78, i64 %103
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = add nsw i32 %172, %170
  store i32 %173, ptr %171, align 4, !tbaa !58
  store i32 262144, ptr %138, align 4, !tbaa !58
  %174 = mul nsw i32 %106, %21
  %175 = mul nsw i32 %109, %24
  %176 = add nsw i32 %175, %174
  %177 = mul nsw i32 %112, %27
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %154, align 4, !tbaa !58
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
  %190 = getelementptr inbounds nuw [2 x i8], ptr %.0331.us, i64 %103
  store i16 %189, ptr %190, align 2, !tbaa !10
  %191 = mul nsw i32 %182, 7
  %192 = add nsw i32 %191, 8
  %193 = ashr i32 %192, 4
  %194 = add nuw nsw i64 %93, 2
  %195 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %197 = add nsw i32 %193, %196
  store i32 %197, ptr %195, align 4, !tbaa !58
  %198 = mul nsw i32 %182, 3
  %199 = add nsw i32 %198, 8
  %200 = ashr i32 %199, 4
  %201 = load i32, ptr %160, align 4, !tbaa !58
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %160, align 4, !tbaa !58
  %203 = mul nsw i32 %182, 5
  %204 = add nsw i32 %203, 8
  %205 = ashr i32 %204, 4
  %206 = load i32, ptr %171, align 4, !tbaa !58
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %171, align 4, !tbaa !58
  %208 = add nsw i32 %181, -262136
  %209 = ashr i32 %208, 4
  %210 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %194
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !58
  store i32 262144, ptr %154, align 4, !tbaa !58
  %213 = mul nsw i32 %116, %21
  %214 = mul nsw i32 %119, %24
  %215 = add nsw i32 %214, %213
  %216 = mul nsw i32 %122, %27
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %160, align 4, !tbaa !58
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
  %229 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %93
  store i16 %228, ptr %229, align 2, !tbaa !10
  %230 = mul nsw i32 %221, 7
  %231 = add nsw i32 %230, 8
  %232 = ashr i32 %231, 4
  %233 = load i32, ptr %171, align 4, !tbaa !58
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %171, align 4, !tbaa !58
  %235 = mul nsw i32 %221, 3
  %236 = add nsw i32 %235, 8
  %237 = ashr i32 %236, 4
  %238 = getelementptr i8, ptr %138, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !58
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %238, align 4, !tbaa !58
  %241 = mul nsw i32 %221, 5
  %242 = add nsw i32 %241, 8
  %243 = ashr i32 %242, 4
  %244 = load i32, ptr %138, align 4, !tbaa !58
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %138, align 4, !tbaa !58
  %246 = add nsw i32 %220, -262136
  %247 = ashr i32 %246, 4
  %248 = load i32, ptr %154, align 4, !tbaa !58
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %154, align 4, !tbaa !58
  store i32 262144, ptr %160, align 4, !tbaa !58
  %250 = mul nsw i32 %126, %21
  %251 = mul nsw i32 %129, %24
  %252 = add nsw i32 %251, %250
  %253 = mul nsw i32 %132, %27
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %171, align 4, !tbaa !58
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
  %266 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %103
  store i16 %265, ptr %266, align 2, !tbaa !10
  %267 = mul nsw i32 %258, 7
  %268 = add nsw i32 %267, 8
  %269 = ashr i32 %268, 4
  %270 = load i32, ptr %210, align 4, !tbaa !58
  %271 = add nsw i32 %269, %270
  store i32 %271, ptr %210, align 4, !tbaa !58
  %272 = mul nsw i32 %258, 3
  %273 = add nsw i32 %272, 8
  %274 = ashr i32 %273, 4
  %275 = load i32, ptr %138, align 4, !tbaa !58
  %276 = add nsw i32 %274, %275
  store i32 %276, ptr %138, align 4, !tbaa !58
  %277 = mul nsw i32 %258, 5
  %278 = add nsw i32 %277, 8
  %279 = ashr i32 %278, 4
  %280 = load i32, ptr %154, align 4, !tbaa !58
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %154, align 4, !tbaa !58
  %282 = add nsw i32 %257, -262136
  %283 = ashr i32 %282, 4
  %284 = load i32, ptr %195, align 4, !tbaa !58
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %195, align 4, !tbaa !58
  store i32 262144, ptr %171, align 4, !tbaa !58
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
  %306 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv340
  %307 = load i32, ptr %306, align 4, !tbaa !58
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
  %315 = getelementptr inbounds nuw [2 x i8], ptr %.0293330.us, i64 %indvars.iv340
  store i16 %314, ptr %315, align 2, !tbaa !10
  %316 = mul nsw i32 %310, 7
  %317 = add nsw i32 %316, 8
  %318 = ashr i32 %317, 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %319 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next341
  %320 = load i32, ptr %319, align 4, !tbaa !58
  %321 = add nsw i32 %318, %320
  store i32 %321, ptr %319, align 4, !tbaa !58
  %322 = mul nsw i32 %310, 3
  %323 = add nsw i32 %322, 8
  %324 = ashr i32 %323, 4
  %325 = add nsw i64 %indvars.iv340, -1
  %326 = getelementptr inbounds [4 x i8], ptr %87, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !58
  %328 = add nsw i32 %324, %327
  store i32 %328, ptr %326, align 4, !tbaa !58
  %329 = mul nsw i32 %310, 5
  %330 = add nsw i32 %329, 8
  %331 = ashr i32 %330, 4
  %332 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv340
  %333 = load i32, ptr %332, align 4, !tbaa !58
  %334 = add nsw i32 %333, %331
  store i32 %334, ptr %332, align 4, !tbaa !58
  %335 = add nsw i32 %309, -262136
  %336 = ashr i32 %335, 4
  %337 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.next341
  %338 = load i32, ptr %337, align 4, !tbaa !58
  %339 = add nsw i32 %338, %336
  store i32 %339, ptr %337, align 4, !tbaa !58
  store i32 262144, ptr %306, align 4, !tbaa !58
  %340 = mul nsw i32 %290, %36
  %341 = mul nsw i32 %296, %39
  %342 = add nsw i32 %341, %340
  %343 = mul nsw i32 %303, %42
  %344 = add nsw i32 %342, %343
  %345 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv340
  %346 = load i32, ptr %345, align 4, !tbaa !58
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
  %354 = getelementptr inbounds nuw [2 x i8], ptr %.0294329.us, i64 %indvars.iv340
  store i16 %353, ptr %354, align 2, !tbaa !10
  %355 = mul nsw i32 %349, 7
  %356 = add nsw i32 %355, 8
  %357 = ashr i32 %356, 4
  %358 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.next341
  %359 = load i32, ptr %358, align 4, !tbaa !58
  %360 = add nsw i32 %357, %359
  store i32 %360, ptr %358, align 4, !tbaa !58
  %361 = mul nsw i32 %349, 3
  %362 = add nsw i32 %361, 8
  %363 = ashr i32 %362, 4
  %364 = getelementptr inbounds [4 x i8], ptr %91, i64 %325
  %365 = load i32, ptr %364, align 4, !tbaa !58
  %366 = add nsw i32 %363, %365
  store i32 %366, ptr %364, align 4, !tbaa !58
  %367 = mul nsw i32 %349, 5
  %368 = add nsw i32 %367, 8
  %369 = ashr i32 %368, 4
  %370 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv340
  %371 = load i32, ptr %370, align 4, !tbaa !58
  %372 = add nsw i32 %371, %369
  store i32 %372, ptr %370, align 4, !tbaa !58
  %373 = add nsw i32 %348, -262136
  %374 = ashr i32 %373, 4
  %375 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.next341
  %376 = load i32, ptr %375, align 4, !tbaa !58
  %377 = add nsw i32 %376, %374
  store i32 %377, ptr %375, align 4, !tbaa !58
  store i32 262144, ptr %345, align 4, !tbaa !58
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge324.us, label %92, !llvm.loop !81

._crit_edge324.us:                                ; preds = %92
  %378 = getelementptr inbounds nuw [2 x i8], ptr %.0331.us, i64 %68
  %379 = getelementptr inbounds nuw [2 x i8], ptr %.0293330.us, i64 %71
  %380 = getelementptr inbounds nuw [2 x i8], ptr %.0294329.us, i64 %74
  %381 = getelementptr inbounds [2 x i8], ptr %.0295328.us, i64 %75
  %382 = getelementptr inbounds [2 x i8], ptr %.0296327.us, i64 %75
  %383 = getelementptr inbounds [2 x i8], ptr %.0297326.us, i64 %75
  %384 = add nuw nsw i32 %.0298325.us, 1
  %exitcond345.not = icmp eq i32 %384, %55
  br i1 %exitcond345.not, label %._crit_edge332, label %.preheader.us, !llvm.loop !82

385:                                              ; preds = %.lr.ph321, %385
  %indvars.iv335 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next336, %385 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv335
  store i32 262144, ptr %386, align 4, !tbaa !58
  %387 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv335
  store i32 262144, ptr %387, align 4, !tbaa !58
  %388 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv335
  store i32 262144, ptr %388, align 4, !tbaa !58
  %389 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv335
  store i32 262144, ptr %389, align 4, !tbaa !58
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.preheader317, label %385, !llvm.loop !83

._crit_edge332:                                   ; preds = %._crit_edge324.us, %.preheader.lr.ph, %.preheader317
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %57

.lr.ph177:                                        ; preds = %57
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load ptr, ptr %49, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %53, align 8, !tbaa !56
  %wide.trip.count193 = zext nneg i32 %4 to i64
  br label %220

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 65536, ptr %58, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 65536, ptr %59, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph177, label %57, !llvm.loop !84

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = xor i32 %69, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %74
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %70
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %74
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %.preheader.us, %85
  %indvars.iv195 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next196, %85 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.0161183.us, i64 %indvars.iv195
  %87 = load i16, ptr %86, align 2, !tbaa !10
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds nuw [2 x i8], ptr %.0162182.us, i64 %indvars.iv195
  %90 = load i16, ptr %89, align 2, !tbaa !10
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0163181.us, i64 %indvars.iv195
  %93 = load i16, ptr %92, align 2, !tbaa !10
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %88, %21
  %96 = mul nsw i32 %91, %24
  %97 = add nsw i32 %96, %95
  %98 = mul nsw i32 %94, %27
  %99 = add nsw i32 %97, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv195
  %101 = load i32, ptr %100, align 4, !tbaa !58
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
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.0186.us, i64 %indvars.iv195
  store i16 %111, ptr %112, align 2, !tbaa !10
  %113 = mul nsw i32 %104, 7
  %114 = add nsw i32 %113, 8
  %115 = ashr i32 %114, 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %116 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.next196
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = add nsw i32 %115, %117
  store i32 %118, ptr %116, align 4, !tbaa !58
  %119 = mul nsw i32 %104, 3
  %120 = add nsw i32 %119, 8
  %121 = ashr i32 %120, 4
  %122 = add nsw i64 %indvars.iv195, -1
  %123 = getelementptr inbounds [4 x i8], ptr %76, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %125 = add nsw i32 %121, %124
  store i32 %125, ptr %123, align 4, !tbaa !58
  %126 = mul nsw i32 %104, 5
  %127 = add nsw i32 %126, 8
  %128 = ashr i32 %127, 4
  %129 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv195
  %130 = load i32, ptr %129, align 4, !tbaa !58
  %131 = add nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !58
  %132 = add nsw i32 %103, -65528
  %133 = ashr i32 %132, 4
  %134 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.next196
  %135 = load i32, ptr %134, align 4, !tbaa !58
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !58
  store i32 65536, ptr %100, align 4, !tbaa !58
  %137 = mul nsw i32 %88, %30
  %138 = mul nsw i32 %91, %33
  %139 = add nsw i32 %138, %137
  %140 = mul nsw i32 %94, %36
  %141 = add nsw i32 %139, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv195
  %143 = load i32, ptr %142, align 4, !tbaa !58
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
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.0159185.us, i64 %indvars.iv195
  store i16 %150, ptr %151, align 2, !tbaa !10
  %152 = mul nsw i32 %146, 7
  %153 = add nsw i32 %152, 8
  %154 = ashr i32 %153, 4
  %155 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.next196
  %156 = load i32, ptr %155, align 4, !tbaa !58
  %157 = add nsw i32 %154, %156
  store i32 %157, ptr %155, align 4, !tbaa !58
  %158 = mul nsw i32 %146, 3
  %159 = add nsw i32 %158, 8
  %160 = ashr i32 %159, 4
  %161 = getelementptr inbounds [4 x i8], ptr %80, i64 %122
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %161, align 4, !tbaa !58
  %164 = mul nsw i32 %146, 5
  %165 = add nsw i32 %164, 8
  %166 = ashr i32 %165, 4
  %167 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv195
  %168 = load i32, ptr %167, align 4, !tbaa !58
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4, !tbaa !58
  %170 = add nsw i32 %145, -65528
  %171 = ashr i32 %170, 4
  %172 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.next196
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %172, align 4, !tbaa !58
  store i32 65536, ptr %142, align 4, !tbaa !58
  %175 = mul nsw i32 %88, %36
  %176 = mul nsw i32 %91, %39
  %177 = add nsw i32 %176, %175
  %178 = mul nsw i32 %94, %42
  %179 = add nsw i32 %177, %178
  %180 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv195
  %181 = load i32, ptr %180, align 4, !tbaa !58
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
  %189 = getelementptr inbounds nuw [2 x i8], ptr %.0160184.us, i64 %indvars.iv195
  store i16 %188, ptr %189, align 2, !tbaa !10
  %190 = mul nsw i32 %184, 7
  %191 = add nsw i32 %190, 8
  %192 = ashr i32 %191, 4
  %193 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.next196
  %194 = load i32, ptr %193, align 4, !tbaa !58
  %195 = add nsw i32 %192, %194
  store i32 %195, ptr %193, align 4, !tbaa !58
  %196 = mul nsw i32 %184, 3
  %197 = add nsw i32 %196, 8
  %198 = ashr i32 %197, 4
  %199 = getelementptr inbounds [4 x i8], ptr %84, i64 %122
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %201 = add nsw i32 %198, %200
  store i32 %201, ptr %199, align 4, !tbaa !58
  %202 = mul nsw i32 %184, 5
  %203 = add nsw i32 %202, 8
  %204 = ashr i32 %203, 4
  %205 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv195
  %206 = load i32, ptr %205, align 4, !tbaa !58
  %207 = add nsw i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !58
  %208 = add nsw i32 %183, -65528
  %209 = ashr i32 %208, 4
  %210 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next196
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !58
  store i32 65536, ptr %180, align 4, !tbaa !58
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge.us, label %85, !llvm.loop !85

._crit_edge.us:                                   ; preds = %85
  %213 = getelementptr inbounds nuw [2 x i8], ptr %.0186.us, i64 %44
  %214 = getelementptr inbounds nuw [2 x i8], ptr %.0159185.us, i64 %65
  %215 = getelementptr inbounds nuw [2 x i8], ptr %.0160184.us, i64 %68
  %216 = getelementptr inbounds [2 x i8], ptr %.0161183.us, i64 %3
  %217 = getelementptr inbounds [2 x i8], ptr %.0162182.us, i64 %3
  %218 = getelementptr inbounds [2 x i8], ptr %.0163181.us, i64 %3
  %219 = add nuw nsw i32 %.0164180.us, 1
  %exitcond200.not = icmp eq i32 %219, %5
  br i1 %exitcond200.not, label %._crit_edge187, label %.preheader.us, !llvm.loop !86

220:                                              ; preds = %.lr.ph177, %220
  %indvars.iv190 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next191, %220 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv190
  store i32 65536, ptr %221, align 4, !tbaa !58
  %222 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv190
  store i32 65536, ptr %222, align 4, !tbaa !58
  %223 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv190
  store i32 65536, ptr %223, align 4, !tbaa !58
  %224 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv190
  store i32 65536, ptr %224, align 4, !tbaa !58
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader173, label %220, !llvm.loop !87

._crit_edge187:                                   ; preds = %._crit_edge.us, %9, %.preheader173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 65536, ptr %50, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 65536, ptr %51, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !88

._crit_edge:                                      ; preds = %49, %9
  %52 = add nsw i32 %4, 1
  %53 = ashr i32 %52, 1
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph227, label %._crit_edge238

.lr.ph227:                                        ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %55, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %59, align 8, !tbaa !56
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = xor i32 %72, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %73
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %77
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %73
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %77
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %.preheader.us, %88
  %indvars.iv246 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next247, %88 ]
  %89 = shl nuw i64 %indvars.iv246, 1
  %90 = getelementptr inbounds [2 x i8], ptr %.0207234.us, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !10
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds [2 x i8], ptr %.0208233.us, i64 %89
  %94 = load i16, ptr %93, align 2, !tbaa !10
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds [2 x i8], ptr %.0209232.us, i64 %89
  %97 = load i16, ptr %96, align 2, !tbaa !10
  %98 = sext i16 %97 to i32
  %99 = or disjoint i64 %89, 1
  %100 = getelementptr inbounds nuw [2 x i8], ptr %.0207234.us, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw [2 x i8], ptr %.0208233.us, i64 %99
  %104 = load i16, ptr %103, align 2, !tbaa !10
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.0209232.us, i64 %99
  %107 = load i16, ptr %106, align 2, !tbaa !10
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %92, %21
  %110 = mul nsw i32 %95, %24
  %111 = add nsw i32 %110, %109
  %112 = mul nsw i32 %98, %27
  %113 = add nsw i32 %111, %112
  %114 = getelementptr inbounds [4 x i8], ptr %75, i64 %89
  %115 = load i32, ptr %114, align 4, !tbaa !58
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
  %126 = getelementptr inbounds [2 x i8], ptr %.0237.us, i64 %89
  store i16 %125, ptr %126, align 2, !tbaa !10
  %127 = mul nsw i32 %118, 7
  %128 = add nsw i32 %127, 8
  %129 = ashr i32 %128, 4
  %130 = getelementptr inbounds [4 x i8], ptr %75, i64 %99
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = add nsw i32 %129, %131
  store i32 %132, ptr %130, align 4, !tbaa !58
  %133 = mul nsw i32 %118, 3
  %134 = add nsw i32 %133, 8
  %135 = ashr i32 %134, 4
  %136 = getelementptr [4 x i8], ptr %79, i64 %89
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 4, !tbaa !58
  %140 = mul nsw i32 %118, 5
  %141 = add nsw i32 %140, 8
  %142 = ashr i32 %141, 4
  %143 = load i32, ptr %136, align 4, !tbaa !58
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %136, align 4, !tbaa !58
  %145 = add nsw i32 %117, -65528
  %146 = ashr i32 %145, 4
  %147 = getelementptr inbounds [4 x i8], ptr %79, i64 %99
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !58
  store i32 65536, ptr %114, align 4, !tbaa !58
  %150 = mul nsw i32 %102, %21
  %151 = mul nsw i32 %105, %24
  %152 = add nsw i32 %151, %150
  %153 = mul nsw i32 %108, %27
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %130, align 4, !tbaa !58
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
  %166 = getelementptr inbounds nuw [2 x i8], ptr %.0237.us, i64 %99
  store i16 %165, ptr %166, align 2, !tbaa !10
  %167 = mul nsw i32 %158, 7
  %168 = add nsw i32 %167, 8
  %169 = ashr i32 %168, 4
  %170 = add nuw nsw i64 %89, 2
  %171 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = add nsw i32 %169, %172
  store i32 %173, ptr %171, align 4, !tbaa !58
  %174 = mul nsw i32 %158, 3
  %175 = add nsw i32 %174, 8
  %176 = ashr i32 %175, 4
  %177 = load i32, ptr %136, align 4, !tbaa !58
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %136, align 4, !tbaa !58
  %179 = mul nsw i32 %158, 5
  %180 = add nsw i32 %179, 8
  %181 = ashr i32 %180, 4
  %182 = load i32, ptr %147, align 4, !tbaa !58
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %147, align 4, !tbaa !58
  %184 = add nsw i32 %157, -65528
  %185 = ashr i32 %184, 4
  %186 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %170
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = add nsw i32 %187, %185
  store i32 %188, ptr %186, align 4, !tbaa !58
  store i32 65536, ptr %130, align 4, !tbaa !58
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
  %203 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv246
  %204 = load i32, ptr %203, align 4, !tbaa !58
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
  %212 = getelementptr inbounds nuw [2 x i8], ptr %.0205236.us, i64 %indvars.iv246
  store i16 %211, ptr %212, align 2, !tbaa !10
  %213 = mul nsw i32 %207, 7
  %214 = add nsw i32 %213, 8
  %215 = ashr i32 %214, 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %216 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.next247
  %217 = load i32, ptr %216, align 4, !tbaa !58
  %218 = add nsw i32 %215, %217
  store i32 %218, ptr %216, align 4, !tbaa !58
  %219 = mul nsw i32 %207, 3
  %220 = add nsw i32 %219, 8
  %221 = ashr i32 %220, 4
  %222 = add nsw i64 %indvars.iv246, -1
  %223 = getelementptr inbounds [4 x i8], ptr %83, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !58
  %225 = add nsw i32 %221, %224
  store i32 %225, ptr %223, align 4, !tbaa !58
  %226 = mul nsw i32 %207, 5
  %227 = add nsw i32 %226, 8
  %228 = ashr i32 %227, 4
  %229 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv246
  %230 = load i32, ptr %229, align 4, !tbaa !58
  %231 = add nsw i32 %230, %228
  store i32 %231, ptr %229, align 4, !tbaa !58
  %232 = add nsw i32 %206, -65528
  %233 = ashr i32 %232, 4
  %234 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next247
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 4, !tbaa !58
  store i32 65536, ptr %203, align 4, !tbaa !58
  %237 = mul nsw i32 %191, %36
  %238 = mul nsw i32 %195, %39
  %239 = add nsw i32 %238, %237
  %240 = mul nsw i32 %200, %42
  %241 = add nsw i32 %239, %240
  %242 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv246
  %243 = load i32, ptr %242, align 4, !tbaa !58
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
  %251 = getelementptr inbounds nuw [2 x i8], ptr %.0206235.us, i64 %indvars.iv246
  store i16 %250, ptr %251, align 2, !tbaa !10
  %252 = mul nsw i32 %246, 7
  %253 = add nsw i32 %252, 8
  %254 = ashr i32 %253, 4
  %255 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.next247
  %256 = load i32, ptr %255, align 4, !tbaa !58
  %257 = add nsw i32 %254, %256
  store i32 %257, ptr %255, align 4, !tbaa !58
  %258 = mul nsw i32 %246, 3
  %259 = add nsw i32 %258, 8
  %260 = ashr i32 %259, 4
  %261 = getelementptr inbounds [4 x i8], ptr %87, i64 %222
  %262 = load i32, ptr %261, align 4, !tbaa !58
  %263 = add nsw i32 %260, %262
  store i32 %263, ptr %261, align 4, !tbaa !58
  %264 = mul nsw i32 %246, 5
  %265 = add nsw i32 %264, 8
  %266 = ashr i32 %265, 4
  %267 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv246
  %268 = load i32, ptr %267, align 4, !tbaa !58
  %269 = add nsw i32 %268, %266
  store i32 %269, ptr %267, align 4, !tbaa !58
  %270 = add nsw i32 %245, -65528
  %271 = ashr i32 %270, 4
  %272 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.next247
  %273 = load i32, ptr %272, align 4, !tbaa !58
  %274 = add nsw i32 %273, %271
  store i32 %274, ptr %272, align 4, !tbaa !58
  store i32 65536, ptr %242, align 4, !tbaa !58
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge230.us, label %88, !llvm.loop !89

._crit_edge230.us:                                ; preds = %88
  %275 = getelementptr inbounds nuw [2 x i8], ptr %.0237.us, i64 %44
  %276 = getelementptr inbounds nuw [2 x i8], ptr %.0205236.us, i64 %68
  %277 = getelementptr inbounds nuw [2 x i8], ptr %.0206235.us, i64 %71
  %278 = getelementptr inbounds [2 x i8], ptr %.0207234.us, i64 %3
  %279 = getelementptr inbounds [2 x i8], ptr %.0208233.us, i64 %3
  %280 = getelementptr inbounds [2 x i8], ptr %.0209232.us, i64 %3
  %281 = add nuw nsw i32 %.0210231.us, 1
  %exitcond251.not = icmp eq i32 %281, %5
  br i1 %exitcond251.not, label %._crit_edge238, label %.preheader.us, !llvm.loop !90

282:                                              ; preds = %.lr.ph227, %282
  %indvars.iv241 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next242, %282 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv241
  store i32 65536, ptr %283, align 4, !tbaa !58
  %284 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv241
  store i32 65536, ptr %284, align 4, !tbaa !58
  %285 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv241
  store i32 65536, ptr %285, align 4, !tbaa !58
  %286 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv241
  store i32 65536, ptr %286, align 4, !tbaa !58
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.preheader223, label %282, !llvm.loop !91

._crit_edge238:                                   ; preds = %._crit_edge230.us, %._crit_edge, %.preheader223
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 65536, ptr %50, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 65536, ptr %51, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !92

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
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load ptr, ptr %57, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = load ptr, ptr %61, align 8, !tbaa !56
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
  %77 = load ptr, ptr %8, align 8, !tbaa !56
  %78 = load ptr, ptr %76, align 8, !tbaa !56
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.0331.us, i64 %44
  %80 = and i32 %.0298325.us, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = xor i32 %80, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %81
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %85
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  br label %92

92:                                               ; preds = %.preheader.us, %92
  %indvars.iv340 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next341, %92 ]
  %93 = shl nuw i64 %indvars.iv340, 1
  %94 = getelementptr inbounds [2 x i8], ptr %.0295328.us, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !10
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds [2 x i8], ptr %.0296327.us, i64 %93
  %98 = load i16, ptr %97, align 2, !tbaa !10
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds [2 x i8], ptr %.0297326.us, i64 %93
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %102 = sext i16 %101 to i32
  %103 = or disjoint i64 %93, 1
  %104 = getelementptr inbounds nuw [2 x i8], ptr %.0295328.us, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !10
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.0296327.us, i64 %103
  %108 = load i16, ptr %107, align 2, !tbaa !10
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.0297326.us, i64 %103
  %111 = load i16, ptr %110, align 2, !tbaa !10
  %112 = sext i16 %111 to i32
  %113 = add nsw i64 %3, %93
  %114 = getelementptr inbounds [2 x i8], ptr %.0295328.us, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !10
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds [2 x i8], ptr %.0296327.us, i64 %113
  %118 = load i16, ptr %117, align 2, !tbaa !10
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds [2 x i8], ptr %.0297326.us, i64 %113
  %121 = load i16, ptr %120, align 2, !tbaa !10
  %122 = sext i16 %121 to i32
  %123 = add nsw i64 %3, %103
  %124 = getelementptr inbounds [2 x i8], ptr %.0295328.us, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !10
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds [2 x i8], ptr %.0296327.us, i64 %123
  %128 = load i16, ptr %127, align 2, !tbaa !10
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds [2 x i8], ptr %.0297326.us, i64 %123
  %131 = load i16, ptr %130, align 2, !tbaa !10
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %96, %21
  %134 = mul nsw i32 %99, %24
  %135 = add nsw i32 %134, %133
  %136 = mul nsw i32 %102, %27
  %137 = add nsw i32 %135, %136
  %138 = getelementptr [4 x i8], ptr %77, i64 %93
  %139 = load i32, ptr %138, align 4, !tbaa !58
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
  %150 = getelementptr inbounds [2 x i8], ptr %.0331.us, i64 %93
  store i16 %149, ptr %150, align 2, !tbaa !10
  %151 = mul nsw i32 %142, 7
  %152 = add nsw i32 %151, 8
  %153 = ashr i32 %152, 4
  %154 = getelementptr inbounds [4 x i8], ptr %77, i64 %103
  %155 = load i32, ptr %154, align 4, !tbaa !58
  %156 = add nsw i32 %153, %155
  store i32 %156, ptr %154, align 4, !tbaa !58
  %157 = mul nsw i32 %142, 3
  %158 = add nsw i32 %157, 8
  %159 = ashr i32 %158, 4
  %160 = getelementptr [4 x i8], ptr %78, i64 %93
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 4, !tbaa !58
  %164 = mul nsw i32 %142, 5
  %165 = add nsw i32 %164, 8
  %166 = ashr i32 %165, 4
  %167 = load i32, ptr %160, align 4, !tbaa !58
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %160, align 4, !tbaa !58
  %169 = add nsw i32 %141, -65528
  %170 = ashr i32 %169, 4
  %171 = getelementptr inbounds [4 x i8], ptr %78, i64 %103
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = add nsw i32 %172, %170
  store i32 %173, ptr %171, align 4, !tbaa !58
  store i32 65536, ptr %138, align 4, !tbaa !58
  %174 = mul nsw i32 %106, %21
  %175 = mul nsw i32 %109, %24
  %176 = add nsw i32 %175, %174
  %177 = mul nsw i32 %112, %27
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %154, align 4, !tbaa !58
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
  %190 = getelementptr inbounds nuw [2 x i8], ptr %.0331.us, i64 %103
  store i16 %189, ptr %190, align 2, !tbaa !10
  %191 = mul nsw i32 %182, 7
  %192 = add nsw i32 %191, 8
  %193 = ashr i32 %192, 4
  %194 = add nuw nsw i64 %93, 2
  %195 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %197 = add nsw i32 %193, %196
  store i32 %197, ptr %195, align 4, !tbaa !58
  %198 = mul nsw i32 %182, 3
  %199 = add nsw i32 %198, 8
  %200 = ashr i32 %199, 4
  %201 = load i32, ptr %160, align 4, !tbaa !58
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %160, align 4, !tbaa !58
  %203 = mul nsw i32 %182, 5
  %204 = add nsw i32 %203, 8
  %205 = ashr i32 %204, 4
  %206 = load i32, ptr %171, align 4, !tbaa !58
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %171, align 4, !tbaa !58
  %208 = add nsw i32 %181, -65528
  %209 = ashr i32 %208, 4
  %210 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %194
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !58
  store i32 65536, ptr %154, align 4, !tbaa !58
  %213 = mul nsw i32 %116, %21
  %214 = mul nsw i32 %119, %24
  %215 = add nsw i32 %214, %213
  %216 = mul nsw i32 %122, %27
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %160, align 4, !tbaa !58
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
  %229 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %93
  store i16 %228, ptr %229, align 2, !tbaa !10
  %230 = mul nsw i32 %221, 7
  %231 = add nsw i32 %230, 8
  %232 = ashr i32 %231, 4
  %233 = load i32, ptr %171, align 4, !tbaa !58
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %171, align 4, !tbaa !58
  %235 = mul nsw i32 %221, 3
  %236 = add nsw i32 %235, 8
  %237 = ashr i32 %236, 4
  %238 = getelementptr i8, ptr %138, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !58
  %240 = add nsw i32 %237, %239
  store i32 %240, ptr %238, align 4, !tbaa !58
  %241 = mul nsw i32 %221, 5
  %242 = add nsw i32 %241, 8
  %243 = ashr i32 %242, 4
  %244 = load i32, ptr %138, align 4, !tbaa !58
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %138, align 4, !tbaa !58
  %246 = add nsw i32 %220, -65528
  %247 = ashr i32 %246, 4
  %248 = load i32, ptr %154, align 4, !tbaa !58
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %154, align 4, !tbaa !58
  store i32 65536, ptr %160, align 4, !tbaa !58
  %250 = mul nsw i32 %126, %21
  %251 = mul nsw i32 %129, %24
  %252 = add nsw i32 %251, %250
  %253 = mul nsw i32 %132, %27
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %171, align 4, !tbaa !58
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
  %266 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %103
  store i16 %265, ptr %266, align 2, !tbaa !10
  %267 = mul nsw i32 %258, 7
  %268 = add nsw i32 %267, 8
  %269 = ashr i32 %268, 4
  %270 = load i32, ptr %210, align 4, !tbaa !58
  %271 = add nsw i32 %269, %270
  store i32 %271, ptr %210, align 4, !tbaa !58
  %272 = mul nsw i32 %258, 3
  %273 = add nsw i32 %272, 8
  %274 = ashr i32 %273, 4
  %275 = load i32, ptr %138, align 4, !tbaa !58
  %276 = add nsw i32 %274, %275
  store i32 %276, ptr %138, align 4, !tbaa !58
  %277 = mul nsw i32 %258, 5
  %278 = add nsw i32 %277, 8
  %279 = ashr i32 %278, 4
  %280 = load i32, ptr %154, align 4, !tbaa !58
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %154, align 4, !tbaa !58
  %282 = add nsw i32 %257, -65528
  %283 = ashr i32 %282, 4
  %284 = load i32, ptr %195, align 4, !tbaa !58
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %195, align 4, !tbaa !58
  store i32 65536, ptr %171, align 4, !tbaa !58
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
  %306 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv340
  %307 = load i32, ptr %306, align 4, !tbaa !58
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
  %315 = getelementptr inbounds nuw [2 x i8], ptr %.0293330.us, i64 %indvars.iv340
  store i16 %314, ptr %315, align 2, !tbaa !10
  %316 = mul nsw i32 %310, 7
  %317 = add nsw i32 %316, 8
  %318 = ashr i32 %317, 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %319 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next341
  %320 = load i32, ptr %319, align 4, !tbaa !58
  %321 = add nsw i32 %318, %320
  store i32 %321, ptr %319, align 4, !tbaa !58
  %322 = mul nsw i32 %310, 3
  %323 = add nsw i32 %322, 8
  %324 = ashr i32 %323, 4
  %325 = add nsw i64 %indvars.iv340, -1
  %326 = getelementptr inbounds [4 x i8], ptr %87, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !58
  %328 = add nsw i32 %324, %327
  store i32 %328, ptr %326, align 4, !tbaa !58
  %329 = mul nsw i32 %310, 5
  %330 = add nsw i32 %329, 8
  %331 = ashr i32 %330, 4
  %332 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv340
  %333 = load i32, ptr %332, align 4, !tbaa !58
  %334 = add nsw i32 %333, %331
  store i32 %334, ptr %332, align 4, !tbaa !58
  %335 = add nsw i32 %309, -65528
  %336 = ashr i32 %335, 4
  %337 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.next341
  %338 = load i32, ptr %337, align 4, !tbaa !58
  %339 = add nsw i32 %338, %336
  store i32 %339, ptr %337, align 4, !tbaa !58
  store i32 65536, ptr %306, align 4, !tbaa !58
  %340 = mul nsw i32 %290, %36
  %341 = mul nsw i32 %296, %39
  %342 = add nsw i32 %341, %340
  %343 = mul nsw i32 %303, %42
  %344 = add nsw i32 %342, %343
  %345 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv340
  %346 = load i32, ptr %345, align 4, !tbaa !58
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
  %354 = getelementptr inbounds nuw [2 x i8], ptr %.0294329.us, i64 %indvars.iv340
  store i16 %353, ptr %354, align 2, !tbaa !10
  %355 = mul nsw i32 %349, 7
  %356 = add nsw i32 %355, 8
  %357 = ashr i32 %356, 4
  %358 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.next341
  %359 = load i32, ptr %358, align 4, !tbaa !58
  %360 = add nsw i32 %357, %359
  store i32 %360, ptr %358, align 4, !tbaa !58
  %361 = mul nsw i32 %349, 3
  %362 = add nsw i32 %361, 8
  %363 = ashr i32 %362, 4
  %364 = getelementptr inbounds [4 x i8], ptr %91, i64 %325
  %365 = load i32, ptr %364, align 4, !tbaa !58
  %366 = add nsw i32 %363, %365
  store i32 %366, ptr %364, align 4, !tbaa !58
  %367 = mul nsw i32 %349, 5
  %368 = add nsw i32 %367, 8
  %369 = ashr i32 %368, 4
  %370 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv340
  %371 = load i32, ptr %370, align 4, !tbaa !58
  %372 = add nsw i32 %371, %369
  store i32 %372, ptr %370, align 4, !tbaa !58
  %373 = add nsw i32 %348, -65528
  %374 = ashr i32 %373, 4
  %375 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.next341
  %376 = load i32, ptr %375, align 4, !tbaa !58
  %377 = add nsw i32 %376, %374
  store i32 %377, ptr %375, align 4, !tbaa !58
  store i32 65536, ptr %345, align 4, !tbaa !58
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge324.us, label %92, !llvm.loop !93

._crit_edge324.us:                                ; preds = %92
  %378 = getelementptr inbounds nuw [2 x i8], ptr %.0331.us, i64 %68
  %379 = getelementptr inbounds nuw [2 x i8], ptr %.0293330.us, i64 %71
  %380 = getelementptr inbounds nuw [2 x i8], ptr %.0294329.us, i64 %74
  %381 = getelementptr inbounds [2 x i8], ptr %.0295328.us, i64 %75
  %382 = getelementptr inbounds [2 x i8], ptr %.0296327.us, i64 %75
  %383 = getelementptr inbounds [2 x i8], ptr %.0297326.us, i64 %75
  %384 = add nuw nsw i32 %.0298325.us, 1
  %exitcond345.not = icmp eq i32 %384, %55
  br i1 %exitcond345.not, label %._crit_edge332, label %.preheader.us, !llvm.loop !94

385:                                              ; preds = %.lr.ph321, %385
  %indvars.iv335 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next336, %385 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv335
  store i32 65536, ptr %386, align 4, !tbaa !58
  %387 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv335
  store i32 65536, ptr %387, align 4, !tbaa !58
  %388 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv335
  store i32 65536, ptr %388, align 4, !tbaa !58
  %389 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv335
  store i32 65536, ptr %389, align 4, !tbaa !58
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.preheader317, label %385, !llvm.loop !95

._crit_edge332:                                   ; preds = %._crit_edge324.us, %.preheader.lr.ph, %.preheader317
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge84

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
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge84

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
  %.083.us = phi ptr [ %101, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06582.us = phi ptr [ %103, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.06681.us = phi ptr [ %105, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.06780.us = phi ptr [ %95, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06879.us = phi ptr [ %97, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.06978.us = phi ptr [ %99, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07077.us = phi i32 [ %106, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.083.us, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, %10
  %57 = getelementptr inbounds nuw i8, ptr %.06582.us, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, -128
  %61 = getelementptr inbounds nuw i8, ptr %.06681.us, i64 %indvars.iv
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
  %72 = icmp ugt i32 %71, 255
  %isnotneg.i.us = icmp sgt i32 %71, -1
  %73 = sext i1 %isnotneg.i.us to i8
  %74 = trunc nuw i32 %71 to i8
  %.0.i.us = select i1 %72, i8 %73, i8 %74
  %75 = getelementptr inbounds nuw i8, ptr %.06780.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %75, align 1, !tbaa !18
  %76 = mul nsw i32 %60, %21
  %77 = mul nsw i32 %64, %24
  %78 = add nsw i32 %76, 2105344
  %79 = add nsw i32 %78, %77
  %80 = ashr i32 %79, 14
  %81 = icmp ugt i32 %80, 255
  %isnotneg.i72.us = icmp sgt i32 %80, -1
  %82 = sext i1 %isnotneg.i72.us to i8
  %83 = trunc nuw i32 %80 to i8
  %.0.i73.us = select i1 %81, i8 %82, i8 %83
  %84 = getelementptr inbounds nuw i8, ptr %.06879.us, i64 %indvars.iv
  store i8 %.0.i73.us, ptr %84, align 1, !tbaa !18
  %85 = mul nsw i32 %60, %27
  %86 = mul nsw i32 %64, %30
  %87 = add nsw i32 %85, 2105344
  %88 = add nsw i32 %87, %86
  %89 = ashr i32 %88, 14
  %90 = icmp ugt i32 %89, 255
  %isnotneg.i74.us = icmp sgt i32 %89, -1
  %91 = sext i1 %isnotneg.i74.us to i8
  %92 = trunc nuw i32 %89 to i8
  %.0.i75.us = select i1 %90, i8 %91, i8 %92
  %93 = getelementptr inbounds nuw i8, ptr %.06978.us, i64 %indvars.iv
  store i8 %.0.i75.us, ptr %93, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !96

._crit_edge.us:                                   ; preds = %52
  %94 = load i64, ptr %1, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %.06780.us, i64 %94
  %96 = load i64, ptr %38, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %.06879.us, i64 %96
  %98 = load i64, ptr %39, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.06978.us, i64 %98
  %100 = load i64, ptr %3, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %.083.us, i64 %100
  %102 = load i64, ptr %40, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %.06582.us, i64 %102
  %104 = load i64, ptr %41, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %.06681.us, i64 %104
  %106 = add nuw nsw i32 %.07077.us, 1
  %exitcond87.not = icmp eq i32 %106, %5
  br i1 %exitcond87.not, label %._crit_edge84, label %.preheader.us, !llvm.loop !97

._crit_edge84:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge94

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
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge94

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
  %.093.us = phi ptr [ %116, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.07392.us = phi ptr [ %118, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.07491.us = phi ptr [ %120, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07590.us = phi ptr [ %110, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.07689.us = phi ptr [ %112, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07788.us = phi ptr [ %114, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.07887.us = phi i32 [ %121, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds i8, ptr %.093.us, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, %10
  %60 = or disjoint i64 %55, 1
  %61 = getelementptr inbounds nuw i8, ptr %.093.us, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, %10
  %65 = getelementptr inbounds nuw i8, ptr %.07392.us, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.07491.us, i64 %indvars.iv
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
  %80 = icmp ugt i32 %79, 255
  %isnotneg.i.us = icmp sgt i32 %79, -1
  %81 = sext i1 %isnotneg.i.us to i8
  %82 = trunc nuw i32 %79 to i8
  %.0.i.us = select i1 %80, i8 %81, i8 %82
  %83 = getelementptr inbounds i8, ptr %.07590.us, i64 %55
  store i8 %.0.i.us, ptr %83, align 1, !tbaa !18
  %84 = mul nsw i32 %64, %12
  %85 = add nsw i32 %76, %84
  %86 = ashr i32 %85, 14
  %87 = icmp ugt i32 %86, 255
  %isnotneg.i80.us = icmp sgt i32 %86, -1
  %88 = sext i1 %isnotneg.i80.us to i8
  %89 = trunc nuw i32 %86 to i8
  %.0.i81.us = select i1 %87, i8 %88, i8 %89
  %90 = getelementptr inbounds nuw i8, ptr %.07590.us, i64 %60
  store i8 %.0.i81.us, ptr %90, align 1, !tbaa !18
  %91 = mul nsw i32 %68, %21
  %92 = mul nsw i32 %72, %24
  %93 = add nsw i32 %91, 2105344
  %94 = add nsw i32 %93, %92
  %95 = ashr i32 %94, 14
  %96 = icmp ugt i32 %95, 255
  %isnotneg.i82.us = icmp sgt i32 %95, -1
  %97 = sext i1 %isnotneg.i82.us to i8
  %98 = trunc nuw i32 %95 to i8
  %.0.i83.us = select i1 %96, i8 %97, i8 %98
  %99 = getelementptr inbounds nuw i8, ptr %.07689.us, i64 %indvars.iv
  store i8 %.0.i83.us, ptr %99, align 1, !tbaa !18
  %100 = mul nsw i32 %68, %27
  %101 = mul nsw i32 %72, %30
  %102 = add nsw i32 %100, 2105344
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 14
  %105 = icmp ugt i32 %104, 255
  %isnotneg.i84.us = icmp sgt i32 %104, -1
  %106 = sext i1 %isnotneg.i84.us to i8
  %107 = trunc nuw i32 %104 to i8
  %.0.i85.us = select i1 %105, i8 %106, i8 %107
  %108 = getelementptr inbounds nuw i8, ptr %.07788.us, i64 %indvars.iv
  store i8 %.0.i85.us, ptr %108, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !98

._crit_edge.us:                                   ; preds = %54
  %109 = load i64, ptr %1, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %.07590.us, i64 %109
  %111 = load i64, ptr %40, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %.07689.us, i64 %111
  %113 = load i64, ptr %41, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %.07788.us, i64 %113
  %115 = load i64, ptr %3, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %.093.us, i64 %115
  %117 = load i64, ptr %42, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %.07392.us, i64 %117
  %119 = load i64, ptr %43, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %.07491.us, i64 %119
  %121 = add nuw nsw i32 %.07887.us, 1
  %exitcond97.not = icmp eq i32 %121, %5
  br i1 %exitcond97.not, label %._crit_edge94, label %.preheader.us, !llvm.loop !99

._crit_edge94:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge118

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
  br i1 %40, label %.preheader.us.preheader, label %._crit_edge118

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
  %.0117.us = phi ptr [ %148, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.093116.us = phi ptr [ %150, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.094115.us = phi ptr [ %152, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.095114.us = phi ptr [ %141, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.096113.us = phi ptr [ %143, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.097112.us = phi ptr [ %145, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.098111.us = phi i32 [ %153, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %57 = shl nuw i64 %indvars.iv, 1
  %58 = getelementptr inbounds i8, ptr %.0117.us, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %60, %10
  %62 = or disjoint i64 %57, 1
  %63 = getelementptr inbounds nuw i8, ptr %.0117.us, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, %10
  %67 = load i64, ptr %3, align 8, !tbaa !12
  %68 = getelementptr i8, ptr %.0117.us, i64 %67
  %69 = getelementptr i8, ptr %68, i64 %57
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, %10
  %73 = getelementptr i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw i8, ptr %.093116.us, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, -128
  %81 = getelementptr inbounds nuw i8, ptr %.094115.us, i64 %indvars.iv
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
  %92 = icmp ugt i32 %91, 255
  %isnotneg.i.us = icmp sgt i32 %91, -1
  %93 = sext i1 %isnotneg.i.us to i8
  %94 = trunc nuw i32 %91 to i8
  %.0.i.us = select i1 %92, i8 %93, i8 %94
  %95 = getelementptr inbounds i8, ptr %.095114.us, i64 %57
  store i8 %.0.i.us, ptr %95, align 1, !tbaa !18
  %96 = mul nsw i32 %66, %12
  %97 = add nsw i32 %88, %96
  %98 = ashr i32 %97, 14
  %99 = icmp ugt i32 %98, 255
  %isnotneg.i100.us = icmp sgt i32 %98, -1
  %100 = sext i1 %isnotneg.i100.us to i8
  %101 = trunc nuw i32 %98 to i8
  %.0.i101.us = select i1 %99, i8 %100, i8 %101
  %102 = getelementptr inbounds nuw i8, ptr %.095114.us, i64 %62
  store i8 %.0.i101.us, ptr %102, align 1, !tbaa !18
  %103 = mul nsw i32 %72, %12
  %104 = add nsw i32 %88, %103
  %105 = ashr i32 %104, 14
  %106 = icmp ugt i32 %105, 255
  %isnotneg.i102.us = icmp sgt i32 %105, -1
  %107 = sext i1 %isnotneg.i102.us to i8
  %108 = trunc nuw i32 %105 to i8
  %.0.i103.us = select i1 %106, i8 %107, i8 %108
  %109 = load i64, ptr %1, align 8, !tbaa !12
  %110 = getelementptr i8, ptr %.095114.us, i64 %109
  %111 = getelementptr i8, ptr %110, i64 %57
  store i8 %.0.i103.us, ptr %111, align 1, !tbaa !18
  %112 = mul nsw i32 %76, %12
  %113 = add nsw i32 %88, %112
  %114 = ashr i32 %113, 14
  %115 = icmp ugt i32 %114, 255
  %isnotneg.i104.us = icmp sgt i32 %114, -1
  %116 = sext i1 %isnotneg.i104.us to i8
  %117 = trunc nuw i32 %114 to i8
  %.0.i105.us = select i1 %115, i8 %116, i8 %117
  %118 = load i64, ptr %1, align 8, !tbaa !12
  %119 = getelementptr i8, ptr %.095114.us, i64 %118
  %120 = getelementptr i8, ptr %119, i64 %62
  store i8 %.0.i105.us, ptr %120, align 1, !tbaa !18
  %121 = mul nsw i32 %80, %21
  %122 = mul nsw i32 %84, %24
  %123 = add nsw i32 %121, 2105344
  %124 = add nsw i32 %123, %122
  %125 = ashr i32 %124, 14
  %126 = icmp ugt i32 %125, 255
  %isnotneg.i106.us = icmp sgt i32 %125, -1
  %127 = sext i1 %isnotneg.i106.us to i8
  %128 = trunc nuw i32 %125 to i8
  %.0.i107.us = select i1 %126, i8 %127, i8 %128
  %129 = getelementptr inbounds nuw i8, ptr %.096113.us, i64 %indvars.iv
  store i8 %.0.i107.us, ptr %129, align 1, !tbaa !18
  %130 = mul nsw i32 %80, %27
  %131 = mul nsw i32 %84, %30
  %132 = add nsw i32 %130, 2105344
  %133 = add nsw i32 %132, %131
  %134 = ashr i32 %133, 14
  %135 = icmp ugt i32 %134, 255
  %isnotneg.i108.us = icmp sgt i32 %134, -1
  %136 = sext i1 %isnotneg.i108.us to i8
  %137 = trunc nuw i32 %134 to i8
  %.0.i109.us = select i1 %135, i8 %136, i8 %137
  %138 = getelementptr inbounds nuw i8, ptr %.097112.us, i64 %indvars.iv
  store i8 %.0.i109.us, ptr %138, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !100

._crit_edge.us:                                   ; preds = %56
  %139 = load i64, ptr %1, align 8, !tbaa !12
  %140 = shl nsw i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %.095114.us, i64 %140
  %142 = load i64, ptr %42, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %.096113.us, i64 %142
  %144 = load i64, ptr %43, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %.097112.us, i64 %144
  %146 = load i64, ptr %3, align 8, !tbaa !12
  %147 = shl nsw i64 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %.0117.us, i64 %147
  %149 = load i64, ptr %44, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %.093116.us, i64 %149
  %151 = load i64, ptr %45, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %.094115.us, i64 %151
  %153 = add nuw nsw i32 %.098111.us, 1
  %exitcond121.not = icmp eq i32 %153, %34
  br i1 %exitcond121.not, label %._crit_edge118, label %.preheader.us, !llvm.loop !101

._crit_edge118:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %indvars.iv
  store i16 %83, ptr %84, align 2, !tbaa !10
  %85 = mul nsw i32 %69, %21
  %86 = mul nsw i32 %73, %24
  %87 = add nsw i32 %85, 2099200
  %88 = add nsw i32 %87, %86
  %89 = ashr i32 %88, 12
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 1023)
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %indvars.iv
  store i16 %92, ptr %93, align 2, !tbaa !10
  %94 = mul nsw i32 %69, %27
  %95 = mul nsw i32 %73, %30
  %96 = add nsw i32 %94, 2099200
  %97 = add nsw i32 %96, %95
  %98 = ashr i32 %97, 12
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 1023)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %indvars.iv
  store i16 %101, ptr %102, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !102

._crit_edge.us:                                   ; preds = %61
  %103 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %39
  %104 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %42
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %45
  %106 = getelementptr inbounds nuw i8, ptr %.085.us, i64 %46
  %107 = getelementptr inbounds nuw i8, ptr %.06584.us, i64 %48
  %108 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %50
  %109 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %109, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !103

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %92 = getelementptr inbounds [2 x i8], ptr %.07593.us, i64 %64
  store i16 %91, ptr %92, align 2, !tbaa !10
  %93 = mul nsw i32 %73, %12
  %94 = add nsw i32 %85, %93
  %95 = ashr i32 %94, 12
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 1023)
  %98 = trunc nuw nsw i32 %97 to i16
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %69
  store i16 %98, ptr %99, align 2, !tbaa !10
  %100 = mul nsw i32 %77, %21
  %101 = mul nsw i32 %81, %24
  %102 = add nsw i32 %100, 2099200
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 12
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 1023)
  %107 = trunc nuw nsw i32 %106 to i16
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %indvars.iv
  store i16 %107, ptr %108, align 2, !tbaa !10
  %109 = mul nsw i32 %77, %27
  %110 = mul nsw i32 %81, %30
  %111 = add nsw i32 %109, 2099200
  %112 = add nsw i32 %111, %110
  %113 = ashr i32 %112, 12
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 1023)
  %116 = trunc nuw nsw i32 %115 to i16
  %117 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %indvars.iv
  store i16 %116, ptr %117, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !104

._crit_edge.us:                                   ; preds = %63
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %41
  %119 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %44
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %47
  %121 = getelementptr inbounds nuw i8, ptr %.096.us, i64 %48
  %122 = getelementptr inbounds nuw i8, ptr %.07395.us, i64 %50
  %123 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 %52
  %124 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %124, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !105

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %66
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
  %106 = getelementptr inbounds [2 x i8], ptr %.095119.us, i64 %70
  store i16 %105, ptr %106, align 2, !tbaa !10
  %107 = mul nsw i32 %79, %22
  %108 = add nsw i32 %99, %107
  %109 = ashr i32 %108, 12
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 1023)
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %75
  store i16 %112, ptr %113, align 2, !tbaa !10
  %114 = mul nsw i32 %83, %22
  %115 = add nsw i32 %99, %114
  %116 = ashr i32 %115, 12
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 1023)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %70
  store i16 %119, ptr %120, align 2, !tbaa !10
  %121 = mul nsw i32 %87, %22
  %122 = add nsw i32 %99, %121
  %123 = ashr i32 %122, 12
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 1023)
  %126 = trunc nuw nsw i32 %125 to i16
  %127 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %75
  store i16 %126, ptr %127, align 2, !tbaa !10
  %128 = mul nsw i32 %91, %31
  %129 = mul nsw i32 %95, %34
  %130 = add nsw i32 %128, 2099200
  %131 = add nsw i32 %130, %129
  %132 = ashr i32 %131, 12
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 1023)
  %135 = trunc nuw nsw i32 %134 to i16
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !10
  %137 = mul nsw i32 %91, %37
  %138 = mul nsw i32 %95, %40
  %139 = add nsw i32 %137, 2099200
  %140 = add nsw i32 %139, %138
  %141 = ashr i32 %140, 12
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 1023)
  %144 = trunc nuw nsw i32 %143 to i16
  %145 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %indvars.iv
  store i16 %144, ptr %145, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !106

._crit_edge.us:                                   ; preds = %69
  %146 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %53
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %56
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %59
  %149 = getelementptr inbounds nuw i8, ptr %.0122.us, i64 %61
  %150 = getelementptr inbounds nuw i8, ptr %.093121.us, i64 %63
  %151 = getelementptr inbounds nuw i8, ptr %.094120.us, i64 %65
  %152 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %152, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !107

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %indvars.iv
  store i16 %83, ptr %84, align 2, !tbaa !10
  %85 = mul nsw i32 %69, %21
  %86 = mul nsw i32 %73, %24
  %87 = add nsw i32 %85, 2097664
  %88 = add nsw i32 %87, %86
  %89 = ashr i32 %88, 10
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 4095)
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %indvars.iv
  store i16 %92, ptr %93, align 2, !tbaa !10
  %94 = mul nsw i32 %69, %27
  %95 = mul nsw i32 %73, %30
  %96 = add nsw i32 %94, 2097664
  %97 = add nsw i32 %96, %95
  %98 = ashr i32 %97, 10
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 4095)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %indvars.iv
  store i16 %101, ptr %102, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !108

._crit_edge.us:                                   ; preds = %61
  %103 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %39
  %104 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %42
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %45
  %106 = getelementptr inbounds nuw i8, ptr %.085.us, i64 %46
  %107 = getelementptr inbounds nuw i8, ptr %.06584.us, i64 %48
  %108 = getelementptr inbounds nuw i8, ptr %.06683.us, i64 %50
  %109 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %109, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !109

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %92 = getelementptr inbounds [2 x i8], ptr %.07593.us, i64 %64
  store i16 %91, ptr %92, align 2, !tbaa !10
  %93 = mul nsw i32 %73, %12
  %94 = add nsw i32 %85, %93
  %95 = ashr i32 %94, 10
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 4095)
  %98 = trunc nuw nsw i32 %97 to i16
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %69
  store i16 %98, ptr %99, align 2, !tbaa !10
  %100 = mul nsw i32 %77, %21
  %101 = mul nsw i32 %81, %24
  %102 = add nsw i32 %100, 2097664
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 10
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 4095)
  %107 = trunc nuw nsw i32 %106 to i16
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %indvars.iv
  store i16 %107, ptr %108, align 2, !tbaa !10
  %109 = mul nsw i32 %77, %27
  %110 = mul nsw i32 %81, %30
  %111 = add nsw i32 %109, 2097664
  %112 = add nsw i32 %111, %110
  %113 = ashr i32 %112, 10
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = tail call i32 @llvm.umin.i32(i32 %114, i32 4095)
  %116 = trunc nuw nsw i32 %115 to i16
  %117 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %indvars.iv
  store i16 %116, ptr %117, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !110

._crit_edge.us:                                   ; preds = %63
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %41
  %119 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %44
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %47
  %121 = getelementptr inbounds nuw i8, ptr %.096.us, i64 %48
  %122 = getelementptr inbounds nuw i8, ptr %.07395.us, i64 %50
  %123 = getelementptr inbounds nuw i8, ptr %.07494.us, i64 %52
  %124 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %124, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !111

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %66
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
  %106 = getelementptr inbounds [2 x i8], ptr %.095119.us, i64 %70
  store i16 %105, ptr %106, align 2, !tbaa !10
  %107 = mul nsw i32 %79, %22
  %108 = add nsw i32 %99, %107
  %109 = ashr i32 %108, 10
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 4095)
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %75
  store i16 %112, ptr %113, align 2, !tbaa !10
  %114 = mul nsw i32 %83, %22
  %115 = add nsw i32 %99, %114
  %116 = ashr i32 %115, 10
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 4095)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %70
  store i16 %119, ptr %120, align 2, !tbaa !10
  %121 = mul nsw i32 %87, %22
  %122 = add nsw i32 %99, %121
  %123 = ashr i32 %122, 10
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 4095)
  %126 = trunc nuw nsw i32 %125 to i16
  %127 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %75
  store i16 %126, ptr %127, align 2, !tbaa !10
  %128 = mul nsw i32 %91, %31
  %129 = mul nsw i32 %95, %34
  %130 = add nsw i32 %128, 2097664
  %131 = add nsw i32 %130, %129
  %132 = ashr i32 %131, 10
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 4095)
  %135 = trunc nuw nsw i32 %134 to i16
  %136 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %indvars.iv
  store i16 %135, ptr %136, align 2, !tbaa !10
  %137 = mul nsw i32 %91, %37
  %138 = mul nsw i32 %95, %40
  %139 = add nsw i32 %137, 2097664
  %140 = add nsw i32 %139, %138
  %141 = ashr i32 %140, 10
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 4095)
  %144 = trunc nuw nsw i32 %143 to i16
  %145 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %indvars.iv
  store i16 %144, ptr %145, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !112

._crit_edge.us:                                   ; preds = %69
  %146 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %53
  %147 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %56
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %59
  %149 = getelementptr inbounds nuw i8, ptr %.0122.us, i64 %61
  %150 = getelementptr inbounds nuw i8, ptr %.093121.us, i64 %63
  %151 = getelementptr inbounds nuw i8, ptr %.094120.us, i64 %65
  %152 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %152, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !113

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge84

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
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge84

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
  %.083.us = phi ptr [ %102, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06582.us = phi ptr [ %105, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.06681.us = phi ptr [ %108, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.06780.us = phi ptr [ %95, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06879.us = phi ptr [ %97, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.06978.us = phi ptr [ %99, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07077.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.083.us, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, %10
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.06582.us, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, -512
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.06681.us, i64 %indvars.iv
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
  %72 = icmp ugt i32 %71, 255
  %isnotneg.i.us = icmp sgt i32 %71, -1
  %73 = sext i1 %isnotneg.i.us to i8
  %74 = trunc nuw i32 %71 to i8
  %.0.i.us = select i1 %72, i8 %73, i8 %74
  %75 = getelementptr inbounds nuw i8, ptr %.06780.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %75, align 1, !tbaa !18
  %76 = mul nsw i32 %60, %21
  %77 = mul nsw i32 %64, %24
  %78 = add nsw i32 %76, 8421376
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, 16
  %81 = icmp ugt i32 %80, 255
  %isnotneg.i72.us = icmp sgt i32 %80, -1
  %82 = sext i1 %isnotneg.i72.us to i8
  %83 = trunc nuw i32 %80 to i8
  %.0.i73.us = select i1 %81, i8 %82, i8 %83
  %84 = getelementptr inbounds nuw i8, ptr %.06879.us, i64 %indvars.iv
  store i8 %.0.i73.us, ptr %84, align 1, !tbaa !18
  %85 = mul nsw i32 %60, %27
  %86 = mul nsw i32 %64, %30
  %87 = add nsw i32 %85, 8421376
  %88 = add i32 %87, %86
  %89 = ashr i32 %88, 16
  %90 = icmp ugt i32 %89, 255
  %isnotneg.i74.us = icmp sgt i32 %89, -1
  %91 = sext i1 %isnotneg.i74.us to i8
  %92 = trunc nuw i32 %89 to i8
  %.0.i75.us = select i1 %90, i8 %91, i8 %92
  %93 = getelementptr inbounds nuw i8, ptr %.06978.us, i64 %indvars.iv
  store i8 %.0.i75.us, ptr %93, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !114

._crit_edge.us:                                   ; preds = %52
  %94 = load i64, ptr %1, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %.06780.us, i64 %94
  %96 = load i64, ptr %38, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %.06879.us, i64 %96
  %98 = load i64, ptr %39, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.06978.us, i64 %98
  %100 = load i64, ptr %3, align 8, !tbaa !12
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.083.us, i64 %101
  %103 = load i64, ptr %40, align 8, !tbaa !12
  %104 = lshr i64 %103, 1
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.06582.us, i64 %104
  %106 = load i64, ptr %41, align 8, !tbaa !12
  %107 = lshr i64 %106, 1
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.06681.us, i64 %107
  %109 = add nuw nsw i32 %.07077.us, 1
  %exitcond87.not = icmp eq i32 %109, %5
  br i1 %exitcond87.not, label %._crit_edge84, label %.preheader.us, !llvm.loop !115

._crit_edge84:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge94

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
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge94

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
  %.093.us = phi ptr [ %117, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.07392.us = phi ptr [ %120, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.07491.us = phi ptr [ %123, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07590.us = phi ptr [ %110, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.07689.us = phi ptr [ %112, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07788.us = phi ptr [ %114, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.07887.us = phi i32 [ %124, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds [2 x i8], ptr %.093.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %58, %10
  %60 = or disjoint i64 %55, 1
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.093.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, %10
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.07392.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, -512
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.07491.us, i64 %indvars.iv
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
  %80 = icmp ugt i32 %79, 255
  %isnotneg.i.us = icmp sgt i32 %79, -1
  %81 = sext i1 %isnotneg.i.us to i8
  %82 = trunc nuw i32 %79 to i8
  %.0.i.us = select i1 %80, i8 %81, i8 %82
  %83 = getelementptr inbounds i8, ptr %.07590.us, i64 %55
  store i8 %.0.i.us, ptr %83, align 1, !tbaa !18
  %84 = mul nsw i32 %64, %12
  %85 = add nsw i32 %76, %84
  %86 = ashr i32 %85, 16
  %87 = icmp ugt i32 %86, 255
  %isnotneg.i80.us = icmp sgt i32 %86, -1
  %88 = sext i1 %isnotneg.i80.us to i8
  %89 = trunc nuw i32 %86 to i8
  %.0.i81.us = select i1 %87, i8 %88, i8 %89
  %90 = getelementptr inbounds nuw i8, ptr %.07590.us, i64 %60
  store i8 %.0.i81.us, ptr %90, align 1, !tbaa !18
  %91 = mul nsw i32 %68, %21
  %92 = mul nsw i32 %72, %24
  %93 = add nsw i32 %91, 8421376
  %94 = add i32 %93, %92
  %95 = ashr i32 %94, 16
  %96 = icmp ugt i32 %95, 255
  %isnotneg.i82.us = icmp sgt i32 %95, -1
  %97 = sext i1 %isnotneg.i82.us to i8
  %98 = trunc nuw i32 %95 to i8
  %.0.i83.us = select i1 %96, i8 %97, i8 %98
  %99 = getelementptr inbounds nuw i8, ptr %.07689.us, i64 %indvars.iv
  store i8 %.0.i83.us, ptr %99, align 1, !tbaa !18
  %100 = mul nsw i32 %68, %27
  %101 = mul nsw i32 %72, %30
  %102 = add nsw i32 %100, 8421376
  %103 = add i32 %102, %101
  %104 = ashr i32 %103, 16
  %105 = icmp ugt i32 %104, 255
  %isnotneg.i84.us = icmp sgt i32 %104, -1
  %106 = sext i1 %isnotneg.i84.us to i8
  %107 = trunc nuw i32 %104 to i8
  %.0.i85.us = select i1 %105, i8 %106, i8 %107
  %108 = getelementptr inbounds nuw i8, ptr %.07788.us, i64 %indvars.iv
  store i8 %.0.i85.us, ptr %108, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !116

._crit_edge.us:                                   ; preds = %54
  %109 = load i64, ptr %1, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %.07590.us, i64 %109
  %111 = load i64, ptr %40, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %.07689.us, i64 %111
  %113 = load i64, ptr %41, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %.07788.us, i64 %113
  %115 = load i64, ptr %3, align 8, !tbaa !12
  %116 = lshr i64 %115, 1
  %117 = getelementptr inbounds nuw [2 x i8], ptr %.093.us, i64 %116
  %118 = load i64, ptr %42, align 8, !tbaa !12
  %119 = lshr i64 %118, 1
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.07392.us, i64 %119
  %121 = load i64, ptr %43, align 8, !tbaa !12
  %122 = lshr i64 %121, 1
  %123 = getelementptr inbounds nuw [2 x i8], ptr %.07491.us, i64 %122
  %124 = add nuw nsw i32 %.07887.us, 1
  %exitcond97.not = icmp eq i32 %124, %5
  br i1 %exitcond97.not, label %._crit_edge94, label %.preheader.us, !llvm.loop !117

._crit_edge94:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge118

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
  br i1 %40, label %.preheader.us.preheader, label %._crit_edge118

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
  %.0117.us = phi ptr [ %149, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.093116.us = phi ptr [ %152, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.094115.us = phi ptr [ %155, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.095114.us = phi ptr [ %142, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.096113.us = phi ptr [ %144, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.097112.us = phi ptr [ %146, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.098111.us = phi i32 [ %156, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %57 = shl nuw i64 %indvars.iv, 1
  %58 = getelementptr inbounds [2 x i8], ptr %.0117.us, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %60, %10
  %62 = or disjoint i64 %57, 1
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.0117.us, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, %10
  %67 = load i64, ptr %3, align 8, !tbaa !12
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.0117.us, i64 %68
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %57
  %71 = load i16, ptr %70, align 2, !tbaa !10
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, %10
  %74 = getelementptr i8, ptr %70, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %10
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.093116.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !10
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, -512
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.094115.us, i64 %indvars.iv
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
  %93 = icmp ugt i32 %92, 255
  %isnotneg.i.us = icmp sgt i32 %92, -1
  %94 = sext i1 %isnotneg.i.us to i8
  %95 = trunc nuw i32 %92 to i8
  %.0.i.us = select i1 %93, i8 %94, i8 %95
  %96 = getelementptr inbounds i8, ptr %.095114.us, i64 %57
  store i8 %.0.i.us, ptr %96, align 1, !tbaa !18
  %97 = mul nsw i32 %66, %12
  %98 = add nsw i32 %89, %97
  %99 = ashr i32 %98, 16
  %100 = icmp ugt i32 %99, 255
  %isnotneg.i100.us = icmp sgt i32 %99, -1
  %101 = sext i1 %isnotneg.i100.us to i8
  %102 = trunc nuw i32 %99 to i8
  %.0.i101.us = select i1 %100, i8 %101, i8 %102
  %103 = getelementptr inbounds nuw i8, ptr %.095114.us, i64 %62
  store i8 %.0.i101.us, ptr %103, align 1, !tbaa !18
  %104 = mul nsw i32 %73, %12
  %105 = add nsw i32 %89, %104
  %106 = ashr i32 %105, 16
  %107 = icmp ugt i32 %106, 255
  %isnotneg.i102.us = icmp sgt i32 %106, -1
  %108 = sext i1 %isnotneg.i102.us to i8
  %109 = trunc nuw i32 %106 to i8
  %.0.i103.us = select i1 %107, i8 %108, i8 %109
  %110 = load i64, ptr %1, align 8, !tbaa !12
  %111 = getelementptr i8, ptr %.095114.us, i64 %110
  %112 = getelementptr i8, ptr %111, i64 %57
  store i8 %.0.i103.us, ptr %112, align 1, !tbaa !18
  %113 = mul nsw i32 %77, %12
  %114 = add nsw i32 %89, %113
  %115 = ashr i32 %114, 16
  %116 = icmp ugt i32 %115, 255
  %isnotneg.i104.us = icmp sgt i32 %115, -1
  %117 = sext i1 %isnotneg.i104.us to i8
  %118 = trunc nuw i32 %115 to i8
  %.0.i105.us = select i1 %116, i8 %117, i8 %118
  %119 = load i64, ptr %1, align 8, !tbaa !12
  %120 = getelementptr i8, ptr %.095114.us, i64 %119
  %121 = getelementptr i8, ptr %120, i64 %62
  store i8 %.0.i105.us, ptr %121, align 1, !tbaa !18
  %122 = mul nsw i32 %81, %21
  %123 = mul nsw i32 %85, %24
  %124 = add nsw i32 %122, 8421376
  %125 = add i32 %124, %123
  %126 = ashr i32 %125, 16
  %127 = icmp ugt i32 %126, 255
  %isnotneg.i106.us = icmp sgt i32 %126, -1
  %128 = sext i1 %isnotneg.i106.us to i8
  %129 = trunc nuw i32 %126 to i8
  %.0.i107.us = select i1 %127, i8 %128, i8 %129
  %130 = getelementptr inbounds nuw i8, ptr %.096113.us, i64 %indvars.iv
  store i8 %.0.i107.us, ptr %130, align 1, !tbaa !18
  %131 = mul nsw i32 %81, %27
  %132 = mul nsw i32 %85, %30
  %133 = add nsw i32 %131, 8421376
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 16
  %136 = icmp ugt i32 %135, 255
  %isnotneg.i108.us = icmp sgt i32 %135, -1
  %137 = sext i1 %isnotneg.i108.us to i8
  %138 = trunc nuw i32 %135 to i8
  %.0.i109.us = select i1 %136, i8 %137, i8 %138
  %139 = getelementptr inbounds nuw i8, ptr %.097112.us, i64 %indvars.iv
  store i8 %.0.i109.us, ptr %139, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !118

._crit_edge.us:                                   ; preds = %56
  %140 = load i64, ptr %1, align 8, !tbaa !12
  %141 = shl nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %.095114.us, i64 %141
  %143 = load i64, ptr %42, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %.096113.us, i64 %143
  %145 = load i64, ptr %43, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %.097112.us, i64 %145
  %147 = load i64, ptr %3, align 8, !tbaa !12
  %148 = and i64 %147, 9223372036854775807
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.0117.us, i64 %148
  %150 = load i64, ptr %44, align 8, !tbaa !12
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds nuw [2 x i8], ptr %.093116.us, i64 %151
  %153 = load i64, ptr %45, align 8, !tbaa !12
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds nuw [2 x i8], ptr %.094115.us, i64 %154
  %156 = add nuw nsw i32 %.098111.us, 1
  %exitcond121.not = icmp eq i32 %156, %34
  br i1 %exitcond121.not, label %._crit_edge118, label %.preheader.us, !llvm.loop !119

._crit_edge118:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.085.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.06584.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -512
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.06683.us, i64 %indvars.iv
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
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !10
  %88 = mul nsw i32 %72, %21
  %89 = mul nsw i32 %76, %24
  %90 = add nsw i32 %88, 8396800
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 14
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 1023)
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %indvars.iv
  store i16 %95, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %72, %27
  %98 = mul nsw i32 %76, %30
  %99 = add nsw i32 %97, 8396800
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 14
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 1023)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !120

._crit_edge.us:                                   ; preds = %64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %39
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %42
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %45
  %109 = getelementptr inbounds nuw [2 x i8], ptr %.085.us, i64 %47
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.06584.us, i64 %50
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.06683.us, i64 %53
  %112 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %112, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !121

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds [2 x i8], ptr %.096.us, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, %10
  %72 = or disjoint i64 %67, 1
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.096.us, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.07395.us, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, -512
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.07494.us, i64 %indvars.iv
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
  %95 = getelementptr inbounds [2 x i8], ptr %.07593.us, i64 %67
  store i16 %94, ptr %95, align 2, !tbaa !10
  %96 = mul nsw i32 %76, %12
  %97 = add nsw i32 %88, %96
  %98 = ashr i32 %97, 14
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 1023)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %72
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = mul nsw i32 %80, %21
  %104 = mul nsw i32 %84, %24
  %105 = add nsw i32 %103, 8396800
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 14
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 1023)
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !10
  %112 = mul nsw i32 %80, %27
  %113 = mul nsw i32 %84, %30
  %114 = add nsw i32 %112, 8396800
  %115 = add i32 %114, %113
  %116 = ashr i32 %115, 14
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 1023)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %indvars.iv
  store i16 %119, ptr %120, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !122

._crit_edge.us:                                   ; preds = %66
  %121 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %41
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %44
  %123 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %47
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.096.us, i64 %49
  %125 = getelementptr inbounds nuw [2 x i8], ptr %.07395.us, i64 %52
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.07494.us, i64 %55
  %127 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %127, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !123

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %70 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %68
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %69
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %73 = shl nuw i64 %indvars.iv, 1
  %74 = getelementptr inbounds [2 x i8], ptr %.0122.us, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %20
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, %20
  %83 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %73
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, %20
  %87 = getelementptr i8, ptr %83, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, %20
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.093121.us, i64 %indvars.iv
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -512
  %95 = getelementptr inbounds nuw [2 x i8], ptr %.094120.us, i64 %indvars.iv
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
  %109 = getelementptr inbounds [2 x i8], ptr %.095119.us, i64 %73
  store i16 %108, ptr %109, align 2, !tbaa !10
  %110 = mul nsw i32 %82, %22
  %111 = add nsw i32 %102, %110
  %112 = ashr i32 %111, 14
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 1023)
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %78
  store i16 %115, ptr %116, align 2, !tbaa !10
  %117 = mul nsw i32 %86, %22
  %118 = add nsw i32 %102, %117
  %119 = ashr i32 %118, 14
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 1023)
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %73
  store i16 %122, ptr %123, align 2, !tbaa !10
  %124 = mul nsw i32 %90, %22
  %125 = add nsw i32 %102, %124
  %126 = ashr i32 %125, 14
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 1023)
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %78
  store i16 %129, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %94, %31
  %132 = mul nsw i32 %98, %34
  %133 = add nsw i32 %131, 8396800
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 14
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 1023)
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %indvars.iv
  store i16 %138, ptr %139, align 2, !tbaa !10
  %140 = mul nsw i32 %94, %37
  %141 = mul nsw i32 %98, %40
  %142 = add nsw i32 %140, 8396800
  %143 = add i32 %142, %141
  %144 = ashr i32 %143, 14
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  %147 = trunc nuw nsw i32 %146 to i16
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %indvars.iv
  store i16 %147, ptr %148, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !124

._crit_edge.us:                                   ; preds = %72
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %53
  %150 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %56
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %59
  %152 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %61
  %153 = getelementptr inbounds nuw [2 x i8], ptr %.093121.us, i64 %64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %.094120.us, i64 %67
  %155 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %155, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !125

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.085.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.06584.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -512
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.06683.us, i64 %indvars.iv
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
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !10
  %88 = mul nsw i32 %72, %21
  %89 = mul nsw i32 %76, %24
  %90 = add nsw i32 %88, 8390656
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 12
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 4095)
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %indvars.iv
  store i16 %95, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %72, %27
  %98 = mul nsw i32 %76, %30
  %99 = add nsw i32 %97, 8390656
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 12
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 4095)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !126

._crit_edge.us:                                   ; preds = %64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %39
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %42
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %45
  %109 = getelementptr inbounds nuw [2 x i8], ptr %.085.us, i64 %47
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.06584.us, i64 %50
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.06683.us, i64 %53
  %112 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %112, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !127

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds [2 x i8], ptr %.096.us, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, %10
  %72 = or disjoint i64 %67, 1
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.096.us, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.07395.us, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, -512
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.07494.us, i64 %indvars.iv
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
  %95 = getelementptr inbounds [2 x i8], ptr %.07593.us, i64 %67
  store i16 %94, ptr %95, align 2, !tbaa !10
  %96 = mul nsw i32 %76, %12
  %97 = add nsw i32 %88, %96
  %98 = ashr i32 %97, 12
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 4095)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %72
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = mul nsw i32 %80, %21
  %104 = mul nsw i32 %84, %24
  %105 = add nsw i32 %103, 8390656
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 12
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 4095)
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !10
  %112 = mul nsw i32 %80, %27
  %113 = mul nsw i32 %84, %30
  %114 = add nsw i32 %112, 8390656
  %115 = add i32 %114, %113
  %116 = ashr i32 %115, 12
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 4095)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %indvars.iv
  store i16 %119, ptr %120, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !128

._crit_edge.us:                                   ; preds = %66
  %121 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %41
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %44
  %123 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %47
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.096.us, i64 %49
  %125 = getelementptr inbounds nuw [2 x i8], ptr %.07395.us, i64 %52
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.07494.us, i64 %55
  %127 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %127, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !129

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %70 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %68
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %69
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %73 = shl nuw i64 %indvars.iv, 1
  %74 = getelementptr inbounds [2 x i8], ptr %.0122.us, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %20
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, %20
  %83 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %73
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, %20
  %87 = getelementptr i8, ptr %83, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, %20
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.093121.us, i64 %indvars.iv
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -512
  %95 = getelementptr inbounds nuw [2 x i8], ptr %.094120.us, i64 %indvars.iv
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
  %109 = getelementptr inbounds [2 x i8], ptr %.095119.us, i64 %73
  store i16 %108, ptr %109, align 2, !tbaa !10
  %110 = mul nsw i32 %82, %22
  %111 = add nsw i32 %102, %110
  %112 = ashr i32 %111, 12
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 4095)
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %78
  store i16 %115, ptr %116, align 2, !tbaa !10
  %117 = mul nsw i32 %86, %22
  %118 = add nsw i32 %102, %117
  %119 = ashr i32 %118, 12
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 4095)
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %73
  store i16 %122, ptr %123, align 2, !tbaa !10
  %124 = mul nsw i32 %90, %22
  %125 = add nsw i32 %102, %124
  %126 = ashr i32 %125, 12
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 4095)
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %78
  store i16 %129, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %94, %31
  %132 = mul nsw i32 %98, %34
  %133 = add nsw i32 %131, 8390656
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 12
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 4095)
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %indvars.iv
  store i16 %138, ptr %139, align 2, !tbaa !10
  %140 = mul nsw i32 %94, %37
  %141 = mul nsw i32 %98, %40
  %142 = add nsw i32 %140, 8390656
  %143 = add i32 %142, %141
  %144 = ashr i32 %143, 12
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  %147 = trunc nuw nsw i32 %146 to i16
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %indvars.iv
  store i16 %147, ptr %148, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !130

._crit_edge.us:                                   ; preds = %72
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %53
  %150 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %56
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %59
  %152 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %61
  %153 = getelementptr inbounds nuw [2 x i8], ptr %.093121.us, i64 %64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %.094120.us, i64 %67
  %155 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %155, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !131

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge84

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
  br i1 %36, label %.preheader.us.preheader, label %._crit_edge84

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
  %.083.us = phi ptr [ %102, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06582.us = phi ptr [ %105, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.06681.us = phi ptr [ %108, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.06780.us = phi ptr [ %95, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06879.us = phi ptr [ %97, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.06978.us = phi ptr [ %99, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07077.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.083.us, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !10
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, %10
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.06582.us, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %59, -2048
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.06681.us, i64 %indvars.iv
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
  %72 = icmp ugt i32 %71, 255
  %isnotneg.i.us = icmp sgt i32 %71, -1
  %73 = sext i1 %isnotneg.i.us to i8
  %74 = trunc nuw i32 %71 to i8
  %.0.i.us = select i1 %72, i8 %73, i8 %74
  %75 = getelementptr inbounds nuw i8, ptr %.06780.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %75, align 1, !tbaa !18
  %76 = mul nsw i32 %60, %21
  %77 = mul nsw i32 %64, %24
  %78 = add nsw i32 %76, 33685504
  %79 = add i32 %78, %77
  %80 = ashr i32 %79, 18
  %81 = icmp ugt i32 %80, 255
  %isnotneg.i72.us = icmp sgt i32 %80, -1
  %82 = sext i1 %isnotneg.i72.us to i8
  %83 = trunc nuw i32 %80 to i8
  %.0.i73.us = select i1 %81, i8 %82, i8 %83
  %84 = getelementptr inbounds nuw i8, ptr %.06879.us, i64 %indvars.iv
  store i8 %.0.i73.us, ptr %84, align 1, !tbaa !18
  %85 = mul nsw i32 %60, %27
  %86 = mul nsw i32 %64, %30
  %87 = add nsw i32 %85, 33685504
  %88 = add i32 %87, %86
  %89 = ashr i32 %88, 18
  %90 = icmp ugt i32 %89, 255
  %isnotneg.i74.us = icmp sgt i32 %89, -1
  %91 = sext i1 %isnotneg.i74.us to i8
  %92 = trunc nuw i32 %89 to i8
  %.0.i75.us = select i1 %90, i8 %91, i8 %92
  %93 = getelementptr inbounds nuw i8, ptr %.06978.us, i64 %indvars.iv
  store i8 %.0.i75.us, ptr %93, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !132

._crit_edge.us:                                   ; preds = %52
  %94 = load i64, ptr %1, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %.06780.us, i64 %94
  %96 = load i64, ptr %38, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %.06879.us, i64 %96
  %98 = load i64, ptr %39, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.06978.us, i64 %98
  %100 = load i64, ptr %3, align 8, !tbaa !12
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.083.us, i64 %101
  %103 = load i64, ptr %40, align 8, !tbaa !12
  %104 = lshr i64 %103, 1
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.06582.us, i64 %104
  %106 = load i64, ptr %41, align 8, !tbaa !12
  %107 = lshr i64 %106, 1
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.06681.us, i64 %107
  %109 = add nuw nsw i32 %.07077.us, 1
  %exitcond87.not = icmp eq i32 %109, %5
  br i1 %exitcond87.not, label %._crit_edge84, label %.preheader.us, !llvm.loop !133

._crit_edge84:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge94

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
  br i1 %38, label %.preheader.us.preheader, label %._crit_edge94

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
  %.093.us = phi ptr [ %117, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.07392.us = phi ptr [ %120, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.07491.us = phi ptr [ %123, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.07590.us = phi ptr [ %110, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.07689.us = phi ptr [ %112, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.07788.us = phi ptr [ %114, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.07887.us = phi i32 [ %124, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw i64 %indvars.iv, 1
  %56 = getelementptr inbounds [2 x i8], ptr %.093.us, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %58, %10
  %60 = or disjoint i64 %55, 1
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.093.us, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !10
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, %10
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.07392.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, -2048
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.07491.us, i64 %indvars.iv
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
  %80 = icmp ugt i32 %79, 255
  %isnotneg.i.us = icmp sgt i32 %79, -1
  %81 = sext i1 %isnotneg.i.us to i8
  %82 = trunc nuw i32 %79 to i8
  %.0.i.us = select i1 %80, i8 %81, i8 %82
  %83 = getelementptr inbounds i8, ptr %.07590.us, i64 %55
  store i8 %.0.i.us, ptr %83, align 1, !tbaa !18
  %84 = mul nsw i32 %64, %12
  %85 = add nsw i32 %76, %84
  %86 = ashr i32 %85, 18
  %87 = icmp ugt i32 %86, 255
  %isnotneg.i80.us = icmp sgt i32 %86, -1
  %88 = sext i1 %isnotneg.i80.us to i8
  %89 = trunc nuw i32 %86 to i8
  %.0.i81.us = select i1 %87, i8 %88, i8 %89
  %90 = getelementptr inbounds nuw i8, ptr %.07590.us, i64 %60
  store i8 %.0.i81.us, ptr %90, align 1, !tbaa !18
  %91 = mul nsw i32 %68, %21
  %92 = mul nsw i32 %72, %24
  %93 = add nsw i32 %91, 33685504
  %94 = add i32 %93, %92
  %95 = ashr i32 %94, 18
  %96 = icmp ugt i32 %95, 255
  %isnotneg.i82.us = icmp sgt i32 %95, -1
  %97 = sext i1 %isnotneg.i82.us to i8
  %98 = trunc nuw i32 %95 to i8
  %.0.i83.us = select i1 %96, i8 %97, i8 %98
  %99 = getelementptr inbounds nuw i8, ptr %.07689.us, i64 %indvars.iv
  store i8 %.0.i83.us, ptr %99, align 1, !tbaa !18
  %100 = mul nsw i32 %68, %27
  %101 = mul nsw i32 %72, %30
  %102 = add nsw i32 %100, 33685504
  %103 = add i32 %102, %101
  %104 = ashr i32 %103, 18
  %105 = icmp ugt i32 %104, 255
  %isnotneg.i84.us = icmp sgt i32 %104, -1
  %106 = sext i1 %isnotneg.i84.us to i8
  %107 = trunc nuw i32 %104 to i8
  %.0.i85.us = select i1 %105, i8 %106, i8 %107
  %108 = getelementptr inbounds nuw i8, ptr %.07788.us, i64 %indvars.iv
  store i8 %.0.i85.us, ptr %108, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !134

._crit_edge.us:                                   ; preds = %54
  %109 = load i64, ptr %1, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %.07590.us, i64 %109
  %111 = load i64, ptr %40, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %.07689.us, i64 %111
  %113 = load i64, ptr %41, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %.07788.us, i64 %113
  %115 = load i64, ptr %3, align 8, !tbaa !12
  %116 = lshr i64 %115, 1
  %117 = getelementptr inbounds nuw [2 x i8], ptr %.093.us, i64 %116
  %118 = load i64, ptr %42, align 8, !tbaa !12
  %119 = lshr i64 %118, 1
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.07392.us, i64 %119
  %121 = load i64, ptr %43, align 8, !tbaa !12
  %122 = lshr i64 %121, 1
  %123 = getelementptr inbounds nuw [2 x i8], ptr %.07491.us, i64 %122
  %124 = add nuw nsw i32 %.07887.us, 1
  %exitcond97.not = icmp eq i32 %124, %5
  br i1 %exitcond97.not, label %._crit_edge94, label %.preheader.us, !llvm.loop !135

._crit_edge94:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge118

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
  br i1 %40, label %.preheader.us.preheader, label %._crit_edge118

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
  %.0117.us = phi ptr [ %149, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.093116.us = phi ptr [ %152, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.094115.us = phi ptr [ %155, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.095114.us = phi ptr [ %142, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.096113.us = phi ptr [ %144, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.097112.us = phi ptr [ %146, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.098111.us = phi i32 [ %156, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %57 = shl nuw i64 %indvars.iv, 1
  %58 = getelementptr inbounds [2 x i8], ptr %.0117.us, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %60, %10
  %62 = or disjoint i64 %57, 1
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.0117.us, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, %10
  %67 = load i64, ptr %3, align 8, !tbaa !12
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.0117.us, i64 %68
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %57
  %71 = load i16, ptr %70, align 2, !tbaa !10
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, %10
  %74 = getelementptr i8, ptr %70, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %10
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.093116.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !10
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, -2048
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.094115.us, i64 %indvars.iv
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
  %93 = icmp ugt i32 %92, 255
  %isnotneg.i.us = icmp sgt i32 %92, -1
  %94 = sext i1 %isnotneg.i.us to i8
  %95 = trunc nuw i32 %92 to i8
  %.0.i.us = select i1 %93, i8 %94, i8 %95
  %96 = getelementptr inbounds i8, ptr %.095114.us, i64 %57
  store i8 %.0.i.us, ptr %96, align 1, !tbaa !18
  %97 = mul nsw i32 %66, %12
  %98 = add nsw i32 %89, %97
  %99 = ashr i32 %98, 18
  %100 = icmp ugt i32 %99, 255
  %isnotneg.i100.us = icmp sgt i32 %99, -1
  %101 = sext i1 %isnotneg.i100.us to i8
  %102 = trunc nuw i32 %99 to i8
  %.0.i101.us = select i1 %100, i8 %101, i8 %102
  %103 = getelementptr inbounds nuw i8, ptr %.095114.us, i64 %62
  store i8 %.0.i101.us, ptr %103, align 1, !tbaa !18
  %104 = mul nsw i32 %73, %12
  %105 = add nsw i32 %89, %104
  %106 = ashr i32 %105, 18
  %107 = icmp ugt i32 %106, 255
  %isnotneg.i102.us = icmp sgt i32 %106, -1
  %108 = sext i1 %isnotneg.i102.us to i8
  %109 = trunc nuw i32 %106 to i8
  %.0.i103.us = select i1 %107, i8 %108, i8 %109
  %110 = load i64, ptr %1, align 8, !tbaa !12
  %111 = getelementptr i8, ptr %.095114.us, i64 %110
  %112 = getelementptr i8, ptr %111, i64 %57
  store i8 %.0.i103.us, ptr %112, align 1, !tbaa !18
  %113 = mul nsw i32 %77, %12
  %114 = add nsw i32 %89, %113
  %115 = ashr i32 %114, 18
  %116 = icmp ugt i32 %115, 255
  %isnotneg.i104.us = icmp sgt i32 %115, -1
  %117 = sext i1 %isnotneg.i104.us to i8
  %118 = trunc nuw i32 %115 to i8
  %.0.i105.us = select i1 %116, i8 %117, i8 %118
  %119 = load i64, ptr %1, align 8, !tbaa !12
  %120 = getelementptr i8, ptr %.095114.us, i64 %119
  %121 = getelementptr i8, ptr %120, i64 %62
  store i8 %.0.i105.us, ptr %121, align 1, !tbaa !18
  %122 = mul nsw i32 %81, %21
  %123 = mul nsw i32 %85, %24
  %124 = add nsw i32 %122, 33685504
  %125 = add i32 %124, %123
  %126 = ashr i32 %125, 18
  %127 = icmp ugt i32 %126, 255
  %isnotneg.i106.us = icmp sgt i32 %126, -1
  %128 = sext i1 %isnotneg.i106.us to i8
  %129 = trunc nuw i32 %126 to i8
  %.0.i107.us = select i1 %127, i8 %128, i8 %129
  %130 = getelementptr inbounds nuw i8, ptr %.096113.us, i64 %indvars.iv
  store i8 %.0.i107.us, ptr %130, align 1, !tbaa !18
  %131 = mul nsw i32 %81, %27
  %132 = mul nsw i32 %85, %30
  %133 = add nsw i32 %131, 33685504
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 18
  %136 = icmp ugt i32 %135, 255
  %isnotneg.i108.us = icmp sgt i32 %135, -1
  %137 = sext i1 %isnotneg.i108.us to i8
  %138 = trunc nuw i32 %135 to i8
  %.0.i109.us = select i1 %136, i8 %137, i8 %138
  %139 = getelementptr inbounds nuw i8, ptr %.097112.us, i64 %indvars.iv
  store i8 %.0.i109.us, ptr %139, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !136

._crit_edge.us:                                   ; preds = %56
  %140 = load i64, ptr %1, align 8, !tbaa !12
  %141 = shl nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %.095114.us, i64 %141
  %143 = load i64, ptr %42, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %.096113.us, i64 %143
  %145 = load i64, ptr %43, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %.097112.us, i64 %145
  %147 = load i64, ptr %3, align 8, !tbaa !12
  %148 = and i64 %147, 9223372036854775807
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.0117.us, i64 %148
  %150 = load i64, ptr %44, align 8, !tbaa !12
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds nuw [2 x i8], ptr %.093116.us, i64 %151
  %153 = load i64, ptr %45, align 8, !tbaa !12
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds nuw [2 x i8], ptr %.094115.us, i64 %154
  %156 = add nuw nsw i32 %.098111.us, 1
  %exitcond121.not = icmp eq i32 %156, %34
  br i1 %exitcond121.not, label %._crit_edge118, label %.preheader.us, !llvm.loop !137

._crit_edge118:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.085.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.06584.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -2048
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.06683.us, i64 %indvars.iv
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
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !10
  %88 = mul nsw i32 %72, %21
  %89 = mul nsw i32 %76, %24
  %90 = add nsw i32 %88, 33587200
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 16
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 1023)
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %indvars.iv
  store i16 %95, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %72, %27
  %98 = mul nsw i32 %76, %30
  %99 = add nsw i32 %97, 33587200
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 16
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 1023)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !138

._crit_edge.us:                                   ; preds = %64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %39
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %42
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %45
  %109 = getelementptr inbounds nuw [2 x i8], ptr %.085.us, i64 %47
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.06584.us, i64 %50
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.06683.us, i64 %53
  %112 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %112, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !139

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds [2 x i8], ptr %.096.us, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, %10
  %72 = or disjoint i64 %67, 1
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.096.us, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.07395.us, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, -2048
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.07494.us, i64 %indvars.iv
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
  %95 = getelementptr inbounds [2 x i8], ptr %.07593.us, i64 %67
  store i16 %94, ptr %95, align 2, !tbaa !10
  %96 = mul nsw i32 %76, %12
  %97 = add nsw i32 %88, %96
  %98 = ashr i32 %97, 16
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 1023)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %72
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = mul nsw i32 %80, %21
  %104 = mul nsw i32 %84, %24
  %105 = add nsw i32 %103, 33587200
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 16
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 1023)
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !10
  %112 = mul nsw i32 %80, %27
  %113 = mul nsw i32 %84, %30
  %114 = add nsw i32 %112, 33587200
  %115 = add i32 %114, %113
  %116 = ashr i32 %115, 16
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 1023)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %indvars.iv
  store i16 %119, ptr %120, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !140

._crit_edge.us:                                   ; preds = %66
  %121 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %41
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %44
  %123 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %47
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.096.us, i64 %49
  %125 = getelementptr inbounds nuw [2 x i8], ptr %.07395.us, i64 %52
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.07494.us, i64 %55
  %127 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %127, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !141

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %70 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %68
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %69
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %73 = shl nuw i64 %indvars.iv, 1
  %74 = getelementptr inbounds [2 x i8], ptr %.0122.us, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %20
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, %20
  %83 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %73
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, %20
  %87 = getelementptr i8, ptr %83, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, %20
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.093121.us, i64 %indvars.iv
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -2048
  %95 = getelementptr inbounds nuw [2 x i8], ptr %.094120.us, i64 %indvars.iv
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
  %109 = getelementptr inbounds [2 x i8], ptr %.095119.us, i64 %73
  store i16 %108, ptr %109, align 2, !tbaa !10
  %110 = mul nsw i32 %82, %22
  %111 = add nsw i32 %102, %110
  %112 = ashr i32 %111, 16
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 1023)
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %78
  store i16 %115, ptr %116, align 2, !tbaa !10
  %117 = mul nsw i32 %86, %22
  %118 = add nsw i32 %102, %117
  %119 = ashr i32 %118, 16
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 1023)
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %73
  store i16 %122, ptr %123, align 2, !tbaa !10
  %124 = mul nsw i32 %90, %22
  %125 = add nsw i32 %102, %124
  %126 = ashr i32 %125, 16
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 1023)
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %78
  store i16 %129, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %94, %31
  %132 = mul nsw i32 %98, %34
  %133 = add nsw i32 %131, 33587200
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 16
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 1023)
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %indvars.iv
  store i16 %138, ptr %139, align 2, !tbaa !10
  %140 = mul nsw i32 %94, %37
  %141 = mul nsw i32 %98, %40
  %142 = add nsw i32 %140, 33587200
  %143 = add i32 %142, %141
  %144 = ashr i32 %143, 16
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  %147 = trunc nuw nsw i32 %146 to i16
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %indvars.iv
  store i16 %147, ptr %148, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !142

._crit_edge.us:                                   ; preds = %72
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %53
  %150 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %56
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %59
  %152 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %61
  %153 = getelementptr inbounds nuw [2 x i8], ptr %.093121.us, i64 %64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %.094120.us, i64 %67
  %155 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %155, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !143

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.085.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %10
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.06584.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -2048
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.06683.us, i64 %indvars.iv
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
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !10
  %88 = mul nsw i32 %72, %21
  %89 = mul nsw i32 %76, %24
  %90 = add nsw i32 %88, 33562624
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 14
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 4095)
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %indvars.iv
  store i16 %95, ptr %96, align 2, !tbaa !10
  %97 = mul nsw i32 %72, %27
  %98 = mul nsw i32 %76, %30
  %99 = add nsw i32 %97, 33562624
  %100 = add i32 %99, %98
  %101 = ashr i32 %100, 14
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 4095)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !144

._crit_edge.us:                                   ; preds = %64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %.06782.us, i64 %39
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.06881.us, i64 %42
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.06980.us, i64 %45
  %109 = getelementptr inbounds nuw [2 x i8], ptr %.085.us, i64 %47
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.06584.us, i64 %50
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.06683.us, i64 %53
  %112 = add nuw nsw i32 %.07079.us, 1
  %exitcond89.not = icmp eq i32 %112, %5
  br i1 %exitcond89.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !145

._crit_edge86:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %68 = getelementptr inbounds [2 x i8], ptr %.096.us, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, %10
  %72 = or disjoint i64 %67, 1
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.096.us, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !10
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %10
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.07395.us, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, -2048
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.07494.us, i64 %indvars.iv
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
  %95 = getelementptr inbounds [2 x i8], ptr %.07593.us, i64 %67
  store i16 %94, ptr %95, align 2, !tbaa !10
  %96 = mul nsw i32 %76, %12
  %97 = add nsw i32 %88, %96
  %98 = ashr i32 %97, 14
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 4095)
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %72
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = mul nsw i32 %80, %21
  %104 = mul nsw i32 %84, %24
  %105 = add nsw i32 %103, 33562624
  %106 = add i32 %105, %104
  %107 = ashr i32 %106, 14
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 4095)
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !10
  %112 = mul nsw i32 %80, %27
  %113 = mul nsw i32 %84, %30
  %114 = add nsw i32 %112, 33562624
  %115 = add i32 %114, %113
  %116 = ashr i32 %115, 14
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 4095)
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %indvars.iv
  store i16 %119, ptr %120, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !146

._crit_edge.us:                                   ; preds = %66
  %121 = getelementptr inbounds nuw [2 x i8], ptr %.07593.us, i64 %41
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.07692.us, i64 %44
  %123 = getelementptr inbounds nuw [2 x i8], ptr %.07791.us, i64 %47
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.096.us, i64 %49
  %125 = getelementptr inbounds nuw [2 x i8], ptr %.07395.us, i64 %52
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.07494.us, i64 %55
  %127 = add nuw nsw i32 %.07890.us, 1
  %exitcond100.not = icmp eq i32 %127, %5
  br i1 %exitcond100.not, label %._crit_edge97, label %.preheader.us, !llvm.loop !147

._crit_edge97:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %70 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %68
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %69
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %73 = shl nuw i64 %indvars.iv, 1
  %74 = getelementptr inbounds [2 x i8], ptr %.0122.us, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %20
  %78 = or disjoint i64 %73, 1
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !10
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, %20
  %83 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %73
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, %20
  %87 = getelementptr i8, ptr %83, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !10
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, %20
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.093121.us, i64 %indvars.iv
  %92 = load i16, ptr %91, align 2, !tbaa !10
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -2048
  %95 = getelementptr inbounds nuw [2 x i8], ptr %.094120.us, i64 %indvars.iv
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
  %109 = getelementptr inbounds [2 x i8], ptr %.095119.us, i64 %73
  store i16 %108, ptr %109, align 2, !tbaa !10
  %110 = mul nsw i32 %82, %22
  %111 = add nsw i32 %102, %110
  %112 = ashr i32 %111, 14
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 4095)
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %78
  store i16 %115, ptr %116, align 2, !tbaa !10
  %117 = mul nsw i32 %86, %22
  %118 = add nsw i32 %102, %117
  %119 = ashr i32 %118, 14
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 4095)
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %73
  store i16 %122, ptr %123, align 2, !tbaa !10
  %124 = mul nsw i32 %90, %22
  %125 = add nsw i32 %102, %124
  %126 = ashr i32 %125, 14
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 4095)
  %129 = trunc nuw nsw i32 %128 to i16
  %130 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %78
  store i16 %129, ptr %130, align 2, !tbaa !10
  %131 = mul nsw i32 %94, %31
  %132 = mul nsw i32 %98, %34
  %133 = add nsw i32 %131, 33562624
  %134 = add i32 %133, %132
  %135 = ashr i32 %134, 14
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 4095)
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %indvars.iv
  store i16 %138, ptr %139, align 2, !tbaa !10
  %140 = mul nsw i32 %94, %37
  %141 = mul nsw i32 %98, %40
  %142 = add nsw i32 %140, 33562624
  %143 = add i32 %142, %141
  %144 = ashr i32 %143, 14
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 4095)
  %147 = trunc nuw nsw i32 %146 to i16
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %indvars.iv
  store i16 %147, ptr %148, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !148

._crit_edge.us:                                   ; preds = %72
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.095119.us, i64 %53
  %150 = getelementptr inbounds nuw [2 x i8], ptr %.096118.us, i64 %56
  %151 = getelementptr inbounds nuw [2 x i8], ptr %.097117.us, i64 %59
  %152 = getelementptr inbounds nuw [2 x i8], ptr %.0122.us, i64 %61
  %153 = getelementptr inbounds nuw [2 x i8], ptr %.093121.us, i64 %64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %.094120.us, i64 %67
  %155 = add nuw nsw i32 %.098116.us, 1
  %exitcond126.not = icmp eq i32 %155, %44
  br i1 %exitcond126.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !149

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @multiply3x3_c(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge55

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
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.054.us = phi i32 [ %79, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.04553.us = phi ptr [ %76, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  %.04652.us = phi ptr [ %78, %._crit_edge.us ], [ %20, %.preheader.us.preheader ]
  %.04751.us = phi ptr [ %77, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.04553.us, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.04751.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.04652.us, i64 %indvars.iv
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
  %.0.i48.us = trunc nsw i32 %60 to i16
  store i16 %.0.i48.us, ptr %25, align 2, !tbaa !10
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
  %.0.i49.us = trunc nsw i32 %75 to i16
  store i16 %.0.i49.us, ptr %28, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !150

._crit_edge.us:                                   ; preds = %21
  %76 = getelementptr inbounds [2 x i8], ptr %.04553.us, i64 %1
  %77 = getelementptr inbounds [2 x i8], ptr %.04751.us, i64 %1
  %78 = getelementptr inbounds [2 x i8], ptr %.04652.us, i64 %1
  %79 = add nuw nsw i32 %.054.us, 1
  %exitcond58.not = icmp eq i32 %79, %3
  br i1 %exitcond58.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !151

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !6, i64 0}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
