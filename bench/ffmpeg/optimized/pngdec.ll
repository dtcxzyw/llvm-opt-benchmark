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
  %135 = phi i64 [ %20, %.lr.ph ], [ %1237, %.thread496 ]
  %136 = phi ptr [ %17, %.lr.ph ], [ %1234, %.thread496 ]
  %137 = phi ptr [ %16, %.lr.ph ], [ %1233, %.thread496 ]
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
    i32 1163152464, label %945
    i32 1397641844, label %987
    i32 1951942004, label %1052
    i32 1951945850, label %1056
    i32 1380275315, label %1060
    i32 1346586979, label %1065
    i32 1111970419, label %1090
    i32 1346585449, label %1091
    i32 1297238115, label %1120
    i32 1414087283, label %1149
    i32 1095582055, label %1183
    i32 1766607971, label %1194
    i32 1229737059, label %1194
    i32 1984119917, label %1202
    i32 1447249005, label %1202
    i32 1145980233, label %1226
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
  br i1 %.not172.i, label %349, label %620

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
  %569 = getelementptr inbounds nuw [2 x %struct.AVRational], ptr %568, i64 %indvars.iv.i.i, i64 1
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 2
  %571 = load i16, ptr %570, align 2, !tbaa !154
  %.sroa.0.0.insert.ext.i181.i.i = zext i16 %571 to i64
  %.sroa.0.0.insert.insert.i182.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i181.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i182.i.i, ptr %569, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %572, label %563, !llvm.loop !156

572:                                              ; preds = %563
  %573 = load ptr, ptr %9, align 8, !tbaa !150
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %575 = getelementptr inbounds nuw i8, ptr %431, i64 284
  %576 = load i16, ptr %575, align 4, !tbaa !154
  %.sroa.0.0.insert.ext.i171.i.i = zext i16 %576 to i64
  %.sroa.0.0.insert.insert.i172.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i171.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i172.i.i, ptr %574, align 4
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %578 = getelementptr inbounds nuw i8, ptr %431, i64 286
  %579 = load i16, ptr %578, align 2, !tbaa !154
  %.sroa.0.0.insert.ext.i173.i.i = zext i16 %579 to i64
  %.sroa.0.0.insert.insert.i174.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i173.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i174.i.i, ptr %577, align 4
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 84
  store i32 1, ptr %580, align 4, !tbaa !157
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 72
  %582 = getelementptr inbounds nuw i8, ptr %431, i64 288
  %583 = load i32, ptr %582, align 8, !tbaa !158
  %.sroa.0.0.insert.ext.i175.i.i = zext i32 %583 to i64
  %.sroa.0.0.insert.insert.i176.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i175.i.i, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i176.i.i, ptr %581, align 4
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 64
  %585 = getelementptr inbounds nuw i8, ptr %431, i64 292
  %586 = load i32, ptr %585, align 4, !tbaa !159
  %.sroa.0.0.insert.ext.i177.i.i = zext i32 %586 to i64
  %.sroa.0.0.insert.insert.i178.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i177.i.i, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i178.i.i, ptr %584, align 4
  br label %populate_avctx_color_fields.exit.sink.split.i

.critedge.i.i:                                    ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %apng_reset_background.exit

populate_avctx_color_fields.exit.sink.split.i:    ; preds = %572, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %populate_avctx_color_fields.exit.i

populate_avctx_color_fields.exit.i:               ; preds = %populate_avctx_color_fields.exit.sink.split.i, %552
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #13
  %587 = load i32, ptr %73, align 8, !tbaa !63
  %.not177.i = icmp eq i32 %587, 0
  br i1 %.not177.i, label %588, label %590

588:                                              ; preds = %populate_avctx_color_fields.exit.i
  %589 = load i32, ptr %67, align 4, !tbaa !118
  br label %594

590:                                              ; preds = %populate_avctx_color_fields.exit.i
  store i32 0, ptr %91, align 4, !tbaa !160
  %591 = load i32, ptr %64, align 4, !tbaa !116
  %592 = load i32, ptr %66, align 8, !tbaa !106
  %593 = call i32 @ff_png_pass_row_size(i32 noundef 0, i32 noundef %591, i32 noundef %592) #13
  store i32 %593, ptr %92, align 8, !tbaa !161
  br label %594

594:                                              ; preds = %590, %588
  %.sink.in.i = phi i32 [ %589, %588 ], [ %593, %590 ]
  %.sink.i = add nsw i32 %.sink.in.i, 1
  store i32 %.sink.i, ptr %93, align 8, !tbaa !162
  %595 = load i32, ptr %68, align 8, !tbaa !111
  %596 = icmp eq i32 %595, 11
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr %94, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %598, ptr noundef nonnull align 4 dereferenceable(1024) %59, i64 1024, i1 false)
  br label %599

599:                                              ; preds = %597, %594
  %600 = load i32, ptr %67, align 4, !tbaa !118
  %601 = sext i32 %600 to i64
  call void @av_fast_padded_mallocz(ptr noundef nonnull %95, ptr noundef nonnull %96, i64 noundef %601) #13
  %602 = load ptr, ptr %95, align 8, !tbaa !163
  %.not178.i = icmp eq ptr %602, null
  br i1 %.not178.i, label %apng_reset_background.exit, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr %73, align 8, !tbaa !63
  %.not179.i = icmp eq i32 %604, 0
  br i1 %.not179.i, label %605, label %608

605:                                              ; preds = %603
  %606 = load i32, ptr %40, align 8, !tbaa !61
  %607 = icmp eq i32 %606, 6
  br i1 %607, label %608, label %612

608:                                              ; preds = %605, %603
  %609 = load i32, ptr %67, align 4, !tbaa !118
  %610 = sext i32 %609 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %97, ptr noundef nonnull %98, i64 noundef %610) #13
  %611 = load ptr, ptr %97, align 8, !tbaa !164
  %.not180.i = icmp eq ptr %611, null
  br i1 %.not180.i, label %apng_reset_background.exit, label %612

612:                                              ; preds = %608, %605
  %613 = load i32, ptr %67, align 4, !tbaa !118
  %614 = add nsw i32 %613, 16
  %615 = sext i32 %614 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %99, ptr noundef nonnull %100, i64 noundef %615) #13
  %616 = load ptr, ptr %99, align 8, !tbaa !165
  %.not181.i = icmp eq ptr %616, null
  br i1 %.not181.i, label %apng_reset_background.exit, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 15
  store ptr %618, ptr %101, align 8, !tbaa !101
  %619 = load i32, ptr %93, align 8, !tbaa !162
  store i32 %619, ptr %102, align 8, !tbaa !166
  store ptr %618, ptr %103, align 8, !tbaa !167
  %.pre212.i = load i32, ptr %39, align 4, !tbaa !80
  br label %620

620:                                              ; preds = %617, %346
  %621 = phi i32 [ %.pre212.i, %617 ], [ %347, %346 ]
  %622 = or i32 %621, 1
  store i32 %622, ptr %39, align 4, !tbaa !80
  %623 = load i32, ptr %60, align 4, !tbaa !65
  %.not182.i = icmp eq i32 %623, 0
  br i1 %.not182.i, label %630, label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %40, align 8, !tbaa !61
  %.not183.i = icmp eq i32 %625, 3
  br i1 %.not183.i, label %630, label %626

626:                                              ; preds = %624
  %627 = load i32, ptr %65, align 8, !tbaa !117
  %628 = trunc nuw nsw i64 %341 to i32
  %629 = sub i32 %627, %628
  store i32 %629, ptr %65, align 8, !tbaa !117
  br label %630

630:                                              ; preds = %626, %624, %620
  %631 = load ptr, ptr %2, align 8, !tbaa !99
  %632 = load i32, ptr %104, align 8, !tbaa !10
  %633 = sext i32 %632 to i64
  %634 = ptrtoint ptr %189 to i64
  %635 = ptrtoint ptr %.sroa.0.0504 to i64
  %636 = sub i64 %634, %635
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %106, align 8, !tbaa !168
  store ptr %.sroa.0.0504, ptr %105, align 8, !tbaa !169
  %.not8.i.i = icmp eq i32 %637, 0
  br i1 %.not8.i.i, label %png_decode_idat.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %630
  %638 = sub nsw i64 0, %633
  br label %639

639:                                              ; preds = %936, %.lr.ph.i.i
  %640 = call i32 @inflate(ptr noundef nonnull %105, i32 noundef 1) #13
  %or.cond.i187.i = icmp ugt i32 %640, 1
  br i1 %or.cond.i187.i, label %641, label %643

641:                                              ; preds = %639
  %642 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %642, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %640) #13
  br label %png_decode_idat.exit.i

643:                                              ; preds = %639
  %644 = load i32, ptr %102, align 8, !tbaa !170
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %931

646:                                              ; preds = %643
  %647 = load i32, ptr %39, align 4, !tbaa !80
  %648 = and i32 %647, 2
  %.not27.i.i = icmp eq i32 %648, 0
  br i1 %.not27.i.i, label %649, label %png_handle_row.exit.i.i

649:                                              ; preds = %646
  %650 = load i32, ptr %73, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i32 %650, 0
  br i1 %.not.i.i.i, label %651, label %.preheader.i.i.i

651:                                              ; preds = %649
  %652 = load i32, ptr %107, align 4, !tbaa !79
  %653 = load i32, ptr %108, align 4, !tbaa !113
  %654 = add i32 %653, %652
  %655 = sext i32 %654 to i64
  %656 = mul nsw i64 %655, %633
  %657 = getelementptr inbounds i8, ptr %631, i64 %656
  %658 = load i32, ptr %109, align 8, !tbaa !112
  %659 = load i32, ptr %65, align 8, !tbaa !117
  %660 = mul i32 %659, %658
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  %663 = icmp eq i32 %652, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %651
  %665 = load ptr, ptr %95, align 8, !tbaa !163
  br label %668

666:                                              ; preds = %651
  %667 = getelementptr inbounds i8, ptr %662, i64 %638
  br label %668

668:                                              ; preds = %666, %664
  %.0.i.i.i = phi ptr [ %665, %664 ], [ %667, %666 ]
  %669 = load ptr, ptr %101, align 8, !tbaa !101
  %670 = load i8, ptr %669, align 1, !tbaa !4
  %671 = zext i8 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 1
  %673 = load i32, ptr %67, align 4, !tbaa !118
  call void @ff_png_filter_row(ptr noundef nonnull %1, ptr noundef %662, i32 noundef %671, ptr noundef nonnull %672, ptr noundef %.0.i.i.i, i32 noundef %673, i32 noundef %659)
  %674 = load i32, ptr %111, align 4, !tbaa !64
  %675 = icmp eq i32 %674, 64
  %.pre125.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  %676 = icmp sgt i32 %.pre125.i.i.i, 0
  %or.cond.i.i.i = select i1 %675, i1 %676, i1 false
  br i1 %or.cond.i.i.i, label %677, label %deloco_rgb16.exit.i.i.i

677:                                              ; preds = %668
  %678 = load i32, ptr %41, align 4, !tbaa !60
  %679 = icmp eq i32 %678, 16
  %680 = getelementptr inbounds i8, ptr %662, i64 %638
  %681 = load i32, ptr %67, align 4, !tbaa !118
  br i1 %679, label %682, label %699

682:                                              ; preds = %677
  %683 = icmp sgt i32 %681, 5
  br i1 %683, label %.lver.check798, label %deloco_rgb16.exit.i.i.i

.lver.check798:                                   ; preds = %682
  %684 = lshr i32 %681, 1
  %685 = load i32, ptr %40, align 8, !tbaa !61
  %686 = icmp eq i32 %685, 6
  %687 = add nsw i32 %684, -2
  %narrow.i.i.i.i = select i1 %686, i64 4, i64 3
  %688 = zext nneg i32 %687 to i64
  br label %689

689:                                              ; preds = %689, %.lver.check798
  %indvars.iv.i.i.i.i.lver.orig = phi i64 [ 0, %.lver.check798 ], [ %indvars.iv.next.i.i.i.i.lver.orig, %689 ]
  %690 = getelementptr inbounds nuw i16, ptr %680, i64 %indvars.iv.i.i.i.i.lver.orig
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 2
  %692 = load i16, ptr %691, align 2, !tbaa !154
  %693 = load i16, ptr %690, align 2, !tbaa !154
  %694 = add i16 %693, %692
  store i16 %694, ptr %690, align 2, !tbaa !154
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %696 = load i16, ptr %695, align 2, !tbaa !154
  %697 = add i16 %696, %692
  store i16 %697, ptr %695, align 2, !tbaa !154
  %indvars.iv.next.i.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i.i.i.i.lver.orig, %narrow.i.i.i.i
  %698 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.lver.orig, %688
  br i1 %698, label %689, label %deloco_rgb16.exit.i.i.i, !llvm.loop !171

699:                                              ; preds = %677
  %700 = icmp sgt i32 %681, 2
  br i1 %700, label %.lver.check, label %deloco_rgb16.exit.i.i.i

.lver.check:                                      ; preds = %699
  %701 = load i32, ptr %40, align 8, !tbaa !61
  %702 = icmp eq i32 %701, 6
  %703 = add nsw i32 %681, -2
  %narrow.i97.i.i.i = select i1 %702, i64 4, i64 3
  %704 = zext nneg i32 %703 to i64
  br label %705

705:                                              ; preds = %705, %.lver.check
  %indvars.iv.i98.i.i.i.lver.orig = phi i64 [ 0, %.lver.check ], [ %indvars.iv.next.i99.i.i.i.lver.orig, %705 ]
  %706 = getelementptr inbounds nuw i8, ptr %680, i64 %indvars.iv.i98.i.i.i.lver.orig
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 1
  %708 = load i8, ptr %707, align 1, !tbaa !4
  %709 = load i8, ptr %706, align 1, !tbaa !4
  %710 = add i8 %709, %708
  store i8 %710, ptr %706, align 1, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 2
  %712 = load i8, ptr %711, align 1, !tbaa !4
  %713 = add i8 %712, %708
  store i8 %713, ptr %711, align 1, !tbaa !4
  %indvars.iv.next.i99.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i98.i.i.i.lver.orig, %narrow.i97.i.i.i
  %714 = icmp samesign ult i64 %indvars.iv.next.i99.i.i.i.lver.orig, %704
  br i1 %714, label %705, label %deloco_rgb16.exit.loopexit118.i.i.i, !llvm.loop !172

deloco_rgb16.exit.loopexit118.i.i.i:              ; preds = %705
  %.pre124.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  br label %deloco_rgb16.exit.i.i.i

deloco_rgb16.exit.i.i.i:                          ; preds = %689, %deloco_rgb16.exit.loopexit118.i.i.i, %699, %682, %668
  %715 = phi i32 [ %.pre124.i.i.i, %deloco_rgb16.exit.loopexit118.i.i.i ], [ %.pre125.i.i.i, %699 ], [ %.pre125.i.i.i, %682 ], [ %.pre125.i.i.i, %668 ], [ %.pre125.i.i.i, %689 ]
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %107, align 4, !tbaa !79
  %717 = load i32, ptr %110, align 4, !tbaa !107
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %png_handle_row.exit.i.i

