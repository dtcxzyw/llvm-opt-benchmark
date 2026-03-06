; ModuleID = 'bench/ffmpeg/original/pngdec.ll'
source_filename = "bench/ffmpeg/original/pngdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"APNG (Animated Portable Network Graphics) image\00", align 1
@ff_apng_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 210, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 66, i8 2, i8 0, i8 4, i32 1600, ptr @update_thread_context, ptr null, ptr null, ptr @png_dec_init, %union.anon { ptr @decode_frame_apng }, ptr @png_dec_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"PNG (Portable Network Graphics) image\00", align 1
@ff_png_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 61, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 74, i8 2, i8 0, i8 4, i32 1600, ptr @update_thread_context, ptr null, ptr null, ptr @png_dec_init, %union.anon { ptr @decode_frame_png }, ptr @png_dec_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Frame did not contain a complete image\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"%d bytes left\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"chunk too big\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"CRC mismatch in chunk\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c", quitting\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c", skipping\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"png: tag=%s length=%u\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Broken tEXt chunk\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Broken zTXt chunk\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Unknown value in sTER chunk (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"nonzero cICP matrix\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid cICP range: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%i/%i\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Invalid cLLI chunk size: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Invalid mDCV chunk size: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"IEND without all image\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"s->bit_depth > 1\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"libavcodec/pngdec.c\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"IHDR after IDAT\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Multiple IHDR\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Invalid image size\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Invalid bit depth\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Invalid compression method %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [96 x i8] c"width=%d height=%d depth=%d color_type=%d compression_type=%d filter_type=%d interlace_type=%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"pHYs after IDAT\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"fctl before IHDR\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"fctl after IDAT\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Invalid blend_op %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"IDAT without IHDR\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Bit depth %d color type %d\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"bit depth %d and color type %d with TRNS\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"unrecognized cICP primaries\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"unrecognized cICP transfer\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"tv-range cICP tag found. Colors may be wrong\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"unknown cHRM primaries\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"inflate returned error %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"%d undecompressed bytes left in buffer\0A\00", align 1
@ff_png_pass_ymask = external local_unnamed_addr constant [7 x i8], align 1
@png_pass_dsp_ymask = internal unnamed_addr constant [7 x i8] c"\FF\FF\0F\FF3\FFU", align 1
@png_pass_mask = internal unnamed_addr constant [7 x i8] c"\01\01\11\11UU\FF", align 1
@png_pass_dsp_mask = internal unnamed_addr constant [7 x i8] c"\FF\0F\FF3\FFU\FF", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"trns before IHDR\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"trns after IDAT\0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"iCCP with invalid name!\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"iCCP with invalid compression!\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"sBIT before IHDR\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Ignoring illegal sBIT chunk after IDAT\0A\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Invalid sBIT size: %d, expected: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Invalid significant bits: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Blending with pixel format %s\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"bpp <= 10\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Invalid PNG signature 0x%08lX.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_add_png_paeth_prediction(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = sub nsw i64 %indvars.iv, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = sub nsw i32 %11, %17
  %20 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %21 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %22 = add nsw i32 %18, %19
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %.not = icmp samesign ugt i32 %20, %21
  %.not34 = icmp samesign ugt i32 %20, %23
  %or.cond = select i1 %.not, i1 true, i1 %.not34
  %.not35 = icmp samesign ugt i32 %21, %23
  %. = select i1 %.not35, i8 %16, i8 %13
  %.032 = select i1 %or.cond, i8 %., i8 %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = add i8 %.032, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ff_png_filter_row(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  switch i32 %2, label %ff_add_png_paeth_prediction.exit [
    i32 0, label %11
    i32 1, label %.preheader
    i32 2, label %87
    i32 3, label %.preheader333
    i32 4, label %.preheader335
  ]

.preheader335:                                    ; preds = %7
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader335
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.preheader333:                                    ; preds = %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph338.preheader, label %._crit_edge339

.lr.ph338.preheader:                              ; preds = %.preheader333
  %wide.trip.count427 = zext nneg i32 %6 to i64
  br label %.lr.ph338

.preheader:                                       ; preds = %7
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph375.preheader, label %._crit_edge376

.lr.ph375.preheader:                              ; preds = %.preheader
  %wide.trip.count447 = zext nneg i32 %6 to i64
  br label %.lr.ph375

11:                                               ; preds = %7
  %12 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %12, i1 false)
  br label %ff_add_png_paeth_prediction.exit

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %indvars.iv444 = phi i64 [ 0, %.lr.ph375.preheader ], [ %indvars.iv.next445, %.lr.ph375 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv444
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv444
  store i8 %14, ptr %15, align 1, !tbaa !4
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge376, label %.lr.ph375, !llvm.loop !9

._crit_edge376:                                   ; preds = %.lr.ph375, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %6, %.lr.ph375 ]
  switch i32 %6, label %.loopexit [
    i32 4, label %16
    i32 1, label %31
    i32 2, label %38
    i32 3, label %54
  ]

16:                                               ; preds = %._crit_edge376
  %17 = icmp slt i32 %.0.lcssa, %5
  br i1 %17, label %.lr.ph402.preheader, label %ff_add_png_paeth_prediction.exit

.lr.ph402.preheader:                              ; preds = %16
  %18 = load i32, ptr %1, align 4, !tbaa !10
  %19 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph402

.lr.ph402:                                        ; preds = %.lr.ph402.preheader, %.lr.ph402
  %indvars.iv457 = phi i64 [ %19, %.lr.ph402.preheader ], [ %indvars.iv.next458, %.lr.ph402 ]
  %.0272399 = phi i32 [ %18, %.lr.ph402.preheader ], [ %27, %.lr.ph402 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv457
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = and i32 %21, 2139062143
  %23 = and i32 %.0272399, 2139062143
  %24 = add nuw i32 %22, %23
  %25 = xor i32 %21, %.0272399
  %26 = and i32 %25, -2139062144
  %27 = xor i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv457
  store i32 %27, ptr %28, align 4, !tbaa !10
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 4
  %29 = trunc nuw i64 %indvars.iv.next458 to i32
  %30 = icmp sgt i32 %5, %29
  br i1 %30, label %.lr.ph402, label %ff_add_png_paeth_prediction.exit, !llvm.loop !12

31:                                               ; preds = %._crit_edge376
  %.not324.not393 = icmp slt i32 %.0.lcssa, %5
  br i1 %.not324.not393, label %.lr.ph397.preheader, label %.loopexit

.lr.ph397.preheader:                              ; preds = %31
  %32 = load i8, ptr %1, align 1, !tbaa !4
  %33 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count455 = zext nneg i32 %5 to i64
  br label %.lr.ph397

.lr.ph397:                                        ; preds = %.lr.ph397.preheader, %.lr.ph397
  %indvars.iv453 = phi i64 [ %33, %.lr.ph397.preheader ], [ %indvars.iv.next454, %.lr.ph397 ]
  %.0285394 = phi i8 [ %32, %.lr.ph397.preheader ], [ %36, %.lr.ph397 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv453
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = add i8 %35, %.0285394
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv453
  store i8 %36, ptr %37, align 1, !tbaa !4
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count455
  br i1 %exitcond456.not, label %ff_add_png_paeth_prediction.exit, label %.lr.ph397, !llvm.loop !13

38:                                               ; preds = %._crit_edge376
  %39 = add nsw i32 %5, -2
  %.not323386 = icmp sgt i32 %.0.lcssa, %39
  br i1 %.not323386, label %.loopexit, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = load i8, ptr %1, align 1, !tbaa !4
  %43 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph391
  %indvars.iv451 = phi i64 [ %43, %.lr.ph391.preheader ], [ %indvars.iv.next452, %.lr.ph391 ]
  %.0279388 = phi i8 [ %41, %.lr.ph391.preheader ], [ %51, %.lr.ph391 ]
  %.1286387 = phi i8 [ %42, %.lr.ph391.preheader ], [ %46, %.lr.ph391 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv451
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = add i8 %45, %.1286387
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv451
  store i8 %46, ptr %47, align 1, !tbaa !4
  %48 = add nuw nsw i64 %indvars.iv451, 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = add i8 %50, %.0279388
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  store i8 %51, ptr %52, align 1, !tbaa !4
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 2
  %53 = trunc nuw i64 %indvars.iv.next452 to i32
  %.not323 = icmp slt i32 %39, %53
  br i1 %.not323, label %.loopexit, label %.lr.ph391, !llvm.loop !14

54:                                               ; preds = %._crit_edge376
  %55 = add nsw i32 %5, -3
  %.not322378 = icmp sgt i32 %.0.lcssa, %55
  br i1 %.not322378, label %.loopexit, label %.lr.ph384.preheader

.lr.ph384.preheader:                              ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = load i8, ptr %1, align 1, !tbaa !4
  %61 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph384

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %.lr.ph384
  %indvars.iv449 = phi i64 [ %61, %.lr.ph384.preheader ], [ %indvars.iv.next450, %.lr.ph384 ]
  %.0275381 = phi i8 [ %57, %.lr.ph384.preheader ], [ %74, %.lr.ph384 ]
  %.1280380 = phi i8 [ %59, %.lr.ph384.preheader ], [ %69, %.lr.ph384 ]
  %.2287379 = phi i8 [ %60, %.lr.ph384.preheader ], [ %64, %.lr.ph384 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv449
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = add i8 %63, %.2287379
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv449
  store i8 %64, ptr %65, align 1, !tbaa !4
  %66 = add nuw nsw i64 %indvars.iv449, 1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = add i8 %68, %.1280380
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  store i8 %69, ptr %70, align 1, !tbaa !4
  %71 = add nuw nsw i64 %indvars.iv449, 2
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = add i8 %73, %.0275381
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %71
  store i8 %74, ptr %75, align 1, !tbaa !4
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 3
  %76 = trunc nuw i64 %indvars.iv.next450 to i32
  %.not322 = icmp slt i32 %55, %76
  br i1 %.not322, label %.loopexit, label %.lr.ph384, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph384, %.lr.ph391, %54, %38, %31, %._crit_edge376
  %.3 = phi i32 [ %.0.lcssa, %._crit_edge376 ], [ %.0.lcssa, %54 ], [ %53, %.lr.ph391 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %38 ], [ %76, %.lr.ph384 ]
  %77 = icmp slt i32 %.3, %5
  br i1 %77, label %.lr.ph405.preheader, label %ff_add_png_paeth_prediction.exit

.lr.ph405.preheader:                              ; preds = %.loopexit
  %78 = zext nneg i32 %.3 to i64
  %79 = sext i32 %6 to i64
  %wide.trip.count463 = zext nneg i32 %5 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %.lr.ph405
  %indvars.iv460 = phi i64 [ %78, %.lr.ph405.preheader ], [ %indvars.iv.next461, %.lr.ph405 ]
  %80 = sub nsw i64 %indvars.iv460, %79
  %81 = getelementptr inbounds i8, ptr %1, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv460
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = add i8 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv460
  store i8 %85, ptr %86, align 1, !tbaa !4
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %ff_add_png_paeth_prediction.exit, label %.lr.ph405, !llvm.loop !16

87:                                               ; preds = %7
  %88 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void %88(ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5) #14
  br label %ff_add_png_paeth_prediction.exit

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv424 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next425, %.lr.ph338 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv424
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = lshr i8 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv424
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = add i8 %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv424
  store i8 %94, ptr %95, align 1, !tbaa !4
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !20

._crit_edge339:                                   ; preds = %.lr.ph338, %.preheader333
  %.8.lcssa = phi i32 [ 0, %.preheader333 ], [ %6, %.lr.ph338 ]
  switch i32 %6, label %.loopexit329 [
    i32 1, label %96
    i32 2, label %107
    i32 3, label %131
    i32 4, label %166
  ]

96:                                               ; preds = %._crit_edge339
  %.not317.not365 = icmp slt i32 %.8.lcssa, %5
  br i1 %.not317.not365, label %.lr.ph369.preheader, label %.loopexit329

.lr.ph369.preheader:                              ; preds = %96
  %97 = load i8, ptr %1, align 1, !tbaa !4
  %98 = zext nneg i32 %.8.lcssa to i64
  %wide.trip.count437 = zext nneg i32 %5 to i64
  br label %.lr.ph369

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %.lr.ph369
  %indvars.iv435 = phi i64 [ %98, %.lr.ph369.preheader ], [ %indvars.iv.next436, %.lr.ph369 ]
  %.4289.in366 = phi i8 [ %97, %.lr.ph369.preheader ], [ %.narrow321, %.lr.ph369 ]
  %.4289 = zext i8 %.4289.in366 to i16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv435
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %101 = zext i8 %100 to i16
  %102 = add nuw nsw i16 %101, %.4289
  %103 = lshr i16 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv435
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %.tr320 = trunc nuw i16 %103 to i8
  %.narrow321 = add i8 %105, %.tr320
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv435
  store i8 %.narrow321, ptr %106, align 1, !tbaa !4
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count437
  br i1 %exitcond438.not, label %ff_add_png_paeth_prediction.exit, label %.lr.ph369, !llvm.loop !21

107:                                              ; preds = %._crit_edge339
  %108 = add nsw i32 %5, -2
  %.not312358 = icmp sgt i32 %.8.lcssa, %108
  br i1 %.not312358, label %.loopexit329, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = load i8, ptr %1, align 1, !tbaa !4
  %112 = zext nneg i32 %.8.lcssa to i64
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %.lr.ph363
  %indvars.iv433 = phi i64 [ %112, %.lr.ph363.preheader ], [ %indvars.iv.next434, %.lr.ph363 ]
  %.3282.in360 = phi i8 [ %110, %.lr.ph363.preheader ], [ %.narrow316, %.lr.ph363 ]
  %.5290.in359 = phi i8 [ %111, %.lr.ph363.preheader ], [ %.narrow314, %.lr.ph363 ]
  %.3282 = zext i8 %.3282.in360 to i16
  %.5290 = zext i8 %.5290.in359 to i16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv433
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i16
  %116 = add nuw nsw i16 %115, %.5290
  %117 = lshr i16 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv433
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %.tr313 = trunc nuw i16 %117 to i8
  %.narrow314 = add i8 %119, %.tr313
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv433
  store i8 %.narrow314, ptr %120, align 1, !tbaa !4
  %121 = add nuw nsw i64 %indvars.iv433, 1
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %124 = zext i8 %123 to i16
  %125 = add nuw nsw i16 %124, %.3282
  %126 = lshr i16 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 %121
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %.tr315 = trunc nuw i16 %126 to i8
  %.narrow316 = add i8 %128, %.tr315
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %121
  store i8 %.narrow316, ptr %129, align 1, !tbaa !4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 2
  %130 = trunc nuw i64 %indvars.iv.next434 to i32
  %.not312 = icmp slt i32 %108, %130
  br i1 %.not312, label %.loopexit329, label %.lr.ph363, !llvm.loop !22

131:                                              ; preds = %._crit_edge339
  %132 = add nsw i32 %5, -3
  %.not305350 = icmp sgt i32 %.8.lcssa, %132
  br i1 %.not305350, label %.loopexit329, label %.lr.ph356.preheader

.lr.ph356.preheader:                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !4
  %137 = load i8, ptr %1, align 1, !tbaa !4
  %138 = zext nneg i32 %.8.lcssa to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %indvars.iv431 = phi i64 [ %138, %.lr.ph356.preheader ], [ %indvars.iv.next432, %.lr.ph356 ]
  %.2277.in353 = phi i8 [ %134, %.lr.ph356.preheader ], [ %.narrow311, %.lr.ph356 ]
  %.4283.in352 = phi i8 [ %136, %.lr.ph356.preheader ], [ %.narrow309, %.lr.ph356 ]
  %.6291.in351 = phi i8 [ %137, %.lr.ph356.preheader ], [ %.narrow307, %.lr.ph356 ]
  %.2277 = zext i8 %.2277.in353 to i16
  %.4283 = zext i8 %.4283.in352 to i16
  %.6291 = zext i8 %.6291.in351 to i16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv431
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = zext i8 %140 to i16
  %142 = add nuw nsw i16 %141, %.6291
  %143 = lshr i16 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv431
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %.tr306 = trunc nuw i16 %143 to i8
  %.narrow307 = add i8 %145, %.tr306
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv431
  store i8 %.narrow307, ptr %146, align 1, !tbaa !4
  %147 = add nuw nsw i64 %indvars.iv431, 1
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = zext i8 %149 to i16
  %151 = add nuw nsw i16 %150, %.4283
  %152 = lshr i16 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 %147
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %.tr308 = trunc nuw i16 %152 to i8
  %.narrow309 = add i8 %154, %.tr308
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 %147
  store i8 %.narrow309, ptr %155, align 1, !tbaa !4
  %156 = add nuw nsw i64 %indvars.iv431, 2
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %159, %.2277
  %161 = lshr i16 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 %156
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %.tr310 = trunc nuw i16 %161 to i8
  %.narrow311 = add i8 %163, %.tr310
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 %156
  store i8 %.narrow311, ptr %164, align 1, !tbaa !4
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 3
  %165 = trunc nuw i64 %indvars.iv.next432 to i32
  %.not305 = icmp slt i32 %132, %165
  br i1 %.not305, label %.loopexit329, label %.lr.ph356, !llvm.loop !23

166:                                              ; preds = %._crit_edge339
  %167 = add nsw i32 %5, -4
  %.not298341 = icmp sgt i32 %.8.lcssa, %167
  br i1 %.not298341, label %.loopexit329, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = load i8, ptr %1, align 1, !tbaa !4
  %175 = zext nneg i32 %.8.lcssa to i64
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv429 = phi i64 [ %175, %.lr.ph348.preheader ], [ %indvars.iv.next430, %.lr.ph348 ]
  %.1274.in345 = phi i8 [ %169, %.lr.ph348.preheader ], [ %.narrow304, %.lr.ph348 ]
  %.3278.in344 = phi i8 [ %171, %.lr.ph348.preheader ], [ %.narrow302, %.lr.ph348 ]
  %.5284.in343 = phi i8 [ %173, %.lr.ph348.preheader ], [ %.narrow300, %.lr.ph348 ]
  %.7292.in342 = phi i8 [ %174, %.lr.ph348.preheader ], [ %.narrow, %.lr.ph348 ]
  %.1274 = zext i8 %.1274.in345 to i16
  %.3278 = zext i8 %.3278.in344 to i16
  %.5284 = zext i8 %.5284.in343 to i16
  %.7292 = zext i8 %.7292.in342 to i16
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv429
  %177 = load i8, ptr %176, align 1, !tbaa !4
  %178 = zext i8 %177 to i16
  %179 = add nuw nsw i16 %178, %.7292
  %180 = lshr i16 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv429
  %182 = load i8, ptr %181, align 1, !tbaa !4
  %.tr = trunc nuw i16 %180 to i8
  %.narrow = add i8 %182, %.tr
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv429
  store i8 %.narrow, ptr %183, align 1, !tbaa !4
  %184 = add nuw nsw i64 %indvars.iv429, 1
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !4
  %187 = zext i8 %186 to i16
  %188 = add nuw nsw i16 %187, %.5284
  %189 = lshr i16 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 %184
  %191 = load i8, ptr %190, align 1, !tbaa !4
  %.tr299 = trunc nuw i16 %189 to i8
  %.narrow300 = add i8 %191, %.tr299
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 %184
  store i8 %.narrow300, ptr %192, align 1, !tbaa !4
  %193 = add nuw nsw i64 %indvars.iv429, 2
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = zext i8 %195 to i16
  %197 = add nuw nsw i16 %196, %.3278
  %198 = lshr i16 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 %193
  %200 = load i8, ptr %199, align 1, !tbaa !4
  %.tr301 = trunc nuw i16 %198 to i8
  %.narrow302 = add i8 %200, %.tr301
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 %193
  store i8 %.narrow302, ptr %201, align 1, !tbaa !4
  %202 = add nuw nsw i64 %indvars.iv429, 3
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = zext i8 %204 to i16
  %206 = add nuw nsw i16 %205, %.1274
  %207 = lshr i16 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 %202
  %209 = load i8, ptr %208, align 1, !tbaa !4
  %.tr303 = trunc nuw i16 %207 to i8
  %.narrow304 = add i8 %209, %.tr303
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 %202
  store i8 %.narrow304, ptr %210, align 1, !tbaa !4
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 4
  %211 = trunc nuw i64 %indvars.iv.next430 to i32
  %.not298 = icmp slt i32 %167, %211
  br i1 %.not298, label %.loopexit329, label %.lr.ph348, !llvm.loop !24

.loopexit329:                                     ; preds = %.lr.ph348, %.lr.ph356, %.lr.ph363, %166, %131, %107, %96, %._crit_edge339
  %.10 = phi i32 [ %.8.lcssa, %._crit_edge339 ], [ %130, %.lr.ph363 ], [ %.8.lcssa, %166 ], [ %165, %.lr.ph356 ], [ %.8.lcssa, %96 ], [ %.8.lcssa, %107 ], [ %.8.lcssa, %131 ], [ %211, %.lr.ph348 ]
  %212 = icmp slt i32 %.10, %5
  br i1 %212, label %.lr.ph373.preheader, label %ff_add_png_paeth_prediction.exit

.lr.ph373.preheader:                              ; preds = %.loopexit329
  %213 = zext nneg i32 %.10 to i64
  %214 = sext i32 %6 to i64
  %wide.trip.count442 = zext nneg i32 %5 to i64
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %indvars.iv439 = phi i64 [ %213, %.lr.ph373.preheader ], [ %indvars.iv.next440, %.lr.ph373 ]
  %215 = sub nsw i64 %indvars.iv439, %214
  %216 = getelementptr inbounds i8, ptr %1, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !4
  %218 = zext i8 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv439
  %220 = load i8, ptr %219, align 1, !tbaa !4
  %221 = zext i8 %220 to i16
  %222 = add nuw nsw i16 %221, %218
  %223 = lshr i16 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv439
  %225 = load i8, ptr %224, align 1, !tbaa !4
  %.tr318 = trunc nuw i16 %223 to i8
  %.narrow319 = add i8 %225, %.tr318
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv439
  store i8 %.narrow319, ptr %226, align 1, !tbaa !4
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %ff_add_png_paeth_prediction.exit, label %.lr.ph373, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %228 = load i8, ptr %227, align 1, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = add i8 %230, %228
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %231, ptr %232, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %233 = icmp samesign ugt i32 %6, 2
  %234 = icmp sgt i32 %5, 4
  %or.cond = and i1 %234, %233
  br i1 %or.cond, label %235, label %._crit_edge.thread

235:                                              ; preds = %._crit_edge
  %236 = and i32 %6, 3
  %.not = icmp eq i32 %236, 0
  %237 = add nsw i32 %5, -3
  %238 = select i1 %.not, i32 %5, i32 %237
  %239 = icmp samesign ugt i32 %238, %6
  br i1 %239, label %240, label %._crit_edge.thread

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = zext nneg i32 %6 to i64
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 %243
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 %243
  %247 = sub nsw i32 %5, %6
  tail call void %242(ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %246, i32 noundef %247, i32 noundef %6) #14
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader335, %235, %240, %._crit_edge
  %.16 = phi i32 [ %6, %._crit_edge ], [ %238, %240 ], [ %6, %235 ], [ 0, %.preheader335 ]
  %248 = zext nneg i32 %.16 to i64
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %248
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 %248
  %252 = sub nsw i32 %5, %.16
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.preheader.i, label %ff_add_png_paeth_prediction.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge.thread
  %254 = sext i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %252 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %255 = sub nsw i64 %indvars.iv.i, %254
  %256 = getelementptr inbounds i8, ptr %249, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !4
  %258 = zext i8 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv.i
  %260 = load i8, ptr %259, align 1, !tbaa !4
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds i8, ptr %251, i64 %255
  %263 = load i8, ptr %262, align 1, !tbaa !4
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %261, %264
  %266 = sub nsw i32 %258, %264
  %267 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %268 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  %269 = add nsw i32 %265, %266
  %270 = tail call i32 @llvm.abs.i32(i32 %269, i1 true)
  %.not.i = icmp samesign ugt i32 %267, %268
  %.not34.i = icmp samesign ugt i32 %267, %270
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not34.i
  %.not35.i = icmp samesign ugt i32 %268, %270
  %..i = select i1 %.not35.i, i8 %263, i8 %260
  %.032.i = select i1 %or.cond.i, i8 %..i, i8 %257
  %271 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv.i
  %272 = load i8, ptr %271, align 1, !tbaa !4
  %273 = add i8 %.032.i, %272
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 %indvars.iv.i
  store i8 %273, ptr %274, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ff_add_png_paeth_prediction.exit, label %.lr.ph.i, !llvm.loop !7

ff_add_png_paeth_prediction.exit:                 ; preds = %.lr.ph.i, %.lr.ph369, %.lr.ph373, %.lr.ph397, %.lr.ph402, %.lr.ph405, %.loopexit329, %16, %.loopexit, %._crit_edge.thread, %87, %11, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @update_thread_context(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %10, 210
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 %14, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store i32 %17, ptr %18, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 332
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 332
  store i32 %20, ptr %21, align 4, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store i32 %23, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 340
  store i32 %26, ptr %27, align 4, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i32 %29, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 348
  store i32 %32, ptr %33, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 364
  store i32 %35, ptr %36, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, ptr noundef nonnull align 8 dereferenceable(6) %38, i64 6, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %39, ptr noundef nonnull align 4 dereferenceable(1024) %40, i64 1024, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %42 = load i32, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = or i32 %44, %42
  store i32 %45, ptr %43, align 8, !tbaa !66
  br label %46

46:                                               ; preds = %12, %8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %48 = load i8, ptr %47, align 8, !tbaa !67
  %49 = icmp eq i8 %48, 2
  %.v = select i1 %49, i64 48, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %.v
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %51, ptr noundef nonnull %50) #14
  br label %52

52:                                               ; preds = %2, %46
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @png_dec_init(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !68
  tail call void @ff_pngdsp_init(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  %6 = tail call i32 @ff_inflate_init(ptr noundef nonnull %5, ptr noundef %0) #14
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_apng(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca %struct.ProgressFrame, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call void @av_freep(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 0, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i32 -1, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i32 0, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @av_dict_free(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %38

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %94, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1480
  %24 = tail call i32 @inflateReset(ptr noundef nonnull %23) #14
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %25, label %94

25:                                               ; preds = %22
  %26 = load i32, ptr %20, align 8, !tbaa !74
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %bytestream2_init.exit, label %28

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #14
  tail call void @abort() #15
  unreachable

bytestream2_init.exit:                            ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !78
  %36 = tail call fastcc i32 @decode_frame_common(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef %3)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %94, label %38

38:                                               ; preds = %bytestream2_init.exit, %4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1480
  %40 = tail call i32 @inflateReset(ptr noundef nonnull %39) #14
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %41, label %94

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1476
  store i32 0, ptr %42, align 4, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 0, ptr %43, align 4, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !81
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %bytestream2_init.exit49, label %48

48:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #14
  tail call void @abort() #15
  unreachable

bytestream2_init.exit49:                          ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  store ptr %50, ptr %44, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !77
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !78
  %55 = tail call fastcc i32 @decode_frame_common(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %3)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %94, label %57

57:                                               ; preds = %bytestream2_init.exit49
  %58 = load i32, ptr %43, align 4, !tbaa !80
  %59 = and i32 %58, 2
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #14
  %.pre = load i32, ptr %43, align 4, !tbaa !80
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %.pre, %60 ], [ %58, %57 ]
  %63 = and i32 %62, 3
  %.not46 = icmp eq i32 %63, 0
  br i1 %.not46, label %94, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 8, !tbaa !70
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = tail call ptr @av_stereo3d_create_side_data(ptr noundef %1) #14
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %output_frame.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %67
  store i32 1, ptr %68, align 4, !tbaa !84
  %69 = load i32, ptr %11, align 8, !tbaa !70
  %.not16.i = icmp eq i32 %69, 0
  %70 = zext i1 %.not16.i to i32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !86
  br label %72

output_frame.exit.thread:                         ; preds = %67
  tail call void @av_frame_unref(ptr noundef %1) #14
  br label %94

72:                                               ; preds = %.thread.i, %64
  %73 = load ptr, ptr %15, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  store ptr %75, ptr %15, align 8, !tbaa !87
  store ptr %73, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = and i32 %77, 1
  %.not47 = icmp eq i32 %78, 0
  br i1 %.not47, label %79, label %87

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %81 = load i8, ptr %80, align 8, !tbaa !67
  %.not48 = icmp eq i8 %81, 2
  br i1 %.not48, label %85, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !93
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %72
  store i32 1, ptr %2, align 4, !tbaa !10
  %88 = load ptr, ptr %44, align 8, !tbaa !76
  %89 = load ptr, ptr %51, align 8, !tbaa !77
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %output_frame.exit.thread, %61, %bytestream2_init.exit49, %38, %bytestream2_init.exit, %22, %19, %87
  %.0 = phi i32 [ %36, %bytestream2_init.exit ], [ -542398533, %38 ], [ -1094995529, %61 ], [ %93, %87 ], [ %55, %bytestream2_init.exit49 ], [ -1094995529, %19 ], [ -542398533, %22 ], [ -12, %output_frame.exit.thread ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @png_dec_end(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  tail call void @av_freep(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  store i32 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  tail call void @av_freep(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  store i32 0, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  tail call void @av_freep(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  store i32 0, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_freep(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_dict_free(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  tail call void @ff_inflate_end(ptr noundef nonnull %14) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_png(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca %struct.ProgressFrame, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call void @av_freep(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 0, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i32 -1, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %16, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i32 0, ptr %17, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i32 0, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @av_dict_free(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = icmp sgt i32 %11, -1
  br i1 %21, label %bytestream2_init.exit, label %22

22:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #14
  tail call void @abort() #15
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %9, ptr %23, align 8, !tbaa !77
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !78
  %27 = icmp samesign ult i32 %11, 8
  br i1 %27, label %bytestream2_get_be64.exit.thread, label %bytestream2_get_be64.exit

bytestream2_get_be64.exit.thread:                 ; preds = %bytestream2_init.exit
  store ptr %25, ptr %20, align 8, !tbaa !76
  br label %31

bytestream2_get_be64.exit:                        ; preds = %bytestream2_init.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %28, ptr %20, align 8, !tbaa !99
  %29 = load i64, ptr %9, align 1, !tbaa !4
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  switch i64 %30, label %31 [
    i64 -8481036456200365558, label %32
    i64 -8552249625308161526, label %32
  ]

31:                                               ; preds = %bytestream2_get_be64.exit.thread, %bytestream2_get_be64.exit
  %.0.i46 = phi i64 [ 0, %bytestream2_get_be64.exit.thread ], [ %30, %bytestream2_get_be64.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57, i64 noundef %.0.i46) #14
  br label %80

32:                                               ; preds = %bytestream2_get_be64.exit, %bytestream2_get_be64.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 364
  store i32 0, ptr %33, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1476
  store i32 0, ptr %34, align 4, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 0, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 0, ptr %36, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1480
  %38 = tail call i32 @inflateReset(ptr noundef nonnull %37) #14
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %80

39:                                               ; preds = %32
  %40 = tail call fastcc i32 @decode_frame_common(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %3)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  store i32 0, ptr %2, align 4, !tbaa !10
  %47 = load ptr, ptr %20, align 8, !tbaa !76
  %48 = load ptr, ptr %23, align 8, !tbaa !77
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  br label %78

53:                                               ; preds = %42
  %54 = load i32, ptr %15, align 8, !tbaa !70
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = tail call ptr @av_stereo3d_create_side_data(ptr noundef %1) #14
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %output_frame.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %56
  store i32 1, ptr %57, align 4, !tbaa !84
  %58 = load i32, ptr %15, align 8, !tbaa !70
  %.not16.i = icmp eq i32 %58, 0
  %59 = zext i1 %.not16.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !86
  br label %61

output_frame.exit.thread:                         ; preds = %56
  tail call void @av_frame_unref(ptr noundef %1) #14
  br label %78

61:                                               ; preds = %.thread.i, %53
  %62 = load ptr, ptr %19, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  store ptr %64, ptr %19, align 8, !tbaa !87
  store ptr %62, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %66 = load i32, ptr %65, align 8, !tbaa !92
  %67 = and i32 %66, 1
  %.not43 = icmp eq i32 %67, 0
  br i1 %.not43, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %69) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !93
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %68, %61
  store i32 1, ptr %2, align 4, !tbaa !10
  %72 = load ptr, ptr %20, align 8, !tbaa !76
  %73 = load ptr, ptr %23, align 8, !tbaa !77
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %output_frame.exit.thread, %39, %71, %46
  %.0 = phi i32 [ %40, %39 ], [ %52, %46 ], [ -12, %output_frame.exit.thread ], [ %77, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  store ptr null, ptr %79, align 8, !tbaa !101
  br label %80

80:                                               ; preds = %32, %78, %31
  %.039 = phi i32 [ -1094995529, %31 ], [ %.0, %78 ], [ -542398533, %32 ]
  ret i32 %.039
}

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_pngdsp_init(ptr noundef) local_unnamed_addr #5

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_frame_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVColorPrimariesDesc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 1
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca ptr, align 8
  %13 = tail call ptr @av_crc_get_table(i32 noundef 4) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %14, align 8, !tbaa !76
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 286
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %39 = getelementptr i8, ptr %1, i64 300
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.not.i373 = icmp eq ptr %2, null
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1468
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1460
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1476
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 329
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 340
  br label %134

._crit_edge:                                      ; preds = %.thread496, %4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !47
  switch i32 %118, label %.thread [
    i32 61, label %119
    i32 210, label %123
  ]

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %121 = load i32, ptr %120, align 4, !tbaa !100
  %122 = icmp eq i32 %121, 48
  br i1 %122, label %.thread532, label %.thread

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %125 = load i32, ptr %124, align 4, !tbaa !80
  %126 = and i32 %125, 1
  %.not317 = icmp eq i32 %126, 0
  br i1 %.not317, label %.thread532, label %.thread540

.thread:                                          ; preds = %._crit_edge, %119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef 0) #14
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %128 = load i32, ptr %127, align 4, !tbaa !80
  %129 = and i32 %128, 2
  %.not316 = icmp eq i32 %129, 0
  br i1 %.not316, label %apng_reset_background.exit, label %130

130:                                              ; preds = %.thread
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %132 = load i32, ptr %131, align 4, !tbaa !102
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.thread540, label %apng_reset_background.exit

134:                                              ; preds = %.lr.ph, %.thread496
  %135 = phi i64 [ %20, %.lr.ph ], [ %1243, %.thread496 ]
  %136 = phi ptr [ %17, %.lr.ph ], [ %1240, %.thread496 ]
  %137 = phi ptr [ %16, %.lr.ph ], [ %1239, %.thread496 ]
  %.0261598 = phi i32 [ 0, %.lr.ph ], [ %.1262, %.thread496 ]
  %138 = icmp slt i64 %135, 4
  br i1 %138, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit.thread:                 ; preds = %134
  store ptr %137, ptr %14, align 8, !tbaa !76
  br label %143

bytestream2_get_be32.exit:                        ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %139, ptr %14, align 8, !tbaa !99
  %140 = load i32, ptr %136, align 1, !tbaa !4
  %141 = call i32 @llvm.bswap.i32(i32 %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %bytestream2_get_be32.exit.thread, %bytestream2_get_be32.exit
  %144 = phi ptr [ %137, %bytestream2_get_be32.exit.thread ], [ %139, %bytestream2_get_be32.exit ]
  %.0.i495 = phi i32 [ 0, %bytestream2_get_be32.exit.thread ], [ %141, %bytestream2_get_be32.exit ]
  %145 = add nuw i32 %.0.i495, 8
  %146 = ptrtoint ptr %137 to i64
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = icmp ugt i32 %145, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143, %bytestream2_get_be32.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #14
  br label %apng_reset_background.exit

152:                                              ; preds = %143
  %153 = load i32, ptr %23, align 8, !tbaa !103
  %154 = and i32 %153, 32769
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %176, label %155

155:                                              ; preds = %152
  %156 = zext nneg i32 %.0.i495 to i64
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 1, !tbaa !4
  %160 = call i32 @llvm.bswap.i32(i32 %159)
  %161 = add nuw i32 %.0.i495, 4
  %162 = zext i32 %161 to i64
  %163 = call i32 @av_crc(ptr noundef %13, i32 noundef -1, ptr noundef %144, i64 noundef %162) #16
  %164 = xor i32 %163, %160
  %.not303 = icmp eq i32 %164, -1
  br i1 %.not303, label %176, label %165

165:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #14
  %166 = load i32, ptr %23, align 8, !tbaa !103
  %167 = and i32 %166, 8
  %.not304 = icmp eq i32 %167, 0
  br i1 %.not304, label %168, label %.thread496.thread

.thread496.thread:                                ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #14
  br label %apng_reset_background.exit

168:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #14
  %169 = load ptr, ptr %15, align 8, !tbaa !78
  %170 = load ptr, ptr %14, align 8, !tbaa !76
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = zext i32 %145 to i64
  %..i = call i64 @llvm.smin.i64(i64 %173, i64 %174)
  %175 = getelementptr inbounds i8, ptr %170, i64 %..i
  store ptr %175, ptr %14, align 8, !tbaa !76
  br label %.thread496

176:                                              ; preds = %155, %152
  %177 = icmp slt i64 %148, 4
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store ptr %137, ptr %14, align 8, !tbaa !76
  br label %bytestream2_get_le32.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %180, ptr %14, align 8, !tbaa !99
  %181 = load i32, ptr %144, align 1, !tbaa !4
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %178, %179
  %182 = phi ptr [ %137, %178 ], [ %180, %179 ]
  %.0.i342 = phi i32 [ 0, %178 ], [ %181, %179 ]
  %183 = load i32, ptr %24, align 4, !tbaa !104
  %184 = and i32 %183, 256
  %.not305 = icmp eq i32 %184, 0
  br i1 %.not305, label %bytestream2_init.exit, label %185

185:                                              ; preds = %bytestream2_get_le32.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %186 = call ptr @av_fourcc_make_string(ptr noundef nonnull %10, i32 noundef %.0.i342) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13, ptr noundef %186, i32 noundef %.0.i495) #14
  %.pre = load ptr, ptr %14, align 8, !tbaa !105
  %.pre663 = load ptr, ptr %15, align 8, !tbaa !78
  %.pre666 = ptrtoint ptr %.pre663 to i64
  br label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %bytestream2_get_le32.exit, %185
  %.pre-phi = phi i64 [ %146, %bytestream2_get_le32.exit ], [ %.pre666, %185 ]
  %187 = phi ptr [ %182, %bytestream2_get_le32.exit ], [ %.pre, %185 ]
  %188 = zext nneg i32 %.0.i495 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = add nuw i32 %.0.i495, 4
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %.pre-phi, %191
  %193 = zext i32 %190 to i64
  %..i340 = call i64 @llvm.smin.i64(i64 %192, i64 %193)
  %194 = getelementptr inbounds i8, ptr %187, i64 %..i340
  store ptr %194, ptr %14, align 8, !tbaa !76
  %195 = load i32, ptr %25, align 8, !tbaa !47
  %196 = icmp eq i32 %195, 61
  br i1 %196, label %197, label %201

197:                                              ; preds = %bytestream2_init.exit
  %198 = load i32, ptr %26, align 4, !tbaa !100
  %199 = icmp eq i32 %198, 48
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  switch i32 %.0.i342, label %.thread496 [
    i32 1380206665, label %201
    i32 1935231088, label %201
    i32 1951942004, label %201
    i32 1413563465, label %201
    i32 1397641844, label %201
    i32 1111970419, label %201
    i32 1346586979, label %201
    i32 1297238115, label %201
    i32 1095582055, label %201
  ]

201:                                              ; preds = %200, %200, %200, %200, %200, %200, %200, %200, %200, %197, %bytestream2_init.exit
  switch i32 %.0.i342, label %.thread496 [
    i32 1380206665, label %202
    i32 1935231088, label %250
    i32 1280598886, label %268
    i32 1413571686, label %340
    i32 1413563465, label %bytestream2_get_be32.exit329
    i32 1163152464, label %953
    i32 1397641844, label %995
    i32 1951942004, label %1058
    i32 1951945850, label %1062
    i32 1380275315, label %1066
    i32 1346586979, label %1071
    i32 1111970419, label %1096
    i32 1346585449, label %1097
    i32 1297238115, label %1126
    i32 1414087283, label %1155
    i32 1095582055, label %1189
    i32 1766607971, label %1200
    i32 1229737059, label %1200
    i32 1984119917, label %1208
    i32 1447249005, label %1208
    i32 1145980233, label %1232
  ]

202:                                              ; preds = %201
  %203 = ptrtoint ptr %189 to i64
  %.not.i = icmp eq i32 %.0.i495, 13
  br i1 %.not.i, label %204, label %apng_reset_background.exit

204:                                              ; preds = %202
  %205 = load i32, ptr %39, align 4, !tbaa !80
  %206 = and i32 %205, 1
  %.not55.i = icmp eq i32 %206, 0
  br i1 %.not55.i, label %208, label %207

207:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #14
  br label %apng_reset_background.exit

208:                                              ; preds = %204
  %209 = load i32, ptr %38, align 8, !tbaa !66
  %210 = and i32 %209, 1
  %.not56.i = icmp eq i32 %210, 0
  br i1 %.not56.i, label %bytestream2_get_be32.exit.i, label %211

211:                                              ; preds = %208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #14
  br label %apng_reset_background.exit

bytestream2_get_be32.exit.i:                      ; preds = %208
  %212 = load i32, ptr %187, align 1, !tbaa !4
  %213 = call i32 @llvm.bswap.i32(i32 %212)
  store i32 %213, ptr %66, align 8, !tbaa !106
  store i32 %213, ptr %61, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %215 = load i32, ptr %214, align 1, !tbaa !4
  %216 = call i32 @llvm.bswap.i32(i32 %215)
  store i32 %216, ptr %110, align 4, !tbaa !107
  store i32 %216, ptr %62, align 4, !tbaa !59
  %217 = call i32 @av_image_check_size(i32 noundef %213, i32 noundef %216, i32 noundef 0, ptr noundef nonnull %0) #14
  %.not57.i = icmp eq i32 %217, 0
  br i1 %.not57.i, label %bytestream2_get_byte.exit.i, label %218

218:                                              ; preds = %bytestream2_get_be32.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #14
  br label %apng_reset_background.exit

bytestream2_get_byte.exit.i:                      ; preds = %bytestream2_get_be32.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %220 = load i8, ptr %219, align 1, !tbaa !4
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %41, align 4, !tbaa !60
  %222 = call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %221)
  %223 = icmp eq i32 %222, 1
  %224 = and i32 %221, 31
  %switch.i = icmp ne i32 %224, 0
  %or.cond.i = and i1 %223, %switch.i
  br i1 %or.cond.i, label %bytestream2_get_byte.exit69.i, label %225

225:                                              ; preds = %bytestream2_get_byte.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #14
  br label %249

bytestream2_get_byte.exit69.i:                    ; preds = %bytestream2_get_byte.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %187, i64 9
  %227 = getelementptr inbounds nuw i8, ptr %187, i64 10
  %228 = load i8, ptr %226, align 1, !tbaa !4
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %40, align 8, !tbaa !61
  %230 = load i8, ptr %227, align 1, !tbaa !4
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %116, align 4, !tbaa !62
  %.not63.i = icmp eq i8 %230, 0
  br i1 %.not63.i, label %bytestream2_get_byte.exit71._crit_edge.i, label %232

232:                                              ; preds = %bytestream2_get_byte.exit69.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %231) #14
  br label %249

bytestream2_get_byte.exit71._crit_edge.i:         ; preds = %bytestream2_get_byte.exit69.i
  %233 = getelementptr inbounds nuw i8, ptr %187, i64 11
  %234 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %235 = load i8, ptr %233, align 1, !tbaa !4
  %236 = zext i8 %235 to i32
  %.pre81.i = ptrtoint ptr %234 to i64
  store i32 %236, ptr %111, align 4, !tbaa !64
  %237 = sub i64 %203, %.pre81.i
  %238 = icmp slt i64 %237, 1
  br i1 %238, label %bytestream2_get_byte.exit75.i, label %239

239:                                              ; preds = %bytestream2_get_byte.exit71._crit_edge.i
  %240 = load i8, ptr %234, align 1, !tbaa !4
  %241 = zext i8 %240 to i32
  br label %bytestream2_get_byte.exit75.i

bytestream2_get_byte.exit75.i:                    ; preds = %bytestream2_get_byte.exit71._crit_edge.i, %239
  %.0.i74.i = phi i32 [ %241, %239 ], [ 0, %bytestream2_get_byte.exit71._crit_edge.i ]
  store i32 %.0.i74.i, ptr %73, align 8, !tbaa !63
  %242 = load i32, ptr %38, align 8, !tbaa !66
  %243 = or i32 %242, 1
  store i32 %243, ptr %38, align 8, !tbaa !66
  %244 = load i32, ptr %24, align 4, !tbaa !104
  %245 = and i32 %244, 1
  %.not64.i = icmp eq i32 %245, 0
  br i1 %.not64.i, label %.thread496, label %246

246:                                              ; preds = %bytestream2_get_byte.exit75.i
  %247 = load i32, ptr %61, align 8, !tbaa !48
  %248 = load i32, ptr %62, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %247, i32 noundef %248, i32 noundef %221, i32 noundef %229, i32 noundef 0, i32 noundef %236, i32 noundef %.0.i74.i) #14
  br label %.thread496

249:                                              ; preds = %232, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 8, ptr %41, align 4, !tbaa !60
  br label %apng_reset_background.exit

250:                                              ; preds = %201
  %.val = load i32, ptr %39, align 4, !tbaa !80
  %251 = and i32 %.val, 1
  %.not.i357 = icmp eq i32 %251, 0
  br i1 %.not.i357, label %252, label %decode_phys_chunk.exit.thread

decode_phys_chunk.exit.thread:                    ; preds = %250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #14
  br label %apng_reset_background.exit

252:                                              ; preds = %250
  %253 = ptrtoint ptr %189 to i64
  %254 = icmp samesign ult i32 %.0.i495, 4
  br i1 %254, label %bytestream2_get_be32.exit11.i, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %257 = load i32, ptr %187, align 1, !tbaa !4
  %258 = call i32 @llvm.bswap.i32(i32 %257)
  %.pre.i359 = ptrtoint ptr %256 to i64
  br label %bytestream2_get_be32.exit11.i

bytestream2_get_be32.exit11.i:                    ; preds = %255, %252
  %.pre-phi.i360 = phi i64 [ %.pre.i359, %255 ], [ %253, %252 ]
  %259 = phi ptr [ %256, %255 ], [ %189, %252 ]
  %.0.i10.i = phi i32 [ %258, %255 ], [ 0, %252 ]
  store i32 %.0.i10.i, ptr %114, align 8, !tbaa !108
  %260 = sub i64 %253, %.pre-phi.i360
  %261 = icmp slt i64 %260, 4
  br i1 %261, label %bytestream2_get_be32.exit.i361, label %262

262:                                              ; preds = %bytestream2_get_be32.exit11.i
  %263 = load i32, ptr %259, align 1, !tbaa !4
  %264 = call i32 @llvm.bswap.i32(i32 %263)
  br label %bytestream2_get_be32.exit.i361

bytestream2_get_be32.exit.i361:                   ; preds = %262, %bytestream2_get_be32.exit11.i
  %.0.i.i362 = phi i32 [ %264, %262 ], [ 0, %bytestream2_get_be32.exit11.i ]
  store i32 %.0.i.i362, ptr %115, align 4, !tbaa !109
  %265 = icmp slt i32 %.0.i10.i, 0
  %266 = icmp slt i32 %.0.i.i362, 0
  %or.cond.i363 = select i1 %265, i1 true, i1 %266
  br i1 %or.cond.i363, label %267, label %.thread496

267:                                              ; preds = %bytestream2_get_be32.exit.i361
  store i32 0, ptr %114, align 8, !tbaa !10
  store i32 1, ptr %115, align 4, !tbaa !10
  br label %.thread496

268:                                              ; preds = %201
  %.not315 = icmp eq i32 %195, 210
  br i1 %.not315, label %269, label %.thread496

269:                                              ; preds = %268
  %270 = ptrtoint ptr %189 to i64
  %.not.i364 = icmp eq i32 %.0.i495, 26
  br i1 %.not.i364, label %271, label %apng_reset_background.exit

271:                                              ; preds = %269
  %272 = load i32, ptr %38, align 8, !tbaa !66
  %273 = and i32 %272, 1
  %.not84.i = icmp eq i32 %273, 0
  br i1 %.not84.i, label %274, label %275

274:                                              ; preds = %271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %apng_reset_background.exit

275:                                              ; preds = %271
  %276 = load i32, ptr %39, align 4, !tbaa !80
  %277 = and i32 %276, 1
  %.not85.i = icmp eq i32 %277, 0
  br i1 %.not85.i, label %bytestream2_get_be32.exit91.i, label %278

278:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #14
  br label %apng_reset_background.exit

bytestream2_get_be32.exit91.i:                    ; preds = %275
  %279 = load i32, ptr %187, align 1, !tbaa !4
  %280 = icmp eq i32 %279, 0
  %281 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %283 = load i32, ptr %281, align 1, !tbaa !4
  %284 = call i32 @llvm.bswap.i32(i32 %283)
  %285 = load i32, ptr %282, align 1, !tbaa !4
  %286 = call i32 @llvm.bswap.i32(i32 %285)
  %287 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %289 = load i32, ptr %287, align 1, !tbaa !4
  %290 = call i32 @llvm.bswap.i32(i32 %289)
  %291 = load i32, ptr %288, align 1, !tbaa !4
  %292 = call i32 @llvm.bswap.i32(i32 %291)
  %293 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %187, i64 25
  %295 = load i8, ptr %293, align 1, !tbaa !4
  %296 = zext i8 %295 to i32
  %.pre107.i = ptrtoint ptr %294 to i64
  %297 = sub i64 %270, %.pre107.i
  %298 = icmp slt i64 %297, 1
  br i1 %298, label %bytestream2_get_byte.exit98.i, label %299

299:                                              ; preds = %bytestream2_get_be32.exit91.i
  %300 = load i8, ptr %294, align 1, !tbaa !4
  %301 = zext i8 %300 to i32
  br label %bytestream2_get_byte.exit98.i

bytestream2_get_byte.exit98.i:                    ; preds = %bytestream2_get_be32.exit91.i, %299
  %.0.i97.i = phi i32 [ %301, %299 ], [ 0, %bytestream2_get_be32.exit91.i ]
  br i1 %280, label %302, label %310

302:                                              ; preds = %bytestream2_get_byte.exit98.i
  %303 = load i32, ptr %61, align 8, !tbaa !48
  %.not86.i = icmp eq i32 %284, %303
  br i1 %.not86.i, label %304, label %apng_reset_background.exit

304:                                              ; preds = %302
  %305 = load i32, ptr %62, align 4, !tbaa !59
  %306 = icmp ne i32 %286, %305
  %307 = icmp ne i32 %289, 0
  %or.cond.i372 = select i1 %306, i1 true, i1 %307
  %308 = icmp ne i32 %291, 0
  %or.cond3.i = select i1 %or.cond.i372, i1 true, i1 %308
  %309 = icmp slt i32 %284, 1
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %309
  br i1 %or.cond5.i, label %apng_reset_background.exit, label %311

310:                                              ; preds = %bytestream2_get_byte.exit98.i
  %.old4.i = icmp slt i32 %284, 1
  br i1 %.old4.i, label %apng_reset_background.exit, label %311

311:                                              ; preds = %310, %304
  %312 = icmp slt i32 %286, 1
  %313 = icmp slt i32 %290, 0
  %or.cond8.i = select i1 %312, i1 true, i1 %313
  %314 = icmp slt i32 %292, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 true, i1 %314
  br i1 %or.cond11.i, label %apng_reset_background.exit, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %61, align 8, !tbaa !48
  %317 = sub nsw i32 %316, %290
  %318 = icmp sgt i32 %284, %317
  br i1 %318, label %apng_reset_background.exit, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %62, align 4, !tbaa !59
  %321 = sub nsw i32 %320, %292
  %322 = icmp sgt i32 %286, %321
  br i1 %322, label %apng_reset_background.exit, label %323

323:                                              ; preds = %319
  %or.cond14.i = icmp samesign ugt i32 %.0.i97.i, 1
  br i1 %or.cond14.i, label %324, label %325

324:                                              ; preds = %323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %.0.i97.i) #14
  br label %apng_reset_background.exit

325:                                              ; preds = %323
  br i1 %280, label %330, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %112, align 8, !tbaa !110
  %328 = icmp eq ptr %327, null
  %329 = icmp eq i32 %296, 2
  %or.cond17.i = select i1 %328, i1 %329, i1 false
  br i1 %or.cond17.i, label %331, label %332

330:                                              ; preds = %325
  %.old16.i = icmp eq i32 %296, 2
  br i1 %.old16.i, label %331, label %332

331:                                              ; preds = %330, %326
  br label %332

332:                                              ; preds = %331, %330, %326
  %.075.i = phi i32 [ 1, %331 ], [ %296, %330 ], [ %296, %326 ]
  %333 = icmp eq i32 %.0.i97.i, 1
  br i1 %333, label %334, label %decode_fctl_chunk.exit

334:                                              ; preds = %332
  %335 = load i32, ptr %60, align 4, !tbaa !65
  %.not87.i = icmp eq i32 %335, 0
  br i1 %.not87.i, label %336, label %decode_fctl_chunk.exit

336:                                              ; preds = %334
  %337 = load i32, ptr %68, align 8, !tbaa !111
  switch i32 %337, label %decode_fctl_chunk.exit [
    i32 2, label %338
    i32 34, label %338
    i32 8, label %338
    i32 29, label %338
    i32 10, label %338
  ]

338:                                              ; preds = %336, %336, %336, %336, %336
  br label %decode_fctl_chunk.exit

decode_fctl_chunk.exit:                           ; preds = %332, %334, %336, %338
  %.0.i371 = phi i8 [ 1, %334 ], [ 0, %338 ], [ 1, %336 ], [ 0, %332 ]
  store i32 %284, ptr %66, align 8, !tbaa !106
  store i32 %286, ptr %110, align 4, !tbaa !107
  store i32 %290, ptr %109, align 8, !tbaa !112
  store i32 %292, ptr %108, align 4, !tbaa !113
  %339 = trunc nuw i32 %.075.i to i8
  store i8 %339, ptr %70, align 8, !tbaa !67
  store i8 %.0.i371, ptr %113, align 1, !tbaa !114
  br label %.thread496

340:                                              ; preds = %201
  %.not313 = icmp eq i32 %195, 210
  br i1 %.not313, label %341, label %.thread496

341:                                              ; preds = %340
  %.not314 = icmp eq i32 %.0261598, 0
  %342 = icmp samesign ult i32 %.0.i495, 4
  %or.cond = select i1 %.not314, i1 true, i1 %342
  br i1 %or.cond, label %apng_reset_background.exit, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %187, i64 4
  br label %bytestream2_get_be32.exit329.thread

bytestream2_get_be32.exit329:                     ; preds = %201
  %345 = icmp ne i32 %195, 210
  %346 = icmp ne i32 %.0261598, 0
  %or.cond4 = select i1 %345, i1 true, i1 %346
  br i1 %or.cond4, label %bytestream2_get_be32.exit329.thread, label %.thread496

bytestream2_get_be32.exit329.thread:              ; preds = %343, %bytestream2_get_be32.exit329
  %.sroa.0.0504 = phi ptr [ %187, %bytestream2_get_be32.exit329 ], [ %344, %343 ]
  %347 = load i32, ptr %41, align 4, !tbaa !60
  %348 = icmp sgt i32 %347, 8
  %349 = select i1 %348, i64 2, i64 1
  br i1 %.not.i373, label %apng_reset_background.exit, label %350

350:                                              ; preds = %bytestream2_get_be32.exit329.thread
  %351 = load i32, ptr %38, align 8, !tbaa !66
  %352 = and i32 %351, 1
  %.not171.i = icmp eq i32 %352, 0
  br i1 %.not171.i, label %353, label %354

353:                                              ; preds = %350
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37) #14
  br label %apng_reset_background.exit

354:                                              ; preds = %350
  %355 = load i32, ptr %39, align 4, !tbaa !80
  %356 = and i32 %355, 1
  %.not172.i = icmp eq i32 %356, 0
  br i1 %.not172.i, label %357, label %628

357:                                              ; preds = %354
  %358 = load i32, ptr %61, align 8, !tbaa !48
  %359 = load i32, ptr %62, align 4, !tbaa !59
  %360 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %358, i32 noundef %359) #14
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %apng_reset_background.exit, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %40, align 8, !tbaa !61
  %364 = call i32 @ff_png_get_nb_channels(i32 noundef %363) #14
  store i32 %364, ptr %63, align 8, !tbaa !115
  %365 = load i32, ptr %41, align 4, !tbaa !60
  %366 = mul nsw i32 %365, %364
  store i32 %366, ptr %64, align 4, !tbaa !116
  %367 = add nsw i32 %366, 7
  %368 = ashr i32 %367, 3
  store i32 %368, ptr %65, align 8, !tbaa !117
  %369 = load i32, ptr %66, align 8, !tbaa !106
  %370 = mul nsw i32 %369, %366
  %371 = add nsw i32 %370, 7
  %372 = ashr i32 %371, 3
  store i32 %372, ptr %67, align 4, !tbaa !118
  %373 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %365)
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %.split.i, label %.thread191.i

.split.i:                                         ; preds = %362
  %375 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %365, i1 true)
  switch i32 %375, label %.thread191.i [
    i32 1, label %376
    i32 2, label %376
    i32 3, label %376
    i32 4, label %.split._crit_edge.i
  ]

.split._crit_edge.i:                              ; preds = %.split.i
  %.pre.i378 = load i32, ptr %40, align 8, !tbaa !61
  switch i32 %.pre.i378, label %.thread191.i [
    i32 0, label %402
    i32 2, label %380
    i32 6, label %381
  ]

376:                                              ; preds = %.split.i, %.split.i, %.split.i
  %377 = load i32, ptr %40, align 8, !tbaa !61
  switch i32 %377, label %.thread191.i [
    i32 2, label %402
    i32 6, label %378
    i32 0, label %379
  ]

378:                                              ; preds = %376
  br label %402

379:                                              ; preds = %376
  br label %402

380:                                              ; preds = %.split._crit_edge.i
  br label %402

381:                                              ; preds = %.split._crit_edge.i
  br label %402

.thread191.i:                                     ; preds = %376, %.split._crit_edge.i, %.split.i, %362
  %382 = phi i1 [ true, %.split._crit_edge.i ], [ false, %376 ], [ false, %.split.i ], [ false, %362 ]
  %383 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %366)
  %384 = icmp eq i32 %383, 1
  %385 = and i32 %366, 15
  %switch.i376 = icmp ne i32 %385, 0
  %or.cond.i377 = and i1 %384, %switch.i376
  br i1 %or.cond.i377, label %386, label %393

386:                                              ; preds = %.thread191.i
  %387 = load i32, ptr %40, align 8, !tbaa !61
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i32, ptr %25, align 8, !tbaa !47
  %391 = icmp eq i32 %390, 210
  %392 = select i1 %391, i32 26, i32 11
  br label %402

393:                                              ; preds = %386, %.thread191.i
  switch i32 %365, label %.thread193.i [
    i32 1, label %394
    i32 8, label %398
  ]

394:                                              ; preds = %393
  %395 = icmp eq i32 %366, 1
  br i1 %395, label %396, label %.thread193.i

396:                                              ; preds = %394
  %397 = load i32, ptr %25, align 8, !tbaa !47
  %.not173.i = icmp eq i32 %397, 210
  br i1 %.not173.i, label %.thread193.i, label %402

398:                                              ; preds = %393
  %399 = load i32, ptr %40, align 8, !tbaa !61
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %402, label %.thread193.i.thread

.thread193.i:                                     ; preds = %393, %394, %396
  %.pre214.pr.i = load i32, ptr %40, align 8, !tbaa !61
  %401 = icmp eq i32 %.pre214.pr.i, 4
  %or.cond259.i = select i1 %382, i1 %401, i1 false
  br i1 %or.cond259.i, label %402, label %.thread193.i.thread

.thread193.i.thread:                              ; preds = %398, %.thread193.i
  %.pre214.i507 = phi i32 [ %399, %398 ], [ %.pre214.pr.i, %.thread193.i ]
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef %365, i32 noundef %.pre214.i507) #14
  br label %apng_reset_background.exit

402:                                              ; preds = %.thread193.i, %398, %396, %389, %381, %380, %379, %378, %376, %.split._crit_edge.i
  %.sink260.i = phi i32 [ 26, %378 ], [ %377, %376 ], [ 104, %381 ], [ 29, %.split._crit_edge.i ], [ 56, %398 ], [ 10, %396 ], [ %392, %389 ], [ 34, %380 ], [ 8, %379 ], [ 109, %.thread193.i ]
  store i32 %.sink260.i, ptr %68, align 8, !tbaa !111
  %403 = load i32, ptr %60, align 4, !tbaa !65
  %.not174.i = icmp eq i32 %403, 0
  br i1 %.not174.i, label %414, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr %40, align 8, !tbaa !61
  %.not175.i = icmp eq i32 %405, 3
  br i1 %.not175.i, label %414, label %406

406:                                              ; preds = %404
  switch i32 %.sink260.i, label %410 [
    i32 2, label %411
    i32 34, label %407
    i32 8, label %408
    i32 29, label %409
  ]

407:                                              ; preds = %406
  br label %411

408:                                              ; preds = %406
  br label %411

409:                                              ; preds = %406
  br label %411

410:                                              ; preds = %406
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i32 noundef %365, i32 noundef %405) #14
  br label %apng_reset_background.exit

411:                                              ; preds = %409, %408, %407, %406
  %.sink262.i = phi i32 [ 109, %409 ], [ 56, %408 ], [ 104, %407 ], [ 26, %406 ]
  store i32 %.sink262.i, ptr %68, align 8, !tbaa !111
  %412 = trunc nuw nsw i64 %349 to i32
  %413 = add nsw i32 %368, %412
  store i32 %413, ptr %65, align 8, !tbaa !117
  br label %414

414:                                              ; preds = %411, %404, %402
  call void @ff_progress_frame_unref(ptr noundef nonnull %69) #14
  %415 = load i8, ptr %70, align 8, !tbaa !67
  switch i8 %415, label %425 [
    i8 2, label %416
    i8 1, label %419
  ]

416:                                              ; preds = %414
  %417 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #14
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %apng_reset_background.exit, label %432

419:                                              ; preds = %414
  %420 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 1) #14
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %apng_reset_background.exit, label %422

422:                                              ; preds = %419
  %423 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #14
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %apng_reset_background.exit, label %432

425:                                              ; preds = %414
  %426 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 1) #14
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %apng_reset_background.exit, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %69, align 8, !tbaa !119
  %430 = call i32 @av_frame_ref(ptr noundef nonnull %2, ptr noundef %429) #14
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %apng_reset_background.exit, label %432

432:                                              ; preds = %428, %422, %416
  store i32 1, ptr %71, align 8, !tbaa !120
  %433 = load i32, ptr %72, align 4, !tbaa !121
  %434 = load i32, ptr %73, align 8, !tbaa !63
  %.not176.i = icmp eq i32 %434, 0
  %435 = select i1 %.not176.i, i32 0, i32 8
  %436 = or i32 %433, %435
  %437 = or i32 %436, 2
  store i32 %437, ptr %72, align 4, !tbaa !121
  %438 = load ptr, ptr %74, align 8, !tbaa !28
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 240
  %440 = load i32, ptr %439, align 8, !tbaa !73
  %.not.i.i = icmp eq i32 %440, 0
  br i1 %.not.i.i, label %458, label %441

441:                                              ; preds = %432
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 244
  %443 = load i32, ptr %442, align 4, !tbaa !122
  %444 = icmp ugt i32 %443, 22
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #14
  br label %447

446:                                              ; preds = %441
  store i32 %443, ptr %75, align 4, !tbaa !123
  store i32 %443, ptr %76, align 8, !tbaa !124
  br label %447

447:                                              ; preds = %446, %445
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 248
  %449 = load i32, ptr %448, align 8, !tbaa !125
  %450 = icmp ugt i32 %449, 18
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.41) #14
  br label %453

452:                                              ; preds = %447
  store i32 %449, ptr %77, align 8, !tbaa !126
  store i32 %449, ptr %78, align 4, !tbaa !127
  br label %453

453:                                              ; preds = %452, %451
  %454 = getelementptr inbounds nuw i8, ptr %438, i64 252
  %455 = load i32, ptr %454, align 4, !tbaa !128
  switch i32 %455, label %457 [
    i32 0, label %456
    i32 1, label %506
  ]

456:                                              ; preds = %453
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.42) #14
  store i32 1, ptr %79, align 8, !tbaa !129
  store i32 1, ptr %80, align 4, !tbaa !130
  br label %506

457:                                              ; preds = %453
  store i32 0, ptr %79, align 8, !tbaa !129
  store i32 0, ptr %80, align 4, !tbaa !130
  br label %506

458:                                              ; preds = %432
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 176
  %460 = load ptr, ptr %459, align 8, !tbaa !131
  %.not138.i.i = icmp eq ptr %460, null
  br i1 %.not138.i.i, label %478, label %461

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %462 = getelementptr inbounds nuw i8, ptr %438, i64 184
  %463 = load i64, ptr %462, align 8, !tbaa !69
  %464 = call i32 @ff_frame_new_side_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15, i64 noundef %463, ptr noundef nonnull %6) #14
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %.critedge.i.i

466:                                              ; preds = %461
  %467 = load ptr, ptr %6, align 8, !tbaa !132
  %.not142.i.i = icmp eq ptr %467, null
  br i1 %.not142.i.i, label %477, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !134
  %471 = load ptr, ptr %459, align 8, !tbaa !131
  %472 = load i64, ptr %462, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %471, i64 %472, i1 false)
  %473 = load ptr, ptr %6, align 8, !tbaa !132
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %438, i64 88
  %476 = call i32 @av_dict_set(ptr noundef nonnull %474, ptr noundef nonnull @.str.43, ptr noundef nonnull %475, i32 noundef 0) #14
  br label %477

477:                                              ; preds = %468, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %506

478:                                              ; preds = %458
  %479 = getelementptr inbounds nuw i8, ptr %438, i64 236
  %480 = load i32, ptr %479, align 4, !tbaa !72
  %.not139.i.i = icmp eq i32 %480, 0
  br i1 %.not139.i.i, label %482, label %481

481:                                              ; preds = %478
  store i32 1, ptr %75, align 4, !tbaa !123
  store i32 1, ptr %76, align 8, !tbaa !124
  store i32 13, ptr %77, align 8, !tbaa !126
  store i32 13, ptr %78, align 4, !tbaa !127
  br label %506

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %438, i64 196
  %484 = load i32, ptr %483, align 4, !tbaa !71
  %.not140.i.i = icmp eq i32 %484, 0
  br i1 %.not140.i.i, label %506, label %485

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %486 = getelementptr inbounds nuw i8, ptr %438, i64 200
  %487 = load i32, ptr %486, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %487 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %7, align 8
  %488 = getelementptr inbounds nuw i8, ptr %438, i64 204
  %489 = load i32, ptr %488, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i157.i.i = zext i32 %489 to i64
  %.sroa.0.0.insert.insert.i158.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i157.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i158.i.i, ptr %81, align 8
  %490 = getelementptr inbounds nuw i8, ptr %438, i64 208
  %491 = load i32, ptr %490, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i159.i.i = zext i32 %491 to i64
  %.sroa.0.0.insert.insert.i160.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i159.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i160.i.i, ptr %82, align 8
  %492 = getelementptr inbounds nuw i8, ptr %438, i64 212
  %493 = load i32, ptr %492, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i161.i.i = zext i32 %493 to i64
  %.sroa.0.0.insert.insert.i162.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i161.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i162.i.i, ptr %83, align 8
  %494 = getelementptr inbounds nuw i8, ptr %438, i64 216
  %495 = load i32, ptr %494, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i163.i.i = zext i32 %495 to i64
  %.sroa.0.0.insert.insert.i164.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i163.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i164.i.i, ptr %84, align 8
  %496 = getelementptr inbounds nuw i8, ptr %438, i64 220
  %497 = load i32, ptr %496, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i165.i.i = zext i32 %497 to i64
  %.sroa.0.0.insert.insert.i166.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i165.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i166.i.i, ptr %85, align 8
  %498 = getelementptr inbounds nuw i8, ptr %438, i64 224
  %499 = load i32, ptr %498, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i167.i.i = zext i32 %499 to i64
  %.sroa.0.0.insert.insert.i168.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i167.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i168.i.i, ptr %86, align 8
  %500 = getelementptr inbounds nuw i8, ptr %438, i64 228
  %501 = load i32, ptr %500, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i169.i.i = zext i32 %501 to i64
  %.sroa.0.0.insert.insert.i170.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i169.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i170.i.i, ptr %87, align 8
  %502 = call i32 @av_csp_primaries_id_from_desc(ptr noundef nonnull %7) #14
  %.not141.i.i = icmp eq i32 %502, 2
  br i1 %.not141.i.i, label %504, label %503

503:                                              ; preds = %485
  store i32 %502, ptr %75, align 4, !tbaa !123
  store i32 %502, ptr %76, align 8, !tbaa !124
  br label %505

504:                                              ; preds = %485
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.44) #14
  br label %505

