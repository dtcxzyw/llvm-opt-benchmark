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
  %.3 = phi i32 [ %.0.lcssa, %._crit_edge376 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %54 ], [ %53, %.lr.ph391 ], [ %76, %.lr.ph384 ]
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
  tail call void %88(ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5) #13
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
  %.10 = phi i32 [ %.8.lcssa, %._crit_edge339 ], [ %.8.lcssa, %96 ], [ %.8.lcssa, %107 ], [ %.8.lcssa, %131 ], [ %.8.lcssa, %166 ], [ %130, %.lr.ph363 ], [ %165, %.lr.ph356 ], [ %211, %.lr.ph348 ]
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
  tail call void %242(ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %246, i32 noundef %247, i32 noundef %6) #13
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
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %51, ptr noundef nonnull %50) #13
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
  tail call void @ff_pngdsp_init(ptr noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  %6 = tail call i32 @ff_inflate_init(ptr noundef nonnull %5, ptr noundef %0) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_apng(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca %struct.ProgressFrame, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call void @av_freep(ptr noundef nonnull %8) #13
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
  tail call void @av_dict_free(ptr noundef nonnull %15) #13
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
  %24 = tail call i32 @inflateReset(ptr noundef nonnull %23) #13
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %25, label %94

25:                                               ; preds = %22
  %26 = load i32, ptr %20, align 8, !tbaa !74
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %bytestream2_init.exit, label %28

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #13
  tail call void @abort() #14
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
  %40 = tail call i32 @inflateReset(ptr noundef nonnull %39) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #13
  tail call void @abort() #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #13
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
  %68 = tail call ptr @av_stereo3d_create_side_data(ptr noundef %1) #13
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
  tail call void @av_frame_unref(ptr noundef %1) #13
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
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %86) #13
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
  %.0 = phi i32 [ %93, %87 ], [ -1094995529, %19 ], [ -542398533, %22 ], [ %36, %bytestream2_init.exit ], [ -542398533, %38 ], [ %55, %bytestream2_init.exit49 ], [ -1094995529, %61 ], [ -12, %output_frame.exit.thread ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @png_dec_end(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  store i32 0, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  tail call void @av_freep(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  store i32 0, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  tail call void @av_freep(ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  store i32 0, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_freep(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_dict_free(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  tail call void @ff_inflate_end(ptr noundef nonnull %14) #13
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
  tail call void @av_freep(ptr noundef nonnull %12) #13
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
  tail call void @av_dict_free(ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = icmp sgt i32 %11, -1
  br i1 %21, label %bytestream2_init.exit, label %22

22:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #13
  tail call void @abort() #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57, i64 noundef %.0.i46) #13
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
  %38 = tail call i32 @inflateReset(ptr noundef nonnull %37) #13
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
  %57 = tail call ptr @av_stereo3d_create_side_data(ptr noundef %1) #13
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
  tail call void @av_frame_unref(ptr noundef %1) #13
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
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %69) #13
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
  %.0 = phi i32 [ %40, %39 ], [ %52, %46 ], [ %77, %71 ], [ -12, %output_frame.exit.thread ]
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
  %13 = tail call ptr @av_crc_get_table(i32 noundef 4) #13
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
  %.not.i372 = icmp eq ptr %2, null
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef 0) #13
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
  %135 = phi i64 [ %20, %.lr.ph ], [ %1238, %.thread496 ]
  %136 = phi ptr [ %17, %.lr.ph ], [ %1235, %.thread496 ]
  %137 = phi ptr [ %16, %.lr.ph ], [ %1234, %.thread496 ]
  %.0261600 = phi i32 [ 0, %.lr.ph ], [ %.1262, %.thread496 ]
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #13
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
  %163 = call i32 @av_crc(ptr noundef %13, i32 noundef -1, ptr noundef %144, i64 noundef %162) #15
  %164 = xor i32 %163, %160
  %.not303 = icmp eq i32 %164, -1
  br i1 %.not303, label %176, label %165

165:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #13
  %166 = load i32, ptr %23, align 8, !tbaa !103
  %167 = and i32 %166, 8
  %.not304 = icmp eq i32 %167, 0
  br i1 %.not304, label %168, label %.thread496.thread

.thread496.thread:                                ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #13
  br label %apng_reset_background.exit

168:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #13
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
  %186 = call ptr @av_fourcc_make_string(ptr noundef nonnull %10, i32 noundef %.0.i342) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13, ptr noundef %186, i32 noundef %.0.i495) #13
  %.pre = load ptr, ptr %14, align 8, !tbaa !105
  %.pre665 = load ptr, ptr %15, align 8, !tbaa !78
  %.pre668 = ptrtoint ptr %.pre665 to i64
  br label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %bytestream2_get_le32.exit, %185
  %.pre-phi = phi i64 [ %146, %bytestream2_get_le32.exit ], [ %.pre668, %185 ]
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
    i32 1935231088, label %242
    i32 1280598886, label %260
    i32 1413571686, label %332
    i32 1413563465, label %bytestream2_get_be32.exit329
    i32 1163152464, label %946
    i32 1397641844, label %988
    i32 1951942004, label %1053
    i32 1951945850, label %1057
    i32 1380275315, label %1061
    i32 1346586979, label %1066
    i32 1111970419, label %1091
    i32 1346585449, label %1092
    i32 1297238115, label %1121
    i32 1414087283, label %1150
    i32 1095582055, label %1184
    i32 1766607971, label %1195
    i32 1229737059, label %1195
    i32 1984119917, label %1203
    i32 1447249005, label %1203
    i32 1145980233, label %1227
  ]

202:                                              ; preds = %201
  %.not.i = icmp eq i32 %.0.i495, 13
  br i1 %.not.i, label %203, label %apng_reset_background.exit

203:                                              ; preds = %202
  %204 = load i32, ptr %39, align 4, !tbaa !80
  %205 = and i32 %204, 1
  %.not55.i = icmp eq i32 %205, 0
  br i1 %.not55.i, label %207, label %206

206:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #13
  br label %apng_reset_background.exit

207:                                              ; preds = %203
  %208 = load i32, ptr %38, align 8, !tbaa !66
  %209 = and i32 %208, 1
  %.not56.i = icmp eq i32 %209, 0
  br i1 %.not56.i, label %bytestream2_get_be32.exit.i, label %210

210:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #13
  br label %apng_reset_background.exit

bytestream2_get_be32.exit.i:                      ; preds = %207
  %211 = load i32, ptr %187, align 1, !tbaa !4
  %212 = call i32 @llvm.bswap.i32(i32 %211)
  store i32 %212, ptr %66, align 8, !tbaa !106
  store i32 %212, ptr %61, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %214 = load i32, ptr %213, align 1, !tbaa !4
  %215 = call i32 @llvm.bswap.i32(i32 %214)
  store i32 %215, ptr %110, align 4, !tbaa !107
  store i32 %215, ptr %62, align 4, !tbaa !59
  %216 = call i32 @av_image_check_size(i32 noundef %212, i32 noundef %215, i32 noundef 0, ptr noundef nonnull %0) #13
  %.not57.i = icmp eq i32 %216, 0
  br i1 %.not57.i, label %bytestream2_get_byte.exit.i, label %217

217:                                              ; preds = %bytestream2_get_be32.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #13
  br label %apng_reset_background.exit

bytestream2_get_byte.exit.i:                      ; preds = %bytestream2_get_be32.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %41, align 4, !tbaa !60
  switch i8 %219, label %.loopexit567 [
    i8 1, label %bytestream2_get_byte.exit69.i
    i8 2, label %bytestream2_get_byte.exit69.i
    i8 4, label %bytestream2_get_byte.exit69.i
    i8 8, label %bytestream2_get_byte.exit69.i
    i8 16, label %bytestream2_get_byte.exit69.i
  ]

.loopexit567:                                     ; preds = %bytestream2_get_byte.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #13
  br label %241

bytestream2_get_byte.exit69.i:                    ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %187, i64 9
  %222 = load i8, ptr %221, align 1, !tbaa !4
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %40, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %187, i64 10
  %225 = load i8, ptr %224, align 1, !tbaa !4
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %116, align 4, !tbaa !62
  %.not63.i = icmp eq i8 %225, 0
  br i1 %.not63.i, label %bytestream2_get_byte.exit71._crit_edge.i, label %237

bytestream2_get_byte.exit71._crit_edge.i:         ; preds = %bytestream2_get_byte.exit69.i
  %227 = getelementptr inbounds nuw i8, ptr %187, i64 11
  %228 = load i8, ptr %227, align 1, !tbaa !4
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %111, align 4, !tbaa !64
  %230 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %231 = load i8, ptr %230, align 1, !tbaa !4
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %73, align 8, !tbaa !63
  %233 = load i32, ptr %38, align 8, !tbaa !66
  %234 = or i32 %233, 1
  store i32 %234, ptr %38, align 8, !tbaa !66
  %235 = load i32, ptr %24, align 4, !tbaa !104
  %236 = and i32 %235, 1
  %.not64.i = icmp eq i32 %236, 0
  br i1 %.not64.i, label %.thread496, label %238

237:                                              ; preds = %bytestream2_get_byte.exit69.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %226) #13
  br label %241

238:                                              ; preds = %bytestream2_get_byte.exit71._crit_edge.i
  %239 = load i32, ptr %61, align 8, !tbaa !48
  %240 = load i32, ptr %62, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %239, i32 noundef %240, i32 noundef %220, i32 noundef %223, i32 noundef 0, i32 noundef %229, i32 noundef %232) #13
  br label %.thread496

241:                                              ; preds = %237, %.loopexit567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 8, ptr %41, align 4, !tbaa !60
  br label %apng_reset_background.exit

242:                                              ; preds = %201
  %.val = load i32, ptr %39, align 4, !tbaa !80
  %243 = and i32 %.val, 1
  %.not.i357 = icmp eq i32 %243, 0
  br i1 %.not.i357, label %244, label %decode_phys_chunk.exit.thread

decode_phys_chunk.exit.thread:                    ; preds = %242
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #13
  br label %apng_reset_background.exit

244:                                              ; preds = %242
  %245 = ptrtoint ptr %189 to i64
  %246 = icmp samesign ult i32 %.0.i495, 4
  br i1 %246, label %bytestream2_get_be32.exit11.i, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %249 = load i32, ptr %187, align 1, !tbaa !4
  %250 = call i32 @llvm.bswap.i32(i32 %249)
  %.pre.i359 = ptrtoint ptr %248 to i64
  br label %bytestream2_get_be32.exit11.i

bytestream2_get_be32.exit11.i:                    ; preds = %247, %244
  %.pre-phi.i360 = phi i64 [ %.pre.i359, %247 ], [ %245, %244 ]
  %251 = phi ptr [ %248, %247 ], [ %189, %244 ]
  %.0.i10.i = phi i32 [ %250, %247 ], [ 0, %244 ]
  store i32 %.0.i10.i, ptr %114, align 8, !tbaa !108
  %252 = sub i64 %245, %.pre-phi.i360
  %253 = icmp slt i64 %252, 4
  br i1 %253, label %bytestream2_get_be32.exit.i361, label %254

254:                                              ; preds = %bytestream2_get_be32.exit11.i
  %255 = load i32, ptr %251, align 1, !tbaa !4
  %256 = call i32 @llvm.bswap.i32(i32 %255)
  br label %bytestream2_get_be32.exit.i361

bytestream2_get_be32.exit.i361:                   ; preds = %254, %bytestream2_get_be32.exit11.i
  %.0.i.i362 = phi i32 [ %256, %254 ], [ 0, %bytestream2_get_be32.exit11.i ]
  store i32 %.0.i.i362, ptr %115, align 4, !tbaa !109
  %257 = icmp slt i32 %.0.i10.i, 0
  %258 = icmp slt i32 %.0.i.i362, 0
  %or.cond.i = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i, label %259, label %.thread496

259:                                              ; preds = %bytestream2_get_be32.exit.i361
  store i32 0, ptr %114, align 8, !tbaa !10
  store i32 1, ptr %115, align 4, !tbaa !10
  br label %.thread496

260:                                              ; preds = %201
  %.not315 = icmp eq i32 %195, 210
  br i1 %.not315, label %261, label %.thread496

261:                                              ; preds = %260
  %262 = ptrtoint ptr %189 to i64
  %.not.i363 = icmp eq i32 %.0.i495, 26
  br i1 %.not.i363, label %263, label %apng_reset_background.exit

263:                                              ; preds = %261
  %264 = load i32, ptr %38, align 8, !tbaa !66
  %265 = and i32 %264, 1
  %.not84.i = icmp eq i32 %265, 0
  br i1 %.not84.i, label %266, label %267

266:                                              ; preds = %263
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #13
  br label %apng_reset_background.exit

267:                                              ; preds = %263
  %268 = load i32, ptr %39, align 4, !tbaa !80
  %269 = and i32 %268, 1
  %.not85.i = icmp eq i32 %269, 0
  br i1 %.not85.i, label %bytestream2_get_be32.exit91.i, label %270

270:                                              ; preds = %267
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #13
  br label %apng_reset_background.exit

bytestream2_get_be32.exit91.i:                    ; preds = %267
  %271 = load i32, ptr %187, align 1, !tbaa !4
  %272 = icmp eq i32 %271, 0
  %273 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %275 = load i32, ptr %273, align 1, !tbaa !4
  %276 = call i32 @llvm.bswap.i32(i32 %275)
  %277 = load i32, ptr %274, align 1, !tbaa !4
  %278 = call i32 @llvm.bswap.i32(i32 %277)
  %279 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %281 = load i32, ptr %279, align 1, !tbaa !4
  %282 = call i32 @llvm.bswap.i32(i32 %281)
  %283 = load i32, ptr %280, align 1, !tbaa !4
  %284 = call i32 @llvm.bswap.i32(i32 %283)
  %285 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %187, i64 25
  %287 = load i8, ptr %285, align 1, !tbaa !4
  %288 = zext i8 %287 to i32
  %.pre107.i = ptrtoint ptr %286 to i64
  %289 = sub i64 %262, %.pre107.i
  %290 = icmp slt i64 %289, 1
  br i1 %290, label %bytestream2_get_byte.exit98.i, label %291

291:                                              ; preds = %bytestream2_get_be32.exit91.i
  %292 = load i8, ptr %286, align 1, !tbaa !4
  %293 = zext i8 %292 to i32
  br label %bytestream2_get_byte.exit98.i

bytestream2_get_byte.exit98.i:                    ; preds = %bytestream2_get_be32.exit91.i, %291
  %.0.i97.i = phi i32 [ %293, %291 ], [ 0, %bytestream2_get_be32.exit91.i ]
  br i1 %272, label %294, label %302

294:                                              ; preds = %bytestream2_get_byte.exit98.i
  %295 = load i32, ptr %61, align 8, !tbaa !48
  %.not86.i = icmp eq i32 %276, %295
  br i1 %.not86.i, label %296, label %apng_reset_background.exit

296:                                              ; preds = %294
  %297 = load i32, ptr %62, align 4, !tbaa !59
  %298 = icmp ne i32 %278, %297
  %299 = icmp ne i32 %281, 0
  %or.cond.i371 = select i1 %298, i1 true, i1 %299
  %300 = icmp ne i32 %283, 0
  %or.cond3.i = select i1 %or.cond.i371, i1 true, i1 %300
  %301 = icmp slt i32 %276, 1
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %301
  br i1 %or.cond5.i, label %apng_reset_background.exit, label %303

302:                                              ; preds = %bytestream2_get_byte.exit98.i
  %.old4.i = icmp slt i32 %276, 1
  br i1 %.old4.i, label %apng_reset_background.exit, label %303

303:                                              ; preds = %302, %296
  %304 = icmp slt i32 %278, 1
  %305 = icmp slt i32 %282, 0
  %or.cond8.i = select i1 %304, i1 true, i1 %305
  %306 = icmp slt i32 %284, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 true, i1 %306
  br i1 %or.cond11.i, label %apng_reset_background.exit, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %61, align 8, !tbaa !48
  %309 = sub nsw i32 %308, %282
  %310 = icmp sgt i32 %276, %309
  br i1 %310, label %apng_reset_background.exit, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %62, align 4, !tbaa !59
  %313 = sub nsw i32 %312, %284
  %314 = icmp sgt i32 %278, %313
  br i1 %314, label %apng_reset_background.exit, label %315

315:                                              ; preds = %311
  %or.cond14.i = icmp samesign ugt i32 %.0.i97.i, 1
  br i1 %or.cond14.i, label %316, label %317

316:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %.0.i97.i) #13
  br label %apng_reset_background.exit

317:                                              ; preds = %315
  br i1 %272, label %322, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %112, align 8, !tbaa !110
  %320 = icmp eq ptr %319, null
  %321 = icmp eq i32 %288, 2
  %or.cond17.i = select i1 %320, i1 %321, i1 false
  br i1 %or.cond17.i, label %323, label %324

322:                                              ; preds = %317
  %.old16.i = icmp eq i32 %288, 2
  br i1 %.old16.i, label %323, label %324

323:                                              ; preds = %322, %318
  br label %324

324:                                              ; preds = %323, %322, %318
  %.075.i = phi i32 [ 1, %323 ], [ %288, %322 ], [ %288, %318 ]
  %325 = icmp eq i32 %.0.i97.i, 1
  br i1 %325, label %326, label %decode_fctl_chunk.exit

326:                                              ; preds = %324
  %327 = load i32, ptr %60, align 4, !tbaa !65
  %.not87.i = icmp eq i32 %327, 0
  br i1 %.not87.i, label %328, label %decode_fctl_chunk.exit

328:                                              ; preds = %326
  %329 = load i32, ptr %68, align 8, !tbaa !111
  switch i32 %329, label %decode_fctl_chunk.exit [
    i32 2, label %330
    i32 34, label %330
    i32 8, label %330
    i32 29, label %330
    i32 10, label %330
  ]

330:                                              ; preds = %328, %328, %328, %328, %328
  br label %decode_fctl_chunk.exit

decode_fctl_chunk.exit:                           ; preds = %324, %326, %328, %330
  %.0.i370 = phi i8 [ 1, %326 ], [ 0, %330 ], [ 0, %324 ], [ 1, %328 ]
  store i32 %276, ptr %66, align 8, !tbaa !106
  store i32 %278, ptr %110, align 4, !tbaa !107
  store i32 %282, ptr %109, align 8, !tbaa !112
  store i32 %284, ptr %108, align 4, !tbaa !113
  %331 = trunc nuw i32 %.075.i to i8
  store i8 %331, ptr %70, align 8, !tbaa !67
  store i8 %.0.i370, ptr %113, align 1, !tbaa !114
  br label %.thread496

332:                                              ; preds = %201
  %.not313 = icmp eq i32 %195, 210
  br i1 %.not313, label %333, label %.thread496

333:                                              ; preds = %332
  %.not314 = icmp eq i32 %.0261600, 0
  %334 = icmp samesign ult i32 %.0.i495, 4
  %or.cond = select i1 %.not314, i1 true, i1 %334
  br i1 %or.cond, label %apng_reset_background.exit, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %187, i64 4
  br label %bytestream2_get_be32.exit329.thread

bytestream2_get_be32.exit329:                     ; preds = %201
  %337 = icmp ne i32 %195, 210
  %338 = icmp ne i32 %.0261600, 0
  %or.cond4 = select i1 %337, i1 true, i1 %338
  br i1 %or.cond4, label %bytestream2_get_be32.exit329.thread, label %.thread496

bytestream2_get_be32.exit329.thread:              ; preds = %335, %bytestream2_get_be32.exit329
  %.sroa.0.0504 = phi ptr [ %187, %bytestream2_get_be32.exit329 ], [ %336, %335 ]
  %339 = load i32, ptr %41, align 4, !tbaa !60
  %340 = icmp sgt i32 %339, 8
  %341 = select i1 %340, i64 2, i64 1
  br i1 %.not.i372, label %apng_reset_background.exit, label %342

342:                                              ; preds = %bytestream2_get_be32.exit329.thread
  %343 = load i32, ptr %38, align 8, !tbaa !66
  %344 = and i32 %343, 1
  %.not171.i = icmp eq i32 %344, 0
  br i1 %.not171.i, label %345, label %346

345:                                              ; preds = %342
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37) #13
  br label %apng_reset_background.exit

346:                                              ; preds = %342
  %347 = load i32, ptr %39, align 4, !tbaa !80
  %348 = and i32 %347, 1
  %.not172.i = icmp eq i32 %348, 0
  br i1 %.not172.i, label %349, label %621