719:                                              ; preds = %deloco_rgb16.exit.i.i.i
  %720 = load i32, ptr %39, align 4, !tbaa !80
  %721 = or i32 %720, 2
  store i32 %721, ptr %39, align 4, !tbaa !80
  %722 = load i32, ptr %111, align 4, !tbaa !64
  %723 = icmp eq i32 %722, 64
  br i1 %723, label %724, label %png_handle_row.exit.i.i

724:                                              ; preds = %719
  %725 = load i32, ptr %41, align 4, !tbaa !60
  %726 = icmp eq i32 %725, 16
  %727 = load i32, ptr %67, align 4, !tbaa !118
  br i1 %726, label %728, label %745

728:                                              ; preds = %724
  %729 = icmp sgt i32 %727, 5
  br i1 %729, label %.lver.check812, label %png_handle_row.exit.i.i

.lver.check812:                                   ; preds = %728
  %730 = lshr i32 %727, 1
  %731 = load i32, ptr %40, align 8, !tbaa !61
  %732 = icmp eq i32 %731, 6
  %733 = add nsw i32 %730, -2
  %narrow.i101.i.i.i = select i1 %732, i64 4, i64 3
  %734 = zext nneg i32 %733 to i64
  br label %735

735:                                              ; preds = %735, %.lver.check812
  %indvars.iv.i102.i.i.i.lver.orig = phi i64 [ 0, %.lver.check812 ], [ %indvars.iv.next.i103.i.i.i.lver.orig, %735 ]
  %736 = getelementptr inbounds nuw i16, ptr %662, i64 %indvars.iv.i102.i.i.i.lver.orig
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %738 = load i16, ptr %737, align 2, !tbaa !154
  %739 = load i16, ptr %736, align 2, !tbaa !154
  %740 = add i16 %739, %738
  store i16 %740, ptr %736, align 2, !tbaa !154
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %742 = load i16, ptr %741, align 2, !tbaa !154
  %743 = add i16 %742, %738
  store i16 %743, ptr %741, align 2, !tbaa !154
  %indvars.iv.next.i103.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i102.i.i.i.lver.orig, %narrow.i101.i.i.i
  %744 = icmp samesign ult i64 %indvars.iv.next.i103.i.i.i.lver.orig, %734
  br i1 %744, label %735, label %png_handle_row.exit.i.i, !llvm.loop !171

745:                                              ; preds = %724
  %746 = icmp sgt i32 %727, 2
  br i1 %746, label %.lver.check805, label %png_handle_row.exit.i.i

.lver.check805:                                   ; preds = %745
  %747 = load i32, ptr %40, align 8, !tbaa !61
  %748 = icmp eq i32 %747, 6
  %749 = add nsw i32 %727, -2
  %narrow.i106.i.i.i = select i1 %748, i64 4, i64 3
  %750 = zext nneg i32 %749 to i64
  br label %751

751:                                              ; preds = %751, %.lver.check805
  %indvars.iv.i107.i.i.i.lver.orig = phi i64 [ 0, %.lver.check805 ], [ %indvars.iv.next.i108.i.i.i.lver.orig, %751 ]
  %752 = getelementptr inbounds nuw i8, ptr %662, i64 %indvars.iv.i107.i.i.i.lver.orig
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1
  %754 = load i8, ptr %753, align 1, !tbaa !4
  %755 = load i8, ptr %752, align 1, !tbaa !4
  %756 = add i8 %755, %754
  store i8 %756, ptr %752, align 1, !tbaa !4
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 2
  %758 = load i8, ptr %757, align 1, !tbaa !4
  %759 = add i8 %758, %754
  store i8 %759, ptr %757, align 1, !tbaa !4
  %indvars.iv.next.i108.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i107.i.i.i.lver.orig, %narrow.i106.i.i.i
  %760 = icmp samesign ult i64 %indvars.iv.next.i108.i.i.i.lver.orig, %750
  br i1 %760, label %751, label %png_handle_row.exit.i.i, !llvm.loop !172

.preheader.i.i.i:                                 ; preds = %649, %.preheader.i.i.i.backedge
  %.090.i.i.i = phi i32 [ %.1.i.i.i, %.preheader.i.i.i.backedge ], [ 0, %649 ]
  %761 = load i32, ptr %107, align 4, !tbaa !79
  %762 = load i32, ptr %108, align 4, !tbaa !113
  %763 = add nsw i32 %762, %761
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %764, %633
  %766 = getelementptr inbounds i8, ptr %631, i64 %765
  %767 = load i32, ptr %109, align 8, !tbaa !112
  %768 = load i32, ptr %65, align 8, !tbaa !117
  %769 = mul nsw i32 %768, %767
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %766, i64 %770
  %772 = load i32, ptr %91, align 4, !tbaa !160
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr @ff_png_pass_ymask, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !4
  %776 = zext i8 %775 to i32
  %777 = and i32 %761, 7
  %778 = lshr exact i32 128, %777
  %779 = and i32 %778, %776
  %.not92.i.i.i = icmp eq i32 %779, 0
  br i1 %.not92.i.i.i, label %793, label %780

780:                                              ; preds = %.preheader.i.i.i
  %.not93.i.i.i = icmp eq i32 %.090.i.i.i, 0
  br i1 %.not93.i.i.i, label %781, label %png_handle_row.exit.i.i

781:                                              ; preds = %780
  %782 = load ptr, ptr %97, align 8, !tbaa !164
  %783 = load ptr, ptr %101, align 8, !tbaa !101
  %784 = load i8, ptr %783, align 1, !tbaa !4
  %785 = zext i8 %784 to i32
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 1
  %787 = load ptr, ptr %95, align 8, !tbaa !163
  %788 = load i32, ptr %92, align 8, !tbaa !161
  call void @ff_png_filter_row(ptr noundef nonnull %1, ptr noundef %782, i32 noundef %785, ptr noundef nonnull %786, ptr noundef %787, i32 noundef %788, i32 noundef %768)
  %789 = load ptr, ptr %97, align 8, !tbaa !164
  %790 = load ptr, ptr %95, align 8, !tbaa !163
  store ptr %790, ptr %97, align 8, !tbaa !164
  store ptr %789, ptr %95, align 8, !tbaa !163
  %791 = load i32, ptr %98, align 8, !tbaa !98
  %792 = load i32, ptr %96, align 8, !tbaa !97
  store i32 %792, ptr %98, align 8, !tbaa !98
  store i32 %791, ptr %96, align 8, !tbaa !97
  %.pre.i.i.i = load i32, ptr %91, align 4, !tbaa !160
  %.pre123.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  %.pre126.i.i.i = sext i32 %.pre.i.i.i to i64
  %.pre127.i.i.i = and i32 %.pre123.i.i.i, 7
  %.pre129.i.i.i = lshr exact i32 128, %.pre127.i.i.i
  br label %793

793:                                              ; preds = %781, %.preheader.i.i.i
  %.pre-phi130.i.i.i = phi i32 [ %.pre129.i.i.i, %781 ], [ %778, %.preheader.i.i.i ]
  %.pre-phi.i.i.i = phi i64 [ %.pre126.i.i.i, %781 ], [ %773, %.preheader.i.i.i ]
  %.1.i.i.i = phi i32 [ 1, %781 ], [ %.090.i.i.i, %.preheader.i.i.i ]
  %794 = getelementptr inbounds i8, ptr @png_pass_dsp_ymask, i64 %.pre-phi.i.i.i
  %795 = load i8, ptr %794, align 1, !tbaa !4
  %796 = zext i8 %795 to i32
  %797 = and i32 %.pre-phi130.i.i.i, %796
  %.not94.i.i.i = icmp eq i32 %797, 0
  br i1 %.not94.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %798

798:                                              ; preds = %793
  %799 = load i32, ptr %66, align 8, !tbaa !106
  %800 = load i32, ptr %64, align 4, !tbaa !116
  %801 = load ptr, ptr %95, align 8, !tbaa !163
  %802 = getelementptr inbounds i8, ptr @png_pass_mask, i64 %.pre-phi.i.i.i
  %803 = load i8, ptr %802, align 1, !tbaa !4
  %804 = zext i8 %803 to i32
  %805 = getelementptr inbounds i8, ptr @png_pass_dsp_mask, i64 %.pre-phi.i.i.i
  %806 = load i8, ptr %805, align 1, !tbaa !4
  %807 = zext i8 %806 to i32
  %808 = icmp sgt i32 %799, 0
  switch i32 %800, label %897 [
    i32 1, label %.preheader.i.i.i.i
    i32 2, label %.preheader99.i.i.i.i
    i32 4, label %.preheader101.i.i.i.i
  ]

.preheader101.i.i.i.i:                            ; preds = %798
  br i1 %808, label %.lr.ph.i110.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.preheader99.i.i.i.i:                             ; preds = %798
  br i1 %808, label %.lr.ph107.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %798
  br i1 %808, label %.lr.ph110.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.lr.ph110.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %833
  %.0109.i.i.i.i = phi i32 [ %836, %833 ], [ 0, %.preheader.i.i.i.i ]
  %.082108.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %833 ], [ 0, %.preheader.i.i.i.i ]
  %809 = and i32 %.0109.i.i.i.i, 7
  %810 = lshr exact i32 128, %809
  %811 = and i32 %810, %807
  %.not91.i.i.i.i = icmp eq i32 %811, 0
  br i1 %.not91.i.i.i.i, label %833, label %812

812:                                              ; preds = %.lr.ph110.i.i.i.i
  %813 = lshr i32 %.082108.i.i.i.i, 3
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %801, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !4
  %817 = zext i8 %816 to i32
  %818 = and i32 %.082108.i.i.i.i, 7
  %819 = xor i32 %818, 7
  %820 = lshr i32 %817, %819
  %821 = and i32 %820, 1
  %822 = lshr i32 65407, %809
  %823 = lshr i32 %.0109.i.i.i.i, 3
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %771, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !4
  %827 = trunc i32 %822 to i8
  %828 = and i8 %826, %827
  %829 = xor i32 %809, 7
  %830 = shl nuw nsw i32 %821, %829
  %831 = trunc nuw i32 %830 to i8
  %832 = or i8 %828, %831
  store i8 %832, ptr %825, align 1, !tbaa !4
  br label %833

833:                                              ; preds = %812, %.lr.ph110.i.i.i.i
  %834 = and i32 %810, %804
  %.not92.i.i.i.i = icmp ne i32 %834, 0
  %835 = zext i1 %.not92.i.i.i.i to i32
  %spec.select.i.i.i.i = add nuw nsw i32 %.082108.i.i.i.i, %835
  %836 = add nuw nsw i32 %.0109.i.i.i.i, 1
  %exitcond119.not.i.i.i.i = icmp eq i32 %836, %799
  br i1 %exitcond119.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph110.i.i.i.i, !llvm.loop !173

.lr.ph107.i.i.i.i:                                ; preds = %.preheader99.i.i.i.i, %863
  %.1106.i.i.i.i = phi i32 [ %866, %863 ], [ 0, %.preheader99.i.i.i.i ]
  %.284105.i.i.i.i = phi i32 [ %spec.select95.i.i.i.i, %863 ], [ 0, %.preheader99.i.i.i.i ]
  %837 = and i32 %.1106.i.i.i.i, 7
  %838 = lshr exact i32 128, %837
  %839 = and i32 %838, %807
  %.not88.i.i.i.i = icmp eq i32 %839, 0
  br i1 %.not88.i.i.i.i, label %863, label %840

840:                                              ; preds = %.lr.ph107.i.i.i.i
  %841 = shl nuw i32 %.1106.i.i.i.i, 1
  %842 = and i32 %841, 6
  %843 = lshr i32 %.284105.i.i.i.i, 2
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %801, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !4
  %847 = zext i8 %846 to i32
  %848 = shl nuw i32 %.284105.i.i.i.i, 1
  %.not89.i.i.i.i = and i32 %848, 6
  %849 = xor i32 %.not89.i.i.i.i, 6
  %850 = lshr i32 %847, %849
  %851 = and i32 %850, 3
  %852 = lshr i32 65343, %842
  %853 = lshr i32 %.1106.i.i.i.i, 2
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %771, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !4
  %857 = trunc i32 %852 to i8
  %858 = and i8 %856, %857
  %859 = sub nuw nsw i32 6, %842
  %860 = shl nuw nsw i32 %851, %859
  %861 = trunc nuw i32 %860 to i8
  %862 = or i8 %858, %861
  store i8 %862, ptr %855, align 1, !tbaa !4
  br label %863

863:                                              ; preds = %840, %.lr.ph107.i.i.i.i
  %864 = and i32 %838, %804
  %.not90.i.i.i.i = icmp ne i32 %864, 0
  %865 = zext i1 %.not90.i.i.i.i to i32
  %spec.select95.i.i.i.i = add nuw nsw i32 %.284105.i.i.i.i, %865
  %866 = add nuw nsw i32 %.1106.i.i.i.i, 1
  %exitcond118.not.i.i.i.i = icmp eq i32 %866, %799
  br i1 %exitcond118.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph107.i.i.i.i, !llvm.loop !174

.lr.ph.i110.i.i.i:                                ; preds = %.preheader101.i.i.i.i, %893
  %.2104.i.i.i.i = phi i32 [ %896, %893 ], [ 0, %.preheader101.i.i.i.i ]
  %.4103.i.i.i.i = phi i32 [ %spec.select96.i.i.i.i, %893 ], [ 0, %.preheader101.i.i.i.i ]
  %867 = and i32 %.2104.i.i.i.i, 7
  %868 = lshr exact i32 128, %867
  %869 = and i32 %868, %807
  %.not.i.i.i.i = icmp eq i32 %869, 0
  br i1 %.not.i.i.i.i, label %893, label %870

870:                                              ; preds = %.lr.ph.i110.i.i.i
  %871 = shl i32 %.2104.i.i.i.i, 2
  %872 = and i32 %871, 4
  %873 = lshr i32 %.4103.i.i.i.i, 1
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %801, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !4
  %877 = zext i8 %876 to i32
  %878 = shl i32 %.4103.i.i.i.i, 2
  %.not86.i.i.i.i = and i32 %878, 4
  %879 = xor i32 %.not86.i.i.i.i, 4
  %880 = lshr i32 %877, %879
  %881 = and i32 %880, 15
  %882 = lshr i32 65295, %872
  %883 = lshr i32 %.2104.i.i.i.i, 1
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %771, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !4
  %887 = trunc i32 %882 to i8
  %888 = and i8 %886, %887
  %889 = sub nuw nsw i32 4, %872
  %890 = shl nuw nsw i32 %881, %889
  %891 = trunc nuw i32 %890 to i8
  %892 = or i8 %888, %891
  store i8 %892, ptr %885, align 1, !tbaa !4
  br label %893

893:                                              ; preds = %870, %.lr.ph.i110.i.i.i
  %894 = and i32 %868, %804
  %.not87.i.i.i.i = icmp ne i32 %894, 0
  %895 = zext i1 %.not87.i.i.i.i to i32
  %spec.select96.i.i.i.i = add nuw nsw i32 %.4103.i.i.i.i, %895
  %896 = add nuw nsw i32 %.2104.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %896, %799
  br i1 %exitcond.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph.i110.i.i.i, !llvm.loop !175