505:                                              ; preds = %504, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %506

506:                                              ; preds = %505, %482, %481, %477, %457, %456, %453
  %507 = getelementptr inbounds nuw i8, ptr %438, i64 176
  %508 = load ptr, ptr %507, align 8, !tbaa !131
  %.not144.i.i = icmp eq ptr %508, null
  br i1 %.not144.i.i, label %509, label %525

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %438, i64 236
  %511 = load i32, ptr %510, align 4, !tbaa !72
  %.not145.i.i = icmp eq i32 %511, 0
  br i1 %.not145.i.i, label %512, label %525

512:                                              ; preds = %509
  %513 = load i32, ptr %439, align 8, !tbaa !73
  %.not146.i.i = icmp eq i32 %513, 0
  br i1 %.not146.i.i, label %514, label %525

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %438, i64 232
  %516 = load i32, ptr %515, align 8, !tbaa !136
  %.not147.i.i = icmp eq i32 %516, 0
  br i1 %.not147.i.i, label %.thread200.i.i, label %517

517:                                              ; preds = %514
  %518 = add i32 %516, -45356
  %or.cond.i.i = icmp ult i32 %518, 199
  br i1 %or.cond.i.i, label %.thread200.sink.split.i.i, label %519

519:                                              ; preds = %517
  %520 = add i32 %516, -35615
  %or.cond154.i.i = icmp ult i32 %520, 199
  br i1 %or.cond154.i.i, label %.thread200.sink.split.i.i, label %521