349:                                              ; preds = %346
  %350 = load i32, ptr %61, align 8, !tbaa !48
  %351 = load i32, ptr %62, align 4, !tbaa !59
  %352 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %350, i32 noundef %351) #13
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %apng_reset_background.exit, label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %40, align 8, !tbaa !61
  %356 = call i32 @ff_png_get_nb_channels(i32 noundef %355) #13
  store i32 %356, ptr %63, align 8, !tbaa !115
  %357 = load i32, ptr %41, align 4, !tbaa !60
  %358 = mul nsw i32 %357, %356
  store i32 %358, ptr %64, align 4, !tbaa !116
  %359 = add nsw i32 %358, 7
  %360 = ashr i32 %359, 3
  store i32 %360, ptr %65, align 8, !tbaa !117
  %361 = load i32, ptr %66, align 8, !tbaa !106
  %362 = mul nsw i32 %361, %358
  %363 = add nsw i32 %362, 7
  %364 = ashr i32 %363, 3
  store i32 %364, ptr %67, align 4, !tbaa !118
  %365 = add i32 %357, -2
  %366 = call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 31)
  switch i32 %366, label %.thread191.i [
    i32 0, label %367
    i32 1, label %367
    i32 3, label %367
    i32 7, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %354
  %.pre.i375 = load i32, ptr %40, align 8, !tbaa !61
  switch i32 %.pre.i375, label %.thread191.i [
    i32 0, label %395
    i32 2, label %376
    i32 6, label %377
  ]

367:                                              ; preds = %354, %354, %354
  %368 = load i32, ptr %40, align 8, !tbaa !61
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %395, label %370

370:                                              ; preds = %367
  switch i32 %366, label %.thread191.i [
    i32 0, label %371
    i32 1, label %371
    i32 3, label %371
  ]

371:                                              ; preds = %370, %370, %370
  %372 = icmp eq i32 %368, 6
  br i1 %372, label %395, label %373

373:                                              ; preds = %371
  switch i32 %366, label %.thread191.i [
    i32 0, label %374
    i32 1, label %374
    i32 3, label %374
  ]

374:                                              ; preds = %373, %373, %373
  %375 = icmp eq i32 %368, 0
  br i1 %375, label %395, label %.thread191.i

376:                                              ; preds = %._crit_edge.i
  br label %395

377:                                              ; preds = %._crit_edge.i
  br label %395

.thread191.i:                                     ; preds = %374, %373, %370, %._crit_edge.i, %354
  %378 = phi i1 [ false, %374 ], [ false, %373 ], [ false, %370 ], [ false, %354 ], [ true, %._crit_edge.i ]
  switch i32 %358, label %386 [
    i32 1, label %379
    i32 2, label %379
    i32 4, label %379
    i32 8, label %379
  ]

379:                                              ; preds = %.thread191.i, %.thread191.i, %.thread191.i, %.thread191.i
  %380 = load i32, ptr %40, align 8, !tbaa !61
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load i32, ptr %25, align 8, !tbaa !47
  %384 = icmp eq i32 %383, 210
  %385 = select i1 %384, i32 26, i32 11
  br label %395

386:                                              ; preds = %379, %.thread191.i
  switch i32 %357, label %.thread193.i [
    i32 1, label %387
    i32 8, label %391
  ]

387:                                              ; preds = %386
  %388 = icmp eq i32 %358, 1
  br i1 %388, label %389, label %.thread193.i

389:                                              ; preds = %387
  %390 = load i32, ptr %25, align 8, !tbaa !47
  %.not173.i = icmp eq i32 %390, 210
  br i1 %.not173.i, label %.thread193.i, label %395

391:                                              ; preds = %386
  %392 = load i32, ptr %40, align 8, !tbaa !61
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %395, label %.thread193.i.thread

.thread193.i:                                     ; preds = %386, %387, %389
  %.pre211.pr.i = load i32, ptr %40, align 8, !tbaa !61
  %394 = icmp eq i32 %.pre211.pr.i, 4
  %or.cond.i376 = select i1 %378, i1 %394, i1 false
  br i1 %or.cond.i376, label %395, label %.thread193.i.thread

.thread193.i.thread:                              ; preds = %391, %.thread193.i
  %.pre211.i507 = phi i32 [ %392, %391 ], [ %.pre211.pr.i, %.thread193.i ]
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef %357, i32 noundef %.pre211.i507) #13
  br label %apng_reset_background.exit

395:                                              ; preds = %.thread193.i, %391, %389, %382, %377, %376, %374, %371, %367, %._crit_edge.i
  %.sink255.i = phi i32 [ 104, %377 ], [ %385, %382 ], [ 34, %376 ], [ 2, %367 ], [ 26, %371 ], [ 8, %374 ], [ 29, %._crit_edge.i ], [ 10, %389 ], [ 56, %391 ], [ 109, %.thread193.i ]
  store i32 %.sink255.i, ptr %68, align 8, !tbaa !111
  %396 = load i32, ptr %60, align 4, !tbaa !65
  %.not174.i = icmp eq i32 %396, 0
  br i1 %.not174.i, label %407, label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %40, align 8, !tbaa !61
  %.not175.i = icmp eq i32 %398, 3
  br i1 %.not175.i, label %407, label %399

399:                                              ; preds = %397
  switch i32 %.sink255.i, label %403 [
    i32 2, label %404
    i32 34, label %400
    i32 8, label %401
    i32 29, label %402
  ]

400:                                              ; preds = %399
  br label %404

401:                                              ; preds = %399
  br label %404

402:                                              ; preds = %399
  br label %404

403:                                              ; preds = %399
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i32 noundef %357, i32 noundef %398) #13
  br label %apng_reset_background.exit

404:                                              ; preds = %402, %401, %400, %399
  %.sink257.i = phi i32 [ 109, %402 ], [ 56, %401 ], [ 104, %400 ], [ 26, %399 ]
  store i32 %.sink257.i, ptr %68, align 8, !tbaa !111
  %405 = trunc nuw nsw i64 %341 to i32
  %406 = add nsw i32 %360, %405
  store i32 %406, ptr %65, align 8, !tbaa !117
  br label %407

407:                                              ; preds = %404, %397, %395
  call void @ff_progress_frame_unref(ptr noundef nonnull %69) #13
  %408 = load i8, ptr %70, align 8, !tbaa !67
  switch i8 %408, label %418 [
    i8 2, label %409
    i8 1, label %412
  ]

409:                                              ; preds = %407
  %410 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %apng_reset_background.exit, label %425

412:                                              ; preds = %407
  %413 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 1) #13
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %apng_reset_background.exit, label %415

415:                                              ; preds = %412
  %416 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %apng_reset_background.exit, label %425

418:                                              ; preds = %407
  %419 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 1) #13
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %apng_reset_background.exit, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %69, align 8, !tbaa !119
  %423 = call i32 @av_frame_ref(ptr noundef nonnull %2, ptr noundef %422) #13
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %apng_reset_background.exit, label %425

425:                                              ; preds = %421, %415, %409
  store i32 1, ptr %71, align 8, !tbaa !120
  %426 = load i32, ptr %72, align 4, !tbaa !121
  %427 = load i32, ptr %73, align 8, !tbaa !63
  %.not176.i = icmp eq i32 %427, 0
  %428 = select i1 %.not176.i, i32 0, i32 8
  %429 = or i32 %426, %428
  %430 = or i32 %429, 2
  store i32 %430, ptr %72, align 4, !tbaa !121
  %431 = load ptr, ptr %74, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 240
  %433 = load i32, ptr %432, align 8, !tbaa !73
  %.not.i.i = icmp eq i32 %433, 0
  br i1 %.not.i.i, label %451, label %434

434:                                              ; preds = %425
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 244
  %436 = load i32, ptr %435, align 4, !tbaa !122
  %437 = icmp ugt i32 %436, 22
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #13
  br label %440

439:                                              ; preds = %434
  store i32 %436, ptr %75, align 4, !tbaa !123
  store i32 %436, ptr %76, align 8, !tbaa !124
  br label %440

440:                                              ; preds = %439, %438
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 248
  %442 = load i32, ptr %441, align 8, !tbaa !125
  %443 = icmp ugt i32 %442, 18
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.41) #13
  br label %446

445:                                              ; preds = %440
  store i32 %442, ptr %77, align 8, !tbaa !126
  store i32 %442, ptr %78, align 4, !tbaa !127
  br label %446

446:                                              ; preds = %445, %444
  %447 = getelementptr inbounds nuw i8, ptr %431, i64 252
  %448 = load i32, ptr %447, align 4, !tbaa !128
  switch i32 %448, label %450 [
    i32 0, label %449
    i32 1, label %499
  ]

449:                                              ; preds = %446
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.42) #13
  store i32 1, ptr %79, align 8, !tbaa !129
  store i32 1, ptr %80, align 4, !tbaa !130
  br label %499

450:                                              ; preds = %446
  store i32 0, ptr %79, align 8, !tbaa !129
  store i32 0, ptr %80, align 4, !tbaa !130
  br label %499

451:                                              ; preds = %425
  %452 = getelementptr inbounds nuw i8, ptr %431, i64 176
  %453 = load ptr, ptr %452, align 8, !tbaa !131
  %.not138.i.i = icmp eq ptr %453, null
  br i1 %.not138.i.i, label %471, label %454

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %455 = getelementptr inbounds nuw i8, ptr %431, i64 184
  %456 = load i64, ptr %455, align 8, !tbaa !69
  %457 = call i32 @ff_frame_new_side_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15, i64 noundef %456, ptr noundef nonnull %6) #13
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %.critedge.i.i

459:                                              ; preds = %454
  %460 = load ptr, ptr %6, align 8, !tbaa !132
  %.not142.i.i = icmp eq ptr %460, null
  br i1 %.not142.i.i, label %470, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !134
  %464 = load ptr, ptr %452, align 8, !tbaa !131
  %465 = load i64, ptr %455, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %464, i64 %465, i1 false)
  %466 = load ptr, ptr %6, align 8, !tbaa !132
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %431, i64 88
  %469 = call i32 @av_dict_set(ptr noundef nonnull %467, ptr noundef nonnull @.str.43, ptr noundef nonnull %468, i32 noundef 0) #13
  br label %470

470:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %499

471:                                              ; preds = %451
  %472 = getelementptr inbounds nuw i8, ptr %431, i64 236
  %473 = load i32, ptr %472, align 4, !tbaa !72
  %.not139.i.i = icmp eq i32 %473, 0
  br i1 %.not139.i.i, label %475, label %474

474:                                              ; preds = %471
  store i32 1, ptr %75, align 4, !tbaa !123
  store i32 1, ptr %76, align 8, !tbaa !124
  store i32 13, ptr %77, align 8, !tbaa !126
  store i32 13, ptr %78, align 4, !tbaa !127
  br label %499

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %431, i64 196
  %477 = load i32, ptr %476, align 4, !tbaa !71
  %.not140.i.i = icmp eq i32 %477, 0
  br i1 %.not140.i.i, label %499, label %478

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %479 = getelementptr inbounds nuw i8, ptr %431, i64 200
  %480 = load i32, ptr %479, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %480 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %7, align 8
  %481 = getelementptr inbounds nuw i8, ptr %431, i64 204
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i157.i.i = zext i32 %482 to i64
  %.sroa.0.0.insert.insert.i158.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i157.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i158.i.i, ptr %81, align 8
  %483 = getelementptr inbounds nuw i8, ptr %431, i64 208
  %484 = load i32, ptr %483, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i159.i.i = zext i32 %484 to i64
  %.sroa.0.0.insert.insert.i160.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i159.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i160.i.i, ptr %82, align 8
  %485 = getelementptr inbounds nuw i8, ptr %431, i64 212
  %486 = load i32, ptr %485, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i161.i.i = zext i32 %486 to i64
  %.sroa.0.0.insert.insert.i162.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i161.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i162.i.i, ptr %83, align 8
  %487 = getelementptr inbounds nuw i8, ptr %431, i64 216
  %488 = load i32, ptr %487, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i163.i.i = zext i32 %488 to i64
  %.sroa.0.0.insert.insert.i164.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i163.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i164.i.i, ptr %84, align 8
  %489 = getelementptr inbounds nuw i8, ptr %431, i64 220
  %490 = load i32, ptr %489, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i165.i.i = zext i32 %490 to i64
  %.sroa.0.0.insert.insert.i166.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i165.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i166.i.i, ptr %85, align 8
  %491 = getelementptr inbounds nuw i8, ptr %431, i64 224
  %492 = load i32, ptr %491, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i167.i.i = zext i32 %492 to i64
  %.sroa.0.0.insert.insert.i168.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i167.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i168.i.i, ptr %86, align 8
  %493 = getelementptr inbounds nuw i8, ptr %431, i64 228
  %494 = load i32, ptr %493, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i169.i.i = zext i32 %494 to i64
  %.sroa.0.0.insert.insert.i170.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i169.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i170.i.i, ptr %87, align 8
  %495 = call i32 @av_csp_primaries_id_from_desc(ptr noundef nonnull %7) #13
  %.not141.i.i = icmp eq i32 %495, 2
  br i1 %.not141.i.i, label %497, label %496

496:                                              ; preds = %478
  store i32 %495, ptr %75, align 4, !tbaa !123
  store i32 %495, ptr %76, align 8, !tbaa !124
  br label %498

497:                                              ; preds = %478
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.44) #13
  br label %498

498:                                              ; preds = %497, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %499

499:                                              ; preds = %498, %475, %474, %470, %450, %449, %446
  %500 = getelementptr inbounds nuw i8, ptr %431, i64 176
  %501 = load ptr, ptr %500, align 8, !tbaa !131
  %.not144.i.i = icmp eq ptr %501, null
  br i1 %.not144.i.i, label %502, label %518

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %431, i64 236
  %504 = load i32, ptr %503, align 4, !tbaa !72
  %.not145.i.i = icmp eq i32 %504, 0
  br i1 %.not145.i.i, label %505, label %518

505:                                              ; preds = %502
  %506 = load i32, ptr %432, align 8, !tbaa !73
  %.not146.i.i = icmp eq i32 %506, 0
  br i1 %.not146.i.i, label %507, label %518

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %431, i64 232
  %509 = load i32, ptr %508, align 8, !tbaa !136
  %.not147.i.i = icmp eq i32 %509, 0
  br i1 %.not147.i.i, label %.thread200.i.i, label %510

510:                                              ; preds = %507
  %511 = add i32 %509, -45356
  %or.cond.i.i = icmp ult i32 %511, 199
  br i1 %or.cond.i.i, label %.thread200.sink.split.i.i, label %512

512:                                              ; preds = %510
  %513 = add i32 %509, -35615
  %or.cond154.i.i = icmp ult i32 %513, 199
  br i1 %or.cond154.i.i, label %.thread200.sink.split.i.i, label %514

514:                                              ; preds = %512
  %515 = add i32 %509, -38363
  %or.cond155.i.i = icmp ult i32 %515, 199
  br i1 %or.cond155.i.i, label %.thread200.sink.split.i.i, label %516

516:                                              ; preds = %514
  %517 = add i32 %509, -99901
  %or.cond156.i.i = icmp ult i32 %517, 199
  br i1 %or.cond156.i.i, label %.thread200.sink.split.i.i, label %.thread200.i.i

.thread200.sink.split.i.i:                        ; preds = %516, %514, %512, %510
  %.sink203.i.i = phi i32 [ 4, %510 ], [ 5, %512 ], [ 17, %514 ], [ 8, %516 ]
  store i32 %.sink203.i.i, ptr %77, align 8, !tbaa !126
  store i32 %.sink203.i.i, ptr %78, align 4, !tbaa !127
  br label %.thread200.i.i

.thread200.i.i:                                   ; preds = %.thread200.sink.split.i.i, %516, %507
  store i32 0, ptr %88, align 4, !tbaa !137
  store i32 0, ptr %89, align 8, !tbaa !138
  br label %526

518:                                              ; preds = %505, %502, %499
  %519 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %520 = call i32 @av_dict_set(ptr noundef nonnull %519, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef 0) #13
  %.pre.i.i = load i32, ptr %432, align 8, !tbaa !73
  %521 = icmp eq i32 %.pre.i.i, 0
  store i32 0, ptr %88, align 4, !tbaa !137
  store i32 0, ptr %89, align 8, !tbaa !138
  br i1 %521, label %526, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %431, i64 252
  %524 = load i32, ptr %523, align 4, !tbaa !128
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %522, %518, %.thread200.i.i
  store i32 2, ptr %79, align 8, !tbaa !129
  store i32 2, ptr %80, align 4, !tbaa !130
  br label %527

527:                                              ; preds = %526, %522
  %528 = getelementptr inbounds nuw i8, ptr %431, i64 364
  %529 = load i32, ptr %528, align 4, !tbaa !65
  %.not149.i.i = icmp eq i32 %529, 0
  br i1 %.not149.i.i, label %530, label %535

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %431, i64 376
  %532 = load i32, ptr %531, align 8, !tbaa !139
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  store i32 %532, ptr %90, align 4, !tbaa !140
  br label %535

535:                                              ; preds = %534, %530, %527
  %536 = getelementptr inbounds nuw i8, ptr %431, i64 256
  %537 = load i32, ptr %536, align 8, !tbaa !141
  %.not150.i.i = icmp eq i32 %537, 0
  br i1 %.not150.i.i, label %552, label %538

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %539 = call i32 @ff_decode_content_light_new(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #13
  %540 = icmp sgt i32 %539, -1
  br i1 %540, label %541, label %551

541:                                              ; preds = %538
  %542 = load ptr, ptr %8, align 8, !tbaa !142
  %.not151.i.i = icmp eq ptr %542, null
  br i1 %.not151.i.i, label %.thread.i.i, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %431, i64 260
  %545 = load i32, ptr %544, align 4, !tbaa !144
  %546 = udiv i32 %545, 10000
  store i32 %546, ptr %542, align 4, !tbaa !145
  %547 = getelementptr inbounds nuw i8, ptr %431, i64 264
  %548 = load i32, ptr %547, align 8, !tbaa !147
  %549 = udiv i32 %548, 10000
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store i32 %549, ptr %550, align 4, !tbaa !148
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %543, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %552

551:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %apng_reset_background.exit

552:                                              ; preds = %.thread.i.i, %535
  %553 = getelementptr inbounds nuw i8, ptr %431, i64 268
  %554 = load i32, ptr %553, align 4, !tbaa !149
  %.not152.i.i = icmp eq i32 %554, 0
  br i1 %.not152.i.i, label %populate_avctx_color_fields.exit.i, label %555

555:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %556 = call i32 @ff_decode_mastering_display_new(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %9) #13
  %557 = icmp sgt i32 %556, -1
  br i1 %557, label %558, label %.thread186.i.i

.thread186.i.i:                                   ; preds = %555
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %apng_reset_background.exit

558:                                              ; preds = %555
  %559 = load ptr, ptr %9, align 8, !tbaa !150
  %.not153.i.i = icmp eq ptr %559, null
  br i1 %.not153.i.i, label %populate_avctx_color_fields.exit.sink.split.i, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 80
  store i32 1, ptr %561, align 4, !tbaa !152
  %562 = getelementptr inbounds nuw i8, ptr %431, i64 272
  br label %563

563:                                              ; preds = %563, %560
  %indvars.iv.i.i = phi i64 [ 0, %560 ], [ %indvars.iv.next.i.i, %563 ]
  %564 = load ptr, ptr %9, align 8, !tbaa !150
  %565 = getelementptr inbounds nuw [2 x %struct.AVRational], ptr %564, i64 %indvars.iv.i.i
  %566 = getelementptr inbounds nuw [2 x i16], ptr %562, i64 %indvars.iv.i.i
  %567 = load i16, ptr %566, align 4, !tbaa !154
  %.sroa.0.0.insert.ext.i179.i.i = zext i16 %567 to i64
  %.sroa.0.0.insert.insert.i180.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i179.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i180.i.i, ptr %565, align 4
  %568 = load ptr, ptr %9, align 8, !tbaa !150
  %569 = getelementptr inbounds nuw [2 x %struct.AVRational], ptr %568, i64 %indvars.iv.i.i
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 2
  %572 = load i16, ptr %571, align 2, !tbaa !154
  %.sroa.0.0.insert.ext.i181.i.i = zext i16 %572 to i64
  %.sroa.0.0.insert.insert.i182.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i181.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i182.i.i, ptr %570, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %573, label %563, !llvm.loop !156

573:                                              ; preds = %563
  %574 = load ptr, ptr %9, align 8, !tbaa !150
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = getelementptr inbounds nuw i8, ptr %431, i64 284
  %577 = load i16, ptr %576, align 4, !tbaa !154
  %.sroa.0.0.insert.ext.i171.i.i = zext i16 %577 to i64
  %.sroa.0.0.insert.insert.i172.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i171.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i172.i.i, ptr %575, align 4
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %579 = getelementptr inbounds nuw i8, ptr %431, i64 286
  %580 = load i16, ptr %579, align 2, !tbaa !154
  %.sroa.0.0.insert.ext.i173.i.i = zext i16 %580 to i64
  %.sroa.0.0.insert.insert.i174.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i173.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i174.i.i, ptr %578, align 4
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 84
  store i32 1, ptr %581, align 4, !tbaa !157
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 72
  %583 = getelementptr inbounds nuw i8, ptr %431, i64 288
  %584 = load i32, ptr %583, align 8, !tbaa !158
  %.sroa.0.0.insert.ext.i175.i.i = zext i32 %584 to i64
  %.sroa.0.0.insert.insert.i176.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i175.i.i, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i176.i.i, ptr %582, align 4
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 64
  %586 = getelementptr inbounds nuw i8, ptr %431, i64 292
  %587 = load i32, ptr %586, align 4, !tbaa !159
  %.sroa.0.0.insert.ext.i177.i.i = zext i32 %587 to i64
  %.sroa.0.0.insert.insert.i178.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i177.i.i, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i178.i.i, ptr %585, align 4
  br label %populate_avctx_color_fields.exit.sink.split.i

.critedge.i.i:                                    ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %apng_reset_background.exit

populate_avctx_color_fields.exit.sink.split.i:    ; preds = %573, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %populate_avctx_color_fields.exit.i

populate_avctx_color_fields.exit.i:               ; preds = %populate_avctx_color_fields.exit.sink.split.i, %552
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #13
  %588 = load i32, ptr %73, align 8, !tbaa !63
  %.not177.i = icmp eq i32 %588, 0
  br i1 %.not177.i, label %589, label %591

589:                                              ; preds = %populate_avctx_color_fields.exit.i
  %590 = load i32, ptr %67, align 4, !tbaa !118
  br label %595

591:                                              ; preds = %populate_avctx_color_fields.exit.i
  store i32 0, ptr %91, align 4, !tbaa !160
  %592 = load i32, ptr %64, align 4, !tbaa !116
  %593 = load i32, ptr %66, align 8, !tbaa !106
  %594 = call i32 @ff_png_pass_row_size(i32 noundef 0, i32 noundef %592, i32 noundef %593) #13
  store i32 %594, ptr %92, align 8, !tbaa !161
  br label %595

595:                                              ; preds = %591, %589
  %.sink.in.i = phi i32 [ %590, %589 ], [ %594, %591 ]
  %.sink.i = add nsw i32 %.sink.in.i, 1
  store i32 %.sink.i, ptr %93, align 8, !tbaa !162
  %596 = load i32, ptr %68, align 8, !tbaa !111
  %597 = icmp eq i32 %596, 11
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load ptr, ptr %94, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %599, ptr noundef nonnull align 4 dereferenceable(1024) %59, i64 1024, i1 false)
  br label %600