897:                                              ; preds = %798
  br i1 %808, label %.lr.ph114.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.lr.ph114.i.i.i.i:                                ; preds = %897
  %898 = ashr i32 %800, 3
  %899 = sext i32 %898 to i64
  br label %900

900:                                              ; preds = %905, %.lr.ph114.i.i.i.i
  %.3113.i.i.i.i = phi i32 [ 0, %.lr.ph114.i.i.i.i ], [ %908, %905 ]
  %.079112.i.i.i.i = phi ptr [ %801, %.lr.ph114.i.i.i.i ], [ %spec.select97.i.i.i.i, %905 ]
  %.081111.i.i.i.i = phi ptr [ %771, %.lr.ph114.i.i.i.i ], [ %906, %905 ]
  %901 = and i32 %.3113.i.i.i.i, 7
  %902 = lshr exact i32 128, %901
  %903 = and i32 %902, %807
  %.not93.i.i.i.i = icmp eq i32 %903, 0
  br i1 %.not93.i.i.i.i, label %905, label %904

904:                                              ; preds = %900
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081111.i.i.i.i, ptr align 1 %.079112.i.i.i.i, i64 %899, i1 false)
  br label %905

905:                                              ; preds = %904, %900
  %906 = getelementptr inbounds i8, ptr %.081111.i.i.i.i, i64 %899
  %907 = and i32 %902, %804
  %.not94.i.i.i.i = icmp eq i32 %907, 0
  %spec.select97.idx.i.i.i.i = select i1 %.not94.i.i.i.i, i64 0, i64 %899
  %spec.select97.i.i.i.i = getelementptr inbounds i8, ptr %.079112.i.i.i.i, i64 %spec.select97.idx.i.i.i.i
  %908 = add nuw nsw i32 %.3113.i.i.i.i, 1
  %exitcond120.not.i.i.i.i = icmp eq i32 %908, %799
  br i1 %exitcond120.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %900, !llvm.loop !176

png_put_interlaced_row.exit.i.i.i:                ; preds = %893, %863, %833, %905, %897, %.preheader.i.i.i.i, %.preheader99.i.i.i.i, %.preheader101.i.i.i.i, %793
  %909 = load i32, ptr %107, align 4, !tbaa !79
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %107, align 4, !tbaa !79
  %911 = load i32, ptr %110, align 4, !tbaa !107
  %912 = icmp eq i32 %910, %911
  br i1 %912, label %913, label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %923, %png_put_interlaced_row.exit.i.i.i
  br label %.preheader.i.i.i

913:                                              ; preds = %png_put_interlaced_row.exit.i.i.i
  %914 = load ptr, ptr %95, align 8, !tbaa !163
  %915 = load i32, ptr %67, align 4, !tbaa !118
  %916 = sext i32 %915 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %914, i8 0, i64 %916, i1 false)
  br label %917

917:                                              ; preds = %923, %913
  %918 = load i32, ptr %91, align 4, !tbaa !160
  %919 = icmp eq i32 %918, 6
  br i1 %919, label %920, label %923

920:                                              ; preds = %917
  %921 = load i32, ptr %39, align 4, !tbaa !80
  %922 = or i32 %921, 2
  store i32 %922, ptr %39, align 4, !tbaa !80
  br label %png_handle_row.exit.i.i

923:                                              ; preds = %917
  %924 = add nsw i32 %918, 1
  store i32 %924, ptr %91, align 4, !tbaa !160
  store i32 0, ptr %107, align 4, !tbaa !79
  %925 = load i32, ptr %64, align 4, !tbaa !116
  %926 = load i32, ptr %66, align 8, !tbaa !106
  %927 = call i32 @ff_png_pass_row_size(i32 noundef %924, i32 noundef %925, i32 noundef %926) #13
  store i32 %927, ptr %92, align 8, !tbaa !161
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %93, align 8, !tbaa !162
  %.not95.i.i.i = icmp eq i32 %927, 0
  br i1 %.not95.i.i.i, label %917, label %.preheader.i.i.i.backedge

png_handle_row.exit.i.i:                          ; preds = %780, %751, %735, %920, %745, %728, %719, %deloco_rgb16.exit.i.i.i, %646
  %929 = load i32, ptr %93, align 8, !tbaa !162
  store i32 %929, ptr %102, align 8, !tbaa !170
  %930 = load ptr, ptr %101, align 8, !tbaa !101
  store ptr %930, ptr %103, align 8, !tbaa !177
  br label %931

931:                                              ; preds = %png_handle_row.exit.i.i, %643
  %932 = icmp eq i32 %640, 1
  %.pr.pre.i.i = load i32, ptr %106, align 8, !tbaa !168
  %.not28.i.i = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %932, label %933, label %936

933:                                              ; preds = %931
  br i1 %.not28.i.i, label %png_decode_idat.exit.i, label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %935, i32 noundef 24, ptr noundef nonnull @.str.46, i32 noundef %.pr.pre.i.i) #13
  br label %png_decode_idat.exit.i

936:                                              ; preds = %931
  br i1 %.not28.i.i, label %png_decode_idat.exit.i, label %639, !llvm.loop !178

png_decode_idat.exit.i:                           ; preds = %936, %934, %933, %641, %630
  %937 = phi i1 [ true, %641 ], [ false, %934 ], [ false, %630 ], [ false, %933 ], [ false, %936 ]
  %..i373 = phi i32 [ -542398533, %641 ], [ 0, %934 ], [ 0, %630 ], [ 0, %933 ], [ 0, %936 ]
  %938 = load i32, ptr %60, align 4, !tbaa !65
  %.not184.i = icmp eq i32 %938, 0
  br i1 %.not184.i, label %decode_idat_chunk.exit, label %939

939:                                              ; preds = %png_decode_idat.exit.i
  %940 = load i32, ptr %40, align 8, !tbaa !61
  %.not185.i = icmp eq i32 %940, 3
  br i1 %.not185.i, label %decode_idat_chunk.exit, label %941

941:                                              ; preds = %939
  %942 = load i32, ptr %65, align 8, !tbaa !117
  %943 = trunc nuw nsw i64 %341 to i32
  %944 = add i32 %942, %943
  store i32 %944, ptr %65, align 8, !tbaa !117
  br label %decode_idat_chunk.exit

decode_idat_chunk.exit:                           ; preds = %png_decode_idat.exit.i, %939, %941
  br i1 %937, label %apng_reset_background.exit, label %.thread496

945:                                              ; preds = %201
  %946 = ptrtoint ptr %189 to i64
  %947 = urem i32 %.0.i495, 3
  %948 = icmp ne i32 %947, 0
  %949 = icmp samesign ugt i32 %.0.i495, 768
  %or.cond.i377 = or i1 %949, %948
  br i1 %or.cond.i377, label %.thread496, label %950

950:                                              ; preds = %945
  %.lhs.trunc = trunc nuw i32 %.0.i495 to i16
  %951 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %951 to i64
  %952 = icmp samesign ugt i32 %.0.i495, 2
  br i1 %952, label %.lr.ph.i, label %.lr.ph3.i.preheader

.lr.ph.i:                                         ; preds = %950
  %wide.trip.count.i = zext nneg i16 %951 to i64
  br label %954

.preheader.i:                                     ; preds = %bytestream2_get_byte.exit26.i
  %953 = icmp samesign ult i32 %.0.i495, 768
  br i1 %953, label %.lr.ph3.i.preheader, label %._crit_edge.i378

.lr.ph3.i.preheader:                              ; preds = %950, %.preheader.i
  %indvars.iv5.i.ph = phi i64 [ 0, %950 ], [ %.zext, %.preheader.i ]
  br label %.lr.ph3.i

954:                                              ; preds = %bytestream2_get_byte.exit26.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %bytestream2_get_byte.exit26.i ]
  %955 = phi ptr [ %187, %.lr.ph.i ], [ %980, %bytestream2_get_byte.exit26.i ]
  %956 = ptrtoint ptr %955 to i64
  %957 = sub i64 %946, %956
  %958 = icmp slt i64 %957, 1
  br i1 %958, label %bytestream2_get_byte.exit.i381, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %961 = load i8, ptr %955, align 1, !tbaa !4
  %962 = zext i8 %961 to i32
  %963 = shl nuw nsw i32 %962, 16
  %964 = or disjoint i32 %963, -16777216
  %.pre.i380 = ptrtoint ptr %960 to i64
  br label %bytestream2_get_byte.exit.i381

bytestream2_get_byte.exit.i381:                   ; preds = %959, %954
  %.pre-phi.i382 = phi i64 [ %.pre.i380, %959 ], [ %946, %954 ]
  %965 = phi ptr [ %960, %959 ], [ %189, %954 ]
  %.0.i.i383 = phi i32 [ %964, %959 ], [ -16777216, %954 ]
  %966 = sub i64 %946, %.pre-phi.i382
  %967 = icmp slt i64 %966, 1
  br i1 %967, label %bytestream2_get_byte.exit24.i, label %968

968:                                              ; preds = %bytestream2_get_byte.exit.i381
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 1
  %970 = load i8, ptr %965, align 1, !tbaa !4
  %971 = zext i8 %970 to i32
  %972 = shl nuw nsw i32 %971, 8
  %.pre9.i = ptrtoint ptr %969 to i64
  br label %bytestream2_get_byte.exit24.i

bytestream2_get_byte.exit24.i:                    ; preds = %968, %bytestream2_get_byte.exit.i381
  %.pre-phi10.i = phi i64 [ %.pre9.i, %968 ], [ %946, %bytestream2_get_byte.exit.i381 ]
  %973 = phi ptr [ %969, %968 ], [ %189, %bytestream2_get_byte.exit.i381 ]
  %.0.i23.i = phi i32 [ %972, %968 ], [ 0, %bytestream2_get_byte.exit.i381 ]
  %974 = sub i64 %946, %.pre-phi10.i
  %975 = icmp slt i64 %974, 1
  br i1 %975, label %bytestream2_get_byte.exit26.i, label %976

976:                                              ; preds = %bytestream2_get_byte.exit24.i
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 1
  %978 = load i8, ptr %973, align 1, !tbaa !4
  %979 = zext i8 %978 to i32
  br label %bytestream2_get_byte.exit26.i

bytestream2_get_byte.exit26.i:                    ; preds = %bytestream2_get_byte.exit24.i, %976
  %980 = phi ptr [ %977, %976 ], [ %189, %bytestream2_get_byte.exit24.i ]
  %.0.i25.i = phi i32 [ %979, %976 ], [ 0, %bytestream2_get_byte.exit24.i ]
  %981 = or disjoint i32 %.0.i23.i, %.0.i.i383
  %982 = or disjoint i32 %981, %.0.i25.i
  %983 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  store i32 %982, ptr %983, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %954, !llvm.loop !179

.lr.ph3.i:                                        ; preds = %.lr.ph3.i.preheader, %.lr.ph3.i
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph3.i ], [ %indvars.iv5.i.ph, %.lr.ph3.i.preheader ]
  %984 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv5.i
  store i32 -16777216, ptr %984, align 4, !tbaa !10
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next6.i, 256
  br i1 %exitcond8.not.i, label %._crit_edge.i378, label %.lr.ph3.i, !llvm.loop !180

._crit_edge.i378:                                 ; preds = %.lr.ph3.i, %.preheader.i
  %985 = load i32, ptr %38, align 8, !tbaa !66
  %986 = or i32 %985, 2
  store i32 %986, ptr %38, align 8, !tbaa !66
  br label %.thread496

987:                                              ; preds = %201
  %988 = ptrtoint ptr %189 to i64
  %989 = load i32, ptr %38, align 8, !tbaa !66
  %990 = and i32 %989, 1
  %.not.i384 = icmp eq i32 %990, 0
  br i1 %.not.i384, label %991, label %992

991:                                              ; preds = %987
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #13
  br label %.thread496

992:                                              ; preds = %987
  %993 = load i32, ptr %39, align 4, !tbaa !80
  %994 = and i32 %993, 1
  %.not43.i = icmp eq i32 %994, 0
  br i1 %.not43.i, label %996, label %995

995:                                              ; preds = %992
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48) #13
  br label %.thread496

996:                                              ; preds = %992
  %997 = load i32, ptr %40, align 8, !tbaa !61
  switch i32 %997, label %.thread496 [
    i32 3, label %998
    i32 0, label %1015
    i32 2, label %1015
  ]

998:                                              ; preds = %996
  %999 = icmp samesign ugt i32 %.0.i495, 256
  %1000 = and i32 %989, 2
  %.not44.i = icmp eq i32 %1000, 0
  %or.cond45.i = or i1 %999, %.not44.i
  br i1 %or.cond45.i, label %.thread496, label %.preheader.i392

.preheader.i392:                                  ; preds = %998
  %.not549 = icmp eq i32 %.0.i495, 0
  br i1 %.not549, label %.loopexit.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.preheader.i392, %bytestream2_get_byte.exit.i393
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %bytestream2_get_byte.exit.i393 ], [ 0, %.preheader.i392 ]
  %1001 = phi ptr [ %1010, %bytestream2_get_byte.exit.i393 ], [ %187, %.preheader.i392 ]
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = sub i64 %988, %1002
  %1004 = icmp slt i64 %1003, 1
  br i1 %1004, label %bytestream2_get_byte.exit.i393, label %1005

1005:                                             ; preds = %.lr.ph51.i
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 1
  %1007 = load i8, ptr %1001, align 1, !tbaa !4
  %1008 = zext i8 %1007 to i32
  %1009 = shl nuw i32 %1008, 24
  br label %bytestream2_get_byte.exit.i393

bytestream2_get_byte.exit.i393:                   ; preds = %.lr.ph51.i, %1005
  %1010 = phi ptr [ %1006, %1005 ], [ %189, %.lr.ph51.i ]
  %.0.i.i394 = phi i32 [ %1009, %1005 ], [ 0, %.lr.ph51.i ]
  %1011 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv60.i
  %1012 = load i32, ptr %1011, align 4, !tbaa !10
  %1013 = and i32 %1012, 16777215
  %1014 = or disjoint i32 %1013, %.0.i.i394
  store i32 %1014, ptr %1011, align 4, !tbaa !10
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %188
  br i1 %exitcond64.not.i, label %.loopexit.i, label %.lr.ph51.i, !llvm.loop !181

1015:                                             ; preds = %996, %996
  %1016 = icmp eq i32 %997, 0
  %1017 = icmp ne i32 %.0.i495, 2
  %or.cond.i386 = and i1 %1017, %1016
  br i1 %or.cond.i386, label %.thread496, label %1018

1018:                                             ; preds = %1015
  %1019 = icmp eq i32 %997, 2
  %1020 = icmp ne i32 %.0.i495, 6
  %or.cond3.i387 = and i1 %1020, %1019
  br i1 %or.cond3.i387, label %.thread496, label %1021

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %41, align 4, !tbaa !60
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %.thread496, label %.preheader47.i

.preheader47.i:                                   ; preds = %1021
  %1024 = icmp samesign ugt i32 %.0.i495, 1
  br i1 %1024, label %.lr.ph.i388, label %.loopexit.i