521:                                              ; preds = %519
  %522 = add i32 %516, -38363
  %or.cond155.i.i = icmp ult i32 %522, 199
  br i1 %or.cond155.i.i, label %.thread200.sink.split.i.i, label %523

523:                                              ; preds = %521
  %524 = add i32 %516, -99901
  %or.cond156.i.i = icmp ult i32 %524, 199
  br i1 %or.cond156.i.i, label %.thread200.sink.split.i.i, label %.thread200.i.i

.thread200.sink.split.i.i:                        ; preds = %523, %521, %519, %517
  %.sink203.i.i = phi i32 [ 4, %517 ], [ 17, %521 ], [ 5, %519 ], [ 8, %523 ]
  store i32 %.sink203.i.i, ptr %77, align 8, !tbaa !126
  store i32 %.sink203.i.i, ptr %78, align 4, !tbaa !127
  br label %.thread200.i.i

.thread200.i.i:                                   ; preds = %.thread200.sink.split.i.i, %523, %514
  store i32 0, ptr %88, align 4, !tbaa !137
  store i32 0, ptr %89, align 8, !tbaa !138
  br label %533

525:                                              ; preds = %512, %509, %506
  %526 = getelementptr inbounds nuw i8, ptr %438, i64 80
  %527 = call i32 @av_dict_set(ptr noundef nonnull %526, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef 0) #14
  %.pre.i.i = load i32, ptr %439, align 8, !tbaa !73
  %528 = icmp eq i32 %.pre.i.i, 0
  store i32 0, ptr %88, align 4, !tbaa !137
  store i32 0, ptr %89, align 8, !tbaa !138
  br i1 %528, label %533, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %438, i64 252
  %531 = load i32, ptr %530, align 4, !tbaa !128
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %534

533:                                              ; preds = %529, %525, %.thread200.i.i
  store i32 2, ptr %79, align 8, !tbaa !129
  store i32 2, ptr %80, align 4, !tbaa !130
  br label %534

534:                                              ; preds = %533, %529
  %535 = getelementptr inbounds nuw i8, ptr %438, i64 364
  %536 = load i32, ptr %535, align 4, !tbaa !65
  %.not149.i.i = icmp eq i32 %536, 0
  br i1 %.not149.i.i, label %537, label %542

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %438, i64 376
  %539 = load i32, ptr %538, align 8, !tbaa !139
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  store i32 %539, ptr %90, align 4, !tbaa !140
  br label %542

542:                                              ; preds = %541, %537, %534
  %543 = getelementptr inbounds nuw i8, ptr %438, i64 256
  %544 = load i32, ptr %543, align 8, !tbaa !141
  %.not150.i.i = icmp eq i32 %544, 0
  br i1 %.not150.i.i, label %559, label %545

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %546 = call i32 @ff_decode_content_light_new(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #14
  %547 = icmp sgt i32 %546, -1
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = load ptr, ptr %8, align 8, !tbaa !142
  %.not151.i.i = icmp eq ptr %549, null
  br i1 %.not151.i.i, label %.thread.i.i, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %438, i64 260
  %552 = load i32, ptr %551, align 4, !tbaa !144
  %553 = udiv i32 %552, 10000
  store i32 %553, ptr %549, align 4, !tbaa !145
  %554 = getelementptr inbounds nuw i8, ptr %438, i64 264
  %555 = load i32, ptr %554, align 8, !tbaa !147
  %556 = udiv i32 %555, 10000
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 %556, ptr %557, align 4, !tbaa !148
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %550, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %559

558:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %apng_reset_background.exit

559:                                              ; preds = %.thread.i.i, %542
  %560 = getelementptr inbounds nuw i8, ptr %438, i64 268
  %561 = load i32, ptr %560, align 4, !tbaa !149
  %.not152.i.i = icmp eq i32 %561, 0
  br i1 %.not152.i.i, label %populate_avctx_color_fields.exit.i, label %562

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %563 = call i32 @ff_decode_mastering_display_new(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %9) #14
  %564 = icmp sgt i32 %563, -1
  br i1 %564, label %565, label %.thread186.i.i

.thread186.i.i:                                   ; preds = %562
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %apng_reset_background.exit

565:                                              ; preds = %562
  %566 = load ptr, ptr %9, align 8, !tbaa !150
  %.not153.i.i = icmp eq ptr %566, null
  br i1 %.not153.i.i, label %populate_avctx_color_fields.exit.sink.split.i, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 80
  store i32 1, ptr %568, align 4, !tbaa !152
  %569 = getelementptr inbounds nuw i8, ptr %438, i64 272
  br label %570

570:                                              ; preds = %570, %567
  %indvars.iv.i.i = phi i64 [ 0, %567 ], [ %indvars.iv.next.i.i, %570 ]
  %571 = load ptr, ptr %9, align 8, !tbaa !150
  %572 = getelementptr inbounds nuw [16 x i8], ptr %571, i64 %indvars.iv.i.i
  %573 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %indvars.iv.i.i
  %574 = load i16, ptr %573, align 4, !tbaa !154
  %.sroa.0.0.insert.ext.i179.i.i = zext i16 %574 to i64
  %.sroa.0.0.insert.insert.i180.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i179.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i180.i.i, ptr %572, align 4
  %575 = load ptr, ptr %9, align 8, !tbaa !150
  %576 = getelementptr inbounds nuw [16 x i8], ptr %575, i64 %indvars.iv.i.i
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %579 = load i16, ptr %578, align 2, !tbaa !154
  %.sroa.0.0.insert.ext.i181.i.i = zext i16 %579 to i64
  %.sroa.0.0.insert.insert.i182.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i181.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i182.i.i, ptr %577, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %580, label %570, !llvm.loop !156

580:                                              ; preds = %570
  %581 = load ptr, ptr %9, align 8, !tbaa !150
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = getelementptr inbounds nuw i8, ptr %438, i64 284
  %584 = load i16, ptr %583, align 4, !tbaa !154
  %.sroa.0.0.insert.ext.i171.i.i = zext i16 %584 to i64
  %.sroa.0.0.insert.insert.i172.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i171.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i172.i.i, ptr %582, align 4
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %586 = getelementptr inbounds nuw i8, ptr %438, i64 286
  %587 = load i16, ptr %586, align 2, !tbaa !154
  %.sroa.0.0.insert.ext.i173.i.i = zext i16 %587 to i64
  %.sroa.0.0.insert.insert.i174.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i173.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i174.i.i, ptr %585, align 4
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 84
  store i32 1, ptr %588, align 4, !tbaa !157
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 72
  %590 = getelementptr inbounds nuw i8, ptr %438, i64 288
  %591 = load i32, ptr %590, align 8, !tbaa !158
  %.sroa.0.0.insert.ext.i175.i.i = zext i32 %591 to i64
  %.sroa.0.0.insert.insert.i176.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i175.i.i, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i176.i.i, ptr %589, align 4
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 64
  %593 = getelementptr inbounds nuw i8, ptr %438, i64 292
  %594 = load i32, ptr %593, align 4, !tbaa !159
  %.sroa.0.0.insert.ext.i177.i.i = zext i32 %594 to i64
  %.sroa.0.0.insert.insert.i178.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i177.i.i, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i178.i.i, ptr %592, align 4
  br label %populate_avctx_color_fields.exit.sink.split.i

.critedge.i.i:                                    ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %apng_reset_background.exit

populate_avctx_color_fields.exit.sink.split.i:    ; preds = %580, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %populate_avctx_color_fields.exit.i

populate_avctx_color_fields.exit.i:               ; preds = %populate_avctx_color_fields.exit.sink.split.i, %559
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #14
  %595 = load i32, ptr %73, align 8, !tbaa !63
  %.not177.i = icmp eq i32 %595, 0
  br i1 %.not177.i, label %596, label %598

596:                                              ; preds = %populate_avctx_color_fields.exit.i
  %597 = load i32, ptr %67, align 4, !tbaa !118
  br label %602

598:                                              ; preds = %populate_avctx_color_fields.exit.i
  store i32 0, ptr %91, align 4, !tbaa !160
  %599 = load i32, ptr %64, align 4, !tbaa !116
  %600 = load i32, ptr %66, align 8, !tbaa !106
  %601 = call i32 @ff_png_pass_row_size(i32 noundef 0, i32 noundef %599, i32 noundef %600) #14
  store i32 %601, ptr %92, align 8, !tbaa !161
  br label %602

602:                                              ; preds = %598, %596
  %.sink.in.i = phi i32 [ %597, %596 ], [ %601, %598 ]
  %.sink.i = add nsw i32 %.sink.in.i, 1
  store i32 %.sink.i, ptr %93, align 8, !tbaa !162
  %603 = load i32, ptr %68, align 8, !tbaa !111
  %604 = icmp eq i32 %603, 11
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load ptr, ptr %94, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %606, ptr noundef nonnull align 4 dereferenceable(1024) %59, i64 1024, i1 false)
  br label %607

607:                                              ; preds = %605, %602
  %608 = load i32, ptr %67, align 4, !tbaa !118
  %609 = sext i32 %608 to i64
  call void @av_fast_padded_mallocz(ptr noundef nonnull %95, ptr noundef nonnull %96, i64 noundef %609) #14
  %610 = load ptr, ptr %95, align 8, !tbaa !163
  %.not178.i = icmp eq ptr %610, null
  br i1 %.not178.i, label %apng_reset_background.exit, label %611

611:                                              ; preds = %607
  %612 = load i32, ptr %73, align 8, !tbaa !63
  %.not179.i = icmp eq i32 %612, 0
  br i1 %.not179.i, label %613, label %616

613:                                              ; preds = %611
  %614 = load i32, ptr %40, align 8, !tbaa !61
  %615 = icmp eq i32 %614, 6
  br i1 %615, label %616, label %620

616:                                              ; preds = %613, %611
  %617 = load i32, ptr %67, align 4, !tbaa !118
  %618 = sext i32 %617 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %97, ptr noundef nonnull %98, i64 noundef %618) #14
  %619 = load ptr, ptr %97, align 8, !tbaa !164
  %.not180.i = icmp eq ptr %619, null
  br i1 %.not180.i, label %apng_reset_background.exit, label %620

620:                                              ; preds = %616, %613
  %621 = load i32, ptr %67, align 4, !tbaa !118
  %622 = add nsw i32 %621, 16
  %623 = sext i32 %622 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %99, ptr noundef nonnull %100, i64 noundef %623) #14
  %624 = load ptr, ptr %99, align 8, !tbaa !165
  %.not181.i = icmp eq ptr %624, null
  br i1 %.not181.i, label %apng_reset_background.exit, label %625

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 15
  store ptr %626, ptr %101, align 8, !tbaa !101
  %627 = load i32, ptr %93, align 8, !tbaa !162
  store i32 %627, ptr %102, align 8, !tbaa !166
  store ptr %626, ptr %103, align 8, !tbaa !167
  %.pre215.i = load i32, ptr %39, align 4, !tbaa !80
  br label %628

628:                                              ; preds = %625, %354
  %629 = phi i32 [ %.pre215.i, %625 ], [ %355, %354 ]
  %630 = or i32 %629, 1
  store i32 %630, ptr %39, align 4, !tbaa !80
  %631 = load i32, ptr %60, align 4, !tbaa !65
  %.not182.i = icmp eq i32 %631, 0
  br i1 %.not182.i, label %638, label %632

632:                                              ; preds = %628
  %633 = load i32, ptr %40, align 8, !tbaa !61
  %.not183.i = icmp eq i32 %633, 3
  br i1 %.not183.i, label %638, label %634

634:                                              ; preds = %632
  %635 = load i32, ptr %65, align 8, !tbaa !117
  %636 = trunc nuw nsw i64 %349 to i32
  %637 = sub i32 %635, %636
  store i32 %637, ptr %65, align 8, !tbaa !117
  br label %638

638:                                              ; preds = %634, %632, %628
  %639 = load ptr, ptr %2, align 8, !tbaa !99
  %640 = load i32, ptr %104, align 8, !tbaa !10
  %641 = sext i32 %640 to i64
  %642 = ptrtoint ptr %189 to i64
  %643 = ptrtoint ptr %.sroa.0.0504 to i64
  %644 = sub i64 %642, %643
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %106, align 8, !tbaa !168
  store ptr %.sroa.0.0504, ptr %105, align 8, !tbaa !169
  %.not8.i.i = icmp eq i32 %645, 0
  br i1 %.not8.i.i, label %png_decode_idat.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %638
  %646 = sub nsw i64 0, %641
  br label %647

647:                                              ; preds = %944, %.lr.ph.i.i
  %648 = call i32 @inflate(ptr noundef nonnull %105, i32 noundef 1) #14
  %or.cond.i187.i = icmp ugt i32 %648, 1
  br i1 %or.cond.i187.i, label %649, label %651

649:                                              ; preds = %647
  %650 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %650, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %648) #14
  br label %png_decode_idat.exit.i

651:                                              ; preds = %647
  %652 = load i32, ptr %102, align 8, !tbaa !170
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %939

654:                                              ; preds = %651
  %655 = load i32, ptr %39, align 4, !tbaa !80
  %656 = and i32 %655, 2
  %.not27.i.i = icmp eq i32 %656, 0
  br i1 %.not27.i.i, label %657, label %png_handle_row.exit.i.i

657:                                              ; preds = %654
  %658 = load i32, ptr %73, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i32 %658, 0
  br i1 %.not.i.i.i, label %659, label %.preheader.i.i.i

659:                                              ; preds = %657
  %660 = load i32, ptr %107, align 4, !tbaa !79
  %661 = load i32, ptr %108, align 4, !tbaa !113
  %662 = add i32 %661, %660
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 %663, %641
  %665 = getelementptr inbounds i8, ptr %639, i64 %664
  %666 = load i32, ptr %109, align 8, !tbaa !112
  %667 = load i32, ptr %65, align 8, !tbaa !117
  %668 = mul i32 %667, %666
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  %671 = icmp eq i32 %660, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %659
  %673 = load ptr, ptr %95, align 8, !tbaa !163
  br label %676

674:                                              ; preds = %659
  %675 = getelementptr inbounds i8, ptr %670, i64 %646
  br label %676

676:                                              ; preds = %674, %672
  %.0.i.i.i = phi ptr [ %673, %672 ], [ %675, %674 ]
  %677 = load ptr, ptr %101, align 8, !tbaa !101
  %678 = load i8, ptr %677, align 1, !tbaa !4
  %679 = zext i8 %678 to i32
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 1
  %681 = load i32, ptr %67, align 4, !tbaa !118
  call void @ff_png_filter_row(ptr noundef nonnull %1, ptr noundef %670, i32 noundef %679, ptr noundef nonnull %680, ptr noundef %.0.i.i.i, i32 noundef %681, i32 noundef %667)
  %682 = load i32, ptr %111, align 4, !tbaa !64
  %683 = icmp eq i32 %682, 64
  %.pre125.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  %684 = icmp sgt i32 %.pre125.i.i.i, 0
  %or.cond.i.i.i = select i1 %683, i1 %684, i1 false
  br i1 %or.cond.i.i.i, label %685, label %deloco_rgb16.exit.i.i.i

685:                                              ; preds = %676
  %686 = load i32, ptr %41, align 4, !tbaa !60
  %687 = icmp eq i32 %686, 16
  %688 = getelementptr inbounds i8, ptr %670, i64 %646
  %689 = load i32, ptr %67, align 4, !tbaa !118
  br i1 %687, label %690, label %707

690:                                              ; preds = %685
  %691 = icmp sgt i32 %689, 5
  br i1 %691, label %.lver.check795, label %deloco_rgb16.exit.i.i.i

.lver.check795:                                   ; preds = %690
  %692 = lshr i32 %689, 1
  %693 = load i32, ptr %40, align 8, !tbaa !61
  %694 = icmp eq i32 %693, 6
  %695 = add nsw i32 %692, -2
  %narrow.i.i.i.i = select i1 %694, i64 4, i64 3
  %696 = zext nneg i32 %695 to i64
  br label %697

697:                                              ; preds = %697, %.lver.check795
  %indvars.iv.i.i.i.i.lver.orig = phi i64 [ 0, %.lver.check795 ], [ %indvars.iv.next.i.i.i.i.lver.orig, %697 ]
  %698 = getelementptr inbounds nuw [2 x i8], ptr %688, i64 %indvars.iv.i.i.i.i.lver.orig
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 2
  %700 = load i16, ptr %699, align 2, !tbaa !154
  %701 = load i16, ptr %698, align 2, !tbaa !154
  %702 = add i16 %701, %700
  store i16 %702, ptr %698, align 2, !tbaa !154
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %704 = load i16, ptr %703, align 2, !tbaa !154
  %705 = add i16 %704, %700
  store i16 %705, ptr %703, align 2, !tbaa !154
  %indvars.iv.next.i.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i.i.i.i.lver.orig, %narrow.i.i.i.i
  %706 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.lver.orig, %696
  br i1 %706, label %697, label %deloco_rgb16.exit.i.i.i, !llvm.loop !171

707:                                              ; preds = %685
  %708 = icmp sgt i32 %689, 2
  br i1 %708, label %.lver.check, label %deloco_rgb16.exit.i.i.i

.lver.check:                                      ; preds = %707
  %709 = load i32, ptr %40, align 8, !tbaa !61
  %710 = icmp eq i32 %709, 6
  %711 = add nsw i32 %689, -2
  %narrow.i97.i.i.i = select i1 %710, i64 4, i64 3
  %712 = zext nneg i32 %711 to i64
  br label %713

713:                                              ; preds = %713, %.lver.check
  %indvars.iv.i98.i.i.i.lver.orig = phi i64 [ 0, %.lver.check ], [ %indvars.iv.next.i99.i.i.i.lver.orig, %713 ]
  %714 = getelementptr inbounds nuw i8, ptr %688, i64 %indvars.iv.i98.i.i.i.lver.orig
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1
  %716 = load i8, ptr %715, align 1, !tbaa !4
  %717 = load i8, ptr %714, align 1, !tbaa !4
  %718 = add i8 %717, %716
  store i8 %718, ptr %714, align 1, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 2
  %720 = load i8, ptr %719, align 1, !tbaa !4
  %721 = add i8 %720, %716
  store i8 %721, ptr %719, align 1, !tbaa !4
  %indvars.iv.next.i99.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i98.i.i.i.lver.orig, %narrow.i97.i.i.i
  %722 = icmp samesign ult i64 %indvars.iv.next.i99.i.i.i.lver.orig, %712
  br i1 %722, label %713, label %deloco_rgb16.exit.loopexit118.i.i.i, !llvm.loop !172

deloco_rgb16.exit.loopexit118.i.i.i:              ; preds = %713
  %.pre124.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  br label %deloco_rgb16.exit.i.i.i

deloco_rgb16.exit.i.i.i:                          ; preds = %697, %deloco_rgb16.exit.loopexit118.i.i.i, %707, %690, %676
  %723 = phi i32 [ %.pre124.i.i.i, %deloco_rgb16.exit.loopexit118.i.i.i ], [ %.pre125.i.i.i, %676 ], [ %.pre125.i.i.i, %707 ], [ %.pre125.i.i.i, %690 ], [ %.pre125.i.i.i, %697 ]
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %107, align 4, !tbaa !79
  %725 = load i32, ptr %110, align 4, !tbaa !107
  %726 = icmp eq i32 %724, %725
  br i1 %726, label %727, label %png_handle_row.exit.i.i

727:                                              ; preds = %deloco_rgb16.exit.i.i.i
  %728 = load i32, ptr %39, align 4, !tbaa !80
  %729 = or i32 %728, 2
  store i32 %729, ptr %39, align 4, !tbaa !80
  %730 = load i32, ptr %111, align 4, !tbaa !64
  %731 = icmp eq i32 %730, 64
  br i1 %731, label %732, label %png_handle_row.exit.i.i

732:                                              ; preds = %727
  %733 = load i32, ptr %41, align 4, !tbaa !60
  %734 = icmp eq i32 %733, 16
  %735 = load i32, ptr %67, align 4, !tbaa !118
  br i1 %734, label %736, label %753

736:                                              ; preds = %732
  %737 = icmp sgt i32 %735, 5
  br i1 %737, label %.lver.check809, label %png_handle_row.exit.i.i

.lver.check809:                                   ; preds = %736
  %738 = lshr i32 %735, 1
  %739 = load i32, ptr %40, align 8, !tbaa !61
  %740 = icmp eq i32 %739, 6
  %741 = add nsw i32 %738, -2
  %narrow.i101.i.i.i = select i1 %740, i64 4, i64 3
  %742 = zext nneg i32 %741 to i64
  br label %743

743:                                              ; preds = %743, %.lver.check809
  %indvars.iv.i102.i.i.i.lver.orig = phi i64 [ 0, %.lver.check809 ], [ %indvars.iv.next.i103.i.i.i.lver.orig, %743 ]
  %744 = getelementptr inbounds nuw [2 x i8], ptr %670, i64 %indvars.iv.i102.i.i.i.lver.orig
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 2
  %746 = load i16, ptr %745, align 2, !tbaa !154
  %747 = load i16, ptr %744, align 2, !tbaa !154
  %748 = add i16 %747, %746
  store i16 %748, ptr %744, align 2, !tbaa !154
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %750 = load i16, ptr %749, align 2, !tbaa !154
  %751 = add i16 %750, %746
  store i16 %751, ptr %749, align 2, !tbaa !154
  %indvars.iv.next.i103.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i102.i.i.i.lver.orig, %narrow.i101.i.i.i
  %752 = icmp samesign ult i64 %indvars.iv.next.i103.i.i.i.lver.orig, %742
  br i1 %752, label %743, label %png_handle_row.exit.i.i, !llvm.loop !171