600:                                              ; preds = %598, %595
  %601 = load i32, ptr %67, align 4, !tbaa !118
  %602 = sext i32 %601 to i64
  call void @av_fast_padded_mallocz(ptr noundef nonnull %95, ptr noundef nonnull %96, i64 noundef %602) #13
  %603 = load ptr, ptr %95, align 8, !tbaa !163
  %.not178.i = icmp eq ptr %603, null
  br i1 %.not178.i, label %apng_reset_background.exit, label %604

604:                                              ; preds = %600
  %605 = load i32, ptr %73, align 8, !tbaa !63
  %.not179.i = icmp eq i32 %605, 0
  br i1 %.not179.i, label %606, label %609

606:                                              ; preds = %604
  %607 = load i32, ptr %40, align 8, !tbaa !61
  %608 = icmp eq i32 %607, 6
  br i1 %608, label %609, label %613

609:                                              ; preds = %606, %604
  %610 = load i32, ptr %67, align 4, !tbaa !118
  %611 = sext i32 %610 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %97, ptr noundef nonnull %98, i64 noundef %611) #13
  %612 = load ptr, ptr %97, align 8, !tbaa !164
  %.not180.i = icmp eq ptr %612, null
  br i1 %.not180.i, label %apng_reset_background.exit, label %613

613:                                              ; preds = %609, %606
  %614 = load i32, ptr %67, align 4, !tbaa !118
  %615 = add nsw i32 %614, 16
  %616 = sext i32 %615 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %99, ptr noundef nonnull %100, i64 noundef %616) #13
  %617 = load ptr, ptr %99, align 8, !tbaa !165
  %.not181.i = icmp eq ptr %617, null
  br i1 %.not181.i, label %apng_reset_background.exit, label %618

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 15
  store ptr %619, ptr %101, align 8, !tbaa !101
  %620 = load i32, ptr %93, align 8, !tbaa !162
  store i32 %620, ptr %102, align 8, !tbaa !166
  store ptr %619, ptr %103, align 8, !tbaa !167
  %.pre212.i = load i32, ptr %39, align 4, !tbaa !80
  br label %621

621:                                              ; preds = %618, %346
  %622 = phi i32 [ %.pre212.i, %618 ], [ %347, %346 ]
  %623 = or i32 %622, 1
  store i32 %623, ptr %39, align 4, !tbaa !80
  %624 = load i32, ptr %60, align 4, !tbaa !65
  %.not182.i = icmp eq i32 %624, 0
  br i1 %.not182.i, label %631, label %625

625:                                              ; preds = %621
  %626 = load i32, ptr %40, align 8, !tbaa !61
  %.not183.i = icmp eq i32 %626, 3
  br i1 %.not183.i, label %631, label %627

627:                                              ; preds = %625
  %628 = load i32, ptr %65, align 8, !tbaa !117
  %629 = trunc nuw nsw i64 %341 to i32
  %630 = sub i32 %628, %629
  store i32 %630, ptr %65, align 8, !tbaa !117
  br label %631

631:                                              ; preds = %627, %625, %621
  %632 = load ptr, ptr %2, align 8, !tbaa !99
  %633 = load i32, ptr %104, align 8, !tbaa !10
  %634 = sext i32 %633 to i64
  %635 = ptrtoint ptr %189 to i64
  %636 = ptrtoint ptr %.sroa.0.0504 to i64
  %637 = sub i64 %635, %636
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %106, align 8, !tbaa !168
  store ptr %.sroa.0.0504, ptr %105, align 8, !tbaa !169
  %.not8.i.i = icmp eq i32 %638, 0
  br i1 %.not8.i.i, label %png_decode_idat.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %631
  %639 = sub nsw i64 0, %634
  br label %640

640:                                              ; preds = %937, %.lr.ph.i.i
  %641 = call i32 @inflate(ptr noundef nonnull %105, i32 noundef 1) #13
  %or.cond.i187.i = icmp ugt i32 %641, 1
  br i1 %or.cond.i187.i, label %642, label %644

642:                                              ; preds = %640
  %643 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %643, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %641) #13
  br label %png_decode_idat.exit.i

644:                                              ; preds = %640
  %645 = load i32, ptr %102, align 8, !tbaa !170
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %932

647:                                              ; preds = %644
  %648 = load i32, ptr %39, align 4, !tbaa !80
  %649 = and i32 %648, 2
  %.not27.i.i = icmp eq i32 %649, 0
  br i1 %.not27.i.i, label %650, label %png_handle_row.exit.i.i

650:                                              ; preds = %647
  %651 = load i32, ptr %73, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i32 %651, 0
  br i1 %.not.i.i.i, label %652, label %.preheader.i.i.i

652:                                              ; preds = %650
  %653 = load i32, ptr %107, align 4, !tbaa !79
  %654 = load i32, ptr %108, align 4, !tbaa !113
  %655 = add i32 %654, %653
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %656, %634
  %658 = getelementptr inbounds i8, ptr %632, i64 %657
  %659 = load i32, ptr %109, align 8, !tbaa !112
  %660 = load i32, ptr %65, align 8, !tbaa !117
  %661 = mul i32 %660, %659
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %658, i64 %662
  %664 = icmp eq i32 %653, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %652
  %666 = load ptr, ptr %95, align 8, !tbaa !163
  br label %669

667:                                              ; preds = %652
  %668 = getelementptr inbounds i8, ptr %663, i64 %639
  br label %669

669:                                              ; preds = %667, %665
  %.0.i.i.i = phi ptr [ %666, %665 ], [ %668, %667 ]
  %670 = load ptr, ptr %101, align 8, !tbaa !101
  %671 = load i8, ptr %670, align 1, !tbaa !4
  %672 = zext i8 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 1
  %674 = load i32, ptr %67, align 4, !tbaa !118
  call void @ff_png_filter_row(ptr noundef nonnull %1, ptr noundef %663, i32 noundef %672, ptr noundef nonnull %673, ptr noundef %.0.i.i.i, i32 noundef %674, i32 noundef %660)
  %675 = load i32, ptr %111, align 4, !tbaa !64
  %676 = icmp eq i32 %675, 64
  %.pre125.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  %677 = icmp sgt i32 %.pre125.i.i.i, 0
  %or.cond.i.i.i = select i1 %676, i1 %677, i1 false
  br i1 %or.cond.i.i.i, label %678, label %deloco_rgb16.exit.i.i.i

678:                                              ; preds = %669
  %679 = load i32, ptr %41, align 4, !tbaa !60
  %680 = icmp eq i32 %679, 16
  %681 = getelementptr inbounds i8, ptr %663, i64 %639
  %682 = load i32, ptr %67, align 4, !tbaa !118
  br i1 %680, label %683, label %700

683:                                              ; preds = %678
  %684 = icmp sgt i32 %682, 5
  br i1 %684, label %.lver.check798, label %deloco_rgb16.exit.i.i.i

.lver.check798:                                   ; preds = %683
  %685 = lshr i32 %682, 1
  %686 = load i32, ptr %40, align 8, !tbaa !61
  %687 = icmp eq i32 %686, 6
  %688 = add nsw i32 %685, -2
  %narrow.i.i.i.i = select i1 %687, i64 4, i64 3
  %689 = zext nneg i32 %688 to i64
  br label %690

690:                                              ; preds = %690, %.lver.check798
  %indvars.iv.i.i.i.i.lver.orig = phi i64 [ 0, %.lver.check798 ], [ %indvars.iv.next.i.i.i.i.lver.orig, %690 ]
  %691 = getelementptr inbounds nuw i16, ptr %681, i64 %indvars.iv.i.i.i.i.lver.orig
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 2
  %693 = load i16, ptr %692, align 2, !tbaa !154
  %694 = load i16, ptr %691, align 2, !tbaa !154
  %695 = add i16 %694, %693
  store i16 %695, ptr %691, align 2, !tbaa !154
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %697 = load i16, ptr %696, align 2, !tbaa !154
  %698 = add i16 %697, %693
  store i16 %698, ptr %696, align 2, !tbaa !154
  %indvars.iv.next.i.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i.i.i.i.lver.orig, %narrow.i.i.i.i
  %699 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.lver.orig, %689
  br i1 %699, label %690, label %deloco_rgb16.exit.i.i.i, !llvm.loop !171

700:                                              ; preds = %678
  %701 = icmp sgt i32 %682, 2
  br i1 %701, label %.lver.check, label %deloco_rgb16.exit.i.i.i

.lver.check:                                      ; preds = %700
  %702 = load i32, ptr %40, align 8, !tbaa !61
  %703 = icmp eq i32 %702, 6
  %704 = add nsw i32 %682, -2
  %narrow.i97.i.i.i = select i1 %703, i64 4, i64 3
  %705 = zext nneg i32 %704 to i64
  br label %706

706:                                              ; preds = %706, %.lver.check
  %indvars.iv.i98.i.i.i.lver.orig = phi i64 [ 0, %.lver.check ], [ %indvars.iv.next.i99.i.i.i.lver.orig, %706 ]
  %707 = getelementptr inbounds nuw i8, ptr %681, i64 %indvars.iv.i98.i.i.i.lver.orig
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 1
  %709 = load i8, ptr %708, align 1, !tbaa !4
  %710 = load i8, ptr %707, align 1, !tbaa !4
  %711 = add i8 %710, %709
  store i8 %711, ptr %707, align 1, !tbaa !4
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %713 = load i8, ptr %712, align 1, !tbaa !4
  %714 = add i8 %713, %709
  store i8 %714, ptr %712, align 1, !tbaa !4
  %indvars.iv.next.i99.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i98.i.i.i.lver.orig, %narrow.i97.i.i.i
  %715 = icmp samesign ult i64 %indvars.iv.next.i99.i.i.i.lver.orig, %705
  br i1 %715, label %706, label %deloco_rgb16.exit.loopexit118.i.i.i, !llvm.loop !172

deloco_rgb16.exit.loopexit118.i.i.i:              ; preds = %706
  %.pre124.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  br label %deloco_rgb16.exit.i.i.i

deloco_rgb16.exit.i.i.i:                          ; preds = %690, %deloco_rgb16.exit.loopexit118.i.i.i, %700, %683, %669
  %716 = phi i32 [ %.pre124.i.i.i, %deloco_rgb16.exit.loopexit118.i.i.i ], [ %.pre125.i.i.i, %700 ], [ %.pre125.i.i.i, %683 ], [ %.pre125.i.i.i, %669 ], [ %.pre125.i.i.i, %690 ]
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %107, align 4, !tbaa !79
  %718 = load i32, ptr %110, align 4, !tbaa !107
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %720, label %png_handle_row.exit.i.i

720:                                              ; preds = %deloco_rgb16.exit.i.i.i
  %721 = load i32, ptr %39, align 4, !tbaa !80
  %722 = or i32 %721, 2
  store i32 %722, ptr %39, align 4, !tbaa !80
  %723 = load i32, ptr %111, align 4, !tbaa !64
  %724 = icmp eq i32 %723, 64
  br i1 %724, label %725, label %png_handle_row.exit.i.i

725:                                              ; preds = %720
  %726 = load i32, ptr %41, align 4, !tbaa !60
  %727 = icmp eq i32 %726, 16
  %728 = load i32, ptr %67, align 4, !tbaa !118
  br i1 %727, label %729, label %746

729:                                              ; preds = %725
  %730 = icmp sgt i32 %728, 5
  br i1 %730, label %.lver.check812, label %png_handle_row.exit.i.i

.lver.check812:                                   ; preds = %729
  %731 = lshr i32 %728, 1
  %732 = load i32, ptr %40, align 8, !tbaa !61
  %733 = icmp eq i32 %732, 6
  %734 = add nsw i32 %731, -2
  %narrow.i101.i.i.i = select i1 %733, i64 4, i64 3
  %735 = zext nneg i32 %734 to i64
  br label %736

736:                                              ; preds = %736, %.lver.check812
  %indvars.iv.i102.i.i.i.lver.orig = phi i64 [ 0, %.lver.check812 ], [ %indvars.iv.next.i103.i.i.i.lver.orig, %736 ]
  %737 = getelementptr inbounds nuw i16, ptr %663, i64 %indvars.iv.i102.i.i.i.lver.orig
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %739 = load i16, ptr %738, align 2, !tbaa !154
  %740 = load i16, ptr %737, align 2, !tbaa !154
  %741 = add i16 %740, %739
  store i16 %741, ptr %737, align 2, !tbaa !154
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %743 = load i16, ptr %742, align 2, !tbaa !154
  %744 = add i16 %743, %739
  store i16 %744, ptr %742, align 2, !tbaa !154
  %indvars.iv.next.i103.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i102.i.i.i.lver.orig, %narrow.i101.i.i.i
  %745 = icmp samesign ult i64 %indvars.iv.next.i103.i.i.i.lver.orig, %735
  br i1 %745, label %736, label %png_handle_row.exit.i.i, !llvm.loop !171

746:                                              ; preds = %725
  %747 = icmp sgt i32 %728, 2
  br i1 %747, label %.lver.check805, label %png_handle_row.exit.i.i

.lver.check805:                                   ; preds = %746
  %748 = load i32, ptr %40, align 8, !tbaa !61
  %749 = icmp eq i32 %748, 6
  %750 = add nsw i32 %728, -2
  %narrow.i106.i.i.i = select i1 %749, i64 4, i64 3
  %751 = zext nneg i32 %750 to i64
  br label %752

752:                                              ; preds = %752, %.lver.check805
  %indvars.iv.i107.i.i.i.lver.orig = phi i64 [ 0, %.lver.check805 ], [ %indvars.iv.next.i108.i.i.i.lver.orig, %752 ]
  %753 = getelementptr inbounds nuw i8, ptr %663, i64 %indvars.iv.i107.i.i.i.lver.orig
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %755 = load i8, ptr %754, align 1, !tbaa !4
  %756 = load i8, ptr %753, align 1, !tbaa !4
  %757 = add i8 %756, %755
  store i8 %757, ptr %753, align 1, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %759 = load i8, ptr %758, align 1, !tbaa !4
  %760 = add i8 %759, %755
  store i8 %760, ptr %758, align 1, !tbaa !4
  %indvars.iv.next.i108.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i107.i.i.i.lver.orig, %narrow.i106.i.i.i
  %761 = icmp samesign ult i64 %indvars.iv.next.i108.i.i.i.lver.orig, %751
  br i1 %761, label %752, label %png_handle_row.exit.i.i, !llvm.loop !172

.preheader.i.i.i:                                 ; preds = %650, %.preheader.i.i.i.backedge
  %.090.i.i.i = phi i32 [ %.1.i.i.i, %.preheader.i.i.i.backedge ], [ 0, %650 ]
  %762 = load i32, ptr %107, align 4, !tbaa !79
  %763 = load i32, ptr %108, align 4, !tbaa !113
  %764 = add nsw i32 %763, %762
  %765 = sext i32 %764 to i64
  %766 = mul nsw i64 %765, %634
  %767 = getelementptr inbounds i8, ptr %632, i64 %766
  %768 = load i32, ptr %109, align 8, !tbaa !112
  %769 = load i32, ptr %65, align 8, !tbaa !117
  %770 = mul nsw i32 %769, %768
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %767, i64 %771
  %773 = load i32, ptr %91, align 4, !tbaa !160
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr @ff_png_pass_ymask, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !4
  %777 = zext i8 %776 to i32
  %778 = and i32 %762, 7
  %779 = lshr exact i32 128, %778
  %780 = and i32 %779, %777
  %.not92.i.i.i = icmp eq i32 %780, 0
  br i1 %.not92.i.i.i, label %794, label %781

781:                                              ; preds = %.preheader.i.i.i
  %.not93.i.i.i = icmp eq i32 %.090.i.i.i, 0
  br i1 %.not93.i.i.i, label %782, label %png_handle_row.exit.i.i

782:                                              ; preds = %781
  %783 = load ptr, ptr %97, align 8, !tbaa !164
  %784 = load ptr, ptr %101, align 8, !tbaa !101
  %785 = load i8, ptr %784, align 1, !tbaa !4
  %786 = zext i8 %785 to i32
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 1
  %788 = load ptr, ptr %95, align 8, !tbaa !163
  %789 = load i32, ptr %92, align 8, !tbaa !161
  call void @ff_png_filter_row(ptr noundef nonnull %1, ptr noundef %783, i32 noundef %786, ptr noundef nonnull %787, ptr noundef %788, i32 noundef %789, i32 noundef %769)
  %790 = load ptr, ptr %97, align 8, !tbaa !164
  %791 = load ptr, ptr %95, align 8, !tbaa !163
  store ptr %791, ptr %97, align 8, !tbaa !164
  store ptr %790, ptr %95, align 8, !tbaa !163
  %792 = load i32, ptr %98, align 8, !tbaa !98
  %793 = load i32, ptr %96, align 8, !tbaa !97
  store i32 %793, ptr %98, align 8, !tbaa !98
  store i32 %792, ptr %96, align 8, !tbaa !97
  %.pre.i.i.i = load i32, ptr %91, align 4, !tbaa !160
  %.pre123.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  %.pre126.i.i.i = sext i32 %.pre.i.i.i to i64
  %.pre127.i.i.i = and i32 %.pre123.i.i.i, 7
  %.pre129.i.i.i = lshr exact i32 128, %.pre127.i.i.i
  br label %794