.lr.ph.i388:                                      ; preds = %.preheader47.i
  %1025 = lshr i32 %.0.i495, 1
  %notmask.i.i = shl nsw i32 -1, %1022
  %1026 = xor i32 %notmask.i.i, -1
  %1027 = icmp sgt i32 %1022, 8
  %wide.trip.count58.i = zext nneg i32 %1025 to i64
  br i1 %1027, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i388, %bytestream2_get_be16.exit.us.i
  %.sroa.0.14 = phi ptr [ %.sroa.0.15, %bytestream2_get_be16.exit.us.i ], [ %187, %.lr.ph.i388 ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %bytestream2_get_be16.exit.us.i ], [ 0, %.lr.ph.i388 ]
  %1028 = ptrtoint ptr %.sroa.0.14 to i64
  %1029 = sub i64 %988, %1028
  %1030 = icmp slt i64 %1029, 2
  br i1 %1030, label %bytestream2_get_be16.exit.us.i, label %1031

1031:                                             ; preds = %.lr.ph.split.us.i
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 2
  %1033 = load i16, ptr %.sroa.0.14, align 1, !tbaa !4
  %1034 = call i16 @llvm.bswap.i16(i16 %1033)
  %1035 = zext i16 %1034 to i32
  br label %bytestream2_get_be16.exit.us.i

bytestream2_get_be16.exit.us.i:                   ; preds = %.lr.ph.split.us.i, %1031
  %.sroa.0.15 = phi ptr [ %1032, %1031 ], [ %189, %.lr.ph.split.us.i ]
  %.0.i46.us.i = phi i32 [ %1035, %1031 ], [ 0, %.lr.ph.split.us.i ]
  %1036 = and i32 %.0.i46.us.i, %1026
  %1037 = trunc nuw i32 %1036 to i16
  %1038 = call i16 @llvm.bswap.i16(i16 %1037)
  %1039 = shl nuw nsw i64 %indvars.iv55.i, 1
  %1040 = getelementptr inbounds nuw i8, ptr %58, i64 %1039
  store i16 %1038, ptr %1040, align 1, !tbaa !4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !182

.lr.ph.split.i:                                   ; preds = %.lr.ph.i388, %bytestream2_get_be16.exit.i
  %.sroa.0.12 = phi ptr [ %.sroa.0.13, %bytestream2_get_be16.exit.i ], [ %187, %.lr.ph.i388 ]
  %indvars.iv.i389 = phi i64 [ %indvars.iv.next.i390, %bytestream2_get_be16.exit.i ], [ 0, %.lr.ph.i388 ]
  %1041 = ptrtoint ptr %.sroa.0.12 to i64
  %1042 = sub i64 %988, %1041
  %1043 = icmp slt i64 %1042, 2
  br i1 %1043, label %bytestream2_get_be16.exit.i, label %1044

1044:                                             ; preds = %.lr.ph.split.i
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 2
  %1046 = load i16, ptr %.sroa.0.12, align 1, !tbaa !4
  %1047 = call i16 @llvm.bswap.i16(i16 %1046)
  %1048 = zext i16 %1047 to i32
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %.lr.ph.split.i, %1044
  %.sroa.0.13 = phi ptr [ %1045, %1044 ], [ %189, %.lr.ph.split.i ]
  %.0.i46.i = phi i32 [ %1048, %1044 ], [ 0, %.lr.ph.split.i ]
  %1049 = and i32 %.0.i46.i, %1026
  %1050 = trunc i32 %1049 to i8
  %1051 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i389
  store i8 %1050, ptr %1051, align 1, !tbaa !4
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %wide.trip.count58.i
  br i1 %exitcond.not.i391, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !182

.loopexit.i:                                      ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be16.exit.us.i, %bytestream2_get_byte.exit.i393, %.preheader47.i, %.preheader.i392
  store i32 1, ptr %60, align 4, !tbaa !65
  br label %.thread496

1052:                                             ; preds = %201
  %1053 = call fastcc i32 @decode_text_chunk(ptr noundef nonnull %1, ptr %187, ptr %189, i32 noundef 0)
  %1054 = icmp slt i32 %1053, 0
  br i1 %1054, label %1055, label %.thread496

1055:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #13
  br label %.thread496

1056:                                             ; preds = %201
  %1057 = call fastcc i32 @decode_text_chunk(ptr noundef nonnull %1, ptr %187, ptr %189, i32 noundef 1)
  %1058 = icmp slt i32 %1057, 0
  br i1 %1058, label %1059, label %.thread496

1059:                                             ; preds = %1056
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #13
  br label %.thread496

1060:                                             ; preds = %201
  %1061 = icmp eq i32 %.0.i495, 0
  br i1 %1061, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %1060
  %1062 = load i8, ptr %187, align 1, !tbaa !4
  %1063 = zext i8 %1062 to i32
  %or.cond6 = icmp ult i8 %1062, 2
  br i1 %or.cond6, label %bytestream2_get_byte.exit.thread, label %1064

bytestream2_get_byte.exit.thread:                 ; preds = %1060, %bytestream2_get_byte.exit
  %.0.i343511 = phi i32 [ %1063, %bytestream2_get_byte.exit ], [ 0, %1060 ]
  store i32 %.0.i343511, ptr %57, align 8, !tbaa !70
  br label %.thread496

1064:                                             ; preds = %bytestream2_get_byte.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.16, i32 noundef %1063) #13
  br label %.thread496

1065:                                             ; preds = %201
  %1066 = ptrtoint ptr %189 to i64
  %1067 = icmp eq i32 %.0.i495, 0
  br i1 %1067, label %bytestream2_get_byte.exit345, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %1070 = load i8, ptr %187, align 1, !tbaa !4
  %1071 = zext i8 %1070 to i32
  %.pre669 = ptrtoint ptr %1069 to i64
  br label %bytestream2_get_byte.exit345

bytestream2_get_byte.exit345:                     ; preds = %1065, %1068
  %.pre-phi670 = phi i64 [ %1066, %1065 ], [ %.pre669, %1068 ]
  %.sroa.0.8 = phi ptr [ %189, %1065 ], [ %1069, %1068 ]
  %.0.i344 = phi i32 [ 0, %1065 ], [ %1071, %1068 ]
  store i32 %.0.i344, ptr %53, align 4, !tbaa !122
  %1072 = sub i64 %1066, %.pre-phi670
  %1073 = icmp slt i64 %1072, 1
  br i1 %1073, label %bytestream2_get_byte.exit347, label %1074

1074:                                             ; preds = %bytestream2_get_byte.exit345
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  %1076 = load i8, ptr %.sroa.0.8, align 1, !tbaa !4
  %1077 = zext i8 %1076 to i32
  %.pre671 = ptrtoint ptr %1075 to i64
  br label %bytestream2_get_byte.exit347

bytestream2_get_byte.exit347:                     ; preds = %bytestream2_get_byte.exit345, %1074
  %.pre-phi672 = phi i64 [ %1066, %bytestream2_get_byte.exit345 ], [ %.pre671, %1074 ]
  %.sroa.0.9 = phi ptr [ %189, %bytestream2_get_byte.exit345 ], [ %1075, %1074 ]
  %.0.i346 = phi i32 [ 0, %bytestream2_get_byte.exit345 ], [ %1077, %1074 ]
  store i32 %.0.i346, ptr %54, align 8, !tbaa !125
  %1078 = sub i64 %1066, %.pre-phi672
  %1079 = icmp slt i64 %1078, 1
  br i1 %1079, label %bytestream2_get_byte.exit349.thread, label %bytestream2_get_byte.exit349

bytestream2_get_byte.exit349:                     ; preds = %bytestream2_get_byte.exit347
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %1081 = load i8, ptr %.sroa.0.9, align 1, !tbaa !4
  %.not310 = icmp eq i8 %1081, 0
  br i1 %.not310, label %bytestream2_get_byte.exit349.thread, label %1082

1082:                                             ; preds = %bytestream2_get_byte.exit349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17) #13
  br label %bytestream2_get_byte.exit349.thread

bytestream2_get_byte.exit349.thread:              ; preds = %bytestream2_get_byte.exit347, %1082, %bytestream2_get_byte.exit349
  %.sroa.0.10515 = phi ptr [ %1080, %1082 ], [ %1080, %bytestream2_get_byte.exit349 ], [ %189, %bytestream2_get_byte.exit347 ]
  %1083 = ptrtoint ptr %.sroa.0.10515 to i64
  %1084 = sub i64 %1066, %1083
  %1085 = icmp slt i64 %1084, 1
  br i1 %1085, label %bytestream2_get_byte.exit351.thread, label %bytestream2_get_byte.exit351

bytestream2_get_byte.exit351.thread:              ; preds = %bytestream2_get_byte.exit349.thread
  store i32 0, ptr %55, align 4, !tbaa !128
  br label %1089

bytestream2_get_byte.exit351:                     ; preds = %bytestream2_get_byte.exit349.thread
  %1086 = load i8, ptr %.sroa.0.10515, align 1, !tbaa !4
  %1087 = zext i8 %1086 to i32
  store i32 %1087, ptr %55, align 4, !tbaa !128
  %switch = icmp ult i8 %1086, 2
  br i1 %switch, label %1089, label %1088

1088:                                             ; preds = %bytestream2_get_byte.exit351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18, i32 noundef %1087) #13
  br label %1089

1089:                                             ; preds = %bytestream2_get_byte.exit351.thread, %bytestream2_get_byte.exit351, %1088
  store i32 1, ptr %56, align 8, !tbaa !73
  br label %.thread496

1090:                                             ; preds = %201
  store i32 1, ptr %52, align 4, !tbaa !72
  br label %.thread496

1091:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1092 = ptrtoint ptr %189 to i64
  br label %1093

1093:                                             ; preds = %bytestream2_get_byte.exit24.i396, %1091
  %.sroa.0.16 = phi ptr [ %187, %1091 ], [ %1095, %bytestream2_get_byte.exit24.i396 ]
  %indvars.iv.i395 = phi i64 [ 0, %1091 ], [ %indvars.iv.next.i397, %bytestream2_get_byte.exit24.i396 ]
  %exitcond661 = icmp eq i64 %indvars.iv.i395, %188
  br i1 %exitcond661, label %bytestream2_get_byte.exit24.thread.i, label %bytestream2_get_byte.exit24.i396

bytestream2_get_byte.exit24.thread.i:             ; preds = %1093
  %1094 = getelementptr inbounds nuw i8, ptr %47, i64 %188
  store i8 0, ptr %1094, align 1, !tbaa !4
  br label %.loopexit.i398

bytestream2_get_byte.exit24.i396:                 ; preds = %1093
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0.16, i64 1
  %1096 = load i8, ptr %.sroa.0.16, align 1, !tbaa !4
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i395, 1
  %1097 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i395
  store i8 %1096, ptr %1097, align 1, !tbaa !4
  %1098 = icmp ne i8 %1096, 0
  %1099 = icmp samesign ult i64 %indvars.iv.i395, 80
  %1100 = select i1 %1098, i1 %1099, i1 false
  br i1 %1100, label %1093, label %.loopexit.i398.loopexit, !llvm.loop !183

.loopexit.i398.loopexit:                          ; preds = %bytestream2_get_byte.exit24.i396
  %1101 = trunc i64 %indvars.iv.i395 to i32
  br label %.loopexit.i398

.loopexit.i398:                                   ; preds = %.loopexit.i398.loopexit, %bytestream2_get_byte.exit24.thread.i
  %indvars.iv.i395639 = phi i32 [ %.0.i495, %bytestream2_get_byte.exit24.thread.i ], [ %1101, %.loopexit.i398.loopexit ]
  %.sroa.0.17 = phi ptr [ %189, %bytestream2_get_byte.exit24.thread.i ], [ %1095, %.loopexit.i398.loopexit ]
  %1102 = icmp samesign ugt i32 %indvars.iv.i395639, 79
  br i1 %1102, label %1116, label %1103

1103:                                             ; preds = %.loopexit.i398
  %1104 = ptrtoint ptr %.sroa.0.17 to i64
  %1105 = sub i64 %1092, %1104
  %1106 = icmp slt i64 %1105, 1
  br i1 %1106, label %bytestream2_get_byte.exit.thread.i401, label %bytestream2_get_byte.exit.i399

bytestream2_get_byte.exit.i399:                   ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0.17, i64 1
  %1108 = load i8, ptr %.sroa.0.17, align 1, !tbaa !4
  %.not.i400 = icmp eq i8 %1108, 0
  br i1 %.not.i400, label %bytestream2_get_byte.exit.thread.i401, label %1116

bytestream2_get_byte.exit.thread.i401:            ; preds = %1103, %bytestream2_get_byte.exit.i399
  %1109 = phi ptr [ %1107, %bytestream2_get_byte.exit.i399 ], [ %189, %1103 ]
  %1110 = load ptr, ptr %48, align 8, !tbaa !68
  %1111 = call fastcc i32 @decode_zbuf(ptr noundef %5, ptr noundef %1109, ptr noundef %189, ptr noundef %1110)
  %1112 = icmp slt i32 %1111, 0
  br i1 %1112, label %decode_iccp_chunk.exit.thread, label %1113

1113:                                             ; preds = %bytestream2_get_byte.exit.thread.i401
  call void @av_freep(ptr noundef nonnull %49) #13
  %1114 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef nonnull %49) #13
  %1115 = icmp slt i32 %1114, 0
  br i1 %1115, label %decode_iccp_chunk.exit.thread, label %decode_iccp_chunk.exit

1116:                                             ; preds = %bytestream2_get_byte.exit.i399, %.loopexit.i398
  %.str.50.sink.i = phi ptr [ @.str.49, %.loopexit.i398 ], [ @.str.50, %bytestream2_get_byte.exit.i399 ]
  %1117 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1117, i32 noundef 16, ptr noundef nonnull %.str.50.sink.i) #13
  store i8 0, ptr %47, align 8, !tbaa !4
  br label %decode_iccp_chunk.exit.thread