753:                                              ; preds = %732
  %754 = icmp sgt i32 %735, 2
  br i1 %754, label %.lver.check802, label %png_handle_row.exit.i.i

.lver.check802:                                   ; preds = %753
  %755 = load i32, ptr %40, align 8, !tbaa !61
  %756 = icmp eq i32 %755, 6
  %757 = add nsw i32 %735, -2
  %narrow.i106.i.i.i = select i1 %756, i64 4, i64 3
  %758 = zext nneg i32 %757 to i64
  br label %759

759:                                              ; preds = %759, %.lver.check802
  %indvars.iv.i107.i.i.i.lver.orig = phi i64 [ 0, %.lver.check802 ], [ %indvars.iv.next.i108.i.i.i.lver.orig, %759 ]
  %760 = getelementptr inbounds nuw i8, ptr %670, i64 %indvars.iv.i107.i.i.i.lver.orig
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 1
  %762 = load i8, ptr %761, align 1, !tbaa !4
  %763 = load i8, ptr %760, align 1, !tbaa !4
  %764 = add i8 %763, %762
  store i8 %764, ptr %760, align 1, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %766 = load i8, ptr %765, align 1, !tbaa !4
  %767 = add i8 %766, %762
  store i8 %767, ptr %765, align 1, !tbaa !4
  %indvars.iv.next.i108.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i107.i.i.i.lver.orig, %narrow.i106.i.i.i
  %768 = icmp samesign ult i64 %indvars.iv.next.i108.i.i.i.lver.orig, %758
  br i1 %768, label %759, label %png_handle_row.exit.i.i, !llvm.loop !172

.preheader.i.i.i:                                 ; preds = %657, %.preheader.i.i.i.backedge
  %.090.i.i.i = phi i32 [ %.1.i.i.i, %.preheader.i.i.i.backedge ], [ 0, %657 ]
  %769 = load i32, ptr %107, align 4, !tbaa !79
  %770 = load i32, ptr %108, align 4, !tbaa !113
  %771 = add nsw i32 %770, %769
  %772 = sext i32 %771 to i64
  %773 = mul nsw i64 %772, %641
  %774 = getelementptr inbounds i8, ptr %639, i64 %773
  %775 = load i32, ptr %109, align 8, !tbaa !112
  %776 = load i32, ptr %65, align 8, !tbaa !117
  %777 = mul nsw i32 %776, %775
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %774, i64 %778
  %780 = load i32, ptr %91, align 4, !tbaa !160
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr @ff_png_pass_ymask, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !4
  %784 = zext i8 %783 to i32
  %785 = and i32 %769, 7
  %786 = lshr exact i32 128, %785
  %787 = and i32 %786, %784
  %.not92.i.i.i = icmp eq i32 %787, 0
  br i1 %.not92.i.i.i, label %801, label %788

788:                                              ; preds = %.preheader.i.i.i
  %.not93.i.i.i = icmp eq i32 %.090.i.i.i, 0
  br i1 %.not93.i.i.i, label %789, label %png_handle_row.exit.i.i

789:                                              ; preds = %788
  %790 = load ptr, ptr %97, align 8, !tbaa !164
  %791 = load ptr, ptr %101, align 8, !tbaa !101
  %792 = load i8, ptr %791, align 1, !tbaa !4
  %793 = zext i8 %792 to i32
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 1
  %795 = load ptr, ptr %95, align 8, !tbaa !163
  %796 = load i32, ptr %92, align 8, !tbaa !161
  call void @ff_png_filter_row(ptr noundef nonnull %1, ptr noundef %790, i32 noundef %793, ptr noundef nonnull %794, ptr noundef %795, i32 noundef %796, i32 noundef %776)
  %797 = load ptr, ptr %97, align 8, !tbaa !164
  %798 = load ptr, ptr %95, align 8, !tbaa !163
  store ptr %798, ptr %97, align 8, !tbaa !164
  store ptr %797, ptr %95, align 8, !tbaa !163
  %799 = load i32, ptr %98, align 8, !tbaa !98
  %800 = load i32, ptr %96, align 8, !tbaa !97
  store i32 %800, ptr %98, align 8, !tbaa !98
  store i32 %799, ptr %96, align 8, !tbaa !97
  %.pre.i.i.i = load i32, ptr %91, align 4, !tbaa !160
  %.pre123.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  %.pre126.i.i.i = sext i32 %.pre.i.i.i to i64
  %.pre127.i.i.i = and i32 %.pre123.i.i.i, 7
  %.pre129.i.i.i = lshr exact i32 128, %.pre127.i.i.i
  br label %801

801:                                              ; preds = %789, %.preheader.i.i.i
  %.pre-phi130.i.i.i = phi i32 [ %.pre129.i.i.i, %789 ], [ %786, %.preheader.i.i.i ]
  %.pre-phi.i.i.i = phi i64 [ %.pre126.i.i.i, %789 ], [ %781, %.preheader.i.i.i ]
  %.1.i.i.i = phi i32 [ 1, %789 ], [ %.090.i.i.i, %.preheader.i.i.i ]
  %802 = getelementptr inbounds i8, ptr @png_pass_dsp_ymask, i64 %.pre-phi.i.i.i
  %803 = load i8, ptr %802, align 1, !tbaa !4
  %804 = zext i8 %803 to i32
  %805 = and i32 %.pre-phi130.i.i.i, %804
  %.not94.i.i.i = icmp eq i32 %805, 0
  br i1 %.not94.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %806

806:                                              ; preds = %801
  %807 = load i32, ptr %66, align 8, !tbaa !106
  %808 = load i32, ptr %64, align 4, !tbaa !116
  %809 = load ptr, ptr %95, align 8, !tbaa !163
  %810 = getelementptr inbounds i8, ptr @png_pass_mask, i64 %.pre-phi.i.i.i
  %811 = load i8, ptr %810, align 1, !tbaa !4
  %812 = zext i8 %811 to i32
  %813 = getelementptr inbounds i8, ptr @png_pass_dsp_mask, i64 %.pre-phi.i.i.i
  %814 = load i8, ptr %813, align 1, !tbaa !4
  %815 = zext i8 %814 to i32
  %816 = icmp sgt i32 %807, 0
  switch i32 %808, label %905 [
    i32 1, label %.preheader.i.i.i.i
    i32 2, label %.preheader99.i.i.i.i
    i32 4, label %.preheader101.i.i.i.i
  ]

.preheader101.i.i.i.i:                            ; preds = %806
  br i1 %816, label %.lr.ph.i110.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.preheader99.i.i.i.i:                             ; preds = %806
  br i1 %816, label %.lr.ph107.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %806
  br i1 %816, label %.lr.ph110.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.lr.ph110.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %841
  %.0109.i.i.i.i = phi i32 [ %844, %841 ], [ 0, %.preheader.i.i.i.i ]
  %.082108.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %841 ], [ 0, %.preheader.i.i.i.i ]
  %817 = and i32 %.0109.i.i.i.i, 7
  %818 = lshr exact i32 128, %817
  %819 = and i32 %818, %815
  %.not91.i.i.i.i = icmp eq i32 %819, 0
  br i1 %.not91.i.i.i.i, label %841, label %820

820:                                              ; preds = %.lr.ph110.i.i.i.i
  %821 = lshr i32 %.082108.i.i.i.i, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %809, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !4
  %825 = zext i8 %824 to i32
  %826 = and i32 %.082108.i.i.i.i, 7
  %827 = xor i32 %826, 7
  %828 = lshr i32 %825, %827
  %829 = and i32 %828, 1
  %830 = lshr i32 65407, %817
  %831 = lshr i32 %.0109.i.i.i.i, 3
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %779, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !4
  %835 = trunc i32 %830 to i8
  %836 = and i8 %834, %835
  %837 = xor i32 %817, 7
  %838 = shl nuw nsw i32 %829, %837
  %839 = trunc nuw i32 %838 to i8
  %840 = or i8 %836, %839
  store i8 %840, ptr %833, align 1, !tbaa !4
  br label %841

841:                                              ; preds = %820, %.lr.ph110.i.i.i.i
  %842 = and i32 %818, %812
  %.not92.i.i.i.i = icmp ne i32 %842, 0
  %843 = zext i1 %.not92.i.i.i.i to i32
  %spec.select.i.i.i.i = add nuw nsw i32 %.082108.i.i.i.i, %843
  %844 = add nuw nsw i32 %.0109.i.i.i.i, 1
  %exitcond119.not.i.i.i.i = icmp eq i32 %844, %807
  br i1 %exitcond119.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph110.i.i.i.i, !llvm.loop !173

.lr.ph107.i.i.i.i:                                ; preds = %.preheader99.i.i.i.i, %871
  %.1106.i.i.i.i = phi i32 [ %874, %871 ], [ 0, %.preheader99.i.i.i.i ]
  %.284105.i.i.i.i = phi i32 [ %spec.select95.i.i.i.i, %871 ], [ 0, %.preheader99.i.i.i.i ]
  %845 = and i32 %.1106.i.i.i.i, 7
  %846 = lshr exact i32 128, %845
  %847 = and i32 %846, %815
  %.not88.i.i.i.i = icmp eq i32 %847, 0
  br i1 %.not88.i.i.i.i, label %871, label %848

848:                                              ; preds = %.lr.ph107.i.i.i.i
  %849 = shl nuw i32 %.1106.i.i.i.i, 1
  %850 = and i32 %849, 6
  %851 = lshr i32 %.284105.i.i.i.i, 2
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %809, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !4
  %855 = zext i8 %854 to i32
  %856 = shl nuw i32 %.284105.i.i.i.i, 1
  %.not89.i.i.i.i = and i32 %856, 6
  %857 = xor i32 %.not89.i.i.i.i, 6
  %858 = lshr i32 %855, %857
  %859 = and i32 %858, 3
  %860 = lshr i32 65343, %850
  %861 = lshr i32 %.1106.i.i.i.i, 2
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %779, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !4
  %865 = trunc i32 %860 to i8
  %866 = and i8 %864, %865
  %867 = sub nuw nsw i32 6, %850
  %868 = shl nuw nsw i32 %859, %867
  %869 = trunc nuw i32 %868 to i8
  %870 = or i8 %866, %869
  store i8 %870, ptr %863, align 1, !tbaa !4
  br label %871

871:                                              ; preds = %848, %.lr.ph107.i.i.i.i
  %872 = and i32 %846, %812
  %.not90.i.i.i.i = icmp ne i32 %872, 0
  %873 = zext i1 %.not90.i.i.i.i to i32
  %spec.select95.i.i.i.i = add nuw nsw i32 %.284105.i.i.i.i, %873
  %874 = add nuw nsw i32 %.1106.i.i.i.i, 1
  %exitcond118.not.i.i.i.i = icmp eq i32 %874, %807
  br i1 %exitcond118.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph107.i.i.i.i, !llvm.loop !174

.lr.ph.i110.i.i.i:                                ; preds = %.preheader101.i.i.i.i, %901
  %.2104.i.i.i.i = phi i32 [ %904, %901 ], [ 0, %.preheader101.i.i.i.i ]
  %.4103.i.i.i.i = phi i32 [ %spec.select96.i.i.i.i, %901 ], [ 0, %.preheader101.i.i.i.i ]
  %875 = and i32 %.2104.i.i.i.i, 7
  %876 = lshr exact i32 128, %875
  %877 = and i32 %876, %815
  %.not.i.i.i.i = icmp eq i32 %877, 0
  br i1 %.not.i.i.i.i, label %901, label %878

878:                                              ; preds = %.lr.ph.i110.i.i.i
  %879 = shl i32 %.2104.i.i.i.i, 2
  %880 = and i32 %879, 4
  %881 = lshr i32 %.4103.i.i.i.i, 1
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %809, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !4
  %885 = zext i8 %884 to i32
  %886 = shl i32 %.4103.i.i.i.i, 2
  %.not86.i.i.i.i = and i32 %886, 4
  %887 = xor i32 %.not86.i.i.i.i, 4
  %888 = lshr i32 %885, %887
  %889 = and i32 %888, 15
  %890 = lshr i32 65295, %880
  %891 = lshr i32 %.2104.i.i.i.i, 1
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %779, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !4
  %895 = trunc i32 %890 to i8
  %896 = and i8 %894, %895
  %897 = sub nuw nsw i32 4, %880
  %898 = shl nuw nsw i32 %889, %897
  %899 = trunc nuw i32 %898 to i8
  %900 = or i8 %896, %899
  store i8 %900, ptr %893, align 1, !tbaa !4
  br label %901

901:                                              ; preds = %878, %.lr.ph.i110.i.i.i
  %902 = and i32 %876, %812
  %.not87.i.i.i.i = icmp ne i32 %902, 0
  %903 = zext i1 %.not87.i.i.i.i to i32
  %spec.select96.i.i.i.i = add nuw nsw i32 %.4103.i.i.i.i, %903
  %904 = add nuw nsw i32 %.2104.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %904, %807
  br i1 %exitcond.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph.i110.i.i.i, !llvm.loop !175

905:                                              ; preds = %806
  br i1 %816, label %.lr.ph114.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.lr.ph114.i.i.i.i:                                ; preds = %905
  %906 = ashr i32 %808, 3
  %907 = sext i32 %906 to i64
  br label %908

908:                                              ; preds = %913, %.lr.ph114.i.i.i.i
  %.3113.i.i.i.i = phi i32 [ 0, %.lr.ph114.i.i.i.i ], [ %916, %913 ]
  %.079112.i.i.i.i = phi ptr [ %809, %.lr.ph114.i.i.i.i ], [ %spec.select97.i.i.i.i, %913 ]
  %.081111.i.i.i.i = phi ptr [ %779, %.lr.ph114.i.i.i.i ], [ %914, %913 ]
  %909 = and i32 %.3113.i.i.i.i, 7
  %910 = lshr exact i32 128, %909
  %911 = and i32 %910, %815
  %.not93.i.i.i.i = icmp eq i32 %911, 0
  br i1 %.not93.i.i.i.i, label %913, label %912

912:                                              ; preds = %908
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081111.i.i.i.i, ptr align 1 %.079112.i.i.i.i, i64 %907, i1 false)
  br label %913

913:                                              ; preds = %912, %908
  %914 = getelementptr inbounds i8, ptr %.081111.i.i.i.i, i64 %907
  %915 = and i32 %910, %812
  %.not94.i.i.i.i = icmp eq i32 %915, 0
  %spec.select97.idx.i.i.i.i = select i1 %.not94.i.i.i.i, i64 0, i64 %907
  %spec.select97.i.i.i.i = getelementptr inbounds i8, ptr %.079112.i.i.i.i, i64 %spec.select97.idx.i.i.i.i
  %916 = add nuw nsw i32 %.3113.i.i.i.i, 1
  %exitcond120.not.i.i.i.i = icmp eq i32 %916, %807
  br i1 %exitcond120.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %908, !llvm.loop !176

png_put_interlaced_row.exit.i.i.i:                ; preds = %901, %871, %841, %913, %905, %.preheader.i.i.i.i, %.preheader99.i.i.i.i, %.preheader101.i.i.i.i, %801
  %917 = load i32, ptr %107, align 4, !tbaa !79
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %107, align 4, !tbaa !79
  %919 = load i32, ptr %110, align 4, !tbaa !107
  %920 = icmp eq i32 %918, %919
  br i1 %920, label %921, label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %931, %png_put_interlaced_row.exit.i.i.i
  br label %.preheader.i.i.i

921:                                              ; preds = %png_put_interlaced_row.exit.i.i.i
  %922 = load ptr, ptr %95, align 8, !tbaa !163
  %923 = load i32, ptr %67, align 4, !tbaa !118
  %924 = sext i32 %923 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %922, i8 0, i64 %924, i1 false)
  br label %925

925:                                              ; preds = %931, %921
  %926 = load i32, ptr %91, align 4, !tbaa !160
  %927 = icmp eq i32 %926, 6
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = load i32, ptr %39, align 4, !tbaa !80
  %930 = or i32 %929, 2
  store i32 %930, ptr %39, align 4, !tbaa !80
  br label %png_handle_row.exit.i.i

931:                                              ; preds = %925
  %932 = add nsw i32 %926, 1
  store i32 %932, ptr %91, align 4, !tbaa !160
  store i32 0, ptr %107, align 4, !tbaa !79
  %933 = load i32, ptr %64, align 4, !tbaa !116
  %934 = load i32, ptr %66, align 8, !tbaa !106
  %935 = call i32 @ff_png_pass_row_size(i32 noundef %932, i32 noundef %933, i32 noundef %934) #14
  store i32 %935, ptr %92, align 8, !tbaa !161
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %93, align 8, !tbaa !162
  %.not95.i.i.i = icmp eq i32 %935, 0
  br i1 %.not95.i.i.i, label %925, label %.preheader.i.i.i.backedge

png_handle_row.exit.i.i:                          ; preds = %788, %759, %743, %928, %753, %736, %727, %deloco_rgb16.exit.i.i.i, %654
  %937 = load i32, ptr %93, align 8, !tbaa !162
  store i32 %937, ptr %102, align 8, !tbaa !170
  %938 = load ptr, ptr %101, align 8, !tbaa !101
  store ptr %938, ptr %103, align 8, !tbaa !177
  br label %939

939:                                              ; preds = %png_handle_row.exit.i.i, %651
  %940 = icmp eq i32 %648, 1
  %.pr.pre.i.i = load i32, ptr %106, align 8, !tbaa !168
  %.not28.i.i = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %940, label %941, label %944

941:                                              ; preds = %939
  br i1 %.not28.i.i, label %png_decode_idat.exit.i, label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %943, i32 noundef 24, ptr noundef nonnull @.str.46, i32 noundef %.pr.pre.i.i) #14
  br label %png_decode_idat.exit.i

944:                                              ; preds = %939
  br i1 %.not28.i.i, label %png_decode_idat.exit.i, label %647, !llvm.loop !178

png_decode_idat.exit.i:                           ; preds = %944, %942, %941, %649, %638
  %945 = phi i1 [ true, %649 ], [ false, %942 ], [ false, %638 ], [ false, %941 ], [ false, %944 ]
  %..i374 = phi i32 [ -542398533, %649 ], [ 0, %942 ], [ 0, %638 ], [ 0, %941 ], [ 0, %944 ]
  %946 = load i32, ptr %60, align 4, !tbaa !65
  %.not184.i = icmp eq i32 %946, 0
  br i1 %.not184.i, label %decode_idat_chunk.exit, label %947

947:                                              ; preds = %png_decode_idat.exit.i
  %948 = load i32, ptr %40, align 8, !tbaa !61
  %.not185.i = icmp eq i32 %948, 3
  br i1 %.not185.i, label %decode_idat_chunk.exit, label %949

949:                                              ; preds = %947
  %950 = load i32, ptr %65, align 8, !tbaa !117
  %951 = trunc nuw nsw i64 %349 to i32
  %952 = add i32 %950, %951
  store i32 %952, ptr %65, align 8, !tbaa !117
  br label %decode_idat_chunk.exit

decode_idat_chunk.exit:                           ; preds = %png_decode_idat.exit.i, %947, %949
  br i1 %945, label %apng_reset_background.exit, label %.thread496

953:                                              ; preds = %201
  %954 = ptrtoint ptr %189 to i64
  %955 = urem i32 %.0.i495, 3
  %956 = icmp ne i32 %955, 0
  %957 = icmp samesign ugt i32 %.0.i495, 768
  %or.cond.i379 = or i1 %957, %956
  br i1 %or.cond.i379, label %.thread496, label %958

958:                                              ; preds = %953
  %.lhs.trunc = trunc nuw i32 %.0.i495 to i16
  %959 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %959 to i64
  %960 = icmp samesign ugt i32 %.0.i495, 2
  br i1 %960, label %.lr.ph.i, label %.lr.ph3.i.preheader

.lr.ph.i:                                         ; preds = %958
  %wide.trip.count.i = zext nneg i16 %959 to i64
  br label %962

.preheader.i:                                     ; preds = %bytestream2_get_byte.exit26.i
  %961 = icmp samesign ult i32 %.0.i495, 768
  br i1 %961, label %.lr.ph3.i.preheader, label %._crit_edge.i

.lr.ph3.i.preheader:                              ; preds = %958, %.preheader.i
  %indvars.iv5.i.ph = phi i64 [ 0, %958 ], [ %.zext, %.preheader.i ]
  br label %.lr.ph3.i

962:                                              ; preds = %bytestream2_get_byte.exit26.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %bytestream2_get_byte.exit26.i ]
  %963 = phi ptr [ %187, %.lr.ph.i ], [ %989, %bytestream2_get_byte.exit26.i ]
  %964 = ptrtoint ptr %963 to i64
  %965 = sub i64 %954, %964
  %966 = icmp slt i64 %965, 1
  br i1 %966, label %bytestream2_get_byte.exit.i382, label %967

967:                                              ; preds = %962
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 1
  %969 = load i8, ptr %963, align 1, !tbaa !4
  %970 = zext i8 %969 to i32
  %971 = shl nuw nsw i32 %970, 16
  %.pre.i381 = ptrtoint ptr %968 to i64
  br label %bytestream2_get_byte.exit.i382

bytestream2_get_byte.exit.i382:                   ; preds = %967, %962
  %.pre-phi.i383 = phi i64 [ %.pre.i381, %967 ], [ %954, %962 ]
  %972 = phi ptr [ %968, %967 ], [ %189, %962 ]
  %.0.i.i384 = phi i32 [ %971, %967 ], [ 0, %962 ]
  %973 = sub i64 %954, %.pre-phi.i383
  %974 = icmp slt i64 %973, 1
  br i1 %974, label %bytestream2_get_byte.exit24.i, label %975

975:                                              ; preds = %bytestream2_get_byte.exit.i382
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 1
  %977 = load i8, ptr %972, align 1, !tbaa !4
  %978 = zext i8 %977 to i32
  %979 = shl nuw nsw i32 %978, 8
  %980 = or disjoint i32 %979, %.0.i.i384
  %.pre9.i = ptrtoint ptr %976 to i64
  br label %bytestream2_get_byte.exit24.i

bytestream2_get_byte.exit24.i:                    ; preds = %975, %bytestream2_get_byte.exit.i382
  %.pre-phi10.i = phi i64 [ %.pre9.i, %975 ], [ %954, %bytestream2_get_byte.exit.i382 ]
  %981 = phi ptr [ %976, %975 ], [ %189, %bytestream2_get_byte.exit.i382 ]
  %.0.i23.i = phi i32 [ %980, %975 ], [ %.0.i.i384, %bytestream2_get_byte.exit.i382 ]
  %982 = sub i64 %954, %.pre-phi10.i
  %983 = icmp slt i64 %982, 1
  br i1 %983, label %bytestream2_get_byte.exit26.i, label %984

984:                                              ; preds = %bytestream2_get_byte.exit24.i
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 1
  %986 = load i8, ptr %981, align 1, !tbaa !4
  %987 = zext i8 %986 to i32
  %988 = or disjoint i32 %.0.i23.i, %987
  br label %bytestream2_get_byte.exit26.i

bytestream2_get_byte.exit26.i:                    ; preds = %bytestream2_get_byte.exit24.i, %984
  %989 = phi ptr [ %985, %984 ], [ %189, %bytestream2_get_byte.exit24.i ]
  %.0.i25.i = phi i32 [ %988, %984 ], [ %.0.i23.i, %bytestream2_get_byte.exit24.i ]
  %990 = or disjoint i32 %.0.i25.i, -16777216
  %991 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  store i32 %990, ptr %991, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %962, !llvm.loop !179

.lr.ph3.i:                                        ; preds = %.lr.ph3.i.preheader, %.lr.ph3.i
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph3.i ], [ %indvars.iv5.i.ph, %.lr.ph3.i.preheader ]
  %992 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv5.i
  store i32 -16777216, ptr %992, align 4, !tbaa !10
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next6.i, 256
  br i1 %exitcond8.not.i, label %._crit_edge.i, label %.lr.ph3.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %.lr.ph3.i, %.preheader.i
  %993 = load i32, ptr %38, align 8, !tbaa !66
  %994 = or i32 %993, 2
  store i32 %994, ptr %38, align 8, !tbaa !66
  br label %.thread496

995:                                              ; preds = %201
  %996 = ptrtoint ptr %189 to i64
  %997 = load i32, ptr %38, align 8, !tbaa !66
  %998 = and i32 %997, 1
  %.not.i385 = icmp eq i32 %998, 0
  br i1 %.not.i385, label %999, label %1000

999:                                              ; preds = %995
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #14
  br label %.thread496

1000:                                             ; preds = %995
  %1001 = load i32, ptr %39, align 4, !tbaa !80
  %1002 = and i32 %1001, 1
  %.not43.i = icmp eq i32 %1002, 0
  br i1 %.not43.i, label %1004, label %1003

1003:                                             ; preds = %1000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48) #14
  br label %.thread496

1004:                                             ; preds = %1000
  %1005 = load i32, ptr %40, align 8, !tbaa !61
  switch i32 %1005, label %.thread496 [
    i32 3, label %1006
    i32 0, label %1023
    i32 2, label %1023
  ]

1006:                                             ; preds = %1004
  %1007 = icmp samesign ugt i32 %.0.i495, 256
  %1008 = and i32 %997, 2
  %.not44.i = icmp eq i32 %1008, 0
  %or.cond45.i = or i1 %1007, %.not44.i
  br i1 %or.cond45.i, label %.thread496, label %.preheader.i393

.preheader.i393:                                  ; preds = %1006
  %.not549 = icmp eq i32 %.0.i495, 0
  br i1 %.not549, label %.loopexit.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.preheader.i393, %bytestream2_get_byte.exit.i394
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %bytestream2_get_byte.exit.i394 ], [ 0, %.preheader.i393 ]
  %1009 = phi ptr [ %1018, %bytestream2_get_byte.exit.i394 ], [ %187, %.preheader.i393 ]
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = sub i64 %996, %1010
  %1012 = icmp slt i64 %1011, 1
  br i1 %1012, label %bytestream2_get_byte.exit.i394, label %1013

1013:                                             ; preds = %.lr.ph51.i
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 1
  %1015 = load i8, ptr %1009, align 1, !tbaa !4
  %1016 = zext i8 %1015 to i32
  %1017 = shl nuw i32 %1016, 24
  br label %bytestream2_get_byte.exit.i394

bytestream2_get_byte.exit.i394:                   ; preds = %.lr.ph51.i, %1013
  %1018 = phi ptr [ %1014, %1013 ], [ %189, %.lr.ph51.i ]
  %.0.i.i395 = phi i32 [ %1017, %1013 ], [ 0, %.lr.ph51.i ]
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv60.i
  %1020 = load i32, ptr %1019, align 4, !tbaa !10
  %1021 = and i32 %1020, 16777215
  %1022 = or disjoint i32 %1021, %.0.i.i395
  store i32 %1022, ptr %1019, align 4, !tbaa !10
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %188
  br i1 %exitcond64.not.i, label %.loopexit.i, label %.lr.ph51.i, !llvm.loop !181

1023:                                             ; preds = %1004, %1004
  %1024 = icmp eq i32 %1005, 0
  %1025 = icmp ne i32 %.0.i495, 2
  %or.cond.i387 = and i1 %1025, %1024
  br i1 %or.cond.i387, label %.thread496, label %1026

1026:                                             ; preds = %1023
  %1027 = icmp eq i32 %1005, 2
  %1028 = icmp ne i32 %.0.i495, 6
  %or.cond3.i388 = and i1 %1028, %1027
  br i1 %or.cond3.i388, label %.thread496, label %1029

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %41, align 4, !tbaa !60
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %.thread496, label %.preheader47.i

.preheader47.i:                                   ; preds = %1029
  %1032 = icmp samesign ugt i32 %.0.i495, 1
  br i1 %1032, label %.lr.ph.i389, label %.loopexit.i

.lr.ph.i389:                                      ; preds = %.preheader47.i
  %1033 = lshr i32 %.0.i495, 1
  %notmask.i.i = shl nsw i32 -1, %1030
  %1034 = xor i32 %notmask.i.i, -1
  %1035 = icmp sgt i32 %1030, 8
  %wide.trip.count58.i = zext nneg i32 %1033 to i64
  br i1 %1035, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i389
  %1036 = trunc i32 %1034 to i16
  %1037 = call i16 @llvm.bswap.i16(i16 %1036)
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %bytestream2_get_be16.exit.us.i, %.lr.ph.split.us.preheader.i
  %.sroa.0.14 = phi ptr [ %187, %.lr.ph.split.us.preheader.i ], [ %.sroa.0.15, %bytestream2_get_be16.exit.us.i ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next56.i, %bytestream2_get_be16.exit.us.i ]
  %1038 = ptrtoint ptr %.sroa.0.14 to i64
  %1039 = sub i64 %996, %1038
  %1040 = icmp slt i64 %1039, 2
  br i1 %1040, label %bytestream2_get_be16.exit.us.i, label %1041

1041:                                             ; preds = %.lr.ph.split.us.i
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 2
  %1043 = load i16, ptr %.sroa.0.14, align 1, !tbaa !4
  %1044 = and i16 %1043, %1037
  br label %bytestream2_get_be16.exit.us.i

bytestream2_get_be16.exit.us.i:                   ; preds = %.lr.ph.split.us.i, %1041
  %.sroa.0.15 = phi ptr [ %1042, %1041 ], [ %189, %.lr.ph.split.us.i ]
  %.0.i46.us.i = phi i16 [ %1044, %1041 ], [ 0, %.lr.ph.split.us.i ]
  %1045 = shl nuw nsw i64 %indvars.iv55.i, 1
  %1046 = getelementptr inbounds nuw i8, ptr %58, i64 %1045
  store i16 %.0.i46.us.i, ptr %1046, align 1, !tbaa !4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !182

.lr.ph.split.i:                                   ; preds = %.lr.ph.i389, %bytestream2_get_be16.exit.i
  %.sroa.0.12 = phi ptr [ %.sroa.0.13, %bytestream2_get_be16.exit.i ], [ %187, %.lr.ph.i389 ]
  %indvars.iv.i390 = phi i64 [ %indvars.iv.next.i391, %bytestream2_get_be16.exit.i ], [ 0, %.lr.ph.i389 ]
  %1047 = ptrtoint ptr %.sroa.0.12 to i64
  %1048 = sub i64 %996, %1047
  %1049 = icmp slt i64 %1048, 2
  br i1 %1049, label %bytestream2_get_be16.exit.i, label %1050