794:                                              ; preds = %782, %.preheader.i.i.i
  %.pre-phi130.i.i.i = phi i32 [ %.pre129.i.i.i, %782 ], [ %779, %.preheader.i.i.i ]
  %.pre-phi.i.i.i = phi i64 [ %.pre126.i.i.i, %782 ], [ %774, %.preheader.i.i.i ]
  %.1.i.i.i = phi i32 [ 1, %782 ], [ %.090.i.i.i, %.preheader.i.i.i ]
  %795 = getelementptr inbounds i8, ptr @png_pass_dsp_ymask, i64 %.pre-phi.i.i.i
  %796 = load i8, ptr %795, align 1, !tbaa !4
  %797 = zext i8 %796 to i32
  %798 = and i32 %.pre-phi130.i.i.i, %797
  %.not94.i.i.i = icmp eq i32 %798, 0
  br i1 %.not94.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %799

799:                                              ; preds = %794
  %800 = load i32, ptr %66, align 8, !tbaa !106
  %801 = load i32, ptr %64, align 4, !tbaa !116
  %802 = load ptr, ptr %95, align 8, !tbaa !163
  %803 = getelementptr inbounds i8, ptr @png_pass_mask, i64 %.pre-phi.i.i.i
  %804 = load i8, ptr %803, align 1, !tbaa !4
  %805 = zext i8 %804 to i32
  %806 = getelementptr inbounds i8, ptr @png_pass_dsp_mask, i64 %.pre-phi.i.i.i
  %807 = load i8, ptr %806, align 1, !tbaa !4
  %808 = zext i8 %807 to i32
  %809 = icmp sgt i32 %800, 0
  switch i32 %801, label %898 [
    i32 1, label %.preheader.i.i.i.i
    i32 2, label %.preheader99.i.i.i.i
    i32 4, label %.preheader101.i.i.i.i
  ]

.preheader101.i.i.i.i:                            ; preds = %799
  br i1 %809, label %.lr.ph.i110.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.preheader99.i.i.i.i:                             ; preds = %799
  br i1 %809, label %.lr.ph107.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %799
  br i1 %809, label %.lr.ph110.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.lr.ph110.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %834
  %.0109.i.i.i.i = phi i32 [ %837, %834 ], [ 0, %.preheader.i.i.i.i ]
  %.082108.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %834 ], [ 0, %.preheader.i.i.i.i ]
  %810 = and i32 %.0109.i.i.i.i, 7
  %811 = lshr exact i32 128, %810
  %812 = and i32 %811, %808
  %.not91.i.i.i.i = icmp eq i32 %812, 0
  br i1 %.not91.i.i.i.i, label %834, label %813

813:                                              ; preds = %.lr.ph110.i.i.i.i
  %814 = lshr i32 %.082108.i.i.i.i, 3
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %802, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !4
  %818 = zext i8 %817 to i32
  %819 = and i32 %.082108.i.i.i.i, 7
  %820 = xor i32 %819, 7
  %821 = lshr i32 %818, %820
  %822 = and i32 %821, 1
  %823 = lshr i32 65407, %810
  %824 = lshr i32 %.0109.i.i.i.i, 3
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %772, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !4
  %828 = trunc i32 %823 to i8
  %829 = and i8 %827, %828
  %830 = xor i32 %810, 7
  %831 = shl nuw nsw i32 %822, %830
  %832 = trunc nuw i32 %831 to i8
  %833 = or i8 %829, %832
  store i8 %833, ptr %826, align 1, !tbaa !4
  br label %834

834:                                              ; preds = %813, %.lr.ph110.i.i.i.i
  %835 = and i32 %811, %805
  %.not92.i.i.i.i = icmp ne i32 %835, 0
  %836 = zext i1 %.not92.i.i.i.i to i32
  %spec.select.i.i.i.i = add nuw nsw i32 %.082108.i.i.i.i, %836
  %837 = add nuw nsw i32 %.0109.i.i.i.i, 1
  %exitcond119.not.i.i.i.i = icmp eq i32 %837, %800
  br i1 %exitcond119.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph110.i.i.i.i, !llvm.loop !173

.lr.ph107.i.i.i.i:                                ; preds = %.preheader99.i.i.i.i, %864
  %.1106.i.i.i.i = phi i32 [ %867, %864 ], [ 0, %.preheader99.i.i.i.i ]
  %.284105.i.i.i.i = phi i32 [ %spec.select95.i.i.i.i, %864 ], [ 0, %.preheader99.i.i.i.i ]
  %838 = and i32 %.1106.i.i.i.i, 7
  %839 = lshr exact i32 128, %838
  %840 = and i32 %839, %808
  %.not88.i.i.i.i = icmp eq i32 %840, 0
  br i1 %.not88.i.i.i.i, label %864, label %841

841:                                              ; preds = %.lr.ph107.i.i.i.i
  %842 = shl nuw i32 %.1106.i.i.i.i, 1
  %843 = and i32 %842, 6
  %844 = lshr i32 %.284105.i.i.i.i, 2
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %802, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !4
  %848 = zext i8 %847 to i32
  %849 = shl nuw i32 %.284105.i.i.i.i, 1
  %.not89.i.i.i.i = and i32 %849, 6
  %850 = xor i32 %.not89.i.i.i.i, 6
  %851 = lshr i32 %848, %850
  %852 = and i32 %851, 3
  %853 = lshr i32 65343, %843
  %854 = lshr i32 %.1106.i.i.i.i, 2
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %772, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !4
  %858 = trunc i32 %853 to i8
  %859 = and i8 %857, %858
  %860 = sub nuw nsw i32 6, %843
  %861 = shl nuw nsw i32 %852, %860
  %862 = trunc nuw i32 %861 to i8
  %863 = or i8 %859, %862
  store i8 %863, ptr %856, align 1, !tbaa !4
  br label %864

864:                                              ; preds = %841, %.lr.ph107.i.i.i.i
  %865 = and i32 %839, %805
  %.not90.i.i.i.i = icmp ne i32 %865, 0
  %866 = zext i1 %.not90.i.i.i.i to i32
  %spec.select95.i.i.i.i = add nuw nsw i32 %.284105.i.i.i.i, %866
  %867 = add nuw nsw i32 %.1106.i.i.i.i, 1
  %exitcond118.not.i.i.i.i = icmp eq i32 %867, %800
  br i1 %exitcond118.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph107.i.i.i.i, !llvm.loop !174

.lr.ph.i110.i.i.i:                                ; preds = %.preheader101.i.i.i.i, %894
  %.2104.i.i.i.i = phi i32 [ %897, %894 ], [ 0, %.preheader101.i.i.i.i ]
  %.4103.i.i.i.i = phi i32 [ %spec.select96.i.i.i.i, %894 ], [ 0, %.preheader101.i.i.i.i ]
  %868 = and i32 %.2104.i.i.i.i, 7
  %869 = lshr exact i32 128, %868
  %870 = and i32 %869, %808
  %.not.i.i.i.i = icmp eq i32 %870, 0
  br i1 %.not.i.i.i.i, label %894, label %871

871:                                              ; preds = %.lr.ph.i110.i.i.i
  %872 = shl i32 %.2104.i.i.i.i, 2
  %873 = and i32 %872, 4
  %874 = lshr i32 %.4103.i.i.i.i, 1
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %802, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !4
  %878 = zext i8 %877 to i32
  %879 = shl i32 %.4103.i.i.i.i, 2
  %.not86.i.i.i.i = and i32 %879, 4
  %880 = xor i32 %.not86.i.i.i.i, 4
  %881 = lshr i32 %878, %880
  %882 = and i32 %881, 15
  %883 = lshr i32 65295, %873
  %884 = lshr i32 %.2104.i.i.i.i, 1
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %772, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !4
  %888 = trunc i32 %883 to i8
  %889 = and i8 %887, %888
  %890 = sub nuw nsw i32 4, %873
  %891 = shl nuw nsw i32 %882, %890
  %892 = trunc nuw i32 %891 to i8
  %893 = or i8 %889, %892
  store i8 %893, ptr %886, align 1, !tbaa !4
  br label %894

894:                                              ; preds = %871, %.lr.ph.i110.i.i.i
  %895 = and i32 %869, %805
  %.not87.i.i.i.i = icmp ne i32 %895, 0
  %896 = zext i1 %.not87.i.i.i.i to i32
  %spec.select96.i.i.i.i = add nuw nsw i32 %.4103.i.i.i.i, %896
  %897 = add nuw nsw i32 %.2104.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %897, %800
  br i1 %exitcond.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph.i110.i.i.i, !llvm.loop !175

898:                                              ; preds = %799
  br i1 %809, label %.lr.ph114.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.lr.ph114.i.i.i.i:                                ; preds = %898
  %899 = ashr i32 %801, 3
  %900 = sext i32 %899 to i64
  br label %901

901:                                              ; preds = %906, %.lr.ph114.i.i.i.i
  %.3113.i.i.i.i = phi i32 [ 0, %.lr.ph114.i.i.i.i ], [ %909, %906 ]
  %.079112.i.i.i.i = phi ptr [ %802, %.lr.ph114.i.i.i.i ], [ %spec.select97.i.i.i.i, %906 ]
  %.081111.i.i.i.i = phi ptr [ %772, %.lr.ph114.i.i.i.i ], [ %907, %906 ]
  %902 = and i32 %.3113.i.i.i.i, 7
  %903 = lshr exact i32 128, %902
  %904 = and i32 %903, %808
  %.not93.i.i.i.i = icmp eq i32 %904, 0
  br i1 %.not93.i.i.i.i, label %906, label %905

905:                                              ; preds = %901
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081111.i.i.i.i, ptr align 1 %.079112.i.i.i.i, i64 %900, i1 false)
  br label %906

906:                                              ; preds = %905, %901
  %907 = getelementptr inbounds i8, ptr %.081111.i.i.i.i, i64 %900
  %908 = and i32 %903, %805
  %.not94.i.i.i.i = icmp eq i32 %908, 0
  %spec.select97.idx.i.i.i.i = select i1 %.not94.i.i.i.i, i64 0, i64 %900
  %spec.select97.i.i.i.i = getelementptr inbounds i8, ptr %.079112.i.i.i.i, i64 %spec.select97.idx.i.i.i.i
  %909 = add nuw nsw i32 %.3113.i.i.i.i, 1
  %exitcond120.not.i.i.i.i = icmp eq i32 %909, %800
  br i1 %exitcond120.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %901, !llvm.loop !176

png_put_interlaced_row.exit.i.i.i:                ; preds = %894, %864, %834, %906, %898, %.preheader.i.i.i.i, %.preheader99.i.i.i.i, %.preheader101.i.i.i.i, %794
  %910 = load i32, ptr %107, align 4, !tbaa !79
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %107, align 4, !tbaa !79
  %912 = load i32, ptr %110, align 4, !tbaa !107
  %913 = icmp eq i32 %911, %912
  br i1 %913, label %914, label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %924, %png_put_interlaced_row.exit.i.i.i
  br label %.preheader.i.i.i

914:                                              ; preds = %png_put_interlaced_row.exit.i.i.i
  %915 = load ptr, ptr %95, align 8, !tbaa !163
  %916 = load i32, ptr %67, align 4, !tbaa !118
  %917 = sext i32 %916 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %915, i8 0, i64 %917, i1 false)
  br label %918

918:                                              ; preds = %924, %914
  %919 = load i32, ptr %91, align 4, !tbaa !160
  %920 = icmp eq i32 %919, 6
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load i32, ptr %39, align 4, !tbaa !80
  %923 = or i32 %922, 2
  store i32 %923, ptr %39, align 4, !tbaa !80
  br label %png_handle_row.exit.i.i

924:                                              ; preds = %918
  %925 = add nsw i32 %919, 1
  store i32 %925, ptr %91, align 4, !tbaa !160
  store i32 0, ptr %107, align 4, !tbaa !79
  %926 = load i32, ptr %64, align 4, !tbaa !116
  %927 = load i32, ptr %66, align 8, !tbaa !106
  %928 = call i32 @ff_png_pass_row_size(i32 noundef %925, i32 noundef %926, i32 noundef %927) #13
  store i32 %928, ptr %92, align 8, !tbaa !161
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %93, align 8, !tbaa !162
  %.not95.i.i.i = icmp eq i32 %928, 0
  br i1 %.not95.i.i.i, label %918, label %.preheader.i.i.i.backedge

png_handle_row.exit.i.i:                          ; preds = %781, %752, %736, %921, %746, %729, %720, %deloco_rgb16.exit.i.i.i, %647
  %930 = load i32, ptr %93, align 8, !tbaa !162
  store i32 %930, ptr %102, align 8, !tbaa !170
  %931 = load ptr, ptr %101, align 8, !tbaa !101
  store ptr %931, ptr %103, align 8, !tbaa !177
  br label %932

932:                                              ; preds = %png_handle_row.exit.i.i, %644
  %933 = icmp eq i32 %641, 1
  %.pr.pre.i.i = load i32, ptr %106, align 8, !tbaa !168
  %.not28.i.i = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %933, label %934, label %937

934:                                              ; preds = %932
  br i1 %.not28.i.i, label %png_decode_idat.exit.i, label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %936, i32 noundef 24, ptr noundef nonnull @.str.46, i32 noundef %.pr.pre.i.i) #13
  br label %png_decode_idat.exit.i

937:                                              ; preds = %932
  br i1 %.not28.i.i, label %png_decode_idat.exit.i, label %640, !llvm.loop !178

png_decode_idat.exit.i:                           ; preds = %937, %935, %934, %642, %631
  %938 = phi i1 [ true, %642 ], [ false, %935 ], [ false, %631 ], [ false, %934 ], [ false, %937 ]
  %..i373 = phi i32 [ -542398533, %642 ], [ 0, %935 ], [ 0, %631 ], [ 0, %934 ], [ 0, %937 ]
  %939 = load i32, ptr %60, align 4, !tbaa !65
  %.not184.i = icmp eq i32 %939, 0
  br i1 %.not184.i, label %decode_idat_chunk.exit, label %940

940:                                              ; preds = %png_decode_idat.exit.i
  %941 = load i32, ptr %40, align 8, !tbaa !61
  %.not185.i = icmp eq i32 %941, 3
  br i1 %.not185.i, label %decode_idat_chunk.exit, label %942

942:                                              ; preds = %940
  %943 = load i32, ptr %65, align 8, !tbaa !117
  %944 = trunc nuw nsw i64 %341 to i32
  %945 = add i32 %943, %944
  store i32 %945, ptr %65, align 8, !tbaa !117
  br label %decode_idat_chunk.exit

decode_idat_chunk.exit:                           ; preds = %png_decode_idat.exit.i, %940, %942
  br i1 %938, label %apng_reset_background.exit, label %.thread496

946:                                              ; preds = %201
  %947 = ptrtoint ptr %189 to i64
  %948 = urem i32 %.0.i495, 3
  %949 = icmp ne i32 %948, 0
  %950 = icmp samesign ugt i32 %.0.i495, 768
  %or.cond.i377 = or i1 %950, %949
  br i1 %or.cond.i377, label %.thread496, label %951

951:                                              ; preds = %946
  %.lhs.trunc = trunc nuw i32 %.0.i495 to i16
  %952 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %952 to i64
  %953 = icmp samesign ugt i32 %.0.i495, 2
  br i1 %953, label %.lr.ph.i, label %.lr.ph3.i.preheader

.lr.ph.i:                                         ; preds = %951
  %wide.trip.count.i = zext nneg i16 %952 to i64
  br label %955

.preheader.i:                                     ; preds = %bytestream2_get_byte.exit26.i
  %954 = icmp samesign ult i32 %.0.i495, 768
  br i1 %954, label %.lr.ph3.i.preheader, label %._crit_edge.i378

.lr.ph3.i.preheader:                              ; preds = %951, %.preheader.i
  %indvars.iv5.i.ph = phi i64 [ 0, %951 ], [ %.zext, %.preheader.i ]
  br label %.lr.ph3.i

955:                                              ; preds = %bytestream2_get_byte.exit26.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %bytestream2_get_byte.exit26.i ]
  %956 = phi ptr [ %187, %.lr.ph.i ], [ %981, %bytestream2_get_byte.exit26.i ]
  %957 = ptrtoint ptr %956 to i64
  %958 = sub i64 %947, %957
  %959 = icmp slt i64 %958, 1
  br i1 %959, label %bytestream2_get_byte.exit.i381, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 1
  %962 = load i8, ptr %956, align 1, !tbaa !4
  %963 = zext i8 %962 to i32
  %964 = shl nuw nsw i32 %963, 16
  %965 = or disjoint i32 %964, -16777216
  %.pre.i380 = ptrtoint ptr %961 to i64
  br label %bytestream2_get_byte.exit.i381

bytestream2_get_byte.exit.i381:                   ; preds = %960, %955
  %.pre-phi.i382 = phi i64 [ %.pre.i380, %960 ], [ %947, %955 ]
  %966 = phi ptr [ %961, %960 ], [ %189, %955 ]
  %.0.i.i383 = phi i32 [ %965, %960 ], [ -16777216, %955 ]
  %967 = sub i64 %947, %.pre-phi.i382
  %968 = icmp slt i64 %967, 1
  br i1 %968, label %bytestream2_get_byte.exit24.i, label %969

969:                                              ; preds = %bytestream2_get_byte.exit.i381
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 1
  %971 = load i8, ptr %966, align 1, !tbaa !4
  %972 = zext i8 %971 to i32
  %973 = shl nuw nsw i32 %972, 8
  %.pre9.i = ptrtoint ptr %970 to i64
  br label %bytestream2_get_byte.exit24.i

bytestream2_get_byte.exit24.i:                    ; preds = %969, %bytestream2_get_byte.exit.i381
  %.pre-phi10.i = phi i64 [ %.pre9.i, %969 ], [ %947, %bytestream2_get_byte.exit.i381 ]
  %974 = phi ptr [ %970, %969 ], [ %189, %bytestream2_get_byte.exit.i381 ]
  %.0.i23.i = phi i32 [ %973, %969 ], [ 0, %bytestream2_get_byte.exit.i381 ]
  %975 = sub i64 %947, %.pre-phi10.i
  %976 = icmp slt i64 %975, 1
  br i1 %976, label %bytestream2_get_byte.exit26.i, label %977

977:                                              ; preds = %bytestream2_get_byte.exit24.i
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 1
  %979 = load i8, ptr %974, align 1, !tbaa !4
  %980 = zext i8 %979 to i32
  br label %bytestream2_get_byte.exit26.i

bytestream2_get_byte.exit26.i:                    ; preds = %bytestream2_get_byte.exit24.i, %977
  %981 = phi ptr [ %978, %977 ], [ %189, %bytestream2_get_byte.exit24.i ]
  %.0.i25.i = phi i32 [ %980, %977 ], [ 0, %bytestream2_get_byte.exit24.i ]
  %982 = or disjoint i32 %.0.i23.i, %.0.i.i383
  %983 = or disjoint i32 %982, %.0.i25.i
  %984 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  store i32 %983, ptr %984, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %955, !llvm.loop !179

.lr.ph3.i:                                        ; preds = %.lr.ph3.i.preheader, %.lr.ph3.i
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph3.i ], [ %indvars.iv5.i.ph, %.lr.ph3.i.preheader ]
  %985 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv5.i
  store i32 -16777216, ptr %985, align 4, !tbaa !10
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next6.i, 256
  br i1 %exitcond8.not.i, label %._crit_edge.i378, label %.lr.ph3.i, !llvm.loop !180

._crit_edge.i378:                                 ; preds = %.lr.ph3.i, %.preheader.i
  %986 = load i32, ptr %38, align 8, !tbaa !66
  %987 = or i32 %986, 2
  store i32 %987, ptr %38, align 8, !tbaa !66
  br label %.thread496

988:                                              ; preds = %201
  %989 = ptrtoint ptr %189 to i64
  %990 = load i32, ptr %38, align 8, !tbaa !66
  %991 = and i32 %990, 1
  %.not.i384 = icmp eq i32 %991, 0
  br i1 %.not.i384, label %992, label %993

992:                                              ; preds = %988
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #13
  br label %.thread496

993:                                              ; preds = %988
  %994 = load i32, ptr %39, align 4, !tbaa !80
  %995 = and i32 %994, 1
  %.not43.i = icmp eq i32 %995, 0
  br i1 %.not43.i, label %997, label %996