decode_iccp_chunk.exit.thread:                    ; preds = %bytestream2_get_byte.exit.thread.i401, %1113, %1116
  %.020.i.ph = phi i32 [ -1094995529, %1116 ], [ %1111, %bytestream2_get_byte.exit.thread.i401 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %apng_reset_background.exit

decode_iccp_chunk.exit:                           ; preds = %1113
  %1118 = load i32, ptr %50, align 8, !tbaa !184
  %1119 = zext i32 %1118 to i64
  store i64 %1119, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread496

1120:                                             ; preds = %201
  store i32 1, ptr %43, align 4, !tbaa !71
  %1121 = ptrtoint ptr %189 to i64
  %1122 = icmp samesign ult i32 %.0.i495, 4
  br i1 %1122, label %bytestream2_get_be32.exit331, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %1125 = load i32, ptr %187, align 1, !tbaa !4
  %1126 = call i32 @llvm.bswap.i32(i32 %1125)
  %.pre673 = ptrtoint ptr %1124 to i64
  br label %bytestream2_get_be32.exit331

bytestream2_get_be32.exit331:                     ; preds = %1120, %1123
  %.pre-phi674 = phi i64 [ %1121, %1120 ], [ %.pre673, %1123 ]
  %.sroa.0.4 = phi ptr [ %189, %1120 ], [ %1124, %1123 ]
  %.0.i330 = phi i32 [ 0, %1120 ], [ %1126, %1123 ]
  store i32 %.0.i330, ptr %44, align 8, !tbaa !10
  %1127 = sub i64 %1121, %.pre-phi674
  %1128 = icmp slt i64 %1127, 4
  br i1 %1128, label %bytestream2_get_be32.exit333, label %1129

1129:                                             ; preds = %bytestream2_get_be32.exit331
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 4
  %1131 = load i32, ptr %.sroa.0.4, align 1, !tbaa !4
  %1132 = call i32 @llvm.bswap.i32(i32 %1131)
  br label %bytestream2_get_be32.exit333

bytestream2_get_be32.exit333:                     ; preds = %bytestream2_get_be32.exit331, %1129
  %.sroa.0.5 = phi ptr [ %1130, %1129 ], [ %189, %bytestream2_get_be32.exit331 ]
  %.0.i332 = phi i32 [ %1132, %1129 ], [ 0, %bytestream2_get_be32.exit331 ]
  store i32 %.0.i332, ptr %45, align 4, !tbaa !10
  br label %1133

1133:                                             ; preds = %bytestream2_get_be32.exit333, %bytestream2_get_be32.exit337
  %indvars.iv657 = phi i64 [ 0, %bytestream2_get_be32.exit333 ], [ %indvars.iv.next658, %bytestream2_get_be32.exit337 ]
  %.sroa.0.1598 = phi ptr [ %.sroa.0.5, %bytestream2_get_be32.exit333 ], [ %.sroa.0.7, %bytestream2_get_be32.exit337 ]
  %1134 = ptrtoint ptr %.sroa.0.1598 to i64
  %1135 = sub i64 %1121, %1134
  %1136 = icmp slt i64 %1135, 4
  br i1 %1136, label %bytestream2_get_be32.exit335, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.0.1598, i64 4
  %1139 = load i32, ptr %.sroa.0.1598, align 1, !tbaa !4
  %1140 = call i32 @llvm.bswap.i32(i32 %1139)
  %.pre675 = ptrtoint ptr %1138 to i64
  br label %bytestream2_get_be32.exit335

bytestream2_get_be32.exit335:                     ; preds = %1133, %1137
  %.pre-phi676 = phi i64 [ %1121, %1133 ], [ %.pre675, %1137 ]
  %.sroa.0.6 = phi ptr [ %189, %1133 ], [ %1138, %1137 ]
  %.0.i334 = phi i32 [ 0, %1133 ], [ %1140, %1137 ]
  %1141 = getelementptr inbounds nuw [2 x i32], ptr %46, i64 %indvars.iv657
  store i32 %.0.i334, ptr %1141, align 8, !tbaa !10
  %1142 = sub i64 %1121, %.pre-phi676
  %1143 = icmp slt i64 %1142, 4
  br i1 %1143, label %bytestream2_get_be32.exit337, label %1144

1144:                                             ; preds = %bytestream2_get_be32.exit335
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 4
  %1146 = load i32, ptr %.sroa.0.6, align 1, !tbaa !4
  %1147 = call i32 @llvm.bswap.i32(i32 %1146)
  br label %bytestream2_get_be32.exit337

bytestream2_get_be32.exit337:                     ; preds = %bytestream2_get_be32.exit335, %1144
  %.sroa.0.7 = phi ptr [ %1145, %1144 ], [ %189, %bytestream2_get_be32.exit335 ]
  %.0.i336 = phi i32 [ %1147, %1144 ], [ 0, %bytestream2_get_be32.exit335 ]
  %1148 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  store i32 %.0.i336, ptr %1148, align 4, !tbaa !10
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next658, 3
  br i1 %exitcond660.not, label %.thread496, label %1133, !llvm.loop !186

1149:                                             ; preds = %201
  %1150 = load i32, ptr %38, align 8, !tbaa !66
  %1151 = and i32 %1150, 1
  %.not.i402 = icmp eq i32 %1151, 0
  br i1 %.not.i402, label %decode_sbit_chunk.exit, label %1152

1152:                                             ; preds = %1149
  %1153 = load i32, ptr %39, align 4, !tbaa !80
  %1154 = and i32 %1153, 1
  %.not34.i = icmp eq i32 %1154, 0
  br i1 %.not34.i, label %1156, label %1155

1155:                                             ; preds = %1152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.52) #13
  br label %.thread496

1156:                                             ; preds = %1152
  %1157 = load i32, ptr %40, align 8, !tbaa !61
  %1158 = and i32 %1157, 1
  %.not35.i = icmp eq i32 %1158, 0
  br i1 %.not35.i, label %1159, label %1161

1159:                                             ; preds = %1156
  %1160 = call i32 @ff_png_get_nb_channels(i32 noundef %1157) #13
  br label %1161

1161:                                             ; preds = %1159, %1156
  %1162 = phi i32 [ %1160, %1159 ], [ 3, %1156 ]
  %.not36.i = icmp eq i32 %1162, %.0.i495
  br i1 %.not36.i, label %1165, label %1163

1163:                                             ; preds = %1161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.53, i32 noundef %.0.i495, i32 noundef %1162) #13
  %1164 = icmp sgt i32 %1162, %.0.i495
  br i1 %1164, label %.thread496, label %1165

1165:                                             ; preds = %1163, %1161
  %1166 = icmp sgt i32 %1162, 0
  br i1 %1166, label %.lr.ph.i404, label %._crit_edge.thread.i

._crit_edge.i406:                                 ; preds = %.lr.ph.i404
  %1167 = icmp eq i32 %1172, 0
  br i1 %1167, label %._crit_edge.thread.i, label %1174

.lr.ph.i404:                                      ; preds = %1165, %.lr.ph.i404
  %1168 = phi ptr [ %1169, %.lr.ph.i404 ], [ %187, %1165 ]
  %.03039.i = phi i32 [ %1173, %.lr.ph.i404 ], [ 0, %1165 ]
  %.03138.i = phi i32 [ %1172, %.lr.ph.i404 ], [ 0, %1165 ]
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 1
  %1170 = load i8, ptr %1168, align 1, !tbaa !4
  %1171 = zext i8 %1170 to i32
  %1172 = call i32 @llvm.umax.i32(i32 %1171, i32 %.03138.i)
  %1173 = add nuw nsw i32 %.03039.i, 1
  %exitcond.not.i405 = icmp eq i32 %1173, %1162
  br i1 %exitcond.not.i405, label %._crit_edge.i406, label %.lr.ph.i404, !llvm.loop !187

1174:                                             ; preds = %._crit_edge.i406
  %1175 = load i32, ptr %40, align 8, !tbaa !61
  %1176 = and i32 %1175, 1
  %.not37.i = icmp eq i32 %1176, 0
  br i1 %.not37.i, label %1177, label %1179

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %41, align 4, !tbaa !60
  br label %1179

1179:                                             ; preds = %1177, %1174
  %1180 = phi i32 [ %1178, %1177 ], [ 8, %1174 ]
  %1181 = icmp sgt i32 %1172, %1180
  br i1 %1181, label %._crit_edge.thread.i, label %1182

._crit_edge.thread.i:                             ; preds = %1179, %._crit_edge.i406, %1165
  %.031.lcssa43.i = phi i32 [ %1172, %1179 ], [ 0, %._crit_edge.i406 ], [ 0, %1165 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.54, i32 noundef %.031.lcssa43.i) #13
  br label %.thread496

1182:                                             ; preds = %1179
  store i32 %1172, ptr %42, align 8, !tbaa !139
  br label %.thread496

decode_sbit_chunk.exit:                           ; preds = %1149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51) #13
  br label %apng_reset_background.exit

1183:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1184 = icmp samesign ult i32 %.0.i495, 4
  br i1 %1184, label %bytestream2_get_be32.exit339, label %1185

1185:                                             ; preds = %1183
  %1186 = load i32, ptr %187, align 1, !tbaa !4
  %1187 = call i32 @llvm.bswap.i32(i32 %1186)
  br label %bytestream2_get_be32.exit339

bytestream2_get_be32.exit339:                     ; preds = %1183, %1185
  %.0.i338 = phi i32 [ %1187, %1185 ], [ 0, %1183 ]
  store i32 %.0.i338, ptr %36, align 8, !tbaa !136
  call void @av_bprint_init(ptr noundef nonnull %11, i32 noundef 0, i32 noundef -1) #13
  %1188 = load i32, ptr %36, align 8, !tbaa !136
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.19, i32 noundef %1188, i32 noundef 100000) #13
  %1189 = call i32 @av_bprint_finalize(ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %1190 = icmp sgt i32 %1189, -1
  br i1 %1190, label %.thread520, label %1193

.thread520:                                       ; preds = %bytestream2_get_be32.exit339
  %1191 = load ptr, ptr %12, align 8, !tbaa !99
  %1192 = call i32 @av_dict_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.20, ptr noundef %1191, i32 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread496

1193:                                             ; preds = %bytestream2_get_be32.exit339
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread532

1194:                                             ; preds = %201, %201
  %.not309 = icmp eq i32 %.0.i495, 8
  br i1 %.not309, label %1196, label %1195

1195:                                             ; preds = %1194
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %.0.i495) #13
  br label %.thread496

1196:                                             ; preds = %1194
  store i32 1, ptr %33, align 8, !tbaa !141
  %1197 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %1198 = load i32, ptr %187, align 1, !tbaa !4
  %1199 = call i32 @llvm.bswap.i32(i32 %1198)
  store i32 %1199, ptr %34, align 4, !tbaa !144
  %1200 = load i32, ptr %1197, align 1, !tbaa !4
  %1201 = call i32 @llvm.bswap.i32(i32 %1200)
  store i32 %1201, ptr %35, align 8, !tbaa !147
  br label %.thread496

1202:                                             ; preds = %201, %201
  %.not308 = icmp eq i32 %.0.i495, 24
  br i1 %.not308, label %1204, label %1203

1203:                                             ; preds = %1202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef %.0.i495) #13
  br label %.thread496

1204:                                             ; preds = %1202
  store i32 1, ptr %27, align 4, !tbaa !149
  br label %1217

1205:                                             ; preds = %1217
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 6
  %1207 = load i16, ptr %1222, align 1, !tbaa !4
  %1208 = call i16 @llvm.bswap.i16(i16 %1207)
  store i16 %1208, ptr %29, align 4, !tbaa !154
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 8
  %1210 = load i16, ptr %1206, align 1, !tbaa !4
  %1211 = call i16 @llvm.bswap.i16(i16 %1210)
  store i16 %1211, ptr %30, align 2, !tbaa !154
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 12
  %1213 = load i32, ptr %1209, align 1, !tbaa !4
  %1214 = call i32 @llvm.bswap.i32(i32 %1213)
  store i32 %1214, ptr %31, align 8, !tbaa !158
  %1215 = load i32, ptr %1212, align 1, !tbaa !4
  %1216 = call i32 @llvm.bswap.i32(i32 %1215)
  store i32 %1216, ptr %32, align 4, !tbaa !159
  br label %.thread496