1050:                                             ; preds = %.lr.ph.split.i
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 2
  %1052 = load i16, ptr %.sroa.0.12, align 1, !tbaa !4
  %1053 = lshr i16 %1052, 8
  %1054 = zext nneg i16 %1053 to i32
  %1055 = and i32 %1054, %1034
  %1056 = trunc nuw i32 %1055 to i8
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %.lr.ph.split.i, %1050
  %.sroa.0.13 = phi ptr [ %1051, %1050 ], [ %189, %.lr.ph.split.i ]
  %.0.i46.i = phi i8 [ %1056, %1050 ], [ 0, %.lr.ph.split.i ]
  %1057 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i390
  store i8 %.0.i46.i, ptr %1057, align 1, !tbaa !4
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, %wide.trip.count58.i
  br i1 %exitcond.not.i392, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !182

.loopexit.i:                                      ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be16.exit.us.i, %bytestream2_get_byte.exit.i394, %.preheader47.i, %.preheader.i393
  store i32 1, ptr %60, align 4, !tbaa !65
  br label %.thread496

1058:                                             ; preds = %201
  %1059 = call fastcc i32 @decode_text_chunk(ptr noundef nonnull %1, ptr %187, ptr %189, i32 noundef 0)
  %1060 = icmp slt i32 %1059, 0
  br i1 %1060, label %1061, label %.thread496

1061:                                             ; preds = %1058
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #14
  br label %.thread496

1062:                                             ; preds = %201
  %1063 = call fastcc i32 @decode_text_chunk(ptr noundef nonnull %1, ptr %187, ptr %189, i32 noundef 1)
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %.thread496

1065:                                             ; preds = %1062
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #14
  br label %.thread496

1066:                                             ; preds = %201
  %1067 = icmp eq i32 %.0.i495, 0
  br i1 %1067, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %1066
  %1068 = load i8, ptr %187, align 1, !tbaa !4
  %1069 = zext i8 %1068 to i32
  %or.cond6 = icmp ult i8 %1068, 2
  br i1 %or.cond6, label %bytestream2_get_byte.exit.thread, label %1070

bytestream2_get_byte.exit.thread:                 ; preds = %1066, %bytestream2_get_byte.exit
  %.0.i343511 = phi i32 [ %1069, %bytestream2_get_byte.exit ], [ 0, %1066 ]
  store i32 %.0.i343511, ptr %57, align 8, !tbaa !70
  br label %.thread496

1070:                                             ; preds = %bytestream2_get_byte.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.16, i32 noundef %1069) #14
  br label %.thread496

1071:                                             ; preds = %201
  %1072 = ptrtoint ptr %189 to i64
  %1073 = icmp eq i32 %.0.i495, 0
  br i1 %1073, label %bytestream2_get_byte.exit345, label %1074

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %1076 = load i8, ptr %187, align 1, !tbaa !4
  %1077 = zext i8 %1076 to i32
  %.pre667 = ptrtoint ptr %1075 to i64
  br label %bytestream2_get_byte.exit345

bytestream2_get_byte.exit345:                     ; preds = %1071, %1074
  %.pre-phi668 = phi i64 [ %1072, %1071 ], [ %.pre667, %1074 ]
  %.sroa.0.8 = phi ptr [ %189, %1071 ], [ %1075, %1074 ]
  %.0.i344 = phi i32 [ 0, %1071 ], [ %1077, %1074 ]
  store i32 %.0.i344, ptr %53, align 4, !tbaa !122
  %1078 = sub i64 %1072, %.pre-phi668
  %1079 = icmp slt i64 %1078, 1
  br i1 %1079, label %bytestream2_get_byte.exit347, label %1080

1080:                                             ; preds = %bytestream2_get_byte.exit345
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  %1082 = load i8, ptr %.sroa.0.8, align 1, !tbaa !4
  %1083 = zext i8 %1082 to i32
  %.pre669 = ptrtoint ptr %1081 to i64
  br label %bytestream2_get_byte.exit347

bytestream2_get_byte.exit347:                     ; preds = %bytestream2_get_byte.exit345, %1080
  %.pre-phi670 = phi i64 [ %1072, %bytestream2_get_byte.exit345 ], [ %.pre669, %1080 ]
  %.sroa.0.9 = phi ptr [ %189, %bytestream2_get_byte.exit345 ], [ %1081, %1080 ]
  %.0.i346 = phi i32 [ 0, %bytestream2_get_byte.exit345 ], [ %1083, %1080 ]
  store i32 %.0.i346, ptr %54, align 8, !tbaa !125
  %1084 = sub i64 %1072, %.pre-phi670
  %1085 = icmp slt i64 %1084, 1
  br i1 %1085, label %bytestream2_get_byte.exit349.thread, label %bytestream2_get_byte.exit349

bytestream2_get_byte.exit349:                     ; preds = %bytestream2_get_byte.exit347
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %1087 = load i8, ptr %.sroa.0.9, align 1, !tbaa !4
  %.not310 = icmp eq i8 %1087, 0
  br i1 %.not310, label %bytestream2_get_byte.exit349.thread, label %1088

1088:                                             ; preds = %bytestream2_get_byte.exit349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17) #14
  br label %bytestream2_get_byte.exit349.thread

bytestream2_get_byte.exit349.thread:              ; preds = %bytestream2_get_byte.exit347, %1088, %bytestream2_get_byte.exit349
  %.sroa.0.10515 = phi ptr [ %1086, %bytestream2_get_byte.exit349 ], [ %1086, %1088 ], [ %189, %bytestream2_get_byte.exit347 ]
  %1089 = ptrtoint ptr %.sroa.0.10515 to i64
  %1090 = sub i64 %1072, %1089
  %1091 = icmp slt i64 %1090, 1
  br i1 %1091, label %bytestream2_get_byte.exit351.thread, label %bytestream2_get_byte.exit351

bytestream2_get_byte.exit351.thread:              ; preds = %bytestream2_get_byte.exit349.thread
  store i32 0, ptr %55, align 4, !tbaa !128
  br label %1095

bytestream2_get_byte.exit351:                     ; preds = %bytestream2_get_byte.exit349.thread
  %1092 = load i8, ptr %.sroa.0.10515, align 1, !tbaa !4
  %1093 = zext i8 %1092 to i32
  store i32 %1093, ptr %55, align 4, !tbaa !128
  %switch = icmp ult i8 %1092, 2
  br i1 %switch, label %1095, label %1094

1094:                                             ; preds = %bytestream2_get_byte.exit351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18, i32 noundef %1093) #14
  br label %1095

1095:                                             ; preds = %bytestream2_get_byte.exit351.thread, %bytestream2_get_byte.exit351, %1094
  store i32 1, ptr %56, align 8, !tbaa !73
  br label %.thread496

1096:                                             ; preds = %201
  store i32 1, ptr %52, align 4, !tbaa !72
  br label %.thread496

1097:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1098 = ptrtoint ptr %189 to i64
  br label %1099

1099:                                             ; preds = %bytestream2_get_byte.exit24.i397, %1097
  %.sroa.0.16 = phi ptr [ %187, %1097 ], [ %1101, %bytestream2_get_byte.exit24.i397 ]
  %indvars.iv.i396 = phi i64 [ 0, %1097 ], [ %indvars.iv.next.i398, %bytestream2_get_byte.exit24.i397 ]
  %exitcond659 = icmp eq i64 %indvars.iv.i396, %188
  br i1 %exitcond659, label %bytestream2_get_byte.exit24.thread.i, label %bytestream2_get_byte.exit24.i397

bytestream2_get_byte.exit24.thread.i:             ; preds = %1099
  %1100 = getelementptr inbounds nuw i8, ptr %47, i64 %188
  store i8 0, ptr %1100, align 1, !tbaa !4
  br label %.loopexit.i399

bytestream2_get_byte.exit24.i397:                 ; preds = %1099
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.0.16, i64 1
  %1102 = load i8, ptr %.sroa.0.16, align 1, !tbaa !4
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i396, 1
  %1103 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i396
  store i8 %1102, ptr %1103, align 1, !tbaa !4
  %1104 = icmp ne i8 %1102, 0
  %1105 = icmp samesign ult i64 %indvars.iv.i396, 80
  %1106 = select i1 %1104, i1 %1105, i1 false
  br i1 %1106, label %1099, label %.loopexit.i399.loopexit, !llvm.loop !183

.loopexit.i399.loopexit:                          ; preds = %bytestream2_get_byte.exit24.i397
  %1107 = trunc i64 %indvars.iv.i396 to i32
  br label %.loopexit.i399

.loopexit.i399:                                   ; preds = %.loopexit.i399.loopexit, %bytestream2_get_byte.exit24.thread.i
  %indvars.iv.i396637 = phi i32 [ %.0.i495, %bytestream2_get_byte.exit24.thread.i ], [ %1107, %.loopexit.i399.loopexit ]
  %.sroa.0.17 = phi ptr [ %189, %bytestream2_get_byte.exit24.thread.i ], [ %1101, %.loopexit.i399.loopexit ]
  %1108 = icmp samesign ugt i32 %indvars.iv.i396637, 79
  br i1 %1108, label %1122, label %1109

1109:                                             ; preds = %.loopexit.i399
  %1110 = ptrtoint ptr %.sroa.0.17 to i64
  %1111 = sub i64 %1098, %1110
  %1112 = icmp slt i64 %1111, 1
  br i1 %1112, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i400

bytestream2_get_byte.exit.i400:                   ; preds = %1109
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.0.17, i64 1
  %1114 = load i8, ptr %.sroa.0.17, align 1, !tbaa !4
  %.not.i401 = icmp eq i8 %1114, 0
  br i1 %.not.i401, label %bytestream2_get_byte.exit.thread.i, label %1122

bytestream2_get_byte.exit.thread.i:               ; preds = %1109, %bytestream2_get_byte.exit.i400
  %1115 = phi ptr [ %1113, %bytestream2_get_byte.exit.i400 ], [ %189, %1109 ]
  %1116 = load ptr, ptr %48, align 8, !tbaa !68
  %1117 = call fastcc i32 @decode_zbuf(ptr noundef %5, ptr noundef %1115, ptr noundef %189, ptr noundef %1116)
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %decode_iccp_chunk.exit.thread, label %1119

1119:                                             ; preds = %bytestream2_get_byte.exit.thread.i
  call void @av_freep(ptr noundef nonnull %49) #14
  %1120 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef nonnull %49) #14
  %1121 = icmp slt i32 %1120, 0
  br i1 %1121, label %decode_iccp_chunk.exit.thread, label %decode_iccp_chunk.exit

1122:                                             ; preds = %bytestream2_get_byte.exit.i400, %.loopexit.i399
  %.str.50.sink.i = phi ptr [ @.str.49, %.loopexit.i399 ], [ @.str.50, %bytestream2_get_byte.exit.i400 ]
  %1123 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1123, i32 noundef 16, ptr noundef nonnull %.str.50.sink.i) #14
  store i8 0, ptr %47, align 8, !tbaa !4
  br label %decode_iccp_chunk.exit.thread

decode_iccp_chunk.exit.thread:                    ; preds = %bytestream2_get_byte.exit.thread.i, %1119, %1122
  %.020.i.ph = phi i32 [ -1094995529, %1122 ], [ %1117, %bytestream2_get_byte.exit.thread.i ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %apng_reset_background.exit

decode_iccp_chunk.exit:                           ; preds = %1119
  %1124 = load i32, ptr %50, align 8, !tbaa !184
  %1125 = zext i32 %1124 to i64
  store i64 %1125, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread496

1126:                                             ; preds = %201
  store i32 1, ptr %43, align 4, !tbaa !71
  %1127 = ptrtoint ptr %189 to i64
  %1128 = icmp samesign ult i32 %.0.i495, 4
  br i1 %1128, label %bytestream2_get_be32.exit331, label %1129

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %1131 = load i32, ptr %187, align 1, !tbaa !4
  %1132 = call i32 @llvm.bswap.i32(i32 %1131)
  %.pre671 = ptrtoint ptr %1130 to i64
  br label %bytestream2_get_be32.exit331

bytestream2_get_be32.exit331:                     ; preds = %1126, %1129
  %.pre-phi672 = phi i64 [ %1127, %1126 ], [ %.pre671, %1129 ]
  %.sroa.0.4 = phi ptr [ %189, %1126 ], [ %1130, %1129 ]
  %.0.i330 = phi i32 [ 0, %1126 ], [ %1132, %1129 ]
  store i32 %.0.i330, ptr %44, align 8, !tbaa !10
  %1133 = sub i64 %1127, %.pre-phi672
  %1134 = icmp slt i64 %1133, 4
  br i1 %1134, label %bytestream2_get_be32.exit333, label %1135

1135:                                             ; preds = %bytestream2_get_be32.exit331
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 4
  %1137 = load i32, ptr %.sroa.0.4, align 1, !tbaa !4
  %1138 = call i32 @llvm.bswap.i32(i32 %1137)
  br label %bytestream2_get_be32.exit333

bytestream2_get_be32.exit333:                     ; preds = %bytestream2_get_be32.exit331, %1135
  %.sroa.0.5 = phi ptr [ %1136, %1135 ], [ %189, %bytestream2_get_be32.exit331 ]
  %.0.i332 = phi i32 [ %1138, %1135 ], [ 0, %bytestream2_get_be32.exit331 ]
  store i32 %.0.i332, ptr %45, align 4, !tbaa !10
  br label %1139

1139:                                             ; preds = %bytestream2_get_be32.exit333, %bytestream2_get_be32.exit337
  %indvars.iv655 = phi i64 [ 0, %bytestream2_get_be32.exit333 ], [ %indvars.iv.next656, %bytestream2_get_be32.exit337 ]
  %.sroa.0.1596 = phi ptr [ %.sroa.0.5, %bytestream2_get_be32.exit333 ], [ %.sroa.0.7, %bytestream2_get_be32.exit337 ]
  %1140 = ptrtoint ptr %.sroa.0.1596 to i64
  %1141 = sub i64 %1127, %1140
  %1142 = icmp slt i64 %1141, 4
  br i1 %1142, label %bytestream2_get_be32.exit335, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.0.1596, i64 4
  %1145 = load i32, ptr %.sroa.0.1596, align 1, !tbaa !4
  %1146 = call i32 @llvm.bswap.i32(i32 %1145)
  %.pre673 = ptrtoint ptr %1144 to i64
  br label %bytestream2_get_be32.exit335

bytestream2_get_be32.exit335:                     ; preds = %1139, %1143
  %.pre-phi674 = phi i64 [ %1127, %1139 ], [ %.pre673, %1143 ]
  %.sroa.0.6 = phi ptr [ %189, %1139 ], [ %1144, %1143 ]
  %.0.i334 = phi i32 [ 0, %1139 ], [ %1146, %1143 ]
  %1147 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv655
  store i32 %.0.i334, ptr %1147, align 8, !tbaa !10
  %1148 = sub i64 %1127, %.pre-phi674
  %1149 = icmp slt i64 %1148, 4
  br i1 %1149, label %bytestream2_get_be32.exit337, label %1150

1150:                                             ; preds = %bytestream2_get_be32.exit335
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 4
  %1152 = load i32, ptr %.sroa.0.6, align 1, !tbaa !4
  %1153 = call i32 @llvm.bswap.i32(i32 %1152)
  br label %bytestream2_get_be32.exit337

bytestream2_get_be32.exit337:                     ; preds = %bytestream2_get_be32.exit335, %1150
  %.sroa.0.7 = phi ptr [ %1151, %1150 ], [ %189, %bytestream2_get_be32.exit335 ]
  %.0.i336 = phi i32 [ %1153, %1150 ], [ 0, %bytestream2_get_be32.exit335 ]
  %1154 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  store i32 %.0.i336, ptr %1154, align 4, !tbaa !10
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next656, 3
  br i1 %exitcond658.not, label %.thread496, label %1139, !llvm.loop !186

1155:                                             ; preds = %201
  %1156 = load i32, ptr %38, align 8, !tbaa !66
  %1157 = and i32 %1156, 1
  %.not.i402 = icmp eq i32 %1157, 0
  br i1 %.not.i402, label %decode_sbit_chunk.exit, label %1158

1158:                                             ; preds = %1155
  %1159 = load i32, ptr %39, align 4, !tbaa !80
  %1160 = and i32 %1159, 1
  %.not34.i = icmp eq i32 %1160, 0
  br i1 %.not34.i, label %1162, label %1161

1161:                                             ; preds = %1158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.52) #14
  br label %.thread496

1162:                                             ; preds = %1158
  %1163 = load i32, ptr %40, align 8, !tbaa !61
  %1164 = and i32 %1163, 1
  %.not35.i = icmp eq i32 %1164, 0
  br i1 %.not35.i, label %1165, label %1167

1165:                                             ; preds = %1162
  %1166 = call i32 @ff_png_get_nb_channels(i32 noundef %1163) #14
  br label %1167

1167:                                             ; preds = %1165, %1162
  %1168 = phi i32 [ %1166, %1165 ], [ 3, %1162 ]
  %.not36.i = icmp eq i32 %1168, %.0.i495
  br i1 %.not36.i, label %1171, label %1169

1169:                                             ; preds = %1167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.53, i32 noundef %.0.i495, i32 noundef %1168) #14
  %1170 = icmp sgt i32 %1168, %.0.i495
  br i1 %1170, label %.thread496, label %1171

1171:                                             ; preds = %1169, %1167
  %1172 = icmp sgt i32 %1168, 0
  br i1 %1172, label %.lr.ph.i404, label %._crit_edge.thread.i

._crit_edge.i406:                                 ; preds = %.lr.ph.i404
  %1173 = icmp eq i32 %1178, 0
  br i1 %1173, label %._crit_edge.thread.i, label %1180

.lr.ph.i404:                                      ; preds = %1171, %.lr.ph.i404
  %1174 = phi ptr [ %1175, %.lr.ph.i404 ], [ %187, %1171 ]
  %.03039.i = phi i32 [ %1179, %.lr.ph.i404 ], [ 0, %1171 ]
  %.03138.i = phi i32 [ %1178, %.lr.ph.i404 ], [ 0, %1171 ]
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 1
  %1176 = load i8, ptr %1174, align 1, !tbaa !4
  %1177 = zext i8 %1176 to i32
  %1178 = call i32 @llvm.umax.i32(i32 %1177, i32 %.03138.i)
  %1179 = add nuw nsw i32 %.03039.i, 1
  %exitcond.not.i405 = icmp eq i32 %1179, %1168
  br i1 %exitcond.not.i405, label %._crit_edge.i406, label %.lr.ph.i404, !llvm.loop !187

1180:                                             ; preds = %._crit_edge.i406
  %1181 = load i32, ptr %40, align 8, !tbaa !61
  %1182 = and i32 %1181, 1
  %.not37.i = icmp eq i32 %1182, 0
  br i1 %.not37.i, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %41, align 4, !tbaa !60
  br label %1185

1185:                                             ; preds = %1183, %1180
  %1186 = phi i32 [ %1184, %1183 ], [ 8, %1180 ]
  %1187 = icmp sgt i32 %1178, %1186
  br i1 %1187, label %._crit_edge.thread.i, label %1188

._crit_edge.thread.i:                             ; preds = %1185, %._crit_edge.i406, %1171
  %.031.lcssa43.i = phi i32 [ 0, %._crit_edge.i406 ], [ %1178, %1185 ], [ 0, %1171 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.54, i32 noundef %.031.lcssa43.i) #14
  br label %.thread496

1188:                                             ; preds = %1185
  store i32 %1178, ptr %42, align 8, !tbaa !139
  br label %.thread496

decode_sbit_chunk.exit:                           ; preds = %1155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51) #14
  br label %apng_reset_background.exit

1189:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1190 = icmp samesign ult i32 %.0.i495, 4
  br i1 %1190, label %bytestream2_get_be32.exit339, label %1191

1191:                                             ; preds = %1189
  %1192 = load i32, ptr %187, align 1, !tbaa !4
  %1193 = call i32 @llvm.bswap.i32(i32 %1192)
  br label %bytestream2_get_be32.exit339

bytestream2_get_be32.exit339:                     ; preds = %1189, %1191
  %.0.i338 = phi i32 [ %1193, %1191 ], [ 0, %1189 ]
  store i32 %.0.i338, ptr %36, align 8, !tbaa !136
  call void @av_bprint_init(ptr noundef nonnull %11, i32 noundef 0, i32 noundef -1) #14
  %1194 = load i32, ptr %36, align 8, !tbaa !136
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.19, i32 noundef %1194, i32 noundef 100000) #14
  %1195 = call i32 @av_bprint_finalize(ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %1196 = icmp sgt i32 %1195, -1
  br i1 %1196, label %.thread520, label %1199

.thread520:                                       ; preds = %bytestream2_get_be32.exit339
  %1197 = load ptr, ptr %12, align 8, !tbaa !99
  %1198 = call i32 @av_dict_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.20, ptr noundef %1197, i32 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread496

1199:                                             ; preds = %bytestream2_get_be32.exit339
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread532

1200:                                             ; preds = %201, %201
  %.not309 = icmp eq i32 %.0.i495, 8
  br i1 %.not309, label %1202, label %1201

1201:                                             ; preds = %1200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %.0.i495) #14
  br label %.thread496

1202:                                             ; preds = %1200
  store i32 1, ptr %33, align 8, !tbaa !141
  %1203 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %1204 = load i32, ptr %187, align 1, !tbaa !4
  %1205 = call i32 @llvm.bswap.i32(i32 %1204)
  store i32 %1205, ptr %34, align 4, !tbaa !144
  %1206 = load i32, ptr %1203, align 1, !tbaa !4
  %1207 = call i32 @llvm.bswap.i32(i32 %1206)
  store i32 %1207, ptr %35, align 8, !tbaa !147
  br label %.thread496

1208:                                             ; preds = %201, %201
  %.not308 = icmp eq i32 %.0.i495, 24
  br i1 %.not308, label %1210, label %1209

1209:                                             ; preds = %1208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef %.0.i495) #14
  br label %.thread496

1210:                                             ; preds = %1208
  store i32 1, ptr %27, align 4, !tbaa !149
  br label %1223

1211:                                             ; preds = %1223
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 6
  %1213 = load i16, ptr %1228, align 1, !tbaa !4
  %1214 = call i16 @llvm.bswap.i16(i16 %1213)
  store i16 %1214, ptr %29, align 4, !tbaa !154
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 8
  %1216 = load i16, ptr %1212, align 1, !tbaa !4
  %1217 = call i16 @llvm.bswap.i16(i16 %1216)
  store i16 %1217, ptr %30, align 2, !tbaa !154
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 12
  %1219 = load i32, ptr %1215, align 1, !tbaa !4
  %1220 = call i32 @llvm.bswap.i32(i32 %1219)
  store i32 %1220, ptr %31, align 8, !tbaa !158
  %1221 = load i32, ptr %1218, align 1, !tbaa !4
  %1222 = call i32 @llvm.bswap.i32(i32 %1221)
  store i32 %1222, ptr %32, align 4, !tbaa !159
  br label %.thread496