996:                                              ; preds = %993
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48) #13
  br label %.thread496

997:                                              ; preds = %993
  %998 = load i32, ptr %40, align 8, !tbaa !61
  switch i32 %998, label %.thread496 [
    i32 3, label %999
    i32 0, label %1016
    i32 2, label %1016
  ]

999:                                              ; preds = %997
  %1000 = icmp samesign ugt i32 %.0.i495, 256
  %1001 = and i32 %990, 2
  %.not44.i = icmp eq i32 %1001, 0
  %or.cond45.i = or i1 %1000, %.not44.i
  br i1 %or.cond45.i, label %.thread496, label %.preheader.i392

.preheader.i392:                                  ; preds = %999
  %.not549 = icmp eq i32 %.0.i495, 0
  br i1 %.not549, label %.loopexit.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.preheader.i392, %bytestream2_get_byte.exit.i393
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %bytestream2_get_byte.exit.i393 ], [ 0, %.preheader.i392 ]
  %1002 = phi ptr [ %1011, %bytestream2_get_byte.exit.i393 ], [ %187, %.preheader.i392 ]
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = sub i64 %989, %1003
  %1005 = icmp slt i64 %1004, 1
  br i1 %1005, label %bytestream2_get_byte.exit.i393, label %1006

1006:                                             ; preds = %.lr.ph51.i
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 1
  %1008 = load i8, ptr %1002, align 1, !tbaa !4
  %1009 = zext i8 %1008 to i32
  %1010 = shl nuw i32 %1009, 24
  br label %bytestream2_get_byte.exit.i393

bytestream2_get_byte.exit.i393:                   ; preds = %.lr.ph51.i, %1006
  %1011 = phi ptr [ %1007, %1006 ], [ %189, %.lr.ph51.i ]
  %.0.i.i394 = phi i32 [ %1010, %1006 ], [ 0, %.lr.ph51.i ]
  %1012 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv60.i
  %1013 = load i32, ptr %1012, align 4, !tbaa !10
  %1014 = and i32 %1013, 16777215
  %1015 = or disjoint i32 %1014, %.0.i.i394
  store i32 %1015, ptr %1012, align 4, !tbaa !10
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %188
  br i1 %exitcond64.not.i, label %.loopexit.i, label %.lr.ph51.i, !llvm.loop !181

1016:                                             ; preds = %997, %997
  %1017 = icmp eq i32 %998, 0
  %1018 = icmp ne i32 %.0.i495, 2
  %or.cond.i386 = and i1 %1018, %1017
  br i1 %or.cond.i386, label %.thread496, label %1019

1019:                                             ; preds = %1016
  %1020 = icmp eq i32 %998, 2
  %1021 = icmp ne i32 %.0.i495, 6
  %or.cond3.i387 = and i1 %1021, %1020
  br i1 %or.cond3.i387, label %.thread496, label %1022

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %41, align 4, !tbaa !60
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %.thread496, label %.preheader47.i

.preheader47.i:                                   ; preds = %1022
  %1025 = icmp samesign ugt i32 %.0.i495, 1
  br i1 %1025, label %.lr.ph.i388, label %.loopexit.i

.lr.ph.i388:                                      ; preds = %.preheader47.i
  %1026 = lshr i32 %.0.i495, 1
  %notmask.i.i = shl nsw i32 -1, %1023
  %1027 = xor i32 %notmask.i.i, -1
  %1028 = icmp sgt i32 %1023, 8
  %wide.trip.count58.i = zext nneg i32 %1026 to i64
  br i1 %1028, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i388, %bytestream2_get_be16.exit.us.i
  %.sroa.0.14 = phi ptr [ %.sroa.0.15, %bytestream2_get_be16.exit.us.i ], [ %187, %.lr.ph.i388 ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %bytestream2_get_be16.exit.us.i ], [ 0, %.lr.ph.i388 ]
  %1029 = ptrtoint ptr %.sroa.0.14 to i64
  %1030 = sub i64 %989, %1029
  %1031 = icmp slt i64 %1030, 2
  br i1 %1031, label %bytestream2_get_be16.exit.us.i, label %1032

1032:                                             ; preds = %.lr.ph.split.us.i
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 2
  %1034 = load i16, ptr %.sroa.0.14, align 1, !tbaa !4
  %1035 = call i16 @llvm.bswap.i16(i16 %1034)
  %1036 = zext i16 %1035 to i32
  br label %bytestream2_get_be16.exit.us.i

bytestream2_get_be16.exit.us.i:                   ; preds = %.lr.ph.split.us.i, %1032
  %.sroa.0.15 = phi ptr [ %1033, %1032 ], [ %189, %.lr.ph.split.us.i ]
  %.0.i46.us.i = phi i32 [ %1036, %1032 ], [ 0, %.lr.ph.split.us.i ]
  %1037 = and i32 %.0.i46.us.i, %1027
  %1038 = trunc nuw i32 %1037 to i16
  %1039 = call i16 @llvm.bswap.i16(i16 %1038)
  %1040 = shl nuw nsw i64 %indvars.iv55.i, 1
  %1041 = getelementptr inbounds nuw i8, ptr %58, i64 %1040
  store i16 %1039, ptr %1041, align 1, !tbaa !4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !182

.lr.ph.split.i:                                   ; preds = %.lr.ph.i388, %bytestream2_get_be16.exit.i
  %.sroa.0.12 = phi ptr [ %.sroa.0.13, %bytestream2_get_be16.exit.i ], [ %187, %.lr.ph.i388 ]
  %indvars.iv.i389 = phi i64 [ %indvars.iv.next.i390, %bytestream2_get_be16.exit.i ], [ 0, %.lr.ph.i388 ]
  %1042 = ptrtoint ptr %.sroa.0.12 to i64
  %1043 = sub i64 %989, %1042
  %1044 = icmp slt i64 %1043, 2
  br i1 %1044, label %bytestream2_get_be16.exit.i, label %1045

1045:                                             ; preds = %.lr.ph.split.i
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 2
  %1047 = load i16, ptr %.sroa.0.12, align 1, !tbaa !4
  %1048 = call i16 @llvm.bswap.i16(i16 %1047)
  %1049 = zext i16 %1048 to i32
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %.lr.ph.split.i, %1045
  %.sroa.0.13 = phi ptr [ %1046, %1045 ], [ %189, %.lr.ph.split.i ]
  %.0.i46.i = phi i32 [ %1049, %1045 ], [ 0, %.lr.ph.split.i ]
  %1050 = and i32 %.0.i46.i, %1027
  %1051 = trunc i32 %1050 to i8
  %1052 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i389
  store i8 %1051, ptr %1052, align 1, !tbaa !4
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %wide.trip.count58.i
  br i1 %exitcond.not.i391, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !182

.loopexit.i:                                      ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be16.exit.us.i, %bytestream2_get_byte.exit.i393, %.preheader47.i, %.preheader.i392
  store i32 1, ptr %60, align 4, !tbaa !65
  br label %.thread496

1053:                                             ; preds = %201
  %1054 = call fastcc i32 @decode_text_chunk(ptr noundef nonnull %1, ptr %187, ptr %189, i32 noundef 0)
  %1055 = icmp slt i32 %1054, 0
  br i1 %1055, label %1056, label %.thread496

1056:                                             ; preds = %1053
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #13
  br label %.thread496

1057:                                             ; preds = %201
  %1058 = call fastcc i32 @decode_text_chunk(ptr noundef nonnull %1, ptr %187, ptr %189, i32 noundef 1)
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1060, label %.thread496

1060:                                             ; preds = %1057
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #13
  br label %.thread496

1061:                                             ; preds = %201
  %1062 = icmp eq i32 %.0.i495, 0
  br i1 %1062, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %1061
  %1063 = load i8, ptr %187, align 1, !tbaa !4
  %1064 = zext i8 %1063 to i32
  %or.cond6 = icmp ult i8 %1063, 2
  br i1 %or.cond6, label %bytestream2_get_byte.exit.thread, label %1065

bytestream2_get_byte.exit.thread:                 ; preds = %1061, %bytestream2_get_byte.exit
  %.0.i343511 = phi i32 [ %1064, %bytestream2_get_byte.exit ], [ 0, %1061 ]
  store i32 %.0.i343511, ptr %57, align 8, !tbaa !70
  br label %.thread496

1065:                                             ; preds = %bytestream2_get_byte.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.16, i32 noundef %1064) #13
  br label %.thread496

1066:                                             ; preds = %201
  %1067 = ptrtoint ptr %189 to i64
  %1068 = icmp eq i32 %.0.i495, 0
  br i1 %1068, label %bytestream2_get_byte.exit345, label %1069

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %1071 = load i8, ptr %187, align 1, !tbaa !4
  %1072 = zext i8 %1071 to i32
  %.pre669 = ptrtoint ptr %1070 to i64
  br label %bytestream2_get_byte.exit345

bytestream2_get_byte.exit345:                     ; preds = %1066, %1069
  %.pre-phi670 = phi i64 [ %1067, %1066 ], [ %.pre669, %1069 ]
  %.sroa.0.8 = phi ptr [ %189, %1066 ], [ %1070, %1069 ]
  %.0.i344 = phi i32 [ 0, %1066 ], [ %1072, %1069 ]
  store i32 %.0.i344, ptr %53, align 4, !tbaa !122
  %1073 = sub i64 %1067, %.pre-phi670
  %1074 = icmp slt i64 %1073, 1
  br i1 %1074, label %bytestream2_get_byte.exit347, label %1075

1075:                                             ; preds = %bytestream2_get_byte.exit345
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  %1077 = load i8, ptr %.sroa.0.8, align 1, !tbaa !4
  %1078 = zext i8 %1077 to i32
  %.pre671 = ptrtoint ptr %1076 to i64
  br label %bytestream2_get_byte.exit347

bytestream2_get_byte.exit347:                     ; preds = %bytestream2_get_byte.exit345, %1075
  %.pre-phi672 = phi i64 [ %1067, %bytestream2_get_byte.exit345 ], [ %.pre671, %1075 ]
  %.sroa.0.9 = phi ptr [ %189, %bytestream2_get_byte.exit345 ], [ %1076, %1075 ]
  %.0.i346 = phi i32 [ 0, %bytestream2_get_byte.exit345 ], [ %1078, %1075 ]
  store i32 %.0.i346, ptr %54, align 8, !tbaa !125
  %1079 = sub i64 %1067, %.pre-phi672
  %1080 = icmp slt i64 %1079, 1
  br i1 %1080, label %bytestream2_get_byte.exit349.thread, label %bytestream2_get_byte.exit349

bytestream2_get_byte.exit349:                     ; preds = %bytestream2_get_byte.exit347
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %1082 = load i8, ptr %.sroa.0.9, align 1, !tbaa !4
  %.not310 = icmp eq i8 %1082, 0
  br i1 %.not310, label %bytestream2_get_byte.exit349.thread, label %1083

1083:                                             ; preds = %bytestream2_get_byte.exit349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17) #13
  br label %bytestream2_get_byte.exit349.thread

bytestream2_get_byte.exit349.thread:              ; preds = %bytestream2_get_byte.exit347, %1083, %bytestream2_get_byte.exit349
  %.sroa.0.10515 = phi ptr [ %1081, %1083 ], [ %1081, %bytestream2_get_byte.exit349 ], [ %189, %bytestream2_get_byte.exit347 ]
  %1084 = ptrtoint ptr %.sroa.0.10515 to i64
  %1085 = sub i64 %1067, %1084
  %1086 = icmp slt i64 %1085, 1
  br i1 %1086, label %bytestream2_get_byte.exit351.thread, label %bytestream2_get_byte.exit351

bytestream2_get_byte.exit351.thread:              ; preds = %bytestream2_get_byte.exit349.thread
  store i32 0, ptr %55, align 4, !tbaa !128
  br label %1090

bytestream2_get_byte.exit351:                     ; preds = %bytestream2_get_byte.exit349.thread
  %1087 = load i8, ptr %.sroa.0.10515, align 1, !tbaa !4
  %1088 = zext i8 %1087 to i32
  store i32 %1088, ptr %55, align 4, !tbaa !128
  %switch = icmp ult i8 %1087, 2
  br i1 %switch, label %1090, label %1089

1089:                                             ; preds = %bytestream2_get_byte.exit351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18, i32 noundef %1088) #13
  br label %1090

1090:                                             ; preds = %bytestream2_get_byte.exit351.thread, %bytestream2_get_byte.exit351, %1089
  store i32 1, ptr %56, align 8, !tbaa !73
  br label %.thread496

1091:                                             ; preds = %201
  store i32 1, ptr %52, align 4, !tbaa !72
  br label %.thread496

1092:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1093 = ptrtoint ptr %189 to i64
  br label %1094

1094:                                             ; preds = %bytestream2_get_byte.exit24.i396, %1092
  %.sroa.0.16 = phi ptr [ %187, %1092 ], [ %1096, %bytestream2_get_byte.exit24.i396 ]
  %indvars.iv.i395 = phi i64 [ 0, %1092 ], [ %indvars.iv.next.i397, %bytestream2_get_byte.exit24.i396 ]
  %exitcond661 = icmp eq i64 %indvars.iv.i395, %188
  br i1 %exitcond661, label %bytestream2_get_byte.exit24.thread.i, label %bytestream2_get_byte.exit24.i396

bytestream2_get_byte.exit24.thread.i:             ; preds = %1094
  %1095 = getelementptr inbounds nuw i8, ptr %47, i64 %188
  store i8 0, ptr %1095, align 1, !tbaa !4
  br label %.loopexit.i398

bytestream2_get_byte.exit24.i396:                 ; preds = %1094
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.0.16, i64 1
  %1097 = load i8, ptr %.sroa.0.16, align 1, !tbaa !4
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i395, 1
  %1098 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i395
  store i8 %1097, ptr %1098, align 1, !tbaa !4
  %1099 = icmp ne i8 %1097, 0
  %1100 = icmp samesign ult i64 %indvars.iv.i395, 80
  %1101 = select i1 %1099, i1 %1100, i1 false
  br i1 %1101, label %1094, label %.loopexit.i398.loopexit, !llvm.loop !183

.loopexit.i398.loopexit:                          ; preds = %bytestream2_get_byte.exit24.i396
  %1102 = trunc i64 %indvars.iv.i395 to i32
  br label %.loopexit.i398

.loopexit.i398:                                   ; preds = %.loopexit.i398.loopexit, %bytestream2_get_byte.exit24.thread.i
  %indvars.iv.i395639 = phi i32 [ %.0.i495, %bytestream2_get_byte.exit24.thread.i ], [ %1102, %.loopexit.i398.loopexit ]
  %.sroa.0.17 = phi ptr [ %189, %bytestream2_get_byte.exit24.thread.i ], [ %1096, %.loopexit.i398.loopexit ]
  %1103 = icmp samesign ugt i32 %indvars.iv.i395639, 79
  br i1 %1103, label %1117, label %1104

1104:                                             ; preds = %.loopexit.i398
  %1105 = ptrtoint ptr %.sroa.0.17 to i64
  %1106 = sub i64 %1093, %1105
  %1107 = icmp slt i64 %1106, 1
  br i1 %1107, label %bytestream2_get_byte.exit.thread.i401, label %bytestream2_get_byte.exit.i399

bytestream2_get_byte.exit.i399:                   ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.0.17, i64 1
  %1109 = load i8, ptr %.sroa.0.17, align 1, !tbaa !4
  %.not.i400 = icmp eq i8 %1109, 0
  br i1 %.not.i400, label %bytestream2_get_byte.exit.thread.i401, label %1117

bytestream2_get_byte.exit.thread.i401:            ; preds = %1104, %bytestream2_get_byte.exit.i399
  %1110 = phi ptr [ %1108, %bytestream2_get_byte.exit.i399 ], [ %189, %1104 ]
  %1111 = load ptr, ptr %48, align 8, !tbaa !68
  %1112 = call fastcc i32 @decode_zbuf(ptr noundef %5, ptr noundef %1110, ptr noundef %189, ptr noundef %1111)
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %decode_iccp_chunk.exit.thread, label %1114

1114:                                             ; preds = %bytestream2_get_byte.exit.thread.i401
  call void @av_freep(ptr noundef nonnull %49) #13
  %1115 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef nonnull %49) #13
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %decode_iccp_chunk.exit.thread, label %decode_iccp_chunk.exit

1117:                                             ; preds = %bytestream2_get_byte.exit.i399, %.loopexit.i398
  %.str.50.sink.i = phi ptr [ @.str.49, %.loopexit.i398 ], [ @.str.50, %bytestream2_get_byte.exit.i399 ]
  %1118 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1118, i32 noundef 16, ptr noundef nonnull %.str.50.sink.i) #13
  store i8 0, ptr %47, align 8, !tbaa !4
  br label %decode_iccp_chunk.exit.thread

decode_iccp_chunk.exit.thread:                    ; preds = %bytestream2_get_byte.exit.thread.i401, %1114, %1117
  %.020.i.ph = phi i32 [ -1094995529, %1117 ], [ %1112, %bytestream2_get_byte.exit.thread.i401 ], [ %1115, %1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %apng_reset_background.exit

decode_iccp_chunk.exit:                           ; preds = %1114
  %1119 = load i32, ptr %50, align 8, !tbaa !184
  %1120 = zext i32 %1119 to i64
  store i64 %1120, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread496

1121:                                             ; preds = %201
  store i32 1, ptr %43, align 4, !tbaa !71
  %1122 = ptrtoint ptr %189 to i64
  %1123 = icmp samesign ult i32 %.0.i495, 4
  br i1 %1123, label %bytestream2_get_be32.exit331, label %1124

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %1126 = load i32, ptr %187, align 1, !tbaa !4
  %1127 = call i32 @llvm.bswap.i32(i32 %1126)
  %.pre673 = ptrtoint ptr %1125 to i64
  br label %bytestream2_get_be32.exit331

bytestream2_get_be32.exit331:                     ; preds = %1121, %1124
  %.pre-phi674 = phi i64 [ %1122, %1121 ], [ %.pre673, %1124 ]
  %.sroa.0.4 = phi ptr [ %189, %1121 ], [ %1125, %1124 ]
  %.0.i330 = phi i32 [ 0, %1121 ], [ %1127, %1124 ]
  store i32 %.0.i330, ptr %44, align 8, !tbaa !10
  %1128 = sub i64 %1122, %.pre-phi674
  %1129 = icmp slt i64 %1128, 4
  br i1 %1129, label %bytestream2_get_be32.exit333, label %1130

1130:                                             ; preds = %bytestream2_get_be32.exit331
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 4
  %1132 = load i32, ptr %.sroa.0.4, align 1, !tbaa !4
  %1133 = call i32 @llvm.bswap.i32(i32 %1132)
  br label %bytestream2_get_be32.exit333

bytestream2_get_be32.exit333:                     ; preds = %bytestream2_get_be32.exit331, %1130
  %.sroa.0.5 = phi ptr [ %1131, %1130 ], [ %189, %bytestream2_get_be32.exit331 ]
  %.0.i332 = phi i32 [ %1133, %1130 ], [ 0, %bytestream2_get_be32.exit331 ]
  store i32 %.0.i332, ptr %45, align 4, !tbaa !10
  br label %1134

1134:                                             ; preds = %bytestream2_get_be32.exit333, %bytestream2_get_be32.exit337
  %indvars.iv657 = phi i64 [ 0, %bytestream2_get_be32.exit333 ], [ %indvars.iv.next658, %bytestream2_get_be32.exit337 ]
  %.sroa.0.1598 = phi ptr [ %.sroa.0.5, %bytestream2_get_be32.exit333 ], [ %.sroa.0.7, %bytestream2_get_be32.exit337 ]
  %1135 = ptrtoint ptr %.sroa.0.1598 to i64
  %1136 = sub i64 %1122, %1135
  %1137 = icmp slt i64 %1136, 4
  br i1 %1137, label %bytestream2_get_be32.exit335, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.0.1598, i64 4
  %1140 = load i32, ptr %.sroa.0.1598, align 1, !tbaa !4
  %1141 = call i32 @llvm.bswap.i32(i32 %1140)
  %.pre675 = ptrtoint ptr %1139 to i64
  br label %bytestream2_get_be32.exit335

bytestream2_get_be32.exit335:                     ; preds = %1134, %1138
  %.pre-phi676 = phi i64 [ %1122, %1134 ], [ %.pre675, %1138 ]
  %.sroa.0.6 = phi ptr [ %189, %1134 ], [ %1139, %1138 ]
  %.0.i334 = phi i32 [ 0, %1134 ], [ %1141, %1138 ]
  %1142 = getelementptr inbounds nuw [2 x i32], ptr %46, i64 %indvars.iv657
  store i32 %.0.i334, ptr %1142, align 8, !tbaa !10
  %1143 = sub i64 %1122, %.pre-phi676
  %1144 = icmp slt i64 %1143, 4
  br i1 %1144, label %bytestream2_get_be32.exit337, label %1145

1145:                                             ; preds = %bytestream2_get_be32.exit335
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 4
  %1147 = load i32, ptr %.sroa.0.6, align 1, !tbaa !4
  %1148 = call i32 @llvm.bswap.i32(i32 %1147)
  br label %bytestream2_get_be32.exit337

bytestream2_get_be32.exit337:                     ; preds = %bytestream2_get_be32.exit335, %1145
  %.sroa.0.7 = phi ptr [ %1146, %1145 ], [ %189, %bytestream2_get_be32.exit335 ]
  %.0.i336 = phi i32 [ %1148, %1145 ], [ 0, %bytestream2_get_be32.exit335 ]
  %1149 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  store i32 %.0.i336, ptr %1149, align 4, !tbaa !10
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next658, 3
  br i1 %exitcond660.not, label %.thread496, label %1134, !llvm.loop !186

1150:                                             ; preds = %201
  %1151 = load i32, ptr %38, align 8, !tbaa !66
  %1152 = and i32 %1151, 1
  %.not.i402 = icmp eq i32 %1152, 0
  br i1 %.not.i402, label %decode_sbit_chunk.exit, label %1153

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %39, align 4, !tbaa !80
  %1155 = and i32 %1154, 1
  %.not34.i = icmp eq i32 %1155, 0
  br i1 %.not34.i, label %1157, label %1156

1156:                                             ; preds = %1153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.52) #13
  br label %.thread496