1217:                                             ; preds = %1204, %1217
  %indvars.iv = phi i64 [ 0, %1204 ], [ %indvars.iv.next, %1217 ]
  %.sroa.0.2596 = phi ptr [ %187, %1204 ], [ %1222, %1217 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 2
  %1219 = load i16, ptr %.sroa.0.2596, align 1, !tbaa !4
  %1220 = call i16 @llvm.bswap.i16(i16 %1219)
  %1221 = getelementptr inbounds nuw [2 x i16], ptr %28, i64 %indvars.iv
  store i16 %1220, ptr %1221, align 4, !tbaa !154
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.0.2596, i64 4
  %1223 = load i16, ptr %1218, align 1, !tbaa !4
  %1224 = call i16 @llvm.bswap.i16(i16 %1223)
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 2
  store i16 %1224, ptr %1225, align 2, !tbaa !154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %1205, label %1217, !llvm.loop !188

1226:                                             ; preds = %201
  %1227 = load i32, ptr %39, align 4, !tbaa !80
  %1228 = and i32 %1227, 2
  %.not306 = icmp eq i32 %1228, 0
  br i1 %.not306, label %1229, label %1230

1229:                                             ; preds = %1226
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #13
  %.pre666 = load i32, ptr %39, align 4, !tbaa !80
  br label %1230

1230:                                             ; preds = %1229, %1226
  %1231 = phi i32 [ %.pre666, %1229 ], [ %1227, %1226 ]
  %1232 = and i32 %1231, 3
  %.not307 = icmp eq i32 %1232, 0
  br i1 %.not307, label %apng_reset_background.exit, label %.thread540

.thread496:                                       ; preds = %bytestream2_get_be32.exit337, %259, %bytestream2_get_be32.exit.i361, %decode_idat_chunk.exit, %1163, %1182, %._crit_edge.thread.i, %1155, %168, %201, %1089, %1090, %1195, %1196, %1203, %1205, %1055, %1052, %1059, %1056, %1064, %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit71._crit_edge.i, %238, %decode_fctl_chunk.exit, %945, %._crit_edge.i378, %991, %995, %996, %998, %1015, %1018, %1021, %.loopexit.i, %decode_iccp_chunk.exit, %.thread520, %bytestream2_get_be32.exit329, %332, %260, %200
  %.1262 = phi i32 [ %.0261600, %200 ], [ %.0261600, %260 ], [ %.0261600, %332 ], [ 0, %bytestream2_get_be32.exit329 ], [ %.0261600, %201 ], [ %.0261600, %1055 ], [ %.0261600, %1052 ], [ %.0261600, %1059 ], [ %.0261600, %1056 ], [ %.0261600, %1089 ], [ %.0261600, %1090 ], [ %.0261600, %decode_iccp_chunk.exit ], [ %.0261600, %1195 ], [ %.0261600, %1196 ], [ %.0261600, %1203 ], [ %.0261600, %1205 ], [ 1, %decode_fctl_chunk.exit ], [ %.0261600, %1064 ], [ %.0261600, %bytestream2_get_byte.exit.thread ], [ %.0261600, %bytestream2_get_byte.exit71._crit_edge.i ], [ %.0261600, %238 ], [ %.0261600, %945 ], [ %.0261600, %._crit_edge.i378 ], [ %.0261600, %991 ], [ %.0261600, %995 ], [ %.0261600, %996 ], [ %.0261600, %998 ], [ %.0261600, %1015 ], [ %.0261600, %1018 ], [ %.0261600, %1021 ], [ %.0261600, %.loopexit.i ], [ %.0261600, %.thread520 ], [ %.0261600, %168 ], [ %.0261600, %1155 ], [ %.0261600, %._crit_edge.thread.i ], [ %.0261600, %1182 ], [ %.0261600, %1163 ], [ %.0261600, %decode_idat_chunk.exit ], [ %.0261600, %bytestream2_get_be32.exit.i361 ], [ %.0261600, %259 ], [ %.0261600, %bytestream2_get_be32.exit337 ]
  %1233 = load ptr, ptr %15, align 8, !tbaa !78
  %1234 = load ptr, ptr %14, align 8, !tbaa !76
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = and i64 %1237, 4294967295
  %1239 = icmp eq i64 %1238, 0
  br i1 %1239, label %._crit_edge, label %134

.thread540:                                       ; preds = %1230, %130, %123
  %.not318 = icmp eq ptr %2, null
  br i1 %.not318, label %.thread532, label %1240

1240:                                             ; preds = %.thread540
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1242 = load i32, ptr %1241, align 8, !tbaa !47
  %1243 = icmp eq i32 %1242, 61
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %1246 = load i32, ptr %1245, align 4, !tbaa !100
  %1247 = icmp eq i32 %1246, 48
  br i1 %1247, label %.thread532, label %1248

1248:                                             ; preds = %1244, %1240
  %1249 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %1250 = load i32, ptr %1249, align 8, !tbaa !63
  %.not.i407 = icmp eq i32 %1250, 0
  br i1 %.not.i407, label %1256, label %1251

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds nuw i8, ptr %1, i64 1460
  %1253 = load i32, ptr %1252, align 4, !tbaa !160
  %1254 = mul nsw i32 %1253, 100
  %.neg.i = sdiv i32 %1254, -6
  %1255 = add nsw i32 %.neg.i, 100
  br label %percent_missing.exit

1256:                                             ; preds = %1248
  %1257 = getelementptr inbounds nuw i8, ptr %1, i64 1476
  %1258 = load i32, ptr %1257, align 4, !tbaa !79
  %1259 = mul nsw i32 %1258, 100
  %1260 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %1261 = load i32, ptr %1260, align 4, !tbaa !107
  %1262 = sdiv i32 %1259, %1261
  %1263 = sub nsw i32 100, %1262
  br label %percent_missing.exit

percent_missing.exit:                             ; preds = %1251, %1256
  %.0.i408 = phi i32 [ %1255, %1251 ], [ %1263, %1256 ]
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %1265 = load i32, ptr %1264, align 4, !tbaa !189
  %1266 = icmp sgt i32 %.0.i408, %1265
  br i1 %1266, label %apng_reset_background.exit, label %1267

1267:                                             ; preds = %percent_missing.exit
  %1268 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %1269 = load i32, ptr %1268, align 4, !tbaa !116
  %1270 = icmp slt i32 %1269, 5
  br i1 %1270, label %1271, label %handle_small_bpp.exit

1271:                                             ; preds = %1267
  switch i32 %1269, label %handle_small_bpp.exit [
    i32 1, label %1272
    i32 2, label %1339
    i32 4, label %1464
  ]

1272:                                             ; preds = %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1274 = load i32, ptr %1273, align 8, !tbaa !61
  %1275 = icmp eq i32 %1274, 3
  br i1 %1275, label %1276, label %handle_small_bpp.exit

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1278 = load i32, ptr %1277, align 4, !tbaa !59
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %.lr.ph223.i, label %handle_small_bpp.exit

.lr.ph223.i:                                      ; preds = %1276
  %1280 = load ptr, ptr %2, align 8, !tbaa !99
  %1281 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1282 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1283

1283:                                             ; preds = %._crit_edge.i416, %.lr.ph223.i
  %.0177221.i = phi ptr [ %1280, %.lr.ph223.i ], [ %1335, %._crit_edge.i416 ]
  %.0179220.i = phi i32 [ 0, %.lr.ph223.i ], [ %1336, %._crit_edge.i416 ]
  %1284 = load i32, ptr %1281, align 8, !tbaa !48
  %1285 = sdiv i32 %1284, 8
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %.0177221.i, i64 %1286
  %1288 = shl nsw i32 %1285, 3
  %1289 = sext i32 %1288 to i64
  %invariant.gep.i = getelementptr i8, ptr %.0177221.i, i64 %1289
  br label %1292

.preheader.i415:                                  ; preds = %1305
  %1290 = icmp sgt i32 %1284, 7
  br i1 %1290, label %.lr.ph219.preheader.i, label %._crit_edge.i416

.lr.ph219.preheader.i:                            ; preds = %.preheader.i415
  %1291 = zext nneg i32 %1285 to i64
  br label %.lr.ph219.i

1292:                                             ; preds = %1305, %1283
  %indvars.iv238.i = phi i64 [ 7, %1283 ], [ %indvars.iv.next239.i, %1305 ]
  %1293 = load i32, ptr %1281, align 8, !tbaa !48
  %1294 = and i32 %1293, 7
  %1295 = zext nneg i32 %1294 to i64
  %.not196.i = icmp samesign ugt i64 %indvars.iv238.i, %1295
  br i1 %.not196.i, label %1305, label %1296

1296:                                             ; preds = %1292
  %1297 = load i8, ptr %1287, align 1, !tbaa !4
  %1298 = zext i8 %1297 to i16
  %1299 = trunc nuw nsw i64 %indvars.iv238.i to i16
  %1300 = sub nuw nsw i16 8, %1299
  %1301 = lshr i16 %1298, %1300
  %1302 = trunc nuw nsw i16 %1301 to i8
  %1303 = and i8 %1302, 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv238.i
  %1304 = getelementptr i8, ptr %gep.i, i64 -1
  store i8 %1303, ptr %1304, align 1, !tbaa !4
  br label %1305

1305:                                             ; preds = %1296, %1292
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %1306 = icmp samesign ugt i64 %indvars.iv238.i, 1
  br i1 %1306, label %1292, label %.preheader.i415, !llvm.loop !190

.lr.ph219.i:                                      ; preds = %.lr.ph219.i, %.lr.ph219.preheader.i
  %indvars.iv241.i = phi i64 [ %1291, %.lr.ph219.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph219.i ]
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, -1
  %1307 = getelementptr inbounds nuw i8, ptr %.0177221.i, i64 %indvars.iv.next242.i
  %1308 = load i8, ptr %1307, align 1, !tbaa !4
  %1309 = and i8 %1308, 1
  %1310 = shl nuw nsw i64 %indvars.iv.next242.i, 3
  %1311 = getelementptr inbounds nuw i8, ptr %.0177221.i, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 7
  store i8 %1309, ptr %1312, align 1, !tbaa !4
  %1313 = lshr i8 %1308, 1
  %1314 = and i8 %1313, 1
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 6
  store i8 %1314, ptr %1315, align 1, !tbaa !4
  %1316 = lshr i8 %1308, 2
  %1317 = and i8 %1316, 1
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 5
  store i8 %1317, ptr %1318, align 1, !tbaa !4
  %1319 = lshr i8 %1308, 3
  %1320 = and i8 %1319, 1
  %1321 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  store i8 %1320, ptr %1321, align 1, !tbaa !4
  %1322 = lshr i8 %1308, 4
  %1323 = and i8 %1322, 1
  %1324 = getelementptr inbounds nuw i8, ptr %1311, i64 3
  store i8 %1323, ptr %1324, align 1, !tbaa !4
  %1325 = lshr i8 %1308, 5
  %1326 = and i8 %1325, 1
  %1327 = getelementptr inbounds nuw i8, ptr %1311, i64 2
  store i8 %1326, ptr %1327, align 1, !tbaa !4
  %1328 = lshr i8 %1308, 6
  %1329 = and i8 %1328, 1
  %1330 = getelementptr inbounds nuw i8, ptr %1311, i64 1
  store i8 %1329, ptr %1330, align 1, !tbaa !4
  %1331 = lshr i8 %1308, 7
  store i8 %1331, ptr %1311, align 1, !tbaa !4
  %1332 = icmp samesign ugt i64 %indvars.iv241.i, 1
  br i1 %1332, label %.lr.ph219.i, label %._crit_edge.i416, !llvm.loop !191

._crit_edge.i416:                                 ; preds = %.lr.ph219.i, %.preheader.i415
  %1333 = load i32, ptr %1282, align 8, !tbaa !10
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i8, ptr %.0177221.i, i64 %1334
  %1336 = add nuw nsw i32 %.0179220.i, 1
  %1337 = load i32, ptr %1277, align 4, !tbaa !59
  %1338 = icmp slt i32 %1336, %1337
  br i1 %1338, label %1283, label %handle_small_bpp.exit, !llvm.loop !192

1339:                                             ; preds = %1271
  %1340 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1341 = load i32, ptr %1340, align 4, !tbaa !59
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %.lr.ph216.i, label %handle_small_bpp.exit

.lr.ph216.i:                                      ; preds = %1339
  %1343 = load ptr, ptr %2, align 8, !tbaa !99
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1345 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1346 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1347

1347:                                             ; preds = %.loopexit.i413, %.lr.ph216.i
  %.0173214.i = phi ptr [ %1343, %.lr.ph216.i ], [ %1460, %.loopexit.i413 ]
  %.0174213.i = phi i32 [ 0, %.lr.ph216.i ], [ %1461, %.loopexit.i413 ]
  %1348 = load i32, ptr %1344, align 8, !tbaa !48
  %1349 = sdiv i32 %1348, 4
  %1350 = load i32, ptr %1345, align 8, !tbaa !61
  %1351 = icmp eq i32 %1350, 3
  %1352 = and i32 %1348, 3
  %1353 = icmp eq i32 %1352, 3
  br i1 %1351, label %1354, label %1406

1354:                                             ; preds = %1347
  br i1 %1353, label %1355, label %1365

1355:                                             ; preds = %1354
  %1356 = sext i32 %1349 to i64
  %1357 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !4
  %1359 = lshr i8 %1358, 2
  %1360 = and i8 %1359, 3
  %1361 = shl nsw i32 %1349, 2
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr i8, ptr %.0173214.i, i64 %1362
  %1364 = getelementptr i8, ptr %1363, i64 2
  store i8 %1360, ptr %1364, align 1, !tbaa !4
  %.pre245.i = load i32, ptr %1344, align 8, !tbaa !48
  br label %1365

1365:                                             ; preds = %1355, %1354
  %1366 = phi i32 [ %.pre245.i, %1355 ], [ %1348, %1354 ]
  %1367 = and i32 %1366, 2
  %.not194.i = icmp eq i32 %1367, 0
  br i1 %.not194.i, label %1378, label %1368

1368:                                             ; preds = %1365
  %1369 = sext i32 %1349 to i64
  %1370 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1369
  %1371 = load i8, ptr %1370, align 1, !tbaa !4
  %1372 = lshr i8 %1371, 4
  %1373 = and i8 %1372, 3
  %1374 = shl nsw i32 %1349, 2
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr i8, ptr %.0173214.i, i64 %1375
  %1377 = getelementptr i8, ptr %1376, i64 1
  store i8 %1373, ptr %1377, align 1, !tbaa !4
  %.pre246.i = load i32, ptr %1344, align 8, !tbaa !48
  br label %1378

1378:                                             ; preds = %1368, %1365
  %1379 = phi i32 [ %.pre246.i, %1368 ], [ %1366, %1365 ]
  %1380 = and i32 %1379, 3
  %.not195.i = icmp eq i32 %1380, 0
  br i1 %.not195.i, label %1389, label %1381

1381:                                             ; preds = %1378
  %1382 = sext i32 %1349 to i64
  %1383 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1382
  %1384 = load i8, ptr %1383, align 1, !tbaa !4
  %1385 = lshr i8 %1384, 6
  %1386 = shl nsw i32 %1349, 2
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1387
  store i8 %1385, ptr %1388, align 1, !tbaa !4
  br label %1389

1389:                                             ; preds = %1381, %1378
  %1390 = icmp sgt i32 %1348, 3
  br i1 %1390, label %.lr.ph212.preheader.i, label %.loopexit.i413

.lr.ph212.preheader.i:                            ; preds = %1389
  %1391 = zext nneg i32 %1349 to i64
  br label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.lr.ph212.i, %.lr.ph212.preheader.i
  %indvars.iv235.i = phi i64 [ %1391, %.lr.ph212.preheader.i ], [ %indvars.iv.next236.i, %.lr.ph212.i ]
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, -1
  %1392 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %indvars.iv.next236.i
  %1393 = load i8, ptr %1392, align 1, !tbaa !4
  %1394 = and i8 %1393, 3
  %1395 = shl nuw nsw i64 %indvars.iv.next236.i, 2
  %1396 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 3
  store i8 %1394, ptr %1397, align 1, !tbaa !4
  %1398 = lshr i8 %1393, 2
  %1399 = and i8 %1398, 3
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 2
  store i8 %1399, ptr %1400, align 1, !tbaa !4
  %1401 = lshr i8 %1393, 4
  %1402 = and i8 %1401, 3
  %1403 = getelementptr inbounds nuw i8, ptr %1396, i64 1
  store i8 %1402, ptr %1403, align 1, !tbaa !4
  %1404 = lshr i8 %1393, 6
  store i8 %1404, ptr %1396, align 1, !tbaa !4
  %1405 = icmp samesign ugt i64 %indvars.iv235.i, 1
  br i1 %1405, label %.lr.ph212.i, label %.loopexit.i413, !llvm.loop !193

1406:                                             ; preds = %1347
  br i1 %1353, label %1407, label %1417

1407:                                             ; preds = %1406
  %1408 = sext i32 %1349 to i64
  %1409 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1408
  %1410 = load i8, ptr %1409, align 1, !tbaa !4
  %1411 = lshr i8 %1410, 2
  %1412 = and i8 %1411, 3
  %narrow185.i = mul nuw i8 %1412, 85
  %1413 = shl nsw i32 %1349, 2
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr i8, ptr %.0173214.i, i64 %1414
  %1416 = getelementptr i8, ptr %1415, i64 2
  store i8 %narrow185.i, ptr %1416, align 1, !tbaa !4
  %.pre.i414 = load i32, ptr %1344, align 8, !tbaa !48
  br label %1417

1417:                                             ; preds = %1407, %1406
  %1418 = phi i32 [ %.pre.i414, %1407 ], [ %1348, %1406 ]
  %1419 = and i32 %1418, 2
  %.not186.i = icmp eq i32 %1419, 0
  br i1 %.not186.i, label %1430, label %1420

1420:                                             ; preds = %1417
  %1421 = sext i32 %1349 to i64
  %1422 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1421
  %1423 = load i8, ptr %1422, align 1, !tbaa !4
  %1424 = lshr i8 %1423, 4
  %1425 = and i8 %1424, 3
  %narrow187.i = mul nuw i8 %1425, 85
  %1426 = shl nsw i32 %1349, 2
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr i8, ptr %.0173214.i, i64 %1427
  %1429 = getelementptr i8, ptr %1428, i64 1
  store i8 %narrow187.i, ptr %1429, align 1, !tbaa !4
  %.pre244.i = load i32, ptr %1344, align 8, !tbaa !48
  br label %1430

1430:                                             ; preds = %1420, %1417
  %1431 = phi i32 [ %.pre244.i, %1420 ], [ %1418, %1417 ]
  %1432 = and i32 %1431, 3
  %.not188.i = icmp eq i32 %1432, 0
  br i1 %.not188.i, label %1441, label %1433

1433:                                             ; preds = %1430
  %1434 = sext i32 %1349 to i64
  %1435 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1434
  %1436 = load i8, ptr %1435, align 1, !tbaa !4
  %1437 = lshr i8 %1436, 6
  %narrow189.i = mul nuw i8 %1437, 85
  %1438 = shl nsw i32 %1349, 2
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1439
  store i8 %narrow189.i, ptr %1440, align 1, !tbaa !4
  br label %1441

1441:                                             ; preds = %1433, %1430
  %1442 = icmp sgt i32 %1348, 3
  br i1 %1442, label %.lr.ph210.preheader.i, label %.loopexit.i413

.lr.ph210.preheader.i:                            ; preds = %1441
  %1443 = zext nneg i32 %1349 to i64
  br label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph210.i, %.lr.ph210.preheader.i
  %indvars.iv232.i = phi i64 [ %1443, %.lr.ph210.preheader.i ], [ %indvars.iv.next233.i, %.lr.ph210.i ]
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i, -1
  %1444 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %indvars.iv.next233.i
  %1445 = load i8, ptr %1444, align 1, !tbaa !4
  %1446 = and i8 %1445, 3
  %narrow190.i = mul nuw i8 %1446, 85
  %1447 = shl nuw nsw i64 %indvars.iv.next233.i, 2
  %1448 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %1447
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 3
  store i8 %narrow190.i, ptr %1449, align 1, !tbaa !4
  %1450 = lshr i8 %1445, 2
  %1451 = and i8 %1450, 3
  %narrow191.i = mul nuw i8 %1451, 85
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 2
  store i8 %narrow191.i, ptr %1452, align 1, !tbaa !4
  %1453 = lshr i8 %1445, 4
  %1454 = and i8 %1453, 3
  %narrow192.i = mul nuw i8 %1454, 85
  %1455 = getelementptr inbounds nuw i8, ptr %1448, i64 1
  store i8 %narrow192.i, ptr %1455, align 1, !tbaa !4
  %1456 = lshr i8 %1445, 6
  %narrow193.i = mul nuw i8 %1456, 85
  store i8 %narrow193.i, ptr %1448, align 1, !tbaa !4
  %1457 = icmp samesign ugt i64 %indvars.iv232.i, 1
  br i1 %1457, label %.lr.ph210.i, label %.loopexit.i413, !llvm.loop !194

.loopexit.i413:                                   ; preds = %.lr.ph210.i, %.lr.ph212.i, %1441, %1389
  %1458 = load i32, ptr %1346, align 8, !tbaa !10
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1459
  %1461 = add nuw nsw i32 %.0174213.i, 1
  %1462 = load i32, ptr %1340, align 4, !tbaa !59
  %1463 = icmp slt i32 %1461, %1462
  br i1 %1463, label %1347, label %handle_small_bpp.exit, !llvm.loop !195

1464:                                             ; preds = %1271
  %1465 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1466 = load i32, ptr %1465, align 4, !tbaa !59
  %1467 = icmp sgt i32 %1466, 0
  br i1 %1467, label %.lr.ph208.i, label %handle_small_bpp.exit

.lr.ph208.i:                                      ; preds = %1464
  %1468 = load ptr, ptr %2, align 8, !tbaa !99
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1470 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1471 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1472

1472:                                             ; preds = %.loopexit199.i, %.lr.ph208.i
  %.0206.i = phi ptr [ %1468, %.lr.ph208.i ], [ %1520, %.loopexit199.i ]
  %.0171205.i = phi i32 [ 0, %.lr.ph208.i ], [ %1521, %.loopexit199.i ]
  %1473 = load i32, ptr %1469, align 8, !tbaa !48
  %1474 = sdiv i32 %1473, 2
  %1475 = load i32, ptr %1470, align 8, !tbaa !61
  %1476 = icmp eq i32 %1475, 3
  %1477 = and i32 %1473, 1
  %.not184.i409 = icmp eq i32 %1477, 0
  br i1 %1476, label %1478, label %1498

1478:                                             ; preds = %1472
  br i1 %.not184.i409, label %1487, label %1479

1479:                                             ; preds = %1478
  %1480 = sext i32 %1474 to i64
  %1481 = getelementptr inbounds i8, ptr %.0206.i, i64 %1480
  %1482 = load i8, ptr %1481, align 1, !tbaa !4
  %1483 = lshr i8 %1482, 4
  %1484 = shl nsw i32 %1474, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr %.0206.i, i64 %1485
  store i8 %1483, ptr %1486, align 1, !tbaa !4
  br label %1487

1487:                                             ; preds = %1479, %1478
  %1488 = icmp sgt i32 %1473, 1
  br i1 %1488, label %.lr.ph204.preheader.i, label %.loopexit199.i

.lr.ph204.preheader.i:                            ; preds = %1487
  %1489 = zext nneg i32 %1474 to i64
  br label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.lr.ph204.i, %.lr.ph204.preheader.i
  %indvars.iv229.i = phi i64 [ %1489, %.lr.ph204.preheader.i ], [ %indvars.iv.next230.i, %.lr.ph204.i ]
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, -1
  %1490 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %indvars.iv.next230.i
  %1491 = load i8, ptr %1490, align 1, !tbaa !4
  %1492 = and i8 %1491, 15
  %1493 = shl nuw nsw i64 %indvars.iv.next230.i, 1
  %1494 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %1493
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  store i8 %1492, ptr %1495, align 1, !tbaa !4
  %1496 = lshr i8 %1491, 4
  store i8 %1496, ptr %1494, align 1, !tbaa !4
  %1497 = icmp samesign ugt i64 %indvars.iv229.i, 1
  br i1 %1497, label %.lr.ph204.i, label %.loopexit199.i, !llvm.loop !196

1498:                                             ; preds = %1472
  br i1 %.not184.i409, label %1507, label %1499

1499:                                             ; preds = %1498
  %1500 = sext i32 %1474 to i64
  %1501 = getelementptr inbounds i8, ptr %.0206.i, i64 %1500
  %1502 = load i8, ptr %1501, align 1, !tbaa !4
  %1503 = lshr i8 %1502, 4
  %narrow.i = mul nuw i8 %1503, 17
  %1504 = shl nsw i32 %1474, 1
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %.0206.i, i64 %1505
  store i8 %narrow.i, ptr %1506, align 1, !tbaa !4
  br label %1507

1507:                                             ; preds = %1499, %1498
  %1508 = icmp sgt i32 %1473, 1
  br i1 %1508, label %.lr.ph.preheader.i, label %.loopexit199.i

.lr.ph.preheader.i:                               ; preds = %1507
  %1509 = zext nneg i32 %1474 to i64
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410, %.lr.ph.preheader.i
  %indvars.iv.i411 = phi i64 [ %1509, %.lr.ph.preheader.i ], [ %indvars.iv.next.i412, %.lr.ph.i410 ]
  %indvars.iv.next.i412 = add nsw i64 %indvars.iv.i411, -1
  %1510 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %indvars.iv.next.i412
  %1511 = load i8, ptr %1510, align 1, !tbaa !4
  %1512 = and i8 %1511, 15
  %narrow182.i = mul nuw i8 %1512, 17
  %1513 = shl nuw nsw i64 %indvars.iv.next.i412, 1
  %1514 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 1
  store i8 %narrow182.i, ptr %1515, align 1, !tbaa !4
  %1516 = lshr i8 %1511, 4
  %narrow183.i = mul nuw i8 %1516, 17
  store i8 %narrow183.i, ptr %1514, align 1, !tbaa !4
  %1517 = icmp samesign ugt i64 %indvars.iv.i411, 1
  br i1 %1517, label %.lr.ph.i410, label %.loopexit199.i, !llvm.loop !197

.loopexit199.i:                                   ; preds = %.lr.ph.i410, %.lr.ph204.i, %1507, %1487
  %1518 = load i32, ptr %1471, align 8, !tbaa !10
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i8, ptr %.0206.i, i64 %1519
  %1521 = add nuw nsw i32 %.0171205.i, 1
  %1522 = load i32, ptr %1465, align 4, !tbaa !59
  %1523 = icmp slt i32 %1521, %1522
  br i1 %1523, label %1472, label %handle_small_bpp.exit, !llvm.loop !198

handle_small_bpp.exit:                            ; preds = %.loopexit199.i, %.loopexit.i413, %._crit_edge.i416, %1464, %1339, %1276, %1272, %1271, %1267
  %1524 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1525 = load i32, ptr %1524, align 8, !tbaa !61
  %1526 = icmp eq i32 %1525, 3
  br i1 %1526, label %1527, label %.loopexit554

1527:                                             ; preds = %handle_small_bpp.exit
  %1528 = load i32, ptr %1241, align 8, !tbaa !47
  %1529 = icmp eq i32 %1528, 210
  br i1 %1529, label %.preheader553, label %.loopexit554

.preheader553:                                    ; preds = %1527
  %1530 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1531 = load i32, ptr %1530, align 4, !tbaa !59
  %1532 = icmp sgt i32 %1531, 0
  br i1 %1532, label %.lr.ph606, label %.loopexit554

.lr.ph606:                                        ; preds = %.preheader553
  %1533 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1534 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %1536 = load i32, ptr %1534, align 8, !tbaa !48
  %1537 = icmp sgt i32 %1536, 0
  br i1 %1537, label %.lr.ph606.split, label %.loopexit554

.lr.ph606.split:                                  ; preds = %.lr.ph606, %._crit_edge604
  %1538 = phi i32 [ %1547, %._crit_edge604 ], [ %1531, %.lr.ph606 ]
  %.0281605 = phi i32 [ %1548, %._crit_edge604 ], [ 0, %.lr.ph606 ]
  %1539 = load ptr, ptr %2, align 8, !tbaa !99
  %1540 = load i32, ptr %1533, align 8, !tbaa !10
  %1541 = mul nsw i32 %1540, %.0281605
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i8, ptr %1539, i64 %1542
  %1544 = load i32, ptr %1534, align 8, !tbaa !48
  %1545 = icmp sgt i32 %1544, 0
  br i1 %1545, label %.lr.ph603.preheader, label %._crit_edge604

.lr.ph603.preheader:                              ; preds = %.lr.ph606.split
  %1546 = zext nneg i32 %1544 to i64
  br label %.lr.ph603

._crit_edge604.loopexit:                          ; preds = %.lr.ph603
  %.pre667 = load i32, ptr %1530, align 4, !tbaa !59
  br label %._crit_edge604

._crit_edge604:                                   ; preds = %._crit_edge604.loopexit, %.lr.ph606.split
  %1547 = phi i32 [ %.pre667, %._crit_edge604.loopexit ], [ %1538, %.lr.ph606.split ]
  %1548 = add nuw nsw i32 %.0281605, 1
  %1549 = icmp slt i32 %1548, %1547
  br i1 %1549, label %.lr.ph606.split, label %.loopexit554, !llvm.loop !199

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %.lr.ph603
  %indvars.iv662 = phi i64 [ %1546, %.lr.ph603.preheader ], [ %indvars.iv.next663, %.lr.ph603 ]
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, -1
  %1550 = getelementptr inbounds nuw i8, ptr %1543, i64 %indvars.iv.next663
  %1551 = load i8, ptr %1550, align 1, !tbaa !4
  %1552 = zext i8 %1551 to i64
  %1553 = getelementptr inbounds nuw i32, ptr %1535, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !10
  %1555 = trunc i32 %1554 to i8
  %1556 = shl nsw i64 %indvars.iv.next663, 2
  %1557 = getelementptr inbounds nuw i8, ptr %1543, i64 %1556
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 2
  store i8 %1555, ptr %1558, align 1, !tbaa !4
  %1559 = load i32, ptr %1553, align 4, !tbaa !10
  %1560 = lshr i32 %1559, 8
  %1561 = trunc i32 %1560 to i8
  %1562 = getelementptr inbounds nuw i8, ptr %1557, i64 1
  store i8 %1561, ptr %1562, align 1, !tbaa !4
  %1563 = load i32, ptr %1553, align 4, !tbaa !10
  %1564 = lshr i32 %1563, 16
  %1565 = trunc i32 %1564 to i8
  store i8 %1565, ptr %1557, align 1, !tbaa !4
  %1566 = load i32, ptr %1553, align 4, !tbaa !10
  %1567 = lshr i32 %1566, 24
  %1568 = trunc nuw i32 %1567 to i8
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 3
  store i8 %1568, ptr %1569, align 1, !tbaa !4
  %1570 = icmp samesign ugt i64 %indvars.iv662, 1
  br i1 %1570, label %.lr.ph603, label %._crit_edge604.loopexit, !llvm.loop !201

.loopexit554:                                     ; preds = %._crit_edge604, %.lr.ph606, %.preheader553, %1527, %handle_small_bpp.exit
  %1571 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %1572 = load i32, ptr %1571, align 4, !tbaa !65
  %.not319 = icmp eq i32 %1572, 0
  br i1 %.not319, label %.loopexit552, label %1573

1573:                                             ; preds = %.loopexit554
  %1574 = load i32, ptr %1524, align 8, !tbaa !61
  %.not320 = icmp eq i32 %1574, 3
  br i1 %.not320, label %.loopexit552, label %1575

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %1577 = load i32, ptr %1576, align 4, !tbaa !60
  %1578 = icmp slt i32 %1577, 9
  %1579 = select i1 %1578, i64 1, i64 2
  %1580 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %1581 = load i32, ptr %1580, align 8, !tbaa !117
  %1582 = sext i32 %1581 to i64
  %1583 = sub nsw i64 %1582, %1579
  %1584 = icmp sgt i32 %1577, 1
  br i1 %1584, label %.preheader, label %1592

.preheader:                                       ; preds = %1575
  %1585 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1586 = load i32, ptr %1585, align 4, !tbaa !59
  %1587 = icmp sgt i32 %1586, 0
  br i1 %1587, label %.lr.ph621, label %.loopexit552

.lr.ph621:                                        ; preds = %.preheader
  %1588 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1589 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1590 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %1591 = getelementptr i8, ptr %1, i64 369
  br label %1593

1592:                                             ; preds = %1575
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1646) #13
  call void @abort() #14
  unreachable