1223:                                             ; preds = %1210, %1223
  %indvars.iv = phi i64 [ 0, %1210 ], [ %indvars.iv.next, %1223 ]
  %.sroa.0.2594 = phi ptr [ %187, %1210 ], [ %1228, %1223 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 2
  %1225 = load i16, ptr %.sroa.0.2594, align 1, !tbaa !4
  %1226 = call i16 @llvm.bswap.i16(i16 %1225)
  %1227 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store i16 %1226, ptr %1227, align 4, !tbaa !154
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 4
  %1229 = load i16, ptr %1224, align 1, !tbaa !4
  %1230 = call i16 @llvm.bswap.i16(i16 %1229)
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 2
  store i16 %1230, ptr %1231, align 2, !tbaa !154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %1211, label %1223, !llvm.loop !188

1232:                                             ; preds = %201
  %1233 = load i32, ptr %39, align 4, !tbaa !80
  %1234 = and i32 %1233, 2
  %.not306 = icmp eq i32 %1234, 0
  br i1 %.not306, label %1235, label %1236

1235:                                             ; preds = %1232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #14
  %.pre664 = load i32, ptr %39, align 4, !tbaa !80
  br label %1236

1236:                                             ; preds = %1235, %1232
  %1237 = phi i32 [ %.pre664, %1235 ], [ %1233, %1232 ]
  %1238 = and i32 %1237, 3
  %.not307 = icmp eq i32 %1238, 0
  br i1 %.not307, label %apng_reset_background.exit, label %.thread540

.thread496:                                       ; preds = %bytestream2_get_be32.exit337, %267, %bytestream2_get_be32.exit.i361, %decode_idat_chunk.exit, %1169, %1188, %._crit_edge.thread.i, %1161, %168, %201, %1095, %1096, %1201, %1202, %1209, %1211, %1061, %1058, %1065, %1062, %1070, %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit75.i, %246, %decode_fctl_chunk.exit, %953, %._crit_edge.i, %999, %1003, %1004, %1006, %1023, %1026, %1029, %.loopexit.i, %decode_iccp_chunk.exit, %.thread520, %bytestream2_get_be32.exit329, %340, %268, %200
  %.1262 = phi i32 [ %.0261598, %decode_idat_chunk.exit ], [ %.0261598, %1209 ], [ %.0261598, %.thread520 ], [ %.0261598, %1201 ], [ %.0261598, %953 ], [ %.0261598, %999 ], [ %.0261598, %1202 ], [ %.0261598, %1003 ], [ %.0261598, %200 ], [ %.0261598, %1004 ], [ %.0261598, %1006 ], [ %.0261598, %268 ], [ %.0261598, %1023 ], [ %.0261598, %340 ], [ 0, %bytestream2_get_be32.exit329 ], [ %.0261598, %1026 ], [ %.0261598, %1029 ], [ %.0261598, %.loopexit.i ], [ %.0261598, %1070 ], [ %.0261598, %1169 ], [ %.0261598, %bytestream2_get_byte.exit75.i ], [ %.0261598, %201 ], [ %.0261598, %bytestream2_get_byte.exit.thread ], [ %.0261598, %1188 ], [ %.0261598, %1211 ], [ %.0261598, %246 ], [ %.0261598, %._crit_edge.i ], [ %.0261598, %1061 ], [ %.0261598, %1058 ], [ %.0261598, %1065 ], [ %.0261598, %1062 ], [ 1, %decode_fctl_chunk.exit ], [ %.0261598, %1095 ], [ %.0261598, %1096 ], [ %.0261598, %decode_iccp_chunk.exit ], [ %.0261598, %267 ], [ %.0261598, %168 ], [ %.0261598, %1161 ], [ %.0261598, %._crit_edge.thread.i ], [ %.0261598, %bytestream2_get_be32.exit.i361 ], [ %.0261598, %bytestream2_get_be32.exit337 ]
  %1239 = load ptr, ptr %15, align 8, !tbaa !78
  %1240 = load ptr, ptr %14, align 8, !tbaa !76
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = and i64 %1243, 4294967295
  %1245 = icmp eq i64 %1244, 0
  br i1 %1245, label %._crit_edge, label %134

.thread540:                                       ; preds = %130, %1236, %123
  %.not318 = icmp eq ptr %2, null
  br i1 %.not318, label %.thread532, label %1246

1246:                                             ; preds = %.thread540
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1248 = load i32, ptr %1247, align 8, !tbaa !47
  %1249 = icmp eq i32 %1248, 61
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %1252 = load i32, ptr %1251, align 4, !tbaa !100
  %1253 = icmp eq i32 %1252, 48
  br i1 %1253, label %.thread532, label %1254

1254:                                             ; preds = %1250, %1246
  %1255 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %1256 = load i32, ptr %1255, align 8, !tbaa !63
  %.not.i407 = icmp eq i32 %1256, 0
  br i1 %.not.i407, label %1262, label %1257

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds nuw i8, ptr %1, i64 1460
  %1259 = load i32, ptr %1258, align 4, !tbaa !160
  %1260 = mul nsw i32 %1259, 100
  %.neg.i = sdiv i32 %1260, -6
  %1261 = add nsw i32 %.neg.i, 100
  br label %percent_missing.exit

1262:                                             ; preds = %1254
  %1263 = getelementptr inbounds nuw i8, ptr %1, i64 1476
  %1264 = load i32, ptr %1263, align 4, !tbaa !79
  %1265 = mul nsw i32 %1264, 100
  %1266 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %1267 = load i32, ptr %1266, align 4, !tbaa !107
  %1268 = sdiv i32 %1265, %1267
  %1269 = sub nsw i32 100, %1268
  br label %percent_missing.exit

percent_missing.exit:                             ; preds = %1257, %1262
  %.0.i408 = phi i32 [ %1261, %1257 ], [ %1269, %1262 ]
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %1271 = load i32, ptr %1270, align 4, !tbaa !189
  %1272 = icmp sgt i32 %.0.i408, %1271
  br i1 %1272, label %apng_reset_background.exit, label %1273

1273:                                             ; preds = %percent_missing.exit
  %1274 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %1275 = load i32, ptr %1274, align 4, !tbaa !116
  %1276 = icmp slt i32 %1275, 5
  br i1 %1276, label %1277, label %handle_small_bpp.exit

1277:                                             ; preds = %1273
  switch i32 %1275, label %handle_small_bpp.exit [
    i32 1, label %1278
    i32 2, label %1345
    i32 4, label %1470
  ]

1278:                                             ; preds = %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1280 = load i32, ptr %1279, align 8, !tbaa !61
  %1281 = icmp eq i32 %1280, 3
  br i1 %1281, label %1282, label %handle_small_bpp.exit

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1284 = load i32, ptr %1283, align 4, !tbaa !59
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %.lr.ph223.i, label %handle_small_bpp.exit

.lr.ph223.i:                                      ; preds = %1282
  %1286 = load ptr, ptr %2, align 8, !tbaa !99
  %1287 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1288 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1289

1289:                                             ; preds = %._crit_edge.i416, %.lr.ph223.i
  %.0177221.i = phi ptr [ %1286, %.lr.ph223.i ], [ %1341, %._crit_edge.i416 ]
  %.0179220.i = phi i32 [ 0, %.lr.ph223.i ], [ %1342, %._crit_edge.i416 ]
  %1290 = load i32, ptr %1287, align 8, !tbaa !48
  %1291 = sdiv i32 %1290, 8
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i8, ptr %.0177221.i, i64 %1292
  %1294 = shl nsw i32 %1291, 3
  %1295 = sext i32 %1294 to i64
  %invariant.gep.i = getelementptr i8, ptr %.0177221.i, i64 %1295
  br label %1298

.preheader.i415:                                  ; preds = %1311
  %1296 = icmp sgt i32 %1290, 7
  br i1 %1296, label %.lr.ph219.preheader.i, label %._crit_edge.i416

.lr.ph219.preheader.i:                            ; preds = %.preheader.i415
  %1297 = zext nneg i32 %1291 to i64
  br label %.lr.ph219.i

1298:                                             ; preds = %1311, %1289
  %indvars.iv238.i = phi i64 [ 7, %1289 ], [ %indvars.iv.next239.i, %1311 ]
  %1299 = load i32, ptr %1287, align 8, !tbaa !48
  %1300 = and i32 %1299, 7
  %1301 = zext nneg i32 %1300 to i64
  %.not196.i = icmp samesign ugt i64 %indvars.iv238.i, %1301
  br i1 %.not196.i, label %1311, label %1302

1302:                                             ; preds = %1298
  %1303 = load i8, ptr %1293, align 1, !tbaa !4
  %1304 = zext i8 %1303 to i16
  %1305 = trunc nuw nsw i64 %indvars.iv238.i to i16
  %1306 = sub nuw nsw i16 8, %1305
  %1307 = lshr i16 %1304, %1306
  %1308 = trunc nuw nsw i16 %1307 to i8
  %1309 = and i8 %1308, 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv238.i
  %1310 = getelementptr i8, ptr %gep.i, i64 -1
  store i8 %1309, ptr %1310, align 1, !tbaa !4
  br label %1311

1311:                                             ; preds = %1302, %1298
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %1312 = icmp samesign ugt i64 %indvars.iv238.i, 1
  br i1 %1312, label %1298, label %.preheader.i415, !llvm.loop !190

.lr.ph219.i:                                      ; preds = %.lr.ph219.i, %.lr.ph219.preheader.i
  %indvars.iv241.i = phi i64 [ %1297, %.lr.ph219.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph219.i ]
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, -1
  %1313 = getelementptr inbounds nuw i8, ptr %.0177221.i, i64 %indvars.iv.next242.i
  %1314 = load i8, ptr %1313, align 1, !tbaa !4
  %1315 = and i8 %1314, 1
  %1316 = shl nuw nsw i64 %indvars.iv.next242.i, 3
  %1317 = getelementptr inbounds nuw i8, ptr %.0177221.i, i64 %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 7
  store i8 %1315, ptr %1318, align 1, !tbaa !4
  %1319 = lshr i8 %1314, 1
  %1320 = and i8 %1319, 1
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 6
  store i8 %1320, ptr %1321, align 1, !tbaa !4
  %1322 = lshr i8 %1314, 2
  %1323 = and i8 %1322, 1
  %1324 = getelementptr inbounds nuw i8, ptr %1317, i64 5
  store i8 %1323, ptr %1324, align 1, !tbaa !4
  %1325 = lshr i8 %1314, 3
  %1326 = and i8 %1325, 1
  %1327 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  store i8 %1326, ptr %1327, align 1, !tbaa !4
  %1328 = lshr i8 %1314, 4
  %1329 = and i8 %1328, 1
  %1330 = getelementptr inbounds nuw i8, ptr %1317, i64 3
  store i8 %1329, ptr %1330, align 1, !tbaa !4
  %1331 = lshr i8 %1314, 5
  %1332 = and i8 %1331, 1
  %1333 = getelementptr inbounds nuw i8, ptr %1317, i64 2
  store i8 %1332, ptr %1333, align 1, !tbaa !4
  %1334 = lshr i8 %1314, 6
  %1335 = and i8 %1334, 1
  %1336 = getelementptr inbounds nuw i8, ptr %1317, i64 1
  store i8 %1335, ptr %1336, align 1, !tbaa !4
  %1337 = lshr i8 %1314, 7
  store i8 %1337, ptr %1317, align 1, !tbaa !4
  %1338 = icmp samesign ugt i64 %indvars.iv241.i, 1
  br i1 %1338, label %.lr.ph219.i, label %._crit_edge.i416, !llvm.loop !191

._crit_edge.i416:                                 ; preds = %.lr.ph219.i, %.preheader.i415
  %1339 = load i32, ptr %1288, align 8, !tbaa !10
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i8, ptr %.0177221.i, i64 %1340
  %1342 = add nuw nsw i32 %.0179220.i, 1
  %1343 = load i32, ptr %1283, align 4, !tbaa !59
  %1344 = icmp slt i32 %1342, %1343
  br i1 %1344, label %1289, label %handle_small_bpp.exit, !llvm.loop !192

1345:                                             ; preds = %1277
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1347 = load i32, ptr %1346, align 4, !tbaa !59
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %.lr.ph216.i, label %handle_small_bpp.exit

.lr.ph216.i:                                      ; preds = %1345
  %1349 = load ptr, ptr %2, align 8, !tbaa !99
  %1350 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1351 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1352 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1353

1353:                                             ; preds = %.loopexit.i413, %.lr.ph216.i
  %.0173214.i = phi ptr [ %1349, %.lr.ph216.i ], [ %1466, %.loopexit.i413 ]
  %.0174213.i = phi i32 [ 0, %.lr.ph216.i ], [ %1467, %.loopexit.i413 ]
  %1354 = load i32, ptr %1350, align 8, !tbaa !48
  %1355 = sdiv i32 %1354, 4
  %1356 = load i32, ptr %1351, align 8, !tbaa !61
  %1357 = icmp eq i32 %1356, 3
  %1358 = and i32 %1354, 3
  %1359 = icmp eq i32 %1358, 3
  br i1 %1357, label %1360, label %1412

1360:                                             ; preds = %1353
  br i1 %1359, label %1361, label %1371

1361:                                             ; preds = %1360
  %1362 = sext i32 %1355 to i64
  %1363 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1362
  %1364 = load i8, ptr %1363, align 1, !tbaa !4
  %1365 = lshr i8 %1364, 2
  %1366 = and i8 %1365, 3
  %1367 = shl nsw i32 %1355, 2
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr i8, ptr %.0173214.i, i64 %1368
  %1370 = getelementptr i8, ptr %1369, i64 2
  store i8 %1366, ptr %1370, align 1, !tbaa !4
  %.pre245.i = load i32, ptr %1350, align 8, !tbaa !48
  br label %1371

1371:                                             ; preds = %1361, %1360
  %1372 = phi i32 [ %.pre245.i, %1361 ], [ %1354, %1360 ]
  %1373 = and i32 %1372, 2
  %.not194.i = icmp eq i32 %1373, 0
  br i1 %.not194.i, label %1384, label %1374

1374:                                             ; preds = %1371
  %1375 = sext i32 %1355 to i64
  %1376 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1375
  %1377 = load i8, ptr %1376, align 1, !tbaa !4
  %1378 = lshr i8 %1377, 4
  %1379 = and i8 %1378, 3
  %1380 = shl nsw i32 %1355, 2
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr i8, ptr %.0173214.i, i64 %1381
  %1383 = getelementptr i8, ptr %1382, i64 1
  store i8 %1379, ptr %1383, align 1, !tbaa !4
  %.pre246.i = load i32, ptr %1350, align 8, !tbaa !48
  br label %1384

1384:                                             ; preds = %1374, %1371
  %1385 = phi i32 [ %.pre246.i, %1374 ], [ %1372, %1371 ]
  %1386 = and i32 %1385, 3
  %.not195.i = icmp eq i32 %1386, 0
  br i1 %.not195.i, label %1395, label %1387

1387:                                             ; preds = %1384
  %1388 = sext i32 %1355 to i64
  %1389 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1388
  %1390 = load i8, ptr %1389, align 1, !tbaa !4
  %1391 = lshr i8 %1390, 6
  %1392 = shl nsw i32 %1355, 2
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1393
  store i8 %1391, ptr %1394, align 1, !tbaa !4
  br label %1395

1395:                                             ; preds = %1387, %1384
  %1396 = icmp sgt i32 %1354, 3
  br i1 %1396, label %.lr.ph212.preheader.i, label %.loopexit.i413

.lr.ph212.preheader.i:                            ; preds = %1395
  %1397 = zext nneg i32 %1355 to i64
  br label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.lr.ph212.i, %.lr.ph212.preheader.i
  %indvars.iv235.i = phi i64 [ %1397, %.lr.ph212.preheader.i ], [ %indvars.iv.next236.i, %.lr.ph212.i ]
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, -1
  %1398 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %indvars.iv.next236.i
  %1399 = load i8, ptr %1398, align 1, !tbaa !4
  %1400 = and i8 %1399, 3
  %1401 = shl nuw nsw i64 %indvars.iv.next236.i, 2
  %1402 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 3
  store i8 %1400, ptr %1403, align 1, !tbaa !4
  %1404 = lshr i8 %1399, 2
  %1405 = and i8 %1404, 3
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 2
  store i8 %1405, ptr %1406, align 1, !tbaa !4
  %1407 = lshr i8 %1399, 4
  %1408 = and i8 %1407, 3
  %1409 = getelementptr inbounds nuw i8, ptr %1402, i64 1
  store i8 %1408, ptr %1409, align 1, !tbaa !4
  %1410 = lshr i8 %1399, 6
  store i8 %1410, ptr %1402, align 1, !tbaa !4
  %1411 = icmp samesign ugt i64 %indvars.iv235.i, 1
  br i1 %1411, label %.lr.ph212.i, label %.loopexit.i413, !llvm.loop !193

1412:                                             ; preds = %1353
  br i1 %1359, label %1413, label %1423

1413:                                             ; preds = %1412
  %1414 = sext i32 %1355 to i64
  %1415 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !4
  %1417 = lshr i8 %1416, 2
  %1418 = and i8 %1417, 3
  %narrow185.i = mul nuw i8 %1418, 85
  %1419 = shl nsw i32 %1355, 2
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr i8, ptr %.0173214.i, i64 %1420
  %1422 = getelementptr i8, ptr %1421, i64 2
  store i8 %narrow185.i, ptr %1422, align 1, !tbaa !4
  %.pre.i414 = load i32, ptr %1350, align 8, !tbaa !48
  br label %1423

1423:                                             ; preds = %1413, %1412
  %1424 = phi i32 [ %.pre.i414, %1413 ], [ %1354, %1412 ]
  %1425 = and i32 %1424, 2
  %.not186.i = icmp eq i32 %1425, 0
  br i1 %.not186.i, label %1436, label %1426

1426:                                             ; preds = %1423
  %1427 = sext i32 %1355 to i64
  %1428 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !4
  %1430 = lshr i8 %1429, 4
  %1431 = and i8 %1430, 3
  %narrow187.i = mul nuw i8 %1431, 85
  %1432 = shl nsw i32 %1355, 2
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr i8, ptr %.0173214.i, i64 %1433
  %1435 = getelementptr i8, ptr %1434, i64 1
  store i8 %narrow187.i, ptr %1435, align 1, !tbaa !4
  %.pre244.i = load i32, ptr %1350, align 8, !tbaa !48
  br label %1436

1436:                                             ; preds = %1426, %1423
  %1437 = phi i32 [ %.pre244.i, %1426 ], [ %1424, %1423 ]
  %1438 = and i32 %1437, 3
  %.not188.i = icmp eq i32 %1438, 0
  br i1 %.not188.i, label %1447, label %1439

1439:                                             ; preds = %1436
  %1440 = sext i32 %1355 to i64
  %1441 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !4
  %1443 = lshr i8 %1442, 6
  %narrow189.i = mul nuw i8 %1443, 85
  %1444 = shl nsw i32 %1355, 2
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1445
  store i8 %narrow189.i, ptr %1446, align 1, !tbaa !4
  br label %1447

1447:                                             ; preds = %1439, %1436
  %1448 = icmp sgt i32 %1354, 3
  br i1 %1448, label %.lr.ph210.preheader.i, label %.loopexit.i413

.lr.ph210.preheader.i:                            ; preds = %1447
  %1449 = zext nneg i32 %1355 to i64
  br label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph210.i, %.lr.ph210.preheader.i
  %indvars.iv232.i = phi i64 [ %1449, %.lr.ph210.preheader.i ], [ %indvars.iv.next233.i, %.lr.ph210.i ]
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i, -1
  %1450 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %indvars.iv.next233.i
  %1451 = load i8, ptr %1450, align 1, !tbaa !4
  %1452 = and i8 %1451, 3
  %narrow190.i = mul nuw i8 %1452, 85
  %1453 = shl nuw nsw i64 %indvars.iv.next233.i, 2
  %1454 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %1453
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 3
  store i8 %narrow190.i, ptr %1455, align 1, !tbaa !4
  %1456 = lshr i8 %1451, 2
  %1457 = and i8 %1456, 3
  %narrow191.i = mul nuw i8 %1457, 85
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 2
  store i8 %narrow191.i, ptr %1458, align 1, !tbaa !4
  %1459 = lshr i8 %1451, 4
  %1460 = and i8 %1459, 3
  %narrow192.i = mul nuw i8 %1460, 85
  %1461 = getelementptr inbounds nuw i8, ptr %1454, i64 1
  store i8 %narrow192.i, ptr %1461, align 1, !tbaa !4
  %1462 = lshr i8 %1451, 6
  %narrow193.i = mul nuw i8 %1462, 85
  store i8 %narrow193.i, ptr %1454, align 1, !tbaa !4
  %1463 = icmp samesign ugt i64 %indvars.iv232.i, 1
  br i1 %1463, label %.lr.ph210.i, label %.loopexit.i413, !llvm.loop !194

.loopexit.i413:                                   ; preds = %.lr.ph210.i, %.lr.ph212.i, %1447, %1395
  %1464 = load i32, ptr %1352, align 8, !tbaa !10
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1465
  %1467 = add nuw nsw i32 %.0174213.i, 1
  %1468 = load i32, ptr %1346, align 4, !tbaa !59
  %1469 = icmp slt i32 %1467, %1468
  br i1 %1469, label %1353, label %handle_small_bpp.exit, !llvm.loop !195

1470:                                             ; preds = %1277
  %1471 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1472 = load i32, ptr %1471, align 4, !tbaa !59
  %1473 = icmp sgt i32 %1472, 0
  br i1 %1473, label %.lr.ph208.i, label %handle_small_bpp.exit

.lr.ph208.i:                                      ; preds = %1470
  %1474 = load ptr, ptr %2, align 8, !tbaa !99
  %1475 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1476 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1477 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1478

1478:                                             ; preds = %.loopexit199.i, %.lr.ph208.i
  %.0206.i = phi ptr [ %1474, %.lr.ph208.i ], [ %1526, %.loopexit199.i ]
  %.0171205.i = phi i32 [ 0, %.lr.ph208.i ], [ %1527, %.loopexit199.i ]
  %1479 = load i32, ptr %1475, align 8, !tbaa !48
  %1480 = sdiv i32 %1479, 2
  %1481 = load i32, ptr %1476, align 8, !tbaa !61
  %1482 = icmp eq i32 %1481, 3
  %1483 = and i32 %1479, 1
  %.not184.i409 = icmp eq i32 %1483, 0
  br i1 %1482, label %1484, label %1504

1484:                                             ; preds = %1478
  br i1 %.not184.i409, label %1493, label %1485

1485:                                             ; preds = %1484
  %1486 = sext i32 %1480 to i64
  %1487 = getelementptr inbounds i8, ptr %.0206.i, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !4
  %1489 = lshr i8 %1488, 4
  %1490 = shl nsw i32 %1480, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i8, ptr %.0206.i, i64 %1491
  store i8 %1489, ptr %1492, align 1, !tbaa !4
  br label %1493

1493:                                             ; preds = %1485, %1484
  %1494 = icmp sgt i32 %1479, 1
  br i1 %1494, label %.lr.ph204.preheader.i, label %.loopexit199.i

.lr.ph204.preheader.i:                            ; preds = %1493
  %1495 = zext nneg i32 %1480 to i64
  br label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.lr.ph204.i, %.lr.ph204.preheader.i
  %indvars.iv229.i = phi i64 [ %1495, %.lr.ph204.preheader.i ], [ %indvars.iv.next230.i, %.lr.ph204.i ]
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, -1
  %1496 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %indvars.iv.next230.i
  %1497 = load i8, ptr %1496, align 1, !tbaa !4
  %1498 = and i8 %1497, 15
  %1499 = shl nuw nsw i64 %indvars.iv.next230.i, 1
  %1500 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %1499
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 1
  store i8 %1498, ptr %1501, align 1, !tbaa !4
  %1502 = lshr i8 %1497, 4
  store i8 %1502, ptr %1500, align 1, !tbaa !4
  %1503 = icmp samesign ugt i64 %indvars.iv229.i, 1
  br i1 %1503, label %.lr.ph204.i, label %.loopexit199.i, !llvm.loop !196

1504:                                             ; preds = %1478
  br i1 %.not184.i409, label %1513, label %1505

1505:                                             ; preds = %1504
  %1506 = sext i32 %1480 to i64
  %1507 = getelementptr inbounds i8, ptr %.0206.i, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !4
  %1509 = lshr i8 %1508, 4
  %narrow.i = mul nuw i8 %1509, 17
  %1510 = shl nsw i32 %1480, 1
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i8, ptr %.0206.i, i64 %1511
  store i8 %narrow.i, ptr %1512, align 1, !tbaa !4
  br label %1513

1513:                                             ; preds = %1505, %1504
  %1514 = icmp sgt i32 %1479, 1
  br i1 %1514, label %.lr.ph.preheader.i, label %.loopexit199.i

.lr.ph.preheader.i:                               ; preds = %1513
  %1515 = zext nneg i32 %1480 to i64
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410, %.lr.ph.preheader.i
  %indvars.iv.i411 = phi i64 [ %1515, %.lr.ph.preheader.i ], [ %indvars.iv.next.i412, %.lr.ph.i410 ]
  %indvars.iv.next.i412 = add nsw i64 %indvars.iv.i411, -1
  %1516 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %indvars.iv.next.i412
  %1517 = load i8, ptr %1516, align 1, !tbaa !4
  %1518 = and i8 %1517, 15
  %narrow182.i = mul nuw i8 %1518, 17
  %1519 = shl nuw nsw i64 %indvars.iv.next.i412, 1
  %1520 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %1519
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 1
  store i8 %narrow182.i, ptr %1521, align 1, !tbaa !4
  %1522 = lshr i8 %1517, 4
  %narrow183.i = mul nuw i8 %1522, 17
  store i8 %narrow183.i, ptr %1520, align 1, !tbaa !4
  %1523 = icmp samesign ugt i64 %indvars.iv.i411, 1
  br i1 %1523, label %.lr.ph.i410, label %.loopexit199.i, !llvm.loop !197

.loopexit199.i:                                   ; preds = %.lr.ph.i410, %.lr.ph204.i, %1513, %1493
  %1524 = load i32, ptr %1477, align 8, !tbaa !10
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i8, ptr %.0206.i, i64 %1525
  %1527 = add nuw nsw i32 %.0171205.i, 1
  %1528 = load i32, ptr %1471, align 4, !tbaa !59
  %1529 = icmp slt i32 %1527, %1528
  br i1 %1529, label %1478, label %handle_small_bpp.exit, !llvm.loop !198

handle_small_bpp.exit:                            ; preds = %.loopexit199.i, %.loopexit.i413, %._crit_edge.i416, %1470, %1345, %1282, %1278, %1277, %1273
  %1530 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1531 = load i32, ptr %1530, align 8, !tbaa !61
  %1532 = icmp eq i32 %1531, 3
  br i1 %1532, label %1533, label %.loopexit554

1533:                                             ; preds = %handle_small_bpp.exit
  %1534 = load i32, ptr %1247, align 8, !tbaa !47
  %1535 = icmp eq i32 %1534, 210
  br i1 %1535, label %.preheader553, label %.loopexit554

.preheader553:                                    ; preds = %1533
  %1536 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1537 = load i32, ptr %1536, align 4, !tbaa !59
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %.lr.ph604, label %.loopexit554

.lr.ph604:                                        ; preds = %.preheader553
  %1539 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1540 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1541 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %1542 = load i32, ptr %1540, align 8, !tbaa !48
  %1543 = icmp sgt i32 %1542, 0
  br i1 %1543, label %.lr.ph604.split, label %.loopexit554

.lr.ph604.split:                                  ; preds = %.lr.ph604, %._crit_edge602
  %1544 = phi i32 [ %1553, %._crit_edge602 ], [ %1537, %.lr.ph604 ]
  %.0281603 = phi i32 [ %1554, %._crit_edge602 ], [ 0, %.lr.ph604 ]
  %1545 = load ptr, ptr %2, align 8, !tbaa !99
  %1546 = load i32, ptr %1539, align 8, !tbaa !10
  %1547 = mul nsw i32 %1546, %.0281603
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i8, ptr %1545, i64 %1548
  %1550 = load i32, ptr %1540, align 8, !tbaa !48
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %.lr.ph601.preheader, label %._crit_edge602

.lr.ph601.preheader:                              ; preds = %.lr.ph604.split
  %1552 = zext nneg i32 %1550 to i64
  br label %.lr.ph601

._crit_edge602.loopexit:                          ; preds = %.lr.ph601
  %.pre665 = load i32, ptr %1536, align 4, !tbaa !59
  br label %._crit_edge602

._crit_edge602:                                   ; preds = %._crit_edge602.loopexit, %.lr.ph604.split
  %1553 = phi i32 [ %.pre665, %._crit_edge602.loopexit ], [ %1544, %.lr.ph604.split ]
  %1554 = add nuw nsw i32 %.0281603, 1
  %1555 = icmp slt i32 %1554, %1553
  br i1 %1555, label %.lr.ph604.split, label %.loopexit554, !llvm.loop !199

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %.lr.ph601
  %indvars.iv660 = phi i64 [ %1552, %.lr.ph601.preheader ], [ %indvars.iv.next661, %.lr.ph601 ]
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, -1
  %1556 = getelementptr inbounds nuw i8, ptr %1549, i64 %indvars.iv.next661
  %1557 = load i8, ptr %1556, align 1, !tbaa !4
  %1558 = zext i8 %1557 to i64
  %1559 = getelementptr inbounds nuw [4 x i8], ptr %1541, i64 %1558
  %1560 = load i32, ptr %1559, align 4, !tbaa !10
  %1561 = trunc i32 %1560 to i8
  %1562 = shl nsw i64 %indvars.iv.next661, 2
  %1563 = getelementptr inbounds nuw i8, ptr %1549, i64 %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 2
  store i8 %1561, ptr %1564, align 1, !tbaa !4
  %1565 = load i32, ptr %1559, align 4, !tbaa !10
  %1566 = lshr i32 %1565, 8
  %1567 = trunc i32 %1566 to i8
  %1568 = getelementptr inbounds nuw i8, ptr %1563, i64 1
  store i8 %1567, ptr %1568, align 1, !tbaa !4
  %1569 = load i32, ptr %1559, align 4, !tbaa !10
  %1570 = lshr i32 %1569, 16
  %1571 = trunc i32 %1570 to i8
  store i8 %1571, ptr %1563, align 1, !tbaa !4
  %1572 = load i32, ptr %1559, align 4, !tbaa !10
  %1573 = lshr i32 %1572, 24
  %1574 = trunc nuw i32 %1573 to i8
  %1575 = getelementptr inbounds nuw i8, ptr %1563, i64 3
  store i8 %1574, ptr %1575, align 1, !tbaa !4
  %1576 = icmp samesign ugt i64 %indvars.iv660, 1
  br i1 %1576, label %.lr.ph601, label %._crit_edge602.loopexit, !llvm.loop !201

.loopexit554:                                     ; preds = %._crit_edge602, %.lr.ph604, %.preheader553, %1533, %handle_small_bpp.exit
  %1577 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %1578 = load i32, ptr %1577, align 4, !tbaa !65
  %.not319 = icmp eq i32 %1578, 0
  br i1 %.not319, label %.loopexit552, label %1579

1579:                                             ; preds = %.loopexit554
  %1580 = load i32, ptr %1530, align 8, !tbaa !61
  %.not320 = icmp eq i32 %1580, 3
  br i1 %.not320, label %.loopexit552, label %1581

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %1583 = load i32, ptr %1582, align 4, !tbaa !60
  %1584 = icmp slt i32 %1583, 9
  %1585 = select i1 %1584, i64 1, i64 2
  %1586 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %1587 = load i32, ptr %1586, align 8, !tbaa !117
  %1588 = sext i32 %1587 to i64
  %1589 = sub nsw i64 %1588, %1585
  %1590 = icmp sgt i32 %1583, 1
  br i1 %1590, label %.preheader, label %1598

.preheader:                                       ; preds = %1581
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1592 = load i32, ptr %1591, align 4, !tbaa !59
  %1593 = icmp sgt i32 %1592, 0
  br i1 %1593, label %.lr.ph619, label %.loopexit552

.lr.ph619:                                        ; preds = %.preheader
  %1594 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1595 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %1597 = getelementptr i8, ptr %1, i64 369
  br label %1599

1598:                                             ; preds = %1581
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1646) #14
  call void @abort() #15
  unreachable

1599:                                             ; preds = %.lr.ph619, %.loopexit
  %.0267618 = phi i64 [ 0, %.lr.ph619 ], [ %1680, %.loopexit ]
  %1600 = load ptr, ptr %2, align 8, !tbaa !99
  %1601 = load i32, ptr %1594, align 8, !tbaa !10
  %1602 = sext i32 %1601 to i64
  %1603 = mul nsw i64 %.0267618, %1602
  %1604 = getelementptr inbounds i8, ptr %1600, i64 %1603
  %1605 = load i32, ptr %1586, align 8, !tbaa !117
  %1606 = icmp eq i32 %1605, 2
  %or.cond8 = and i1 %1584, %1606
  br i1 %or.cond8, label %1607, label %1625

1607:                                             ; preds = %1599
  %1608 = load i32, ptr %1595, align 8, !tbaa !48
  %1609 = load i8, ptr %1596, align 8, !tbaa !4
  %1610 = icmp sgt i32 %1608, 0
  br i1 %1610, label %.lr.ph617.preheader, label %.loopexit

.lr.ph617.preheader:                              ; preds = %1607
  %1611 = zext nneg i32 %1608 to i64
  %1612 = getelementptr i8, ptr %1604, i64 %1611
  %1613 = shl nuw nsw i32 %1608, 1
  %1614 = zext nneg i32 %1613 to i64
  %1615 = getelementptr i8, ptr %1604, i64 %1614
  %1616 = getelementptr i8, ptr %1615, i64 -1
  br label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %.lr.ph617
  %.pn615 = phi ptr [ %.0264, %.lr.ph617 ], [ %1612, %.lr.ph617.preheader ]
  %.0265614 = phi ptr [ %1622, %.lr.ph617 ], [ %1616, %.lr.ph617.preheader ]
  %.0268613 = phi i64 [ %1623, %.lr.ph617 ], [ %1611, %.lr.ph617.preheader ]
  %.0264 = getelementptr i8, ptr %.pn615, i64 -1
  %1617 = load i8, ptr %.0264, align 1, !tbaa !4
  %1618 = icmp ne i8 %1617, %1609
  %1619 = sext i1 %1618 to i8
  %1620 = getelementptr inbounds i8, ptr %.0265614, i64 -1
  store i8 %1619, ptr %.0265614, align 1, !tbaa !4
  %1621 = load i8, ptr %.0264, align 1, !tbaa !4
  %1622 = getelementptr inbounds i8, ptr %.0265614, i64 -2
  store i8 %1621, ptr %1620, align 1, !tbaa !4
  %1623 = add nsw i64 %.0268613, -1
  %1624 = icmp samesign ugt i64 %.0268613, 1
  br i1 %1624, label %.lr.ph617, label %.loopexit, !llvm.loop !202

1625:                                             ; preds = %1599
  %1626 = icmp eq i32 %1605, 4
  %or.cond10 = and i1 %1584, %1626
  %1627 = load i32, ptr %1595, align 8, !tbaa !48
  br i1 %or.cond10, label %1628, label %1665

1628:                                             ; preds = %1625
  %1629 = load i16, ptr %1597, align 1
  %1630 = zext i16 %1629 to i32
  %1631 = shl nuw nsw i32 %1630, 8
  %1632 = load i8, ptr %1596, align 8, !tbaa !4
  %1633 = zext i8 %1632 to i32
  %1634 = or disjoint i32 %1631, %1633
  %1635 = icmp sgt i32 %1627, 0
  br i1 %1635, label %.lr.ph612.preheader, label %.loopexit

.lr.ph612.preheader:                              ; preds = %1628
  %1636 = zext nneg i32 %1627 to i64
  %1637 = mul nuw nsw i32 %1627, 3
  %1638 = zext nneg i32 %1637 to i64
  %1639 = getelementptr i8, ptr %1604, i64 %1638
  %1640 = getelementptr i8, ptr %1639, i64 -1
  %1641 = shl nsw i32 %1627, 2
  %1642 = zext nneg i32 %1641 to i64
  %1643 = getelementptr i8, ptr %1604, i64 %1642
  %1644 = getelementptr i8, ptr %1643, i64 -1
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph612.preheader, %.lr.ph612
  %.0259610 = phi ptr [ %1660, %.lr.ph612 ], [ %1640, %.lr.ph612.preheader ]
  %.0260609 = phi ptr [ %1662, %.lr.ph612 ], [ %1644, %.lr.ph612.preheader ]
  %.1269608 = phi i64 [ %1663, %.lr.ph612 ], [ %1636, %.lr.ph612.preheader ]
  %1645 = getelementptr inbounds i8, ptr %.0259610, i64 -2
  %1646 = getelementptr i8, ptr %.0259610, i64 -1
  %1647 = load i16, ptr %1646, align 1
  %1648 = zext i16 %1647 to i32
  %1649 = shl nuw nsw i32 %1648, 8
  %1650 = load i8, ptr %1645, align 1, !tbaa !4
  %1651 = zext i8 %1650 to i32
  %1652 = or disjoint i32 %1649, %1651
  %1653 = icmp ne i32 %1652, %1634
  %1654 = sext i1 %1653 to i8
  %1655 = getelementptr inbounds i8, ptr %.0260609, i64 -1
  store i8 %1654, ptr %.0260609, align 1, !tbaa !4
  %1656 = load i8, ptr %.0259610, align 1, !tbaa !4
  %1657 = getelementptr inbounds i8, ptr %.0260609, i64 -2
  store i8 %1656, ptr %1655, align 1, !tbaa !4
  %1658 = load i8, ptr %1646, align 1, !tbaa !4
  %1659 = getelementptr inbounds i8, ptr %.0260609, i64 -3
  store i8 %1658, ptr %1657, align 1, !tbaa !4
  %1660 = getelementptr inbounds i8, ptr %.0259610, i64 -3
  %1661 = load i8, ptr %1645, align 1, !tbaa !4
  %1662 = getelementptr inbounds i8, ptr %.0260609, i64 -4
  store i8 %1661, ptr %1659, align 1, !tbaa !4
  %1663 = add nsw i64 %.1269608, -1
  %1664 = icmp samesign ugt i64 %.1269608, 1
  br i1 %1664, label %.lr.ph612, label %.loopexit, !llvm.loop !203