1157:                                             ; preds = %1153
  %1158 = load i32, ptr %40, align 8, !tbaa !61
  %1159 = and i32 %1158, 1
  %.not35.i = icmp eq i32 %1159, 0
  br i1 %.not35.i, label %1160, label %1162

1160:                                             ; preds = %1157
  %1161 = call i32 @ff_png_get_nb_channels(i32 noundef %1158) #13
  br label %1162

1162:                                             ; preds = %1160, %1157
  %1163 = phi i32 [ %1161, %1160 ], [ 3, %1157 ]
  %.not36.i = icmp eq i32 %1163, %.0.i495
  br i1 %.not36.i, label %1166, label %1164

1164:                                             ; preds = %1162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.53, i32 noundef %.0.i495, i32 noundef %1163) #13
  %1165 = icmp sgt i32 %1163, %.0.i495
  br i1 %1165, label %.thread496, label %1166

1166:                                             ; preds = %1164, %1162
  %1167 = icmp sgt i32 %1163, 0
  br i1 %1167, label %.lr.ph.i404, label %._crit_edge.thread.i

._crit_edge.i406:                                 ; preds = %.lr.ph.i404
  %1168 = icmp eq i32 %1173, 0
  br i1 %1168, label %._crit_edge.thread.i, label %1175

.lr.ph.i404:                                      ; preds = %1166, %.lr.ph.i404
  %1169 = phi ptr [ %1170, %.lr.ph.i404 ], [ %187, %1166 ]
  %.03039.i = phi i32 [ %1174, %.lr.ph.i404 ], [ 0, %1166 ]
  %.03138.i = phi i32 [ %1173, %.lr.ph.i404 ], [ 0, %1166 ]
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  %1171 = load i8, ptr %1169, align 1, !tbaa !4
  %1172 = zext i8 %1171 to i32
  %1173 = call i32 @llvm.umax.i32(i32 %1172, i32 %.03138.i)
  %1174 = add nuw nsw i32 %.03039.i, 1
  %exitcond.not.i405 = icmp eq i32 %1174, %1163
  br i1 %exitcond.not.i405, label %._crit_edge.i406, label %.lr.ph.i404, !llvm.loop !187

1175:                                             ; preds = %._crit_edge.i406
  %1176 = load i32, ptr %40, align 8, !tbaa !61
  %1177 = and i32 %1176, 1
  %.not37.i = icmp eq i32 %1177, 0
  br i1 %.not37.i, label %1178, label %1180

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %41, align 4, !tbaa !60
  br label %1180

1180:                                             ; preds = %1178, %1175
  %1181 = phi i32 [ %1179, %1178 ], [ 8, %1175 ]
  %1182 = icmp sgt i32 %1173, %1181
  br i1 %1182, label %._crit_edge.thread.i, label %1183

._crit_edge.thread.i:                             ; preds = %1180, %._crit_edge.i406, %1166
  %.031.lcssa43.i = phi i32 [ %1173, %1180 ], [ 0, %._crit_edge.i406 ], [ 0, %1166 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.54, i32 noundef %.031.lcssa43.i) #13
  br label %.thread496

1183:                                             ; preds = %1180
  store i32 %1173, ptr %42, align 8, !tbaa !139
  br label %.thread496

decode_sbit_chunk.exit:                           ; preds = %1150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51) #13
  br label %apng_reset_background.exit

1184:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1185 = icmp samesign ult i32 %.0.i495, 4
  br i1 %1185, label %bytestream2_get_be32.exit339, label %1186

1186:                                             ; preds = %1184
  %1187 = load i32, ptr %187, align 1, !tbaa !4
  %1188 = call i32 @llvm.bswap.i32(i32 %1187)
  br label %bytestream2_get_be32.exit339

bytestream2_get_be32.exit339:                     ; preds = %1184, %1186
  %.0.i338 = phi i32 [ %1188, %1186 ], [ 0, %1184 ]
  store i32 %.0.i338, ptr %36, align 8, !tbaa !136
  call void @av_bprint_init(ptr noundef nonnull %11, i32 noundef 0, i32 noundef -1) #13
  %1189 = load i32, ptr %36, align 8, !tbaa !136
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.19, i32 noundef %1189, i32 noundef 100000) #13
  %1190 = call i32 @av_bprint_finalize(ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %1191 = icmp sgt i32 %1190, -1
  br i1 %1191, label %.thread520, label %1194

.thread520:                                       ; preds = %bytestream2_get_be32.exit339
  %1192 = load ptr, ptr %12, align 8, !tbaa !99
  %1193 = call i32 @av_dict_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.20, ptr noundef %1192, i32 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread496

1194:                                             ; preds = %bytestream2_get_be32.exit339
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread532

1195:                                             ; preds = %201, %201
  %.not309 = icmp eq i32 %.0.i495, 8
  br i1 %.not309, label %1197, label %1196

1196:                                             ; preds = %1195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %.0.i495) #13
  br label %.thread496

1197:                                             ; preds = %1195
  store i32 1, ptr %33, align 8, !tbaa !141
  %1198 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %1199 = load i32, ptr %187, align 1, !tbaa !4
  %1200 = call i32 @llvm.bswap.i32(i32 %1199)
  store i32 %1200, ptr %34, align 4, !tbaa !144
  %1201 = load i32, ptr %1198, align 1, !tbaa !4
  %1202 = call i32 @llvm.bswap.i32(i32 %1201)
  store i32 %1202, ptr %35, align 8, !tbaa !147
  br label %.thread496

1203:                                             ; preds = %201, %201
  %.not308 = icmp eq i32 %.0.i495, 24
  br i1 %.not308, label %1205, label %1204

1204:                                             ; preds = %1203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef %.0.i495) #13
  br label %.thread496

1205:                                             ; preds = %1203
  store i32 1, ptr %27, align 4, !tbaa !149
  br label %1218

1206:                                             ; preds = %1218
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 6
  %1208 = load i16, ptr %1223, align 1, !tbaa !4
  %1209 = call i16 @llvm.bswap.i16(i16 %1208)
  store i16 %1209, ptr %29, align 4, !tbaa !154
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 8
  %1211 = load i16, ptr %1207, align 1, !tbaa !4
  %1212 = call i16 @llvm.bswap.i16(i16 %1211)
  store i16 %1212, ptr %30, align 2, !tbaa !154
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 12
  %1214 = load i32, ptr %1210, align 1, !tbaa !4
  %1215 = call i32 @llvm.bswap.i32(i32 %1214)
  store i32 %1215, ptr %31, align 8, !tbaa !158
  %1216 = load i32, ptr %1213, align 1, !tbaa !4
  %1217 = call i32 @llvm.bswap.i32(i32 %1216)
  store i32 %1217, ptr %32, align 4, !tbaa !159
  br label %.thread496