1593:                                             ; preds = %.lr.ph621, %.loopexit
  %.0267620 = phi i64 [ 0, %.lr.ph621 ], [ %1674, %.loopexit ]
  %1594 = load ptr, ptr %2, align 8, !tbaa !99
  %1595 = load i32, ptr %1588, align 8, !tbaa !10
  %1596 = sext i32 %1595 to i64
  %1597 = mul nsw i64 %.0267620, %1596
  %1598 = getelementptr inbounds i8, ptr %1594, i64 %1597
  %1599 = load i32, ptr %1580, align 8, !tbaa !117
  %1600 = icmp eq i32 %1599, 2
  %or.cond8 = and i1 %1578, %1600
  br i1 %or.cond8, label %1601, label %1619

1601:                                             ; preds = %1593
  %1602 = load i32, ptr %1589, align 8, !tbaa !48
  %1603 = load i8, ptr %1590, align 8, !tbaa !4
  %1604 = icmp sgt i32 %1602, 0
  br i1 %1604, label %.lr.ph619.preheader, label %.loopexit

.lr.ph619.preheader:                              ; preds = %1601
  %1605 = zext nneg i32 %1602 to i64
  %1606 = getelementptr i8, ptr %1598, i64 %1605
  %1607 = shl nuw nsw i32 %1602, 1
  %1608 = zext nneg i32 %1607 to i64
  %1609 = getelementptr i8, ptr %1598, i64 %1608
  %1610 = getelementptr i8, ptr %1609, i64 -1
  br label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %.lr.ph619
  %.pn617 = phi ptr [ %.0264, %.lr.ph619 ], [ %1606, %.lr.ph619.preheader ]
  %.0265616 = phi ptr [ %1616, %.lr.ph619 ], [ %1610, %.lr.ph619.preheader ]
  %.0268615 = phi i64 [ %1617, %.lr.ph619 ], [ %1605, %.lr.ph619.preheader ]
  %.0264 = getelementptr i8, ptr %.pn617, i64 -1
  %1611 = load i8, ptr %.0264, align 1, !tbaa !4
  %1612 = icmp ne i8 %1611, %1603
  %1613 = sext i1 %1612 to i8
  %1614 = getelementptr inbounds i8, ptr %.0265616, i64 -1
  store i8 %1613, ptr %.0265616, align 1, !tbaa !4
  %1615 = load i8, ptr %.0264, align 1, !tbaa !4
  %1616 = getelementptr inbounds i8, ptr %.0265616, i64 -2
  store i8 %1615, ptr %1614, align 1, !tbaa !4
  %1617 = add nsw i64 %.0268615, -1
  %1618 = icmp samesign ugt i64 %.0268615, 1
  br i1 %1618, label %.lr.ph619, label %.loopexit, !llvm.loop !202