1665:                                             ; preds = %1625
  %1666 = icmp sgt i32 %1627, 0
  br i1 %1666, label %.lr.ph607.preheader, label %.loopexit

.lr.ph607.preheader:                              ; preds = %1665
  %1667 = zext nneg i32 %1627 to i64
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %1678
  %.2270605 = phi i64 [ %1670, %1678 ], [ %1667, %.lr.ph607.preheader ]
  %1668 = load i32, ptr %1586, align 8, !tbaa !117
  %1669 = sext i32 %1668 to i64
  %1670 = add nsw i64 %.2270605, -1
  %1671 = mul nsw i64 %1670, %1669
  %1672 = getelementptr inbounds i8, ptr %1604, i64 %1671
  %1673 = mul nsw i64 %1670, %1589
  %1674 = getelementptr inbounds nuw i8, ptr %1604, i64 %1673
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1672, ptr align 1 %1674, i64 %1589, i1 false)
  %bcmp = call i32 @bcmp(ptr %1672, ptr nonnull %1596, i64 %1589)
  %.not325 = icmp eq i32 %bcmp, 0
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 %1589
  br i1 %.not325, label %1676, label %1677

1676:                                             ; preds = %.lr.ph607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1675, i8 0, i64 %1585, i1 false)
  br label %1678

1677:                                             ; preds = %.lr.ph607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1675, i8 -1, i64 %1585, i1 false)
  br label %1678

1678:                                             ; preds = %1677, %1676
  %1679 = icmp samesign ugt i64 %.2270605, 1
  br i1 %1679, label %.lr.ph607, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %1678, %.lr.ph612, %.lr.ph617, %1665, %1628, %1607
  %1680 = add nuw nsw i64 %.0267618, 1
  %1681 = load i32, ptr %1591, align 4, !tbaa !59
  %1682 = sext i32 %1681 to i64
  %1683 = icmp slt i64 %1680, %1682
  br i1 %1683, label %1599, label %.loopexit552, !llvm.loop !205

.loopexit552:                                     ; preds = %.loopexit, %.preheader, %1579, %.loopexit554
  %1684 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1685 = load ptr, ptr %1684, align 8, !tbaa !110
  %.not321 = icmp eq ptr %1685, null
  br i1 %.not321, label %1717, label %1686

1686:                                             ; preds = %.loopexit552
  %1687 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1688 = load i32, ptr %1687, align 8, !tbaa !206
  %1689 = and i32 %1688, 1
  %.not322 = icmp eq i32 %1689, 0
  br i1 %.not322, label %1690, label %1717

1690:                                             ; preds = %1686
  %1691 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1692 = load i32, ptr %1691, align 4, !tbaa !207
  %.not323 = icmp eq i32 %1692, 1196314701
  br i1 %.not323, label %1717, label %1693

1693:                                             ; preds = %1690
  %1694 = getelementptr inbounds nuw i8, ptr %1685, i64 104
  %1695 = load i32, ptr %1694, align 8, !tbaa !208
  %1696 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1697 = load i32, ptr %1696, align 8, !tbaa !208
  %1698 = icmp eq i32 %1695, %1697
  br i1 %1698, label %1699, label %1717

1699:                                             ; preds = %1693
  %1700 = getelementptr inbounds nuw i8, ptr %1685, i64 108
  %1701 = load i32, ptr %1700, align 4, !tbaa !209
  %1702 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %1703 = load i32, ptr %1702, align 4, !tbaa !209
  %1704 = icmp eq i32 %1701, %1703
  br i1 %1704, label %1705, label %1717

1705:                                             ; preds = %1699
  %1706 = getelementptr inbounds nuw i8, ptr %1685, i64 116
  %1707 = load i32, ptr %1706, align 4, !tbaa !210
  %1708 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1709 = load i32, ptr %1708, align 4, !tbaa !210
  %1710 = icmp eq i32 %1707, %1709
  br i1 %1710, label %1711, label %1717

1711:                                             ; preds = %1705
  %1712 = load i32, ptr %1247, align 8, !tbaa !47
  %.not324 = icmp eq i32 %1712, 210
  br i1 %.not324, label %1714, label %1713

1713:                                             ; preds = %1711
  call fastcc void @handle_p_frame_png(ptr noundef %1, ptr noundef %2)
  br label %1717

1714:                                             ; preds = %1711
  %1715 = call fastcc i32 @handle_p_frame_apng(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %1716 = icmp slt i32 %1715, 0
  br i1 %1716, label %apng_reset_background.exit, label %1717

1717:                                             ; preds = %1686, %1690, %1693, %1699, %1705, %1714, %1713, %.loopexit552
  %1718 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1719 = load i8, ptr %1718, align 8, !tbaa !67
  %1720 = icmp eq i8 %1719, 1
  br i1 %1720, label %1721, label %apng_reset_background.exit

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1723 = load ptr, ptr %1722, align 8, !tbaa !119
  %1724 = call i32 @av_frame_copy(ptr noundef %1723, ptr noundef nonnull %2) #14
  %1725 = load i32, ptr %1530, align 8, !tbaa !61
  %1726 = icmp eq i32 %1725, 3
  br i1 %1726, label %1730, label %1727

1727:                                             ; preds = %1721
  %1728 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %1729 = load i32, ptr %1728, align 8, !tbaa !117
  br label %1730

1730:                                             ; preds = %1727, %1721
  %1731 = phi i32 [ %1729, %1727 ], [ 4, %1721 ]
  %1732 = load ptr, ptr %1722, align 8, !tbaa !119
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 64
  %1734 = load i32, ptr %1733, align 8, !tbaa !10
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %1737 = load i32, ptr %1736, align 4, !tbaa !107
  %.not.i417 = icmp eq i32 %1737, 0
  br i1 %.not.i417, label %apng_reset_background.exit, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %1730
  %1738 = load ptr, ptr %1732, align 8, !tbaa !99
  %1739 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %1740 = load i32, ptr %1739, align 4, !tbaa !113
  %1741 = sext i32 %1740 to i64
  %1742 = mul nsw i64 %1741, %1735
  %1743 = getelementptr inbounds i8, ptr %1738, i64 %1742
  %1744 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1745 = load i32, ptr %1744, align 8, !tbaa !112
  %1746 = mul nsw i32 %1745, %1731
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, ptr %1743, i64 %1747
  %1749 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %1750

1750:                                             ; preds = %1750, %.lr.ph.i418
  %.019.i = phi i64 [ 0, %.lr.ph.i418 ], [ %1755, %1750 ]
  %.01718.i = phi ptr [ %1748, %.lr.ph.i418 ], [ %1754, %1750 ]
  %1751 = load i32, ptr %1749, align 8, !tbaa !106
  %1752 = mul nsw i32 %1751, %1731
  %1753 = sext i32 %1752 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.01718.i, i8 0, i64 %1753, i1 false)
  %1754 = getelementptr inbounds i8, ptr %.01718.i, i64 %1735
  %1755 = add nuw i64 %.019.i, 1
  %1756 = load i32, ptr %1736, align 4, !tbaa !107
  %1757 = sext i32 %1756 to i64
  %1758 = icmp ult i64 %1755, %1757
  br i1 %1758, label %1750, label %apng_reset_background.exit, !llvm.loop !211

apng_reset_background.exit:                       ; preds = %425, %422, %419, %416, %607, %616, %428, %357, %bytestream2_get_be32.exit329.thread, %620, %302, %304, %310, %311, %315, %319, %269, %202, %decode_idat_chunk.exit, %341, %1750, %.thread496.thread, %1236, %.thread186.i.i, %558, %.thread193.i.thread, %353, %410, %.critedge.i.i, %324, %278, %274, %249, %218, %211, %207, %.thread, %130, %decode_sbit_chunk.exit, %decode_iccp_chunk.exit.thread, %decode_phys_chunk.exit.thread, %151, %1730, %1717, %percent_missing.exit, %1714
  %.5 = phi i32 [ -1094995529, %.thread496.thread ], [ -1094995529, %percent_missing.exit ], [ %1715, %1714 ], [ %546, %558 ], [ 0, %1717 ], [ 0, %1730 ], [ %464, %.critedge.i.i ], [ -1094995529, %1236 ], [ -1094995529, %decode_sbit_chunk.exit ], [ %.020.i.ph, %decode_iccp_chunk.exit.thread ], [ -1163346256, %.thread193.i.thread ], [ 0, %1750 ], [ -1094995529, %249 ], [ -1094995529, %decode_phys_chunk.exit.thread ], [ -1094995529, %.thread ], [ -1094995529, %353 ], [ -1094995529, %151 ], [ -1094995529, %130 ], [ -1094995529, %410 ], [ -1094995529, %207 ], [ -1094995529, %211 ], [ -1094995529, %218 ], [ -1094995529, %274 ], [ -1094995529, %278 ], [ %563, %.thread186.i.i ], [ -1094995529, %324 ], [ -1094995529, %bytestream2_get_be32.exit329.thread ], [ %360, %357 ], [ %430, %428 ], [ -1094995529, %616 ], [ -1094995529, %607 ], [ %417, %416 ], [ %420, %419 ], [ %423, %422 ], [ %426, %425 ], [ -1094995529, %304 ], [ -1094995529, %310 ], [ -1094995529, %311 ], [ -1094995529, %315 ], [ -1094995529, %319 ], [ -1094995529, %269 ], [ -1094995529, %202 ], [ -1094995529, %302 ], [ -1094995529, %341 ], [ %..i374, %decode_idat_chunk.exit ], [ -12, %620 ]
  %1759 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1760 = load ptr, ptr %1759, align 8, !tbaa !119
  %.not326 = icmp eq ptr %1760, null
  br i1 %.not326, label %.thread532, label %1761

1761:                                             ; preds = %apng_reset_background.exit
  call void @ff_progress_frame_report(ptr noundef nonnull %1759, i32 noundef 2147483647) #14
  br label %.thread532

.thread532:                                       ; preds = %123, %1199, %119, %apng_reset_background.exit, %1761, %1250, %.thread540
  %.4 = phi i32 [ 0, %123 ], [ -1094995529, %.thread540 ], [ 0, %1250 ], [ %.5, %1761 ], [ %.5, %apng_reset_background.exit ], [ 0, %119 ], [ %1195, %1199 ]
  ret i32 %.4
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @ff_progress_frame_unref(ptr noundef) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