1218:                                             ; preds = %1205, %1218
  %indvars.iv = phi i64 [ 0, %1205 ], [ %indvars.iv.next, %1218 ]
  %.sroa.0.2596 = phi ptr [ %187, %1205 ], [ %1223, %1218 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 2
  %1220 = load i16, ptr %.sroa.0.2596, align 1, !tbaa !4
  %1221 = call i16 @llvm.bswap.i16(i16 %1220)
  %1222 = getelementptr inbounds nuw [2 x i16], ptr %28, i64 %indvars.iv
  store i16 %1221, ptr %1222, align 4, !tbaa !154
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 4
  %1224 = load i16, ptr %1219, align 1, !tbaa !4
  %1225 = call i16 @llvm.bswap.i16(i16 %1224)
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 2
  store i16 %1225, ptr %1226, align 2, !tbaa !154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %1206, label %1218, !llvm.loop !188

1227:                                             ; preds = %201
  %1228 = load i32, ptr %39, align 4, !tbaa !80
  %1229 = and i32 %1228, 2
  %.not306 = icmp eq i32 %1229, 0
  br i1 %.not306, label %1230, label %1231

1230:                                             ; preds = %1227
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #13
  %.pre666 = load i32, ptr %39, align 4, !tbaa !80
  br label %1231

1231:                                             ; preds = %1230, %1227
  %1232 = phi i32 [ %.pre666, %1230 ], [ %1228, %1227 ]
  %1233 = and i32 %1232, 3
  %.not307 = icmp eq i32 %1233, 0
  br i1 %.not307, label %apng_reset_background.exit, label %.thread540

.thread496:                                       ; preds = %bytestream2_get_be32.exit337, %259, %bytestream2_get_be32.exit.i361, %decode_idat_chunk.exit, %1164, %1183, %._crit_edge.thread.i, %1156, %168, %201, %1090, %1091, %1196, %1197, %1204, %1206, %1056, %1053, %1060, %1057, %1065, %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit71._crit_edge.i, %238, %decode_fctl_chunk.exit, %946, %._crit_edge.i378, %992, %996, %997, %999, %1016, %1019, %1022, %.loopexit.i, %decode_iccp_chunk.exit, %.thread520, %bytestream2_get_be32.exit329, %332, %260, %200
  %.1262 = phi i32 [ %.0261600, %200 ], [ %.0261600, %260 ], [ %.0261600, %332 ], [ 0, %bytestream2_get_be32.exit329 ], [ %.0261600, %201 ], [ %.0261600, %1056 ], [ %.0261600, %1053 ], [ %.0261600, %1060 ], [ %.0261600, %1057 ], [ %.0261600, %1090 ], [ %.0261600, %1091 ], [ %.0261600, %decode_iccp_chunk.exit ], [ %.0261600, %1196 ], [ %.0261600, %1197 ], [ %.0261600, %1204 ], [ %.0261600, %1206 ], [ 1, %decode_fctl_chunk.exit ], [ %.0261600, %1065 ], [ %.0261600, %bytestream2_get_byte.exit.thread ], [ %.0261600, %bytestream2_get_byte.exit71._crit_edge.i ], [ %.0261600, %238 ], [ %.0261600, %946 ], [ %.0261600, %._crit_edge.i378 ], [ %.0261600, %992 ], [ %.0261600, %996 ], [ %.0261600, %997 ], [ %.0261600, %999 ], [ %.0261600, %1016 ], [ %.0261600, %1019 ], [ %.0261600, %1022 ], [ %.0261600, %.loopexit.i ], [ %.0261600, %.thread520 ], [ %.0261600, %168 ], [ %.0261600, %1156 ], [ %.0261600, %._crit_edge.thread.i ], [ %.0261600, %1183 ], [ %.0261600, %1164 ], [ %.0261600, %decode_idat_chunk.exit ], [ %.0261600, %bytestream2_get_be32.exit.i361 ], [ %.0261600, %259 ], [ %.0261600, %bytestream2_get_be32.exit337 ]
  %1234 = load ptr, ptr %15, align 8, !tbaa !78
  %1235 = load ptr, ptr %14, align 8, !tbaa !76
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = and i64 %1238, 4294967295
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %._crit_edge, label %134

.thread540:                                       ; preds = %1231, %130, %123
  %.not318 = icmp eq ptr %2, null
  br i1 %.not318, label %.thread532, label %1241

1241:                                             ; preds = %.thread540
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1243 = load i32, ptr %1242, align 8, !tbaa !47
  %1244 = icmp eq i32 %1243, 61
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %1247 = load i32, ptr %1246, align 4, !tbaa !100
  %1248 = icmp eq i32 %1247, 48
  br i1 %1248, label %.thread532, label %1249

1249:                                             ; preds = %1245, %1241
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %1251 = load i32, ptr %1250, align 8, !tbaa !63
  %.not.i407 = icmp eq i32 %1251, 0
  br i1 %.not.i407, label %1257, label %1252

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %1, i64 1460
  %1254 = load i32, ptr %1253, align 4, !tbaa !160
  %1255 = mul nsw i32 %1254, 100
  %.neg.i = sdiv i32 %1255, -6
  %1256 = add nsw i32 %.neg.i, 100
  br label %percent_missing.exit

1257:                                             ; preds = %1249
  %1258 = getelementptr inbounds nuw i8, ptr %1, i64 1476
  %1259 = load i32, ptr %1258, align 4, !tbaa !79
  %1260 = mul nsw i32 %1259, 100
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %1262 = load i32, ptr %1261, align 4, !tbaa !107
  %1263 = sdiv i32 %1260, %1262
  %1264 = sub nsw i32 100, %1263
  br label %percent_missing.exit

percent_missing.exit:                             ; preds = %1252, %1257
  %.0.i408 = phi i32 [ %1256, %1252 ], [ %1264, %1257 ]
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %1266 = load i32, ptr %1265, align 4, !tbaa !189
  %1267 = icmp sgt i32 %.0.i408, %1266
  br i1 %1267, label %apng_reset_background.exit, label %1268

1268:                                             ; preds = %percent_missing.exit
  %1269 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %1270 = load i32, ptr %1269, align 4, !tbaa !116
  %1271 = icmp slt i32 %1270, 5
  br i1 %1271, label %1272, label %handle_small_bpp.exit

1272:                                             ; preds = %1268
  switch i32 %1270, label %handle_small_bpp.exit [
    i32 1, label %1273
    i32 2, label %1340
    i32 4, label %1465
  ]

1273:                                             ; preds = %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1275 = load i32, ptr %1274, align 8, !tbaa !61
  %1276 = icmp eq i32 %1275, 3
  br i1 %1276, label %1277, label %handle_small_bpp.exit

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1279 = load i32, ptr %1278, align 4, !tbaa !59
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %.lr.ph223.i, label %handle_small_bpp.exit

.lr.ph223.i:                                      ; preds = %1277
  %1281 = load ptr, ptr %2, align 8, !tbaa !99
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1283 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1284

1284:                                             ; preds = %._crit_edge.i416, %.lr.ph223.i
  %.0177221.i = phi ptr [ %1281, %.lr.ph223.i ], [ %1336, %._crit_edge.i416 ]
  %.0179220.i = phi i32 [ 0, %.lr.ph223.i ], [ %1337, %._crit_edge.i416 ]
  %1285 = load i32, ptr %1282, align 8, !tbaa !48
  %1286 = sdiv i32 %1285, 8
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i8, ptr %.0177221.i, i64 %1287
  %1289 = shl nsw i32 %1286, 3
  %1290 = sext i32 %1289 to i64
  %invariant.gep.i = getelementptr i8, ptr %.0177221.i, i64 %1290
  br label %1293

.preheader.i415:                                  ; preds = %1306
  %1291 = icmp sgt i32 %1285, 7
  br i1 %1291, label %.lr.ph219.preheader.i, label %._crit_edge.i416

.lr.ph219.preheader.i:                            ; preds = %.preheader.i415
  %1292 = zext nneg i32 %1286 to i64
  br label %.lr.ph219.i

1293:                                             ; preds = %1306, %1284
  %indvars.iv238.i = phi i64 [ 7, %1284 ], [ %indvars.iv.next239.i, %1306 ]
  %1294 = load i32, ptr %1282, align 8, !tbaa !48
  %1295 = and i32 %1294, 7
  %1296 = zext nneg i32 %1295 to i64
  %.not196.i = icmp samesign ugt i64 %indvars.iv238.i, %1296
  br i1 %.not196.i, label %1306, label %1297

1297:                                             ; preds = %1293
  %1298 = load i8, ptr %1288, align 1, !tbaa !4
  %1299 = zext i8 %1298 to i16
  %1300 = trunc nuw nsw i64 %indvars.iv238.i to i16
  %1301 = sub nuw nsw i16 8, %1300
  %1302 = lshr i16 %1299, %1301
  %1303 = trunc nuw nsw i16 %1302 to i8
  %1304 = and i8 %1303, 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv238.i
  %1305 = getelementptr i8, ptr %gep.i, i64 -1
  store i8 %1304, ptr %1305, align 1, !tbaa !4
  br label %1306

1306:                                             ; preds = %1297, %1293
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %1307 = icmp samesign ugt i64 %indvars.iv238.i, 1
  br i1 %1307, label %1293, label %.preheader.i415, !llvm.loop !190

.lr.ph219.i:                                      ; preds = %.lr.ph219.i, %.lr.ph219.preheader.i
  %indvars.iv241.i = phi i64 [ %1292, %.lr.ph219.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph219.i ]
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, -1
  %1308 = getelementptr inbounds nuw i8, ptr %.0177221.i, i64 %indvars.iv.next242.i
  %1309 = load i8, ptr %1308, align 1, !tbaa !4
  %1310 = and i8 %1309, 1
  %1311 = shl nuw nsw i64 %indvars.iv.next242.i, 3
  %1312 = getelementptr inbounds nuw i8, ptr %.0177221.i, i64 %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 7
  store i8 %1310, ptr %1313, align 1, !tbaa !4
  %1314 = lshr i8 %1309, 1
  %1315 = and i8 %1314, 1
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 6
  store i8 %1315, ptr %1316, align 1, !tbaa !4
  %1317 = lshr i8 %1309, 2
  %1318 = and i8 %1317, 1
  %1319 = getelementptr inbounds nuw i8, ptr %1312, i64 5
  store i8 %1318, ptr %1319, align 1, !tbaa !4
  %1320 = lshr i8 %1309, 3
  %1321 = and i8 %1320, 1
  %1322 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  store i8 %1321, ptr %1322, align 1, !tbaa !4
  %1323 = lshr i8 %1309, 4
  %1324 = and i8 %1323, 1
  %1325 = getelementptr inbounds nuw i8, ptr %1312, i64 3
  store i8 %1324, ptr %1325, align 1, !tbaa !4
  %1326 = lshr i8 %1309, 5
  %1327 = and i8 %1326, 1
  %1328 = getelementptr inbounds nuw i8, ptr %1312, i64 2
  store i8 %1327, ptr %1328, align 1, !tbaa !4
  %1329 = lshr i8 %1309, 6
  %1330 = and i8 %1329, 1
  %1331 = getelementptr inbounds nuw i8, ptr %1312, i64 1
  store i8 %1330, ptr %1331, align 1, !tbaa !4
  %1332 = lshr i8 %1309, 7
  store i8 %1332, ptr %1312, align 1, !tbaa !4
  %1333 = icmp samesign ugt i64 %indvars.iv241.i, 1
  br i1 %1333, label %.lr.ph219.i, label %._crit_edge.i416, !llvm.loop !191

._crit_edge.i416:                                 ; preds = %.lr.ph219.i, %.preheader.i415
  %1334 = load i32, ptr %1283, align 8, !tbaa !10
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i8, ptr %.0177221.i, i64 %1335
  %1337 = add nuw nsw i32 %.0179220.i, 1
  %1338 = load i32, ptr %1278, align 4, !tbaa !59
  %1339 = icmp slt i32 %1337, %1338
  br i1 %1339, label %1284, label %handle_small_bpp.exit, !llvm.loop !192

1340:                                             ; preds = %1272
  %1341 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1342 = load i32, ptr %1341, align 4, !tbaa !59
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %.lr.ph216.i, label %handle_small_bpp.exit

.lr.ph216.i:                                      ; preds = %1340
  %1344 = load ptr, ptr %2, align 8, !tbaa !99
  %1345 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1347 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1348

1348:                                             ; preds = %.loopexit.i413, %.lr.ph216.i
  %.0173214.i = phi ptr [ %1344, %.lr.ph216.i ], [ %1461, %.loopexit.i413 ]
  %.0174213.i = phi i32 [ 0, %.lr.ph216.i ], [ %1462, %.loopexit.i413 ]
  %1349 = load i32, ptr %1345, align 8, !tbaa !48
  %1350 = sdiv i32 %1349, 4
  %1351 = load i32, ptr %1346, align 8, !tbaa !61
  %1352 = icmp eq i32 %1351, 3
  %1353 = and i32 %1349, 3
  %1354 = icmp eq i32 %1353, 3
  br i1 %1352, label %1355, label %1407

1355:                                             ; preds = %1348
  br i1 %1354, label %1356, label %1366

1356:                                             ; preds = %1355
  %1357 = sext i32 %1350 to i64
  %1358 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1357
  %1359 = load i8, ptr %1358, align 1, !tbaa !4
  %1360 = lshr i8 %1359, 2
  %1361 = and i8 %1360, 3
  %1362 = shl nsw i32 %1350, 2
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr i8, ptr %.0173214.i, i64 %1363
  %1365 = getelementptr i8, ptr %1364, i64 2
  store i8 %1361, ptr %1365, align 1, !tbaa !4
  %.pre245.i = load i32, ptr %1345, align 8, !tbaa !48
  br label %1366

1366:                                             ; preds = %1356, %1355
  %1367 = phi i32 [ %.pre245.i, %1356 ], [ %1349, %1355 ]
  %1368 = and i32 %1367, 2
  %.not194.i = icmp eq i32 %1368, 0
  br i1 %.not194.i, label %1379, label %1369

1369:                                             ; preds = %1366
  %1370 = sext i32 %1350 to i64
  %1371 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !4
  %1373 = lshr i8 %1372, 4
  %1374 = and i8 %1373, 3
  %1375 = shl nsw i32 %1350, 2
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr i8, ptr %.0173214.i, i64 %1376
  %1378 = getelementptr i8, ptr %1377, i64 1
  store i8 %1374, ptr %1378, align 1, !tbaa !4
  %.pre246.i = load i32, ptr %1345, align 8, !tbaa !48
  br label %1379

1379:                                             ; preds = %1369, %1366
  %1380 = phi i32 [ %.pre246.i, %1369 ], [ %1367, %1366 ]
  %1381 = and i32 %1380, 3
  %.not195.i = icmp eq i32 %1381, 0
  br i1 %.not195.i, label %1390, label %1382

1382:                                             ; preds = %1379
  %1383 = sext i32 %1350 to i64
  %1384 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !4
  %1386 = lshr i8 %1385, 6
  %1387 = shl nsw i32 %1350, 2
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1388
  store i8 %1386, ptr %1389, align 1, !tbaa !4
  br label %1390

1390:                                             ; preds = %1382, %1379
  %1391 = icmp sgt i32 %1349, 3
  br i1 %1391, label %.lr.ph212.preheader.i, label %.loopexit.i413

.lr.ph212.preheader.i:                            ; preds = %1390
  %1392 = zext nneg i32 %1350 to i64
  br label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.lr.ph212.i, %.lr.ph212.preheader.i
  %indvars.iv235.i = phi i64 [ %1392, %.lr.ph212.preheader.i ], [ %indvars.iv.next236.i, %.lr.ph212.i ]
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, -1
  %1393 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %indvars.iv.next236.i
  %1394 = load i8, ptr %1393, align 1, !tbaa !4
  %1395 = and i8 %1394, 3
  %1396 = shl nuw nsw i64 %indvars.iv.next236.i, 2
  %1397 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 3
  store i8 %1395, ptr %1398, align 1, !tbaa !4
  %1399 = lshr i8 %1394, 2
  %1400 = and i8 %1399, 3
  %1401 = getelementptr inbounds nuw i8, ptr %1397, i64 2
  store i8 %1400, ptr %1401, align 1, !tbaa !4
  %1402 = lshr i8 %1394, 4
  %1403 = and i8 %1402, 3
  %1404 = getelementptr inbounds nuw i8, ptr %1397, i64 1
  store i8 %1403, ptr %1404, align 1, !tbaa !4
  %1405 = lshr i8 %1394, 6
  store i8 %1405, ptr %1397, align 1, !tbaa !4
  %1406 = icmp samesign ugt i64 %indvars.iv235.i, 1
  br i1 %1406, label %.lr.ph212.i, label %.loopexit.i413, !llvm.loop !193

1407:                                             ; preds = %1348
  br i1 %1354, label %1408, label %1418

1408:                                             ; preds = %1407
  %1409 = sext i32 %1350 to i64
  %1410 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1409
  %1411 = load i8, ptr %1410, align 1, !tbaa !4
  %1412 = lshr i8 %1411, 2
  %1413 = and i8 %1412, 3
  %narrow185.i = mul nuw i8 %1413, 85
  %1414 = shl nsw i32 %1350, 2
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr i8, ptr %.0173214.i, i64 %1415
  %1417 = getelementptr i8, ptr %1416, i64 2
  store i8 %narrow185.i, ptr %1417, align 1, !tbaa !4
  %.pre.i414 = load i32, ptr %1345, align 8, !tbaa !48
  br label %1418

1418:                                             ; preds = %1408, %1407
  %1419 = phi i32 [ %.pre.i414, %1408 ], [ %1349, %1407 ]
  %1420 = and i32 %1419, 2
  %.not186.i = icmp eq i32 %1420, 0
  br i1 %.not186.i, label %1431, label %1421

1421:                                             ; preds = %1418
  %1422 = sext i32 %1350 to i64
  %1423 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1422
  %1424 = load i8, ptr %1423, align 1, !tbaa !4
  %1425 = lshr i8 %1424, 4
  %1426 = and i8 %1425, 3
  %narrow187.i = mul nuw i8 %1426, 85
  %1427 = shl nsw i32 %1350, 2
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr i8, ptr %.0173214.i, i64 %1428
  %1430 = getelementptr i8, ptr %1429, i64 1
  store i8 %narrow187.i, ptr %1430, align 1, !tbaa !4
  %.pre244.i = load i32, ptr %1345, align 8, !tbaa !48
  br label %1431

1431:                                             ; preds = %1421, %1418
  %1432 = phi i32 [ %.pre244.i, %1421 ], [ %1419, %1418 ]
  %1433 = and i32 %1432, 3
  %.not188.i = icmp eq i32 %1433, 0
  br i1 %.not188.i, label %1442, label %1434

1434:                                             ; preds = %1431
  %1435 = sext i32 %1350 to i64
  %1436 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !4
  %1438 = lshr i8 %1437, 6
  %narrow189.i = mul nuw i8 %1438, 85
  %1439 = shl nsw i32 %1350, 2
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1440
  store i8 %narrow189.i, ptr %1441, align 1, !tbaa !4
  br label %1442

1442:                                             ; preds = %1434, %1431
  %1443 = icmp sgt i32 %1349, 3
  br i1 %1443, label %.lr.ph210.preheader.i, label %.loopexit.i413

.lr.ph210.preheader.i:                            ; preds = %1442
  %1444 = zext nneg i32 %1350 to i64
  br label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph210.i, %.lr.ph210.preheader.i
  %indvars.iv232.i = phi i64 [ %1444, %.lr.ph210.preheader.i ], [ %indvars.iv.next233.i, %.lr.ph210.i ]
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i, -1
  %1445 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %indvars.iv.next233.i
  %1446 = load i8, ptr %1445, align 1, !tbaa !4
  %1447 = and i8 %1446, 3
  %narrow190.i = mul nuw i8 %1447, 85
  %1448 = shl nuw nsw i64 %indvars.iv.next233.i, 2
  %1449 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %1448
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 3
  store i8 %narrow190.i, ptr %1450, align 1, !tbaa !4
  %1451 = lshr i8 %1446, 2
  %1452 = and i8 %1451, 3
  %narrow191.i = mul nuw i8 %1452, 85
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 2
  store i8 %narrow191.i, ptr %1453, align 1, !tbaa !4
  %1454 = lshr i8 %1446, 4
  %1455 = and i8 %1454, 3
  %narrow192.i = mul nuw i8 %1455, 85
  %1456 = getelementptr inbounds nuw i8, ptr %1449, i64 1
  store i8 %narrow192.i, ptr %1456, align 1, !tbaa !4
  %1457 = lshr i8 %1446, 6
  %narrow193.i = mul nuw i8 %1457, 85
  store i8 %narrow193.i, ptr %1449, align 1, !tbaa !4
  %1458 = icmp samesign ugt i64 %indvars.iv232.i, 1
  br i1 %1458, label %.lr.ph210.i, label %.loopexit.i413, !llvm.loop !194

.loopexit.i413:                                   ; preds = %.lr.ph210.i, %.lr.ph212.i, %1442, %1390
  %1459 = load i32, ptr %1347, align 8, !tbaa !10
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1460
  %1462 = add nuw nsw i32 %.0174213.i, 1
  %1463 = load i32, ptr %1341, align 4, !tbaa !59
  %1464 = icmp slt i32 %1462, %1463
  br i1 %1464, label %1348, label %handle_small_bpp.exit, !llvm.loop !195

1465:                                             ; preds = %1272
  %1466 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1467 = load i32, ptr %1466, align 4, !tbaa !59
  %1468 = icmp sgt i32 %1467, 0
  br i1 %1468, label %.lr.ph208.i, label %handle_small_bpp.exit

.lr.ph208.i:                                      ; preds = %1465
  %1469 = load ptr, ptr %2, align 8, !tbaa !99
  %1470 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1471 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1472 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1473

1473:                                             ; preds = %.loopexit199.i, %.lr.ph208.i
  %.0206.i = phi ptr [ %1469, %.lr.ph208.i ], [ %1521, %.loopexit199.i ]
  %.0171205.i = phi i32 [ 0, %.lr.ph208.i ], [ %1522, %.loopexit199.i ]
  %1474 = load i32, ptr %1470, align 8, !tbaa !48
  %1475 = sdiv i32 %1474, 2
  %1476 = load i32, ptr %1471, align 8, !tbaa !61
  %1477 = icmp eq i32 %1476, 3
  %1478 = and i32 %1474, 1
  %.not184.i409 = icmp eq i32 %1478, 0
  br i1 %1477, label %1479, label %1499

1479:                                             ; preds = %1473
  br i1 %.not184.i409, label %1488, label %1480

1480:                                             ; preds = %1479
  %1481 = sext i32 %1475 to i64
  %1482 = getelementptr inbounds i8, ptr %.0206.i, i64 %1481
  %1483 = load i8, ptr %1482, align 1, !tbaa !4
  %1484 = lshr i8 %1483, 4
  %1485 = shl nsw i32 %1475, 1
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i8, ptr %.0206.i, i64 %1486
  store i8 %1484, ptr %1487, align 1, !tbaa !4
  br label %1488

1488:                                             ; preds = %1480, %1479
  %1489 = icmp sgt i32 %1474, 1
  br i1 %1489, label %.lr.ph204.preheader.i, label %.loopexit199.i

.lr.ph204.preheader.i:                            ; preds = %1488
  %1490 = zext nneg i32 %1475 to i64
  br label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.lr.ph204.i, %.lr.ph204.preheader.i
  %indvars.iv229.i = phi i64 [ %1490, %.lr.ph204.preheader.i ], [ %indvars.iv.next230.i, %.lr.ph204.i ]
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, -1
  %1491 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %indvars.iv.next230.i
  %1492 = load i8, ptr %1491, align 1, !tbaa !4
  %1493 = and i8 %1492, 15
  %1494 = shl nuw nsw i64 %indvars.iv.next230.i, 1
  %1495 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %1494
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 1
  store i8 %1493, ptr %1496, align 1, !tbaa !4
  %1497 = lshr i8 %1492, 4
  store i8 %1497, ptr %1495, align 1, !tbaa !4
  %1498 = icmp samesign ugt i64 %indvars.iv229.i, 1
  br i1 %1498, label %.lr.ph204.i, label %.loopexit199.i, !llvm.loop !196

1499:                                             ; preds = %1473
  br i1 %.not184.i409, label %1508, label %1500

1500:                                             ; preds = %1499
  %1501 = sext i32 %1475 to i64
  %1502 = getelementptr inbounds i8, ptr %.0206.i, i64 %1501
  %1503 = load i8, ptr %1502, align 1, !tbaa !4
  %1504 = lshr i8 %1503, 4
  %narrow.i = mul nuw i8 %1504, 17
  %1505 = shl nsw i32 %1475, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i8, ptr %.0206.i, i64 %1506
  store i8 %narrow.i, ptr %1507, align 1, !tbaa !4
  br label %1508

1508:                                             ; preds = %1500, %1499
  %1509 = icmp sgt i32 %1474, 1
  br i1 %1509, label %.lr.ph.preheader.i, label %.loopexit199.i

.lr.ph.preheader.i:                               ; preds = %1508
  %1510 = zext nneg i32 %1475 to i64
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410, %.lr.ph.preheader.i
  %indvars.iv.i411 = phi i64 [ %1510, %.lr.ph.preheader.i ], [ %indvars.iv.next.i412, %.lr.ph.i410 ]
  %indvars.iv.next.i412 = add nsw i64 %indvars.iv.i411, -1
  %1511 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %indvars.iv.next.i412
  %1512 = load i8, ptr %1511, align 1, !tbaa !4
  %1513 = and i8 %1512, 15
  %narrow182.i = mul nuw i8 %1513, 17
  %1514 = shl nuw nsw i64 %indvars.iv.next.i412, 1
  %1515 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 1
  store i8 %narrow182.i, ptr %1516, align 1, !tbaa !4
  %1517 = lshr i8 %1512, 4
  %narrow183.i = mul nuw i8 %1517, 17
  store i8 %narrow183.i, ptr %1515, align 1, !tbaa !4
  %1518 = icmp samesign ugt i64 %indvars.iv.i411, 1
  br i1 %1518, label %.lr.ph.i410, label %.loopexit199.i, !llvm.loop !197

.loopexit199.i:                                   ; preds = %.lr.ph.i410, %.lr.ph204.i, %1508, %1488
  %1519 = load i32, ptr %1472, align 8, !tbaa !10
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i8, ptr %.0206.i, i64 %1520
  %1522 = add nuw nsw i32 %.0171205.i, 1
  %1523 = load i32, ptr %1466, align 4, !tbaa !59
  %1524 = icmp slt i32 %1522, %1523
  br i1 %1524, label %1473, label %handle_small_bpp.exit, !llvm.loop !198

handle_small_bpp.exit:                            ; preds = %.loopexit199.i, %.loopexit.i413, %._crit_edge.i416, %1465, %1340, %1277, %1273, %1272, %1268
  %1525 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1526 = load i32, ptr %1525, align 8, !tbaa !61
  %1527 = icmp eq i32 %1526, 3
  br i1 %1527, label %1528, label %.loopexit554

1528:                                             ; preds = %handle_small_bpp.exit
  %1529 = load i32, ptr %1242, align 8, !tbaa !47
  %1530 = icmp eq i32 %1529, 210
  br i1 %1530, label %.preheader553, label %.loopexit554

.preheader553:                                    ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1532 = load i32, ptr %1531, align 4, !tbaa !59
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %.lr.ph606, label %.loopexit554

.lr.ph606:                                        ; preds = %.preheader553
  %1534 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1536 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %1537 = load i32, ptr %1535, align 8, !tbaa !48
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %.lr.ph606.split, label %.loopexit554

.lr.ph606.split:                                  ; preds = %.lr.ph606, %._crit_edge604
  %1539 = phi i32 [ %1548, %._crit_edge604 ], [ %1532, %.lr.ph606 ]
  %.0281605 = phi i32 [ %1549, %._crit_edge604 ], [ 0, %.lr.ph606 ]
  %1540 = load ptr, ptr %2, align 8, !tbaa !99
  %1541 = load i32, ptr %1534, align 8, !tbaa !10
  %1542 = mul nsw i32 %1541, %.0281605
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i8, ptr %1540, i64 %1543
  %1545 = load i32, ptr %1535, align 8, !tbaa !48
  %1546 = icmp sgt i32 %1545, 0
  br i1 %1546, label %.lr.ph603.preheader, label %._crit_edge604

.lr.ph603.preheader:                              ; preds = %.lr.ph606.split
  %1547 = zext nneg i32 %1545 to i64
  br label %.lr.ph603

._crit_edge604.loopexit:                          ; preds = %.lr.ph603
  %.pre667 = load i32, ptr %1531, align 4, !tbaa !59
  br label %._crit_edge604

._crit_edge604:                                   ; preds = %._crit_edge604.loopexit, %.lr.ph606.split
  %1548 = phi i32 [ %.pre667, %._crit_edge604.loopexit ], [ %1539, %.lr.ph606.split ]
  %1549 = add nuw nsw i32 %.0281605, 1
  %1550 = icmp slt i32 %1549, %1548
  br i1 %1550, label %.lr.ph606.split, label %.loopexit554, !llvm.loop !199

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %.lr.ph603
  %indvars.iv662 = phi i64 [ %1547, %.lr.ph603.preheader ], [ %indvars.iv.next663, %.lr.ph603 ]
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, -1
  %1551 = getelementptr inbounds nuw i8, ptr %1544, i64 %indvars.iv.next663
  %1552 = load i8, ptr %1551, align 1, !tbaa !4
  %1553 = zext i8 %1552 to i64
  %1554 = getelementptr inbounds nuw i32, ptr %1536, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !10
  %1556 = trunc i32 %1555 to i8
  %1557 = shl nsw i64 %indvars.iv.next663, 2
  %1558 = getelementptr inbounds nuw i8, ptr %1544, i64 %1557
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 2
  store i8 %1556, ptr %1559, align 1, !tbaa !4
  %1560 = load i32, ptr %1554, align 4, !tbaa !10
  %1561 = lshr i32 %1560, 8
  %1562 = trunc i32 %1561 to i8
  %1563 = getelementptr inbounds nuw i8, ptr %1558, i64 1
  store i8 %1562, ptr %1563, align 1, !tbaa !4
  %1564 = load i32, ptr %1554, align 4, !tbaa !10
  %1565 = lshr i32 %1564, 16
  %1566 = trunc i32 %1565 to i8
  store i8 %1566, ptr %1558, align 1, !tbaa !4
  %1567 = load i32, ptr %1554, align 4, !tbaa !10
  %1568 = lshr i32 %1567, 24
  %1569 = trunc nuw i32 %1568 to i8
  %1570 = getelementptr inbounds nuw i8, ptr %1558, i64 3
  store i8 %1569, ptr %1570, align 1, !tbaa !4
  %1571 = icmp samesign ugt i64 %indvars.iv662, 1
  br i1 %1571, label %.lr.ph603, label %._crit_edge604.loopexit, !llvm.loop !201

.loopexit554:                                     ; preds = %._crit_edge604, %.lr.ph606, %.preheader553, %1528, %handle_small_bpp.exit
  %1572 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %1573 = load i32, ptr %1572, align 4, !tbaa !65
  %.not319 = icmp eq i32 %1573, 0
  br i1 %.not319, label %.loopexit552, label %1574

1574:                                             ; preds = %.loopexit554
  %1575 = load i32, ptr %1525, align 8, !tbaa !61
  %.not320 = icmp eq i32 %1575, 3
  br i1 %.not320, label %.loopexit552, label %1576

1576:                                             ; preds = %1574
  %1577 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %1578 = load i32, ptr %1577, align 4, !tbaa !60
  %1579 = icmp slt i32 %1578, 9
  %1580 = select i1 %1579, i64 1, i64 2
  %1581 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %1582 = load i32, ptr %1581, align 8, !tbaa !117
  %1583 = sext i32 %1582 to i64
  %1584 = sub nsw i64 %1583, %1580
  %1585 = icmp sgt i32 %1578, 1
  br i1 %1585, label %.preheader, label %1593

.preheader:                                       ; preds = %1576
  %1586 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1587 = load i32, ptr %1586, align 4, !tbaa !59
  %1588 = icmp sgt i32 %1587, 0
  br i1 %1588, label %.lr.ph621, label %.loopexit552

.lr.ph621:                                        ; preds = %.preheader
  %1589 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1590 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %1592 = getelementptr i8, ptr %1, i64 369
  br label %1594

1593:                                             ; preds = %1576
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1646) #13
  call void @abort() #14
  unreachable