1619:                                             ; preds = %1593
  %1620 = icmp eq i32 %1599, 4
  %or.cond10 = and i1 %1578, %1620
  %1621 = load i32, ptr %1589, align 8, !tbaa !48
  br i1 %or.cond10, label %1622, label %1659

1622:                                             ; preds = %1619
  %1623 = load i16, ptr %1591, align 1
  %1624 = zext i16 %1623 to i32
  %1625 = shl nuw nsw i32 %1624, 8
  %1626 = load i8, ptr %1590, align 8, !tbaa !4
  %1627 = zext i8 %1626 to i32
  %1628 = or disjoint i32 %1625, %1627
  %1629 = icmp sgt i32 %1621, 0
  br i1 %1629, label %.lr.ph614.preheader, label %.loopexit

.lr.ph614.preheader:                              ; preds = %1622
  %1630 = zext nneg i32 %1621 to i64
  %1631 = mul nuw nsw i32 %1621, 3
  %1632 = zext nneg i32 %1631 to i64
  %1633 = getelementptr i8, ptr %1598, i64 %1632
  %1634 = getelementptr i8, ptr %1633, i64 -1
  %1635 = shl nsw i32 %1621, 2
  %1636 = zext nneg i32 %1635 to i64
  %1637 = getelementptr i8, ptr %1598, i64 %1636
  %1638 = getelementptr i8, ptr %1637, i64 -1
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.0259612 = phi ptr [ %1654, %.lr.ph614 ], [ %1634, %.lr.ph614.preheader ]
  %.0260611 = phi ptr [ %1656, %.lr.ph614 ], [ %1638, %.lr.ph614.preheader ]
  %.1269610 = phi i64 [ %1657, %.lr.ph614 ], [ %1630, %.lr.ph614.preheader ]
  %1639 = getelementptr inbounds i8, ptr %.0259612, i64 -2
  %1640 = getelementptr i8, ptr %.0259612, i64 -1
  %1641 = load i16, ptr %1640, align 1
  %1642 = zext i16 %1641 to i32
  %1643 = shl nuw nsw i32 %1642, 8
  %1644 = load i8, ptr %1639, align 1, !tbaa !4
  %1645 = zext i8 %1644 to i32
  %1646 = or disjoint i32 %1643, %1645
  %1647 = icmp ne i32 %1646, %1628
  %1648 = sext i1 %1647 to i8
  %1649 = getelementptr inbounds i8, ptr %.0260611, i64 -1
  store i8 %1648, ptr %.0260611, align 1, !tbaa !4
  %1650 = load i8, ptr %.0259612, align 1, !tbaa !4
  %1651 = getelementptr inbounds i8, ptr %.0260611, i64 -2
  store i8 %1650, ptr %1649, align 1, !tbaa !4
  %1652 = load i8, ptr %1640, align 1, !tbaa !4
  %1653 = getelementptr inbounds i8, ptr %.0260611, i64 -3
  store i8 %1652, ptr %1651, align 1, !tbaa !4
  %1654 = getelementptr inbounds i8, ptr %.0259612, i64 -3
  %1655 = load i8, ptr %1639, align 1, !tbaa !4
  %1656 = getelementptr inbounds i8, ptr %.0260611, i64 -4
  store i8 %1655, ptr %1653, align 1, !tbaa !4
  %1657 = add nsw i64 %.1269610, -1
  %1658 = icmp samesign ugt i64 %.1269610, 1
  br i1 %1658, label %.lr.ph614, label %.loopexit, !llvm.loop !203

1659:                                             ; preds = %1619
  %1660 = icmp sgt i32 %1621, 0
  br i1 %1660, label %.lr.ph609.preheader, label %.loopexit

.lr.ph609.preheader:                              ; preds = %1659
  %1661 = zext nneg i32 %1621 to i64
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %1672
  %.2270607 = phi i64 [ %1664, %1672 ], [ %1661, %.lr.ph609.preheader ]
  %1662 = load i32, ptr %1580, align 8, !tbaa !117
  %1663 = sext i32 %1662 to i64
  %1664 = add nsw i64 %.2270607, -1
  %1665 = mul nsw i64 %1664, %1663
  %1666 = getelementptr inbounds i8, ptr %1598, i64 %1665
  %1667 = mul nsw i64 %1664, %1583
  %1668 = getelementptr inbounds nuw i8, ptr %1598, i64 %1667
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1666, ptr align 1 %1668, i64 %1583, i1 false)
  %bcmp = call i32 @bcmp(ptr %1666, ptr nonnull %1590, i64 %1583)
  %.not325 = icmp eq i32 %bcmp, 0
  %1669 = getelementptr inbounds nuw i8, ptr %1666, i64 %1583
  br i1 %.not325, label %1670, label %1671

1670:                                             ; preds = %.lr.ph609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1669, i8 0, i64 %1579, i1 false)
  br label %1672

1671:                                             ; preds = %.lr.ph609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1669, i8 -1, i64 %1579, i1 false)
  br label %1672

1672:                                             ; preds = %1671, %1670
  %1673 = icmp samesign ugt i64 %.2270607, 1
  br i1 %1673, label %.lr.ph609, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %1672, %.lr.ph614, %.lr.ph619, %1659, %1622, %1601
  %1674 = add nuw nsw i64 %.0267620, 1
  %1675 = load i32, ptr %1585, align 4, !tbaa !59
  %1676 = sext i32 %1675 to i64
  %1677 = icmp slt i64 %1674, %1676
  br i1 %1677, label %1593, label %.loopexit552, !llvm.loop !205

.loopexit552:                                     ; preds = %.loopexit, %.preheader, %1573, %.loopexit554
  %1678 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1679 = load ptr, ptr %1678, align 8, !tbaa !110
  %.not321 = icmp eq ptr %1679, null
  br i1 %.not321, label %1711, label %1680

1680:                                             ; preds = %.loopexit552
  %1681 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1682 = load i32, ptr %1681, align 8, !tbaa !206
  %1683 = and i32 %1682, 1
  %.not322 = icmp eq i32 %1683, 0
  br i1 %.not322, label %1684, label %1711

1684:                                             ; preds = %1680
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1686 = load i32, ptr %1685, align 4, !tbaa !207
  %.not323 = icmp eq i32 %1686, 1196314701
  br i1 %.not323, label %1711, label %1687

1687:                                             ; preds = %1684
  %1688 = getelementptr inbounds nuw i8, ptr %1679, i64 104
  %1689 = load i32, ptr %1688, align 8, !tbaa !208
  %1690 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1691 = load i32, ptr %1690, align 8, !tbaa !208
  %1692 = icmp eq i32 %1689, %1691
  br i1 %1692, label %1693, label %1711

1693:                                             ; preds = %1687
  %1694 = getelementptr inbounds nuw i8, ptr %1679, i64 108
  %1695 = load i32, ptr %1694, align 4, !tbaa !209
  %1696 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %1697 = load i32, ptr %1696, align 4, !tbaa !209
  %1698 = icmp eq i32 %1695, %1697
  br i1 %1698, label %1699, label %1711

1699:                                             ; preds = %1693
  %1700 = getelementptr inbounds nuw i8, ptr %1679, i64 116
  %1701 = load i32, ptr %1700, align 4, !tbaa !210
  %1702 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1703 = load i32, ptr %1702, align 4, !tbaa !210
  %1704 = icmp eq i32 %1701, %1703
  br i1 %1704, label %1705, label %1711

1705:                                             ; preds = %1699
  %1706 = load i32, ptr %1241, align 8, !tbaa !47
  %.not324 = icmp eq i32 %1706, 210
  br i1 %.not324, label %1708, label %1707

1707:                                             ; preds = %1705
  call fastcc void @handle_p_frame_png(ptr noundef %1, ptr noundef %2)
  br label %1711

1708:                                             ; preds = %1705
  %1709 = call fastcc i32 @handle_p_frame_apng(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %1710 = icmp slt i32 %1709, 0
  br i1 %1710, label %apng_reset_background.exit, label %1711

1711:                                             ; preds = %1680, %1684, %1687, %1693, %1699, %1708, %1707, %.loopexit552
  %1712 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1713 = load i8, ptr %1712, align 8, !tbaa !67
  %1714 = icmp eq i8 %1713, 1
  br i1 %1714, label %1715, label %apng_reset_background.exit

1715:                                             ; preds = %1711
  %1716 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1717 = load ptr, ptr %1716, align 8, !tbaa !119
  %1718 = call i32 @av_frame_copy(ptr noundef %1717, ptr noundef nonnull %2) #13
  %1719 = load i32, ptr %1524, align 8, !tbaa !61
  %1720 = icmp eq i32 %1719, 3
  br i1 %1720, label %1724, label %1721

1721:                                             ; preds = %1715
  %1722 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %1723 = load i32, ptr %1722, align 8, !tbaa !117
  br label %1724

1724:                                             ; preds = %1721, %1715
  %1725 = phi i32 [ %1723, %1721 ], [ 4, %1715 ]
  %1726 = load ptr, ptr %1716, align 8, !tbaa !119
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 64
  %1728 = load i32, ptr %1727, align 8, !tbaa !10
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %1731 = load i32, ptr %1730, align 4, !tbaa !107
  %.not.i417 = icmp eq i32 %1731, 0
  br i1 %.not.i417, label %apng_reset_background.exit, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %1724
  %1732 = load ptr, ptr %1726, align 8, !tbaa !99
  %1733 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %1734 = load i32, ptr %1733, align 4, !tbaa !113
  %1735 = sext i32 %1734 to i64
  %1736 = mul nsw i64 %1735, %1729
  %1737 = getelementptr inbounds i8, ptr %1732, i64 %1736
  %1738 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1739 = load i32, ptr %1738, align 8, !tbaa !112
  %1740 = mul nsw i32 %1739, %1725
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i8, ptr %1737, i64 %1741
  %1743 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %1744

1744:                                             ; preds = %1744, %.lr.ph.i418
  %.019.i = phi i64 [ 0, %.lr.ph.i418 ], [ %1749, %1744 ]
  %.01718.i = phi ptr [ %1742, %.lr.ph.i418 ], [ %1748, %1744 ]
  %1745 = load i32, ptr %1743, align 8, !tbaa !106
  %1746 = mul nsw i32 %1745, %1725
  %1747 = sext i32 %1746 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.01718.i, i8 0, i64 %1747, i1 false)
  %1748 = getelementptr inbounds i8, ptr %.01718.i, i64 %1729
  %1749 = add nuw i64 %.019.i, 1
  %1750 = load i32, ptr %1730, align 4, !tbaa !107
  %1751 = sext i32 %1750 to i64
  %1752 = icmp ult i64 %1749, %1751
  br i1 %1752, label %1744, label %apng_reset_background.exit, !llvm.loop !211

apng_reset_background.exit:                       ; preds = %612, %608, %599, %421, %418, %415, %412, %409, %349, %bytestream2_get_be32.exit329.thread, %294, %296, %302, %303, %307, %311, %261, %202, %decode_idat_chunk.exit, %333, %1744, %.thread496.thread, %1230, %551, %.critedge.i.i, %.thread186.i.i, %345, %.thread193.i.thread, %403, %266, %316, %270, %241, %217, %210, %206, %.thread, %130, %decode_iccp_chunk.exit.thread, %decode_phys_chunk.exit.thread, %decode_sbit_chunk.exit, %151, %1724, %1711, %percent_missing.exit, %1708
  %.5 = phi i32 [ %1709, %1708 ], [ -1094995529, %percent_missing.exit ], [ 0, %1711 ], [ 0, %1724 ], [ %.020.i.ph, %decode_iccp_chunk.exit.thread ], [ -1094995529, %decode_phys_chunk.exit.thread ], [ -1094995529, %decode_sbit_chunk.exit ], [ -1094995529, %151 ], [ -1094995529, %130 ], [ -1094995529, %.thread ], [ -1094995529, %206 ], [ -1094995529, %210 ], [ -1094995529, %217 ], [ -1094995529, %241 ], [ -1094995529, %270 ], [ -1094995529, %316 ], [ -1094995529, %266 ], [ %539, %551 ], [ %457, %.critedge.i.i ], [ %556, %.thread186.i.i ], [ -1094995529, %345 ], [ -1163346256, %.thread193.i.thread ], [ -1094995529, %403 ], [ -1094995529, %1230 ], [ -1094995529, %.thread496.thread ], [ 0, %1744 ], [ -1094995529, %bytestream2_get_be32.exit329.thread ], [ %352, %349 ], [ %410, %409 ], [ %413, %412 ], [ %416, %415 ], [ %419, %418 ], [ %423, %421 ], [ -1094995529, %599 ], [ -1094995529, %608 ], [ -12, %612 ], [ -1094995529, %294 ], [ -1094995529, %296 ], [ -1094995529, %302 ], [ -1094995529, %303 ], [ -1094995529, %307 ], [ -1094995529, %311 ], [ -1094995529, %261 ], [ -1094995529, %202 ], [ -1094995529, %333 ], [ %..i373, %decode_idat_chunk.exit ]
  %1753 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1754 = load ptr, ptr %1753, align 8, !tbaa !119
  %.not326 = icmp eq ptr %1754, null
  br i1 %.not326, label %.thread532, label %1755

1755:                                             ; preds = %apng_reset_background.exit
  call void @ff_progress_frame_report(ptr noundef nonnull %1753, i32 noundef 2147483647) #13
  br label %.thread532

.thread532:                                       ; preds = %123, %119, %1193, %apng_reset_background.exit, %1755, %1244, %.thread540
  %.4 = phi i32 [ -1094995529, %.thread540 ], [ 0, %1244 ], [ %.5, %1755 ], [ %.5, %apng_reset_background.exit ], [ 0, %119 ], [ %1189, %1193 ], [ 0, %123 ]
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