declare void @av_dict_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_text_chunk(ptr noundef %0, ptr %.0.val, ptr %.8.val, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = ptrtoint ptr %.8.val to i64
  %5 = ptrtoint ptr %.0.val to i64
  %6 = sub i64 %4, %5
  %7 = tail call ptr @memchr(ptr noundef %.0.val, i32 noundef 0, i64 noundef %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %86, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %24, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %9, %.8.val
  br i1 %11, label %86, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %9, align 1, !tbaa !4
  %.not41 = icmp eq i8 %13, 0
  br i1 %.not41, label %14, label %86

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = call fastcc i32 @decode_zbuf(ptr noundef %3, ptr noundef nonnull %15, ptr noundef %.8.val, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !184
  br label %28

24:                                               ; preds = %8
  %25 = ptrtoint ptr %9 to i64
  %26 = sub i64 %4, %25
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %24, %20
  %.032 = phi ptr [ %21, %20 ], [ %9, %24 ]
  %.0 = phi i32 [ %23, %20 ], [ %27, %24 ]
  %29 = zext i32 %.0 to i64
  %.not43.i = icmp eq i32 %.0, 0
  br i1 %.not43.i, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.02937.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %28 ]
  %.03136.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 %.02937.i
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %.lobit.i = lshr i8 %31, 7
  %32 = zext nneg i8 %.lobit.i to i64
  %33 = add i64 %.03136.i, %32
  %34 = add nuw nsw i64 %.02937.i, 1
  %exitcond.not.i = icmp eq i64 %34, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !213

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %35 = sub nuw nsw i64 -2, %29
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %iso88591_to_utf8.exit, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %28, %._crit_edge.i
  %.031.lcssa.i2 = phi i64 [ %33, %._crit_edge.i ], [ 0, %28 ]
  %37 = add nuw nsw i64 %29, 1
  %38 = add i64 %37, %.031.lcssa.i2
  %39 = call noalias ptr @av_malloc(i64 noundef %38) #14
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %iso88591_to_utf8.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i.thread
  br i1 %.not43.i, label %._crit_edge41.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader.i, %51
  %.039.i = phi ptr [ %.1.i, %51 ], [ %39, %.preheader.i ]
  %.13038.i = phi i64 [ %52, %51 ], [ 0, %.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.032, i64 %.13038.i
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %.not34.i = icmp sgt i8 %41, -1
  br i1 %.not34.i, label %49, label %42

42:                                               ; preds = %.lr.ph40.i
  %43 = ashr i8 %41, 6
  %44 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %43, ptr %.039.i, align 1, !tbaa !4
  %45 = load i8, ptr %40, align 1, !tbaa !4
  %46 = and i8 %45, 63
  %47 = or disjoint i8 %46, -128
  %48 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  store i8 %47, ptr %44, align 1, !tbaa !4
  br label %51

49:                                               ; preds = %.lr.ph40.i
  %50 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  store i8 %41, ptr %.039.i, align 1, !tbaa !4
  br label %51

51:                                               ; preds = %49, %42
  %.1.i = phi ptr [ %48, %42 ], [ %50, %49 ]
  %52 = add nuw nsw i64 %.13038.i, 1
  %exitcond45.not.i = icmp eq i64 %52, %29
  br i1 %exitcond45.not.i, label %._crit_edge41.i, label %.lr.ph40.i, !llvm.loop !214

._crit_edge41.i:                                  ; preds = %51, %.preheader.i
  %.0.lcssa.i = phi ptr [ %39, %.preheader.i ], [ %.1.i, %51 ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !4
  br label %iso88591_to_utf8.exit

iso88591_to_utf8.exit:                            ; preds = %._crit_edge.i, %._crit_edge.i.thread, %._crit_edge41.i
  %.028.i = phi ptr [ null, %._crit_edge.i ], [ %39, %._crit_edge41.i ], [ null, %._crit_edge.i.thread ]
  br i1 %.not40, label %55, label %53

53:                                               ; preds = %iso88591_to_utf8.exit
  %54 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #14
  br label %55

55:                                               ; preds = %53, %iso88591_to_utf8.exit
  %.not42 = icmp eq ptr %.028.i, null
  br i1 %.not42, label %86, label %56

56:                                               ; preds = %55
  %57 = ptrtoint ptr %7 to i64
  %58 = sub i64 %57, %5
  %.not43.i44 = icmp eq ptr %7, %.0.val
  br i1 %.not43.i44, label %._crit_edge.i50, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %56, %.lr.ph.i45
  %.02937.i46 = phi i64 [ %63, %.lr.ph.i45 ], [ 0, %56 ]
  %.03136.i47 = phi i64 [ %62, %.lr.ph.i45 ], [ 0, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.02937.i46
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %.lobit.i48 = lshr i8 %60, 7
  %61 = zext nneg i8 %.lobit.i48 to i64
  %62 = add i64 %.03136.i47, %61
  %63 = add nuw i64 %.02937.i46, 1
  %exitcond.not.i49 = icmp eq i64 %63, %58
  br i1 %exitcond.not.i49, label %._crit_edge.i50, label %.lr.ph.i45, !llvm.loop !213

._crit_edge.i50:                                  ; preds = %.lr.ph.i45, %56
  %.031.lcssa.i51 = phi i64 [ 0, %56 ], [ %62, %.lr.ph.i45 ]
  %64 = icmp eq i64 %58, -1
  %65 = sub nuw i64 -2, %58
  %66 = icmp ugt i64 %.031.lcssa.i51, %65
  %or.cond.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i, label %iso88591_to_utf8.exit63.thread, label %67

67:                                               ; preds = %._crit_edge.i50
  %68 = add nuw i64 %58, 1
  %69 = add i64 %68, %.031.lcssa.i51
  %70 = call noalias ptr @av_malloc(i64 noundef %69) #14
  %.not.i52 = icmp eq ptr %70, null
  br i1 %.not.i52, label %iso88591_to_utf8.exit63.thread, label %.preheader.i53

.preheader.i53:                                   ; preds = %67
  br i1 %.not43.i44, label %iso88591_to_utf8.exit63.thread5, label %.lr.ph40.i54

.lr.ph40.i54:                                     ; preds = %.preheader.i53, %82
  %.039.i55 = phi ptr [ %.1.i58, %82 ], [ %70, %.preheader.i53 ]
  %.13038.i56 = phi i64 [ %83, %82 ], [ 0, %.preheader.i53 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.13038.i56
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %.not34.i57 = icmp sgt i8 %72, -1
  br i1 %.not34.i57, label %80, label %73

73:                                               ; preds = %.lr.ph40.i54
  %74 = ashr i8 %72, 6
  %75 = getelementptr inbounds nuw i8, ptr %.039.i55, i64 1
  store i8 %74, ptr %.039.i55, align 1, !tbaa !4
  %76 = load i8, ptr %71, align 1, !tbaa !4
  %77 = and i8 %76, 63
  %78 = or disjoint i8 %77, -128
  %79 = getelementptr inbounds nuw i8, ptr %.039.i55, i64 2
  store i8 %78, ptr %75, align 1, !tbaa !4
  br label %82

80:                                               ; preds = %.lr.ph40.i54
  %81 = getelementptr inbounds nuw i8, ptr %.039.i55, i64 1
  store i8 %72, ptr %.039.i55, align 1, !tbaa !4
  br label %82

82:                                               ; preds = %80, %73
  %.1.i58 = phi ptr [ %79, %73 ], [ %81, %80 ]
  %83 = add nuw i64 %.13038.i56, 1
  %exitcond45.not.i59 = icmp eq i64 %83, %58
  br i1 %exitcond45.not.i59, label %iso88591_to_utf8.exit63.thread5, label %.lr.ph40.i54, !llvm.loop !214

iso88591_to_utf8.exit63.thread:                   ; preds = %67, %._crit_edge.i50
  call void @av_free(ptr noundef nonnull %.028.i) #14
  br label %86

iso88591_to_utf8.exit63.thread5:                  ; preds = %82, %.preheader.i53
  %.1.i58.lcssa.sink = phi ptr [ %70, %.preheader.i53 ], [ %.1.i58, %82 ]
  store i8 0, ptr %.1.i58.lcssa.sink, align 1, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = call i32 @av_dict_set(ptr noundef nonnull %84, ptr noundef nonnull %70, ptr noundef nonnull %.028.i, i32 noundef 12) #14
  br label %86

86:                                               ; preds = %55, %14, %12, %10, %2, %iso88591_to_utf8.exit63.thread5, %iso88591_to_utf8.exit63.thread
  %.033 = phi i32 [ -1094995529, %2 ], [ -1094995529, %10 ], [ -1094995529, %12 ], [ 0, %iso88591_to_utf8.exit63.thread5 ], [ -12, %iso88591_to_utf8.exit63.thread ], [ %18, %14 ], [ -12, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.033
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_p_frame_png(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = tail call i32 @av_image_get_linesize(i32 noundef %8, i32 noundef %10, i32 noundef 0) #14
  %12 = load i32, ptr %9, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = mul i32 %14, %12
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 %15)
  tail call void @ff_progress_frame_await(ptr noundef nonnull %4, i32 noundef 2147483647) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge33

.preheader.lr.ph:                                 ; preds = %2
  %19 = icmp sgt i32 %., 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %19, label %.preheader.us.preheader, label %._crit_edge33

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.032.us = phi ptr [ %34, %._crit_edge.us ], [ %6, %.preheader.us.preheader ]
  %.02431.us = phi ptr [ %29, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.02530.us = phi i32 [ %35, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.032.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.02431.us, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = add i8 %25, %23
  store i8 %26, ptr %24, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !215

._crit_edge.us:                                   ; preds = %21
  %27 = load i32, ptr %20, align 8, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.02431.us, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.032.us, i64 %33
  %35 = add nuw nsw i32 %.02530.us, 1
  %36 = load i32, ptr %16, align 4, !tbaa !59
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.preheader.us, label %._crit_edge33, !llvm.loop !216

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @handle_p_frame_apng(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca [10 x i8], align 1
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = freeze i32 %20
  br label %22

22:                                               ; preds = %3, %18
  %.fr206 = phi i32 [ %21, %18 ], [ 4, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 329
  %24 = load i8, ptr %23, align 1, !tbaa !114
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !111
  switch i32 %28, label %29 [
    i32 26, label %31
    i32 56, label %31
  ]

29:                                               ; preds = %26
  %30 = tail call ptr @av_get_pix_fmt_name(i32 noundef %28) #14
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %30) #14
  br label %.loopexit

31:                                               ; preds = %26, %26, %22
  tail call void @ff_progress_frame_await(ptr noundef nonnull %9, i32 noundef 2147483647) #14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader149, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %44

.preheader149:                                    ; preds = %44, %31
  %35 = phi i32 [ 0, %31 ], [ %53, %44 ]
  %.lcssa153 = phi i64 [ 0, %31 ], [ %54, %44 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %37 = load i32, ptr %36, align 4, !tbaa !107
  %38 = add nsw i32 %37, %35
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %.lcssa153, %39
  br i1 %40, label %.lr.ph157, label %.preheader148

.lr.ph157:                                        ; preds = %.preheader149
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %61

44:                                               ; preds = %.lr.ph, %44
  %.0137155 = phi i64 [ 0, %.lr.ph ], [ %52, %44 ]
  %45 = mul i64 %.0137155, %8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %45
  %47 = mul i64 %.0137155, %14
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  %49 = load i32, ptr %34, align 8, !tbaa !208
  %50 = mul nsw i32 %49, %.fr206
  %51 = sext i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %51, i1 false)
  %52 = add nuw i64 %.0137155, 1
  %53 = load i32, ptr %32, align 4, !tbaa !113
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %44, label %.preheader149, !llvm.loop !217

.preheader148:                                    ; preds = %61, %.preheader149
  %.lcssa = phi i64 [ %39, %.preheader149 ], [ %84, %61 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load i32, ptr %56, align 4, !tbaa !209
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %.lcssa, %58
  br i1 %59, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader148
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %86

61:                                               ; preds = %.lr.ph157, %61
  %.1138156 = phi i64 [ %.lcssa153, %.lr.ph157 ], [ %80, %61 ]
  %62 = mul i64 %.1138156, %8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 %62
  %64 = mul i64 %.1138156, %14
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 %64
  %66 = load i32, ptr %41, align 8, !tbaa !112
  %67 = mul nsw i32 %66, %.fr206
  %68 = sext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %68, i1 false)
  %69 = load i32, ptr %41, align 8, !tbaa !112
  %70 = load i32, ptr %42, align 8, !tbaa !106
  %71 = add i32 %70, %69
  %72 = mul nsw i32 %71, %.fr206
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %63, i64 %73
  %75 = getelementptr inbounds i8, ptr %65, i64 %73
  %76 = load i32, ptr %43, align 8, !tbaa !208
  %77 = sub i32 %76, %71
  %78 = mul nsw i32 %77, %.fr206
  %79 = sext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %79, i1 false)
  %80 = add nuw i64 %.1138156, 1
  %81 = load i32, ptr %32, align 4, !tbaa !113
  %82 = load i32, ptr %36, align 4, !tbaa !107
  %83 = add nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %61, label %.preheader148, !llvm.loop !218

86:                                               ; preds = %.lr.ph160, %86
  %.2139159 = phi i64 [ %.lcssa, %.lr.ph160 ], [ %94, %86 ]
  %87 = mul i64 %.2139159, %8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %87
  %89 = mul i64 %.2139159, %14
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 %89
  %91 = load i32, ptr %60, align 8, !tbaa !208
  %92 = mul nsw i32 %91, %.fr206
  %93 = sext i32 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %93, i1 false)
  %94 = add nuw i64 %.2139159, 1
  %95 = load i32, ptr %56, align 4, !tbaa !209
  %96 = sext i32 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %86, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %86, %.preheader148
  %98 = load i8, ptr %23, align 1, !tbaa !114
  %99 = icmp eq i8 %98, 1
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr %32, align 4, !tbaa !113
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %36, align 4, !tbaa !107
  %104 = add nsw i32 %103, %101
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = sext i32 %.fr206 to i64
  %110 = icmp slt i32 %.fr206, 11
  %111 = add i32 %.fr206, -1
  %112 = sext i32 %111 to i64
  br i1 %110, label %.lr.ph203.split.us, label %.lr.ph203.split.preheader

.lr.ph203.split.preheader:                        ; preds = %.lr.ph203
  %.pre = load i32, ptr %106, align 8, !tbaa !112
  %.pre222 = load i32, ptr %107, align 8, !tbaa !106
  br label %.lr.ph203.split

.lr.ph203.split.us:                               ; preds = %.lr.ph203
  %.not207 = icmp eq i32 %111, 0
  %.pre231 = load i32, ptr %106, align 8, !tbaa !112
  %.pre232 = load i32, ptr %107, align 8, !tbaa !106
  br i1 %.not207, label %.lr.ph203.split.us.split, label %.lr.ph203.split.us.split.us.preheader

.lr.ph203.split.us.split.us.preheader:            ; preds = %.lr.ph203.split.us
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  br label %.lr.ph203.split.us.split.us

.lr.ph203.split.us.split.us:                      ; preds = %.lr.ph203.split.us.split.us.preheader, %._crit_edge183.split.us.us.split.us.us
  %114 = phi i32 [ %129, %._crit_edge183.split.us.us.split.us.us ], [ %103, %.lr.ph203.split.us.split.us.preheader ]
  %115 = phi i32 [ %130, %._crit_edge183.split.us.us.split.us.us ], [ %101, %.lr.ph203.split.us.split.us.preheader ]
  %116 = phi i32 [ %131, %._crit_edge183.split.us.us.split.us.us ], [ %.pre232, %.lr.ph203.split.us.split.us.preheader ]
  %117 = phi i32 [ %132, %._crit_edge183.split.us.us.split.us.us ], [ %.pre231, %.lr.ph203.split.us.split.us.preheader ]
  %.0130201.us.us = phi i8 [ %.1.lcssa.us.us, %._crit_edge183.split.us.us.split.us.us ], [ undef, %.lr.ph203.split.us.split.us.preheader ]
  %.0131200.us.us = phi i8 [ %.1132.lcssa.us.us, %._crit_edge183.split.us.us.split.us.us ], [ undef, %.lr.ph203.split.us.split.us.preheader ]
  %.3199.us.us = phi i64 [ %133, %._crit_edge183.split.us.us.split.us.us ], [ %102, %.lr.ph203.split.us.split.us.preheader ]
  %118 = add nsw i32 %116, %117
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %.lr.ph182.us.us.preheader, label %._crit_edge183.split.us.us.split.us.us

.lr.ph182.us.us.preheader:                        ; preds = %.lr.ph203.split.us.split.us
  %120 = sext i32 %117 to i64
  %121 = mul i64 %.3199.us.us, %14
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 %121
  %123 = mul nsw i32 %117, %.fr206
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = mul i64 %.3199.us.us, %8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 %124
  br label %.lr.ph182.us.us

._crit_edge183.split.us.us.split.us.us.loopexit:  ; preds = %158
  %.pre229 = load i32, ptr %32, align 4, !tbaa !113
  %.pre230 = load i32, ptr %36, align 4, !tbaa !107
  br label %._crit_edge183.split.us.us.split.us.us

._crit_edge183.split.us.us.split.us.us:           ; preds = %._crit_edge183.split.us.us.split.us.us.loopexit, %.lr.ph203.split.us.split.us
  %129 = phi i32 [ %114, %.lr.ph203.split.us.split.us ], [ %.pre230, %._crit_edge183.split.us.us.split.us.us.loopexit ]
  %130 = phi i32 [ %115, %.lr.ph203.split.us.split.us ], [ %.pre229, %._crit_edge183.split.us.us.split.us.us.loopexit ]
  %131 = phi i32 [ %116, %.lr.ph203.split.us.split.us ], [ %163, %._crit_edge183.split.us.us.split.us.us.loopexit ]
  %132 = phi i32 [ %117, %.lr.ph203.split.us.split.us ], [ %162, %._crit_edge183.split.us.us.split.us.us.loopexit ]
  %.1132.lcssa.us.us = phi i8 [ %.0131200.us.us, %.lr.ph203.split.us.split.us ], [ %.2133.us.us.us.us, %._crit_edge183.split.us.us.split.us.us.loopexit ]
  %.1.lcssa.us.us = phi i8 [ %.0130201.us.us, %.lr.ph203.split.us.split.us ], [ %.2.us.us.us.us, %._crit_edge183.split.us.us.split.us.us.loopexit ]
  %133 = add i64 %.3199.us.us, 1
  %134 = add nsw i32 %129, %130
  %135 = sext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %.lr.ph203.split.us.split.us, label %.loopexit, !llvm.loop !220

.lr.ph182.us.us:                                  ; preds = %.lr.ph182.us.us.preheader, %158
  %.1180.us.us.us.us = phi i8 [ %.2.us.us.us.us, %158 ], [ %.0130201.us.us, %.lr.ph182.us.us.preheader ]
  %.1132179.us.us.us.us = phi i8 [ %.2133.us.us.us.us, %158 ], [ %.0131200.us.us, %.lr.ph182.us.us.preheader ]
  %.0135175.us.us.us.us = phi ptr [ %161, %158 ], [ %125, %.lr.ph182.us.us.preheader ]
  %.0136171.us.us.us.us = phi ptr [ %160, %158 ], [ %128, %.lr.ph182.us.us.preheader ]
  %.0140170.us.us.us.us = phi i64 [ %159, %158 ], [ %120, %.lr.ph182.us.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %137 = load i32, ptr %108, align 8, !tbaa !111
  switch i32 %137, label %143 [
    i32 26, label %138
    i32 56, label %.sink.split
  ]

138:                                              ; preds = %.lr.ph182.us.us
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph182.us.us, %138
  %.sink262 = phi i64 [ 3, %138 ], [ 1, %.lr.ph182.us.us ]
  %139 = getelementptr inbounds nuw i8, ptr %.0136171.us.us.us.us, i64 %.sink262
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %.0135175.us.us.us.us, i64 %.sink262
  %142 = load i8, ptr %141, align 1, !tbaa !4
  br label %143

143:                                              ; preds = %.sink.split, %.lr.ph182.us.us
  %.2133.us.us.us.us = phi i8 [ %.1132179.us.us.us.us, %.lr.ph182.us.us ], [ %140, %.sink.split ]
  %.2.us.us.us.us = phi i8 [ %.1180.us.us.us.us, %.lr.ph182.us.us ], [ %142, %.sink.split ]
  switch i8 %.2133.us.us.us.us, label %.preheader.us.us.us.us [
    i8 -1, label %158
    i8 0, label %144
  ]

144:                                              ; preds = %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0136171.us.us.us.us, ptr align 1 %.0135175.us.us.us.us, i64 %109, i1 false)
  br label %158

.preheader.us.us.us.us:                           ; preds = %143
  %145 = zext i8 %.2133.us.us.us.us to i32
  %146 = xor i32 %145, 255
  %147 = zext i8 %.2.us.us.us.us to i32
  %148 = mul nuw nsw i32 %146, %147
  %149 = mul nuw nsw i32 %148, 257
  %150 = add nuw nsw i32 %149, 32896
  %151 = lshr i32 %150, 16
  %152 = trunc nuw i32 %151 to i8
  %153 = add i8 %.2133.us.us.us.us, %152
  %factor.op.mul.us.us.us.us = mul nuw nsw i32 %145, 257
  %factor.op.mul161.us.us.us.us = mul nuw nsw i32 %146, 257
  %154 = zext i8 %153 to i32
  %155 = icmp eq i8 %153, 0
  %156 = mul nuw nsw i32 %145, 255
  %157 = mul nuw nsw i32 %154, 255
  br i1 %155, label %.lr.ph164.split.us.us.us.us.us.preheader, label %.lr.ph164.split.us189.us.us.us

.lr.ph164.split.us.us.us.us.us.preheader:         ; preds = %.preheader.us.us.us.us
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %112, i1 false), !tbaa !4
  br label %._crit_edge165.us.us.us.us

158:                                              ; preds = %._crit_edge165.us.us.us.us, %144, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %159 = add i64 %.0140170.us.us.us.us, 1
  %160 = getelementptr inbounds i8, ptr %.0136171.us.us.us.us, i64 %109
  %161 = getelementptr inbounds i8, ptr %.0135175.us.us.us.us, i64 %109
  %162 = load i32, ptr %106, align 8, !tbaa !112
  %163 = load i32, ptr %107, align 8, !tbaa !106
  %164 = add nsw i32 %163, %162
  %165 = sext i32 %164 to i64
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %.lr.ph182.us.us, label %._crit_edge183.split.us.us.split.us.us.loopexit, !llvm.loop !221

.lr.ph164.split.split.us190.us.us.us:             ; preds = %.lr.ph164.split.us189.us.us.us, %.lr.ph164.split.split.us190.us.us.us
  %.0134163.us186.us.us.us = phi i64 [ %179, %.lr.ph164.split.split.us190.us.us.us ], [ 0, %.lr.ph164.split.us189.us.us.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.0136171.us.us.us.us, i64 %.0134163.us186.us.us.us
  %168 = load i8, ptr %167, align 1, !tbaa !4
  %169 = zext i8 %168 to i32
  %170 = mul nuw nsw i32 %156, %169
  %171 = getelementptr inbounds nuw i8, ptr %.0135175.us.us.us.us, i64 %.0134163.us186.us.us.us
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = zext i8 %172 to i32
  %174 = mul nuw nsw i32 %148, %173
  %175 = add nuw nsw i32 %174, %170
  %176 = udiv i32 %175, %157
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 %.0134163.us186.us.us.us
  store i8 %177, ptr %178, align 1, !tbaa !4
  %179 = add nuw i64 %.0134163.us186.us.us.us, 1
  %exitcond.not = icmp eq i64 %179, %112
  br i1 %exitcond.not, label %._crit_edge165.us.us.us.us, label %.lr.ph164.split.split.us190.us.us.us, !llvm.loop !222

.lr.ph164.split.us189.us.us.us:                   ; preds = %.preheader.us.us.us.us
  %180 = icmp eq i8 %.2.us.us.us.us, -1
  br i1 %180, label %.lr.ph164.split.split.us.us.us.us.us, label %.lr.ph164.split.split.us190.us.us.us

._crit_edge165.us.us.us.us:                       ; preds = %.lr.ph164.split.split.us190.us.us.us, %.lr.ph164.split.split.us.us.us.us.us, %.lr.ph164.split.us.us.us.us.us.preheader
  store i8 %153, ptr %113, align 1, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0136171.us.us.us.us, ptr nonnull align 1 %4, i64 %109, i1 false)
  br label %158

.lr.ph164.split.split.us.us.us.us.us:             ; preds = %.lr.ph164.split.us189.us.us.us, %.lr.ph164.split.split.us.us.us.us.us
  %.0134163.us167.us.us.us.us = phi i64 [ %192, %.lr.ph164.split.split.us.us.us.us.us ], [ 0, %.lr.ph164.split.us189.us.us.us ]
  %181 = getelementptr inbounds nuw i8, ptr %.0136171.us.us.us.us, i64 %.0134163.us167.us.us.us.us
  %182 = load i8, ptr %181, align 1, !tbaa !4
  %183 = zext i8 %182 to i32
  %.reass.us.us.us.us.us = mul nuw nsw i32 %factor.op.mul.us.us.us.us, %183
  %184 = getelementptr inbounds nuw i8, ptr %.0135175.us.us.us.us, i64 %.0134163.us167.us.us.us.us
  %185 = load i8, ptr %184, align 1, !tbaa !4
  %186 = zext i8 %185 to i32
  %.reass162.us.us.us.us.us = mul nuw nsw i32 %factor.op.mul161.us.us.us.us, %186
  %187 = add nuw nsw i32 %.reass162.us.us.us.us.us, %.reass.us.us.us.us.us
  %188 = add nuw nsw i32 %187, 32896
  %189 = lshr i32 %188, 16
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 %.0134163.us167.us.us.us.us
  store i8 %190, ptr %191, align 1, !tbaa !4
  %192 = add nuw i64 %.0134163.us167.us.us.us.us, 1
  %exitcond219.not = icmp eq i64 %192, %112
  br i1 %exitcond219.not, label %._crit_edge165.us.us.us.us, label %.lr.ph164.split.split.us.us.us.us.us, !llvm.loop !222

.lr.ph203.split.us.split:                         ; preds = %.lr.ph203.split.us, %._crit_edge183.split.us.us.split
  %193 = phi i32 [ %208, %._crit_edge183.split.us.us.split ], [ %103, %.lr.ph203.split.us ]
  %194 = phi i32 [ %209, %._crit_edge183.split.us.us.split ], [ %101, %.lr.ph203.split.us ]
  %195 = phi i32 [ %210, %._crit_edge183.split.us.us.split ], [ %.pre232, %.lr.ph203.split.us ]
  %196 = phi i32 [ %211, %._crit_edge183.split.us.us.split ], [ %.pre231, %.lr.ph203.split.us ]
  %.0130201.us = phi i8 [ %.1.lcssa.us, %._crit_edge183.split.us.us.split ], [ undef, %.lr.ph203.split.us ]
  %.0131200.us = phi i8 [ %.1132.lcssa.us, %._crit_edge183.split.us.us.split ], [ undef, %.lr.ph203.split.us ]
  %.3199.us = phi i64 [ %212, %._crit_edge183.split.us.us.split ], [ %102, %.lr.ph203.split.us ]
  %197 = add nsw i32 %195, %196
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %.lr.ph182.us.preheader, label %._crit_edge183.split.us.us.split

.lr.ph182.us.preheader:                           ; preds = %.lr.ph203.split.us.split
  %199 = sext i32 %196 to i64
  %200 = mul i64 %.3199.us, %14
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 %200
  %202 = mul nsw i32 %196, %.fr206
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = mul i64 %.3199.us, %8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 %203
  br label %.lr.ph182.us

._crit_edge183.split.us.us.split.loopexit:        ; preds = %233
  %.pre233 = load i32, ptr %32, align 4, !tbaa !113
  %.pre234 = load i32, ptr %36, align 4, !tbaa !107
  br label %._crit_edge183.split.us.us.split

._crit_edge183.split.us.us.split:                 ; preds = %._crit_edge183.split.us.us.split.loopexit, %.lr.ph203.split.us.split
  %208 = phi i32 [ %193, %.lr.ph203.split.us.split ], [ %.pre234, %._crit_edge183.split.us.us.split.loopexit ]
  %209 = phi i32 [ %194, %.lr.ph203.split.us.split ], [ %.pre233, %._crit_edge183.split.us.us.split.loopexit ]
  %210 = phi i32 [ %195, %.lr.ph203.split.us.split ], [ %238, %._crit_edge183.split.us.us.split.loopexit ]
  %211 = phi i32 [ %196, %.lr.ph203.split.us.split ], [ %237, %._crit_edge183.split.us.us.split.loopexit ]
  %.1132.lcssa.us = phi i8 [ %.0131200.us, %.lr.ph203.split.us.split ], [ %.2133.us.us, %._crit_edge183.split.us.us.split.loopexit ]
  %.1.lcssa.us = phi i8 [ %.0130201.us, %.lr.ph203.split.us.split ], [ %.2.us.us, %._crit_edge183.split.us.us.split.loopexit ]
  %212 = add i64 %.3199.us, 1
  %213 = add nsw i32 %208, %209
  %214 = sext i32 %213 to i64
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %.lr.ph203.split.us.split, label %.loopexit, !llvm.loop !220

.lr.ph182.us:                                     ; preds = %.lr.ph182.us.preheader, %233
  %.1180.us.us = phi i8 [ %.2.us.us, %233 ], [ %.0130201.us, %.lr.ph182.us.preheader ]
  %.1132179.us.us = phi i8 [ %.2133.us.us, %233 ], [ %.0131200.us, %.lr.ph182.us.preheader ]
  %.0135175.us.us = phi ptr [ %236, %233 ], [ %204, %.lr.ph182.us.preheader ]
  %.0136171.us.us = phi ptr [ %235, %233 ], [ %207, %.lr.ph182.us.preheader ]
  %.0140170.us.us = phi i64 [ %234, %233 ], [ %199, %.lr.ph182.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %216 = load i32, ptr %108, align 8, !tbaa !111
  switch i32 %216, label %222 [
    i32 26, label %217
    i32 56, label %.sink.split263
  ]

217:                                              ; preds = %.lr.ph182.us
  br label %.sink.split263

.sink.split263:                                   ; preds = %.lr.ph182.us, %217
  %.sink265 = phi i64 [ 3, %217 ], [ 1, %.lr.ph182.us ]
  %218 = getelementptr inbounds nuw i8, ptr %.0136171.us.us, i64 %.sink265
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %.0135175.us.us, i64 %.sink265
  %221 = load i8, ptr %220, align 1, !tbaa !4
  br label %222

222:                                              ; preds = %.sink.split263, %.lr.ph182.us
  %.2133.us.us = phi i8 [ %.1132179.us.us, %.lr.ph182.us ], [ %219, %.sink.split263 ]
  %.2.us.us = phi i8 [ %.1180.us.us, %.lr.ph182.us ], [ %221, %.sink.split263 ]
  switch i8 %.2133.us.us, label %.preheader.us.us [
    i8 -1, label %233
    i8 0, label %223
  ]

223:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0136171.us.us, ptr align 1 %.0135175.us.us, i64 %109, i1 false)
  br label %233

.preheader.us.us:                                 ; preds = %222
  %224 = xor i8 %.2133.us.us, -1
  %225 = zext i8 %224 to i32
  %226 = zext i8 %.2.us.us to i32
  %227 = mul nuw nsw i32 %225, %226
  %228 = mul nuw nsw i32 %227, 257
  %229 = add nuw nsw i32 %228, 32896
  %230 = lshr i32 %229, 16
  %231 = trunc nuw i32 %230 to i8
  %232 = add i8 %.2133.us.us, %231
  store i8 %232, ptr %4, align 1, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0136171.us.us, ptr nonnull align 1 %4, i64 %109, i1 false)
  br label %233

233:                                              ; preds = %.preheader.us.us, %223, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %234 = add i64 %.0140170.us.us, 1
  %235 = getelementptr inbounds i8, ptr %.0136171.us.us, i64 %109
  %236 = getelementptr inbounds i8, ptr %.0135175.us.us, i64 %109
  %237 = load i32, ptr %106, align 8, !tbaa !112
  %238 = load i32, ptr %107, align 8, !tbaa !106
  %239 = add nsw i32 %238, %237
  %240 = sext i32 %239 to i64
  %241 = icmp ult i64 %234, %240
  br i1 %241, label %.lr.ph182.us, label %._crit_edge183.split.us.us.split.loopexit, !llvm.loop !221

.lr.ph203.split:                                  ; preds = %.lr.ph203.split.preheader, %._crit_edge183.split
  %242 = phi i32 [ %277, %._crit_edge183.split ], [ %103, %.lr.ph203.split.preheader ]
  %243 = phi i32 [ %278, %._crit_edge183.split ], [ %101, %.lr.ph203.split.preheader ]
  %244 = phi i32 [ %279, %._crit_edge183.split ], [ %.pre222, %.lr.ph203.split.preheader ]
  %245 = phi i32 [ %280, %._crit_edge183.split ], [ %.pre, %.lr.ph203.split.preheader ]
  %246 = phi i32 [ %281, %._crit_edge183.split ], [ %.pre222, %.lr.ph203.split.preheader ]
  %247 = phi i32 [ %282, %._crit_edge183.split ], [ %.pre, %.lr.ph203.split.preheader ]
  %.0131200 = phi i8 [ %.1132.lcssa, %._crit_edge183.split ], [ undef, %.lr.ph203.split.preheader ]
  %.3199 = phi i64 [ %283, %._crit_edge183.split ], [ %102, %.lr.ph203.split.preheader ]
  %248 = add nsw i32 %246, %247
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %.lr.ph182.preheader, label %._crit_edge183.split

.lr.ph182.preheader:                              ; preds = %.lr.ph203.split
  %250 = sext i32 %247 to i64
  %251 = mul i64 %.3199, %14
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 %251
  %253 = mul nsw i32 %247, %.fr206
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = mul i64 %.3199, %8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 %254
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %268
  %259 = phi i32 [ %269, %268 ], [ %244, %.lr.ph182.preheader ]
  %260 = phi i32 [ %270, %268 ], [ %245, %.lr.ph182.preheader ]
  %.1132179 = phi i8 [ %.2133, %268 ], [ %.0131200, %.lr.ph182.preheader ]
  %.0135175 = phi ptr [ %273, %268 ], [ %255, %.lr.ph182.preheader ]
  %.0136171 = phi ptr [ %272, %268 ], [ %258, %.lr.ph182.preheader ]
  %.0140170 = phi i64 [ %271, %268 ], [ %250, %.lr.ph182.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %261 = load i32, ptr %108, align 8, !tbaa !111
  switch i32 %261, label %265 [
    i32 26, label %.sink.split266
    i32 56, label %262
  ]

262:                                              ; preds = %.lr.ph182
  br label %.sink.split266

.sink.split266:                                   ; preds = %.lr.ph182, %262
  %.sink267 = phi i64 [ 1, %262 ], [ 3, %.lr.ph182 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0136171, i64 %.sink267
  %264 = load i8, ptr %263, align 1, !tbaa !4
  br label %265

265:                                              ; preds = %.sink.split266, %.lr.ph182
  %.2133 = phi i8 [ %.1132179, %.lr.ph182 ], [ %264, %.sink.split266 ]
  switch i8 %.2133, label %267 [
    i8 -1, label %268
    i8 0, label %266
  ]

266:                                              ; preds = %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0136171, ptr align 1 %.0135175, i64 %109, i1 false)
  %.pre223 = load i32, ptr %106, align 8, !tbaa !112
  %.pre224 = load i32, ptr %107, align 8, !tbaa !106
  br label %268

267:                                              ; preds = %265
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.25, i32 noundef 1346) #14
  tail call void @abort() #15
  unreachable

268:                                              ; preds = %265, %266
  %269 = phi i32 [ %259, %265 ], [ %.pre224, %266 ]
  %270 = phi i32 [ %260, %265 ], [ %.pre223, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %271 = add i64 %.0140170, 1
  %272 = getelementptr inbounds nuw i8, ptr %.0136171, i64 %109
  %273 = getelementptr inbounds nuw i8, ptr %.0135175, i64 %109
  %274 = add nsw i32 %269, %270
  %275 = sext i32 %274 to i64
  %276 = icmp ult i64 %271, %275
  br i1 %276, label %.lr.ph182, label %._crit_edge183.split.loopexit, !llvm.loop !221

._crit_edge183.split.loopexit:                    ; preds = %268
  %.pre225 = load i32, ptr %32, align 4, !tbaa !113
  %.pre226 = load i32, ptr %36, align 4, !tbaa !107
  br label %._crit_edge183.split

._crit_edge183.split:                             ; preds = %._crit_edge183.split.loopexit, %.lr.ph203.split
  %277 = phi i32 [ %242, %.lr.ph203.split ], [ %.pre226, %._crit_edge183.split.loopexit ]
  %278 = phi i32 [ %243, %.lr.ph203.split ], [ %.pre225, %._crit_edge183.split.loopexit ]
  %279 = phi i32 [ %244, %.lr.ph203.split ], [ %269, %._crit_edge183.split.loopexit ]
  %280 = phi i32 [ %245, %.lr.ph203.split ], [ %270, %._crit_edge183.split.loopexit ]
  %281 = phi i32 [ %246, %.lr.ph203.split ], [ %269, %._crit_edge183.split.loopexit ]
  %282 = phi i32 [ %247, %.lr.ph203.split ], [ %270, %._crit_edge183.split.loopexit ]
  %.1132.lcssa = phi i8 [ %.0131200, %.lr.ph203.split ], [ %.2133, %._crit_edge183.split.loopexit ]
  %283 = add i64 %.3199, 1
  %284 = add nsw i32 %277, %278
  %285 = sext i32 %284 to i64
  %286 = icmp ult i64 %283, %285
  br i1 %286, label %.lr.ph203.split, label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %._crit_edge183.split, %._crit_edge183.split.us.us.split.us.us, %._crit_edge183.split.us.us.split, %100, %._crit_edge, %29
  %.0 = phi i32 [ -1163346256, %29 ], [ 0, %._crit_edge ], [ 0, %100 ], [ 0, %._crit_edge183.split.us.us.split.us.us ], [ 0, %._crit_edge183.split.us.us.split ], [ 0, %._crit_edge183.split ]
  ret i32 %.0
}

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_png_get_nb_channels(i32 noundef) local_unnamed_addr #5

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #5

declare i32 @ff_png_pass_row_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @av_fast_padded_mallocz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @av_csp_primaries_id_from_desc(ptr noundef) local_unnamed_addr #5

declare i32 @ff_decode_content_light_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_decode_mastering_display_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_zbuf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.FFZStream, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @ff_inflate_init(ptr noundef nonnull %5, ptr noundef %3) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !169
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !168
  call void @av_bprint_init(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1) #14
  %.old = load i32, ptr %15, align 8, !tbaa !168
  %.not.old = icmp eq i32 %.old, 0
  br i1 %.not.old, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.preheader, %26
  call void @av_bprint_get_buffer(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %23, ptr %16, align 8, !tbaa !177
  %24 = add i32 %20, -1
  store i32 %24, ptr %17, align 8, !tbaa !170
  %25 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 1) #14
  %or.cond = icmp ugt i32 %25, 1
  br i1 %or.cond, label %42, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %16, align 8, !tbaa !177
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr %18, align 8, !tbaa !184
  %33 = trunc i64 %31 to i32
  %34 = add i32 %32, %33
  store i32 %34, ptr %18, align 8, !tbaa !184
  %35 = icmp eq i32 %25, 1
  %36 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %36, 0
  %or.cond26 = select i1 %35, i1 true, i1 %.not
  br i1 %or.cond26, label %.loopexit, label %19, !llvm.loop !223

.loopexit:                                        ; preds = %26, %10
  call void @ff_inflate_end(ptr noundef nonnull %5) #14
  %37 = load ptr, ptr %0, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !184
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !4
  br label %44

42:                                               ; preds = %22, %19
  %.0 = phi i32 [ -12, %19 ], [ -542398533, %22 ]
  call void @ff_inflate_end(ptr noundef nonnull %5) #14
  %43 = call i32 @av_bprint_finalize(ptr noundef nonnull %0, ptr noundef null) #14
  br label %44

44:                                               ; preds = %4, %42, %.loopexit
  %.024 = phi i32 [ 0, %.loopexit ], [ %.0, %42 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.024
}

declare void @av_free(ptr noundef) local_unnamed_addr #5

declare void @av_bprint_get_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #5

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #5

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @av_stereo3d_create_side_data(ptr noundef) local_unnamed_addr #5

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18, !19, i64 0}
!18 = !{!"PNGDSPContext", !19, i64 0, !19, i64 8}
!19 = !{!"any pointer", !5, i64 0}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!18, !19, i64 8}
!28 = !{!29, !19, i64 32}
!29 = !{!"AVCodecContext", !30, i64 0, !11, i64 8, !11, i64 12, !31, i64 16, !11, i64 24, !11, i64 28, !19, i64 32, !32, i64 40, !19, i64 48, !33, i64 56, !11, i64 64, !11, i64 68, !34, i64 72, !11, i64 80, !35, i64 84, !35, i64 92, !35, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !35, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !19, i64 184, !19, i64 192, !11, i64 200, !36, i64 204, !36, i64 208, !36, i64 212, !36, i64 216, !36, i64 220, !36, i64 224, !36, i64 228, !36, i64 232, !36, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !37, i64 288, !37, i64 296, !37, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !38, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !19, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !36, i64 428, !36, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !39, i64 456, !33, i64 464, !33, i64 472, !36, i64 480, !36, i64 484, !11, i64 488, !11, i64 492, !34, i64 496, !34, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !40, i64 536, !19, i64 544, !41, i64 552, !41, i64 560, !11, i64 568, !11, i64 572, !5, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !19, i64 672, !19, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !42, i64 728, !34, i64 736, !11, i64 744, !11, i64 748, !34, i64 752, !34, i64 760, !34, i64 768, !43, i64 776, !11, i64 784, !11, i64 788, !33, i64 792, !11, i64 800, !11, i64 804, !33, i64 808, !19, i64 816, !33, i64 824, !44, i64 832, !11, i64 840, !45, i64 848, !11, i64 856}
!30 = !{!"p1 _ZTS7AVClass", !19, i64 0}
!31 = !{!"p1 _ZTS7AVCodec", !19, i64 0}
!32 = !{!"p1 _ZTS15AVCodecInternal", !19, i64 0}
!33 = !{!"long", !5, i64 0}
!34 = !{!"p1 omnipotent char", !19, i64 0}
!35 = !{!"AVRational", !11, i64 0, !11, i64 4}
!36 = !{!"float", !5, i64 0}
!37 = !{!"p1 short", !19, i64 0}
!38 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !5, i64 8, !19, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !19, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !19, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !19, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !19, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !19, i64 0}
!44 = !{!"p1 int", !19, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !46, i64 0}
!46 = !{!"any p2 pointer", !19, i64 0}
!47 = !{!29, !11, i64 24}
!48 = !{!49, !11, i64 304}
!49 = !{!"PNGDecContext", !18, i64 0, !50, i64 16, !51, i64 24, !52, i64 48, !52, i64 64, !55, i64 80, !5, i64 88, !34, i64 176, !33, i64 184, !11, i64 192, !11, i64 196, !5, i64 200, !5, i64 208, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !5, i64 272, !5, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !5, i64 328, !5, i64 329, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !5, i64 368, !11, i64 376, !5, i64 380, !34, i64 1408, !34, i64 1416, !11, i64 1424, !34, i64 1432, !11, i64 1440, !34, i64 1448, !11, i64 1456, !11, i64 1460, !11, i64 1464, !11, i64 1468, !11, i64 1472, !11, i64 1476, !56, i64 1480}
!50 = !{!"p1 _ZTS14AVCodecContext", !19, i64 0}
!51 = !{!"GetByteContext", !34, i64 0, !34, i64 8, !34, i64 16}
!52 = !{!"ProgressFrame", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTS7AVFrame", !19, i64 0}
!54 = !{!"p1 _ZTS16ProgressInternal", !19, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !19, i64 0}
!56 = !{!"FFZStream", !57, i64 0, !11, i64 112}
!57 = !{!"z_stream_s", !34, i64 0, !11, i64 8, !33, i64 16, !34, i64 24, !11, i64 32, !33, i64 40, !34, i64 48, !58, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !11, i64 88, !33, i64 96, !33, i64 104}
!58 = !{!"p1 _ZTS14internal_state", !19, i64 0}
!59 = !{!49, !11, i64 308}
!60 = !{!49, !11, i64 332}
!61 = !{!49, !11, i64 336}
!62 = !{!49, !11, i64 340}
!63 = !{!49, !11, i64 344}
!64 = !{!49, !11, i64 348}
!65 = !{!49, !11, i64 364}
!66 = !{!49, !11, i64 296}
!67 = !{!49, !5, i64 328}
!68 = !{!49, !50, i64 16}
!69 = !{!49, !33, i64 184}
!70 = !{!49, !11, i64 192}
!71 = !{!49, !11, i64 196}
!72 = !{!49, !11, i64 236}
!73 = !{!49, !11, i64 240}
!74 = !{!29, !11, i64 80}
!75 = !{!29, !34, i64 72}
!76 = !{!51, !34, i64 0}
!77 = !{!51, !34, i64 16}
!78 = !{!51, !34, i64 8}
!79 = !{!49, !11, i64 1476}
!80 = !{!49, !11, i64 300}
!81 = !{!82, !11, i64 32}
!82 = !{!"AVPacket", !41, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !43, i64 48, !11, i64 56, !33, i64 64, !33, i64 72, !19, i64 80, !41, i64 88, !35, i64 96}
!83 = !{!82, !34, i64 24}
!84 = !{!85, !11, i64 0}
!85 = !{!"AVStereo3D", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !35, i64 20, !35, i64 28}
!86 = !{!85, !11, i64 4}
!87 = !{!49, !55, i64 80}
!88 = !{!89, !55, i64 312}
!89 = !{!"AVFrame", !5, i64 0, !5, i64 64, !90, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !35, i64 124, !33, i64 136, !33, i64 144, !35, i64 152, !11, i64 160, !19, i64 168, !11, i64 176, !11, i64 180, !5, i64 184, !91, i64 248, !11, i64 256, !45, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !33, i64 304, !55, i64 312, !11, i64 320, !41, i64 328, !41, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !19, i64 376, !38, i64 384, !33, i64 408}
!90 = !{!"p2 omnipotent char", !46, i64 0}
!91 = !{!"p2 _ZTS11AVBufferRef", !46, i64 0}
!92 = !{!29, !11, i64 664}
!93 = !{i64 0, i64 8, !94, i64 8, i64 8, !95}
!94 = !{!53, !53, i64 0}
!95 = !{!54, !54, i64 0}
!96 = !{!49, !11, i64 1456}
!97 = !{!49, !11, i64 1424}
!98 = !{!49, !11, i64 1440}
!99 = !{!34, !34, i64 0}
!100 = !{!29, !11, i64 708}
!101 = !{!49, !34, i64 1408}
!102 = !{!29, !11, i64 516}
!103 = !{!29, !11, i64 528}
!104 = !{!29, !11, i64 524}
!105 = !{!49, !34, i64 24}
!106 = !{!49, !11, i64 312}
!107 = !{!49, !11, i64 316}
!108 = !{!29, !11, i64 128}
!109 = !{!29, !11, i64 132}
!110 = !{!49, !53, i64 48}
!111 = !{!29, !11, i64 136}
!112 = !{!49, !11, i64 320}
!113 = !{!49, !11, i64 324}
!114 = !{!49, !5, i64 329}
!115 = !{!49, !11, i64 352}
!116 = !{!49, !11, i64 356}
!117 = !{!49, !11, i64 360}
!118 = !{!49, !11, i64 1468}
!119 = !{!49, !53, i64 64}
!120 = !{!89, !11, i64 120}
!121 = !{!89, !11, i64 276}
!122 = !{!49, !11, i64 244}
!123 = !{!89, !11, i64 284}
!124 = !{!29, !11, i64 144}
!125 = !{!49, !11, i64 248}
!126 = !{!89, !11, i64 288}
!127 = !{!29, !11, i64 148}
!128 = !{!49, !11, i64 252}
!129 = !{!89, !11, i64 280}
!130 = !{!29, !11, i64 156}
!131 = !{!49, !34, i64 176}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS15AVFrameSideData", !19, i64 0}
!134 = !{!135, !34, i64 8}
!135 = !{!"AVFrameSideData", !11, i64 0, !34, i64 8, !33, i64 16, !55, i64 24, !41, i64 32}
!136 = !{!49, !11, i64 232}
!137 = !{!89, !11, i64 292}
!138 = !{!29, !11, i64 152}
!139 = !{!49, !11, i64 376}
!140 = !{!29, !11, i64 652}
!141 = !{!49, !11, i64 256}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS22AVContentLightMetadata", !19, i64 0}
!144 = !{!49, !11, i64 260}
!145 = !{!146, !11, i64 0}
!146 = !{!"AVContentLightMetadata", !11, i64 0, !11, i64 4}
!147 = !{!49, !11, i64 264}
!148 = !{!146, !11, i64 4}
!149 = !{!49, !11, i64 268}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !19, i64 0}
!152 = !{!153, !11, i64 80}
!153 = !{!"AVMasteringDisplayMetadata", !5, i64 0, !5, i64 48, !35, i64 64, !35, i64 72, !11, i64 80, !11, i64 84}
!154 = !{!155, !155, i64 0}
!155 = !{!"short", !5, i64 0}
!156 = distinct !{!156, !8}
!157 = !{!153, !11, i64 84}
!158 = !{!49, !11, i64 288}
!159 = !{!49, !11, i64 292}
!160 = !{!49, !11, i64 1460}
!161 = !{!49, !11, i64 1472}
!162 = !{!49, !11, i64 1464}
!163 = !{!49, !34, i64 1416}
!164 = !{!49, !34, i64 1432}
!165 = !{!49, !34, i64 1448}
!166 = !{!49, !11, i64 1512}
!167 = !{!49, !34, i64 1504}
!168 = !{!57, !11, i64 8}
!169 = !{!57, !34, i64 0}
!170 = !{!57, !11, i64 32}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = !{!57, !34, i64 24}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = !{!185, !11, i64 8}
!185 = !{!"AVBPrint", !34, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 20, !5, i64 21}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = !{!29, !11, i64 804}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8, !200}
!200 = !{!"llvm.loop.unswitch.partial.disable"}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = !{!82, !11, i64 40}
!207 = !{!29, !11, i64 28}
!208 = !{!89, !11, i64 104}
!209 = !{!89, !11, i64 108}
!210 = !{!89, !11, i64 116}
!211 = distinct !{!211, !8}
!212 = !{!185, !34, i64 0}
!213 = distinct !{!213, !8}
!214 = distinct !{!214, !8}
!215 = distinct !{!215, !8}
!216 = distinct !{!216, !8}
!217 = distinct !{!217, !8}
!218 = distinct !{!218, !8}
!219 = distinct !{!219, !8}
!220 = distinct !{!220, !8}
!221 = distinct !{!221, !8}
!222 = distinct !{!222, !8}
!223 = distinct !{!223, !8}