1594:                                             ; preds = %.lr.ph621, %.loopexit
  %.0267620 = phi i64 [ 0, %.lr.ph621 ], [ %1675, %.loopexit ]
  %1595 = load ptr, ptr %2, align 8, !tbaa !99
  %1596 = load i32, ptr %1589, align 8, !tbaa !10
  %1597 = sext i32 %1596 to i64
  %1598 = mul nsw i64 %.0267620, %1597
  %1599 = getelementptr inbounds i8, ptr %1595, i64 %1598
  %1600 = load i32, ptr %1581, align 8, !tbaa !117
  %1601 = icmp eq i32 %1600, 2
  %or.cond8 = and i1 %1579, %1601
  br i1 %or.cond8, label %1602, label %1620

1602:                                             ; preds = %1594
  %1603 = load i32, ptr %1590, align 8, !tbaa !48
  %1604 = load i8, ptr %1591, align 8, !tbaa !4
  %1605 = icmp sgt i32 %1603, 0
  br i1 %1605, label %.lr.ph619.preheader, label %.loopexit

.lr.ph619.preheader:                              ; preds = %1602
  %1606 = zext nneg i32 %1603 to i64
  %1607 = getelementptr i8, ptr %1599, i64 %1606
  %1608 = shl nuw nsw i32 %1603, 1
  %1609 = zext nneg i32 %1608 to i64
  %1610 = getelementptr i8, ptr %1599, i64 %1609
  %1611 = getelementptr i8, ptr %1610, i64 -1
  br label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %.lr.ph619
  %.pn617 = phi ptr [ %.0264, %.lr.ph619 ], [ %1607, %.lr.ph619.preheader ]
  %.0265616 = phi ptr [ %1617, %.lr.ph619 ], [ %1611, %.lr.ph619.preheader ]
  %.0268615 = phi i64 [ %1618, %.lr.ph619 ], [ %1606, %.lr.ph619.preheader ]
  %.0264 = getelementptr i8, ptr %.pn617, i64 -1
  %1612 = load i8, ptr %.0264, align 1, !tbaa !4
  %1613 = icmp ne i8 %1612, %1604
  %1614 = sext i1 %1613 to i8
  %1615 = getelementptr inbounds i8, ptr %.0265616, i64 -1
  store i8 %1614, ptr %.0265616, align 1, !tbaa !4
  %1616 = load i8, ptr %.0264, align 1, !tbaa !4
  %1617 = getelementptr inbounds i8, ptr %.0265616, i64 -2
  store i8 %1616, ptr %1615, align 1, !tbaa !4
  %1618 = add nsw i64 %.0268615, -1
  %1619 = icmp samesign ugt i64 %.0268615, 1
  br i1 %1619, label %.lr.ph619, label %.loopexit, !llvm.loop !202

1620:                                             ; preds = %1594
  %1621 = icmp eq i32 %1600, 4
  %or.cond10 = and i1 %1579, %1621
  %1622 = load i32, ptr %1590, align 8, !tbaa !48
  br i1 %or.cond10, label %1623, label %1660

1623:                                             ; preds = %1620
  %1624 = load i16, ptr %1592, align 1
  %1625 = zext i16 %1624 to i32
  %1626 = shl nuw nsw i32 %1625, 8
  %1627 = load i8, ptr %1591, align 8, !tbaa !4
  %1628 = zext i8 %1627 to i32
  %1629 = or disjoint i32 %1626, %1628
  %1630 = icmp sgt i32 %1622, 0
  br i1 %1630, label %.lr.ph614.preheader, label %.loopexit

.lr.ph614.preheader:                              ; preds = %1623
  %1631 = zext nneg i32 %1622 to i64
  %1632 = mul nuw nsw i32 %1622, 3
  %1633 = zext nneg i32 %1632 to i64
  %1634 = getelementptr i8, ptr %1599, i64 %1633
  %1635 = getelementptr i8, ptr %1634, i64 -1
  %1636 = shl nsw i32 %1622, 2
  %1637 = zext nneg i32 %1636 to i64
  %1638 = getelementptr i8, ptr %1599, i64 %1637
  %1639 = getelementptr i8, ptr %1638, i64 -1
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.0259612 = phi ptr [ %1655, %.lr.ph614 ], [ %1635, %.lr.ph614.preheader ]
  %.0260611 = phi ptr [ %1657, %.lr.ph614 ], [ %1639, %.lr.ph614.preheader ]
  %.1269610 = phi i64 [ %1658, %.lr.ph614 ], [ %1631, %.lr.ph614.preheader ]
  %1640 = getelementptr inbounds i8, ptr %.0259612, i64 -2
  %1641 = getelementptr i8, ptr %.0259612, i64 -1
  %1642 = load i16, ptr %1641, align 1
  %1643 = zext i16 %1642 to i32
  %1644 = shl nuw nsw i32 %1643, 8
  %1645 = load i8, ptr %1640, align 1, !tbaa !4
  %1646 = zext i8 %1645 to i32
  %1647 = or disjoint i32 %1644, %1646
  %1648 = icmp ne i32 %1647, %1629
  %1649 = sext i1 %1648 to i8
  %1650 = getelementptr inbounds i8, ptr %.0260611, i64 -1
  store i8 %1649, ptr %.0260611, align 1, !tbaa !4
  %1651 = load i8, ptr %.0259612, align 1, !tbaa !4
  %1652 = getelementptr inbounds i8, ptr %.0260611, i64 -2
  store i8 %1651, ptr %1650, align 1, !tbaa !4
  %1653 = load i8, ptr %1641, align 1, !tbaa !4
  %1654 = getelementptr inbounds i8, ptr %.0260611, i64 -3
  store i8 %1653, ptr %1652, align 1, !tbaa !4
  %1655 = getelementptr inbounds i8, ptr %.0259612, i64 -3
  %1656 = load i8, ptr %1640, align 1, !tbaa !4
  %1657 = getelementptr inbounds i8, ptr %.0260611, i64 -4
  store i8 %1656, ptr %1654, align 1, !tbaa !4
  %1658 = add nsw i64 %.1269610, -1
  %1659 = icmp samesign ugt i64 %.1269610, 1
  br i1 %1659, label %.lr.ph614, label %.loopexit, !llvm.loop !203

1660:                                             ; preds = %1620
  %1661 = icmp sgt i32 %1622, 0
  br i1 %1661, label %.lr.ph609.preheader, label %.loopexit

.lr.ph609.preheader:                              ; preds = %1660
  %1662 = zext nneg i32 %1622 to i64
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %1673
  %.2270607 = phi i64 [ %1665, %1673 ], [ %1662, %.lr.ph609.preheader ]
  %1663 = load i32, ptr %1581, align 8, !tbaa !117
  %1664 = sext i32 %1663 to i64
  %1665 = add nsw i64 %.2270607, -1
  %1666 = mul nsw i64 %1665, %1664
  %1667 = getelementptr inbounds i8, ptr %1599, i64 %1666
  %1668 = mul nsw i64 %1665, %1584
  %1669 = getelementptr inbounds nuw i8, ptr %1599, i64 %1668
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1667, ptr align 1 %1669, i64 %1584, i1 false)
  %bcmp = call i32 @bcmp(ptr %1667, ptr nonnull %1591, i64 %1584)
  %.not325 = icmp eq i32 %bcmp, 0
  %1670 = getelementptr inbounds nuw i8, ptr %1667, i64 %1584
  br i1 %.not325, label %1671, label %1672

1671:                                             ; preds = %.lr.ph609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1670, i8 0, i64 %1580, i1 false)
  br label %1673

1672:                                             ; preds = %.lr.ph609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1670, i8 -1, i64 %1580, i1 false)
  br label %1673

1673:                                             ; preds = %1672, %1671
  %1674 = icmp samesign ugt i64 %.2270607, 1
  br i1 %1674, label %.lr.ph609, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %1673, %.lr.ph614, %.lr.ph619, %1660, %1623, %1602
  %1675 = add nuw nsw i64 %.0267620, 1
  %1676 = load i32, ptr %1586, align 4, !tbaa !59
  %1677 = sext i32 %1676 to i64
  %1678 = icmp slt i64 %1675, %1677
  br i1 %1678, label %1594, label %.loopexit552, !llvm.loop !205

.loopexit552:                                     ; preds = %.loopexit, %.preheader, %1574, %.loopexit554
  %1679 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1680 = load ptr, ptr %1679, align 8, !tbaa !110
  %.not321 = icmp eq ptr %1680, null
  br i1 %.not321, label %1712, label %1681

1681:                                             ; preds = %.loopexit552
  %1682 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1683 = load i32, ptr %1682, align 8, !tbaa !206
  %1684 = and i32 %1683, 1
  %.not322 = icmp eq i32 %1684, 0
  br i1 %.not322, label %1685, label %1712

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1687 = load i32, ptr %1686, align 4, !tbaa !207
  %.not323 = icmp eq i32 %1687, 1196314701
  br i1 %.not323, label %1712, label %1688

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds nuw i8, ptr %1680, i64 104
  %1690 = load i32, ptr %1689, align 8, !tbaa !208
  %1691 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1692 = load i32, ptr %1691, align 8, !tbaa !208
  %1693 = icmp eq i32 %1690, %1692
  br i1 %1693, label %1694, label %1712

1694:                                             ; preds = %1688
  %1695 = getelementptr inbounds nuw i8, ptr %1680, i64 108
  %1696 = load i32, ptr %1695, align 4, !tbaa !209
  %1697 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %1698 = load i32, ptr %1697, align 4, !tbaa !209
  %1699 = icmp eq i32 %1696, %1698
  br i1 %1699, label %1700, label %1712

1700:                                             ; preds = %1694
  %1701 = getelementptr inbounds nuw i8, ptr %1680, i64 116
  %1702 = load i32, ptr %1701, align 4, !tbaa !210
  %1703 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1704 = load i32, ptr %1703, align 4, !tbaa !210
  %1705 = icmp eq i32 %1702, %1704
  br i1 %1705, label %1706, label %1712

1706:                                             ; preds = %1700
  %1707 = load i32, ptr %1242, align 8, !tbaa !47
  %.not324 = icmp eq i32 %1707, 210
  br i1 %.not324, label %1709, label %1708

1708:                                             ; preds = %1706
  call fastcc void @handle_p_frame_png(ptr noundef %1, ptr noundef %2)
  br label %1712

1709:                                             ; preds = %1706
  %1710 = call fastcc i32 @handle_p_frame_apng(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %1711 = icmp slt i32 %1710, 0
  br i1 %1711, label %apng_reset_background.exit, label %1712

1712:                                             ; preds = %1681, %1685, %1688, %1694, %1700, %1709, %1708, %.loopexit552
  %1713 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1714 = load i8, ptr %1713, align 8, !tbaa !67
  %1715 = icmp eq i8 %1714, 1
  br i1 %1715, label %1716, label %apng_reset_background.exit

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1718 = load ptr, ptr %1717, align 8, !tbaa !119
  %1719 = call i32 @av_frame_copy(ptr noundef %1718, ptr noundef nonnull %2) #13
  %1720 = load i32, ptr %1525, align 8, !tbaa !61
  %1721 = icmp eq i32 %1720, 3
  br i1 %1721, label %1725, label %1722

1722:                                             ; preds = %1716
  %1723 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %1724 = load i32, ptr %1723, align 8, !tbaa !117
  br label %1725

1725:                                             ; preds = %1722, %1716
  %1726 = phi i32 [ %1724, %1722 ], [ 4, %1716 ]
  %1727 = load ptr, ptr %1717, align 8, !tbaa !119
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 64
  %1729 = load i32, ptr %1728, align 8, !tbaa !10
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %1732 = load i32, ptr %1731, align 4, !tbaa !107
  %.not.i417 = icmp eq i32 %1732, 0
  br i1 %.not.i417, label %apng_reset_background.exit, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %1725
  %1733 = load ptr, ptr %1727, align 8, !tbaa !99
  %1734 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %1735 = load i32, ptr %1734, align 4, !tbaa !113
  %1736 = sext i32 %1735 to i64
  %1737 = mul nsw i64 %1736, %1730
  %1738 = getelementptr inbounds i8, ptr %1733, i64 %1737
  %1739 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1740 = load i32, ptr %1739, align 8, !tbaa !112
  %1741 = mul nsw i32 %1740, %1726
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i8, ptr %1738, i64 %1742
  %1744 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %1745

1745:                                             ; preds = %1745, %.lr.ph.i418
  %.019.i = phi i64 [ 0, %.lr.ph.i418 ], [ %1750, %1745 ]
  %.01718.i = phi ptr [ %1743, %.lr.ph.i418 ], [ %1749, %1745 ]
  %1746 = load i32, ptr %1744, align 8, !tbaa !106
  %1747 = mul nsw i32 %1746, %1726
  %1748 = sext i32 %1747 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.01718.i, i8 0, i64 %1748, i1 false)
  %1749 = getelementptr inbounds i8, ptr %.01718.i, i64 %1730
  %1750 = add nuw i64 %.019.i, 1
  %1751 = load i32, ptr %1731, align 4, !tbaa !107
  %1752 = sext i32 %1751 to i64
  %1753 = icmp ult i64 %1750, %1752
  br i1 %1753, label %1745, label %apng_reset_background.exit, !llvm.loop !211

apng_reset_background.exit:                       ; preds = %613, %609, %600, %421, %418, %415, %412, %409, %349, %bytestream2_get_be32.exit329.thread, %294, %296, %302, %303, %307, %311, %261, %202, %decode_idat_chunk.exit, %333, %1745, %.thread496.thread, %1231, %551, %.critedge.i.i, %.thread186.i.i, %345, %.thread193.i.thread, %403, %266, %316, %270, %241, %217, %210, %206, %.thread, %130, %decode_iccp_chunk.exit.thread, %decode_phys_chunk.exit.thread, %decode_sbit_chunk.exit, %151, %1725, %1712, %percent_missing.exit, %1709
  %.5 = phi i32 [ %1710, %1709 ], [ -1094995529, %percent_missing.exit ], [ 0, %1712 ], [ 0, %1725 ], [ %.020.i.ph, %decode_iccp_chunk.exit.thread ], [ -1094995529, %decode_phys_chunk.exit.thread ], [ -1094995529, %decode_sbit_chunk.exit ], [ -1094995529, %151 ], [ -1094995529, %130 ], [ -1094995529, %.thread ], [ -1094995529, %206 ], [ -1094995529, %210 ], [ -1094995529, %217 ], [ -1094995529, %241 ], [ -1094995529, %270 ], [ -1094995529, %316 ], [ -1094995529, %266 ], [ %539, %551 ], [ %457, %.critedge.i.i ], [ %556, %.thread186.i.i ], [ -1094995529, %345 ], [ -1163346256, %.thread193.i.thread ], [ -1094995529, %403 ], [ -1094995529, %1231 ], [ -1094995529, %.thread496.thread ], [ 0, %1745 ], [ -1094995529, %bytestream2_get_be32.exit329.thread ], [ %352, %349 ], [ %410, %409 ], [ %413, %412 ], [ %416, %415 ], [ %419, %418 ], [ %423, %421 ], [ -1094995529, %600 ], [ -1094995529, %609 ], [ -12, %613 ], [ -1094995529, %294 ], [ -1094995529, %296 ], [ -1094995529, %302 ], [ -1094995529, %303 ], [ -1094995529, %307 ], [ -1094995529, %311 ], [ -1094995529, %261 ], [ -1094995529, %202 ], [ -1094995529, %333 ], [ %..i373, %decode_idat_chunk.exit ]
  %1754 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1755 = load ptr, ptr %1754, align 8, !tbaa !119
  %.not326 = icmp eq ptr %1755, null
  br i1 %.not326, label %.thread532, label %1756

1756:                                             ; preds = %apng_reset_background.exit
  call void @ff_progress_frame_report(ptr noundef nonnull %1754, i32 noundef 2147483647) #13
  br label %.thread532

.thread532:                                       ; preds = %123, %119, %1194, %apng_reset_background.exit, %1756, %1245, %.thread540
  %.4 = phi i32 [ -1094995529, %.thread540 ], [ 0, %1245 ], [ %.5, %1756 ], [ %.5, %apng_reset_background.exit ], [ 0, %119 ], [ %1190, %1194 ], [ 0, %123 ]
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
  %7 = tail call ptr @memchr(ptr noundef %.0.val, i32 noundef 0, i64 noundef %6) #15
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
  %39 = call noalias ptr @av_malloc(i64 noundef %38) #13
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
  %.028.i = phi ptr [ %39, %._crit_edge41.i ], [ null, %._crit_edge.i ], [ null, %._crit_edge.i.thread ]
  br i1 %.not40, label %55, label %53

53:                                               ; preds = %iso88591_to_utf8.exit
  %54 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #13
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
  %70 = call noalias ptr @av_malloc(i64 noundef %69) #13
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
  call void @av_free(ptr noundef nonnull %.028.i) #13
  br label %86

iso88591_to_utf8.exit63.thread5:                  ; preds = %82, %.preheader.i53
  %.1.i58.lcssa.sink = phi ptr [ %70, %.preheader.i53 ], [ %.1.i58, %82 ]
  store i8 0, ptr %.1.i58.lcssa.sink, align 1, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = call i32 @av_dict_set(ptr noundef nonnull %84, ptr noundef nonnull %70, ptr noundef nonnull %.028.i, i32 noundef 12) #13
  br label %86

86:                                               ; preds = %55, %14, %12, %10, %2, %iso88591_to_utf8.exit63.thread5, %iso88591_to_utf8.exit63.thread
  %.033 = phi i32 [ 0, %iso88591_to_utf8.exit63.thread5 ], [ -12, %iso88591_to_utf8.exit63.thread ], [ -1094995529, %2 ], [ -1094995529, %10 ], [ -1094995529, %12 ], [ %18, %14 ], [ -12, %55 ]
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
  %11 = tail call i32 @av_image_get_linesize(i32 noundef %8, i32 noundef %10, i32 noundef 0) #13
  %12 = load i32, ptr %9, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = mul i32 %14, %12
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 %15)
  tail call void @ff_progress_frame_await(ptr noundef nonnull %4, i32 noundef 2147483647) #13
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
  %30 = tail call ptr @av_get_pix_fmt_name(i32 noundef %28) #13
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %30) #13
  br label %.loopexit

31:                                               ; preds = %26, %26, %22
  tail call void @ff_progress_frame_await(ptr noundef nonnull %9, i32 noundef 2147483647) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.25, i32 noundef 1346) #13
  tail call void @abort() #14
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
  %.0 = phi i32 [ -1163346256, %29 ], [ 0, %._crit_edge ], [ 0, %100 ], [ 0, %._crit_edge183.split.us.us.split ], [ 0, %._crit_edge183.split.us.us.split.us.us ], [ 0, %._crit_edge183.split ]
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
  %8 = call i32 @ff_inflate_init(ptr noundef nonnull %5, ptr noundef %3) #13
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
  call void @av_bprint_init(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1) #13
  %.old = load i32, ptr %15, align 8, !tbaa !168
  %.not.old = icmp eq i32 %.old, 0
  br i1 %.not.old, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.preheader, %26
  call void @av_bprint_get_buffer(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %23, ptr %16, align 8, !tbaa !177
  %24 = add i32 %20, -1
  store i32 %24, ptr %17, align 8, !tbaa !170
  %25 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 1) #13
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
  call void @ff_inflate_end(ptr noundef nonnull %5) #13
  %37 = load ptr, ptr %0, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !184
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !4
  br label %44

42:                                               ; preds = %22, %19
  %.0 = phi i32 [ -12, %19 ], [ -542398533, %22 ]
  call void @ff_inflate_end(ptr noundef nonnull %5) #13
  %43 = call i32 @av_bprint_finalize(ptr noundef nonnull %0, ptr noundef null) #13
  br label %44

44:                                               ; preds = %4, %42, %.loopexit
  %.024 = phi i32 [ %.0, %42 ], [ 0, %.loopexit ], [ %8, %4 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
