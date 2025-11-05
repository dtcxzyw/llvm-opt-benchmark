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
  %.0 = phi i32 [ %93, %87 ], [ -1094995529, %19 ], [ -542398533, %22 ], [ %36, %bytestream2_init.exit ], [ -542398533, %38 ], [ %55, %bytestream2_init.exit49 ], [ -1094995529, %61 ], [ -12, %output_frame.exit.thread ]
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
  %135 = phi i64 [ %20, %.lr.ph ], [ %1241, %.thread496 ]
  %136 = phi ptr [ %17, %.lr.ph ], [ %1238, %.thread496 ]
  %137 = phi ptr [ %16, %.lr.ph ], [ %1237, %.thread496 ]
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
    i32 1163152464, label %951
    i32 1397641844, label %993
    i32 1951942004, label %1056
    i32 1951945850, label %1060
    i32 1380275315, label %1064
    i32 1346586979, label %1069
    i32 1111970419, label %1094
    i32 1346585449, label %1095
    i32 1297238115, label %1124
    i32 1414087283, label %1153
    i32 1095582055, label %1187
    i32 1766607971, label %1198
    i32 1229737059, label %1198
    i32 1984119917, label %1206
    i32 1447249005, label %1206
    i32 1145980233, label %1230
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
  %.0.i371 = phi i8 [ 1, %334 ], [ 0, %338 ], [ 0, %332 ], [ 1, %336 ]
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
  br i1 %.not172.i, label %357, label %626

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
    i32 0, label %.si.unfold.false
    i32 2, label %380
    i32 6, label %381
  ]

376:                                              ; preds = %.split.i, %.split.i, %.split.i
  %377 = load i32, ptr %40, align 8, !tbaa !61
  switch i32 %377, label %.thread191.i [
    i32 2, label %.si.unfold.false
    i32 6, label %378
    i32 0, label %379
  ]

378:                                              ; preds = %376
  br label %.si.unfold.false

379:                                              ; preds = %376
  br label %.si.unfold.false

380:                                              ; preds = %.split._crit_edge.i
  br label %.si.unfold.false

381:                                              ; preds = %.split._crit_edge.i
  br label %.si.unfold.false

.thread191.i:                                     ; preds = %376, %.split._crit_edge.i, %.split.i, %362
  %382 = phi i1 [ false, %.split.i ], [ false, %362 ], [ false, %376 ], [ true, %.split._crit_edge.i ]
  %383 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %366)
  %384 = icmp eq i32 %383, 1
  %385 = and i32 %366, 15
  %switch.i376 = icmp ne i32 %385, 0
  %or.cond.i377 = and i1 %384, %switch.i376
  br i1 %or.cond.i377, label %386, label %392

386:                                              ; preds = %.thread191.i
  %387 = load i32, ptr %40, align 8, !tbaa !61
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %25, align 8, !tbaa !47
  %391 = icmp eq i32 %390, 210
  %spec.select = select i1 %391, i32 26, i32 11
  br label %.si.unfold.false

392:                                              ; preds = %386, %.thread191.i
  switch i32 %365, label %.thread193.i [
    i32 1, label %393
    i32 8, label %397
  ]

393:                                              ; preds = %392
  %394 = icmp eq i32 %366, 1
  br i1 %394, label %395, label %.thread193.i

395:                                              ; preds = %393
  %396 = load i32, ptr %25, align 8, !tbaa !47
  %.not173.i = icmp eq i32 %396, 210
  br i1 %.not173.i, label %.thread193.i, label %.si.unfold.false

397:                                              ; preds = %392
  %398 = load i32, ptr %40, align 8, !tbaa !61
  %399 = icmp eq i32 %398, 4
  br i1 %399, label %.si.unfold.false, label %.thread193.i.thread

.thread193.i:                                     ; preds = %392, %393, %395
  %.pre214.pr.i = load i32, ptr %40, align 8, !tbaa !61
  %400 = icmp eq i32 %.pre214.pr.i, 4
  %or.cond259.i = select i1 %382, i1 %400, i1 false
  br i1 %or.cond259.i, label %.si.unfold.false, label %.thread193.i.thread

.thread193.i.thread:                              ; preds = %397, %.thread193.i
  %.pre214.i507 = phi i32 [ %398, %397 ], [ %.pre214.pr.i, %.thread193.i ]
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef %365, i32 noundef %.pre214.i507) #14
  br label %apng_reset_background.exit

.si.unfold.false:                                 ; preds = %389, %.thread193.i, %397, %395, %381, %380, %379, %378, %376, %.split._crit_edge.i
  %.sink260.i = phi i32 [ 26, %378 ], [ 104, %381 ], [ 34, %380 ], [ 8, %379 ], [ %377, %376 ], [ 29, %.split._crit_edge.i ], [ 10, %395 ], [ 56, %397 ], [ 109, %.thread193.i ], [ %spec.select, %389 ]
  store i32 %.sink260.i, ptr %68, align 8, !tbaa !111
  %401 = load i32, ptr %60, align 4, !tbaa !65
  %.not174.i = icmp eq i32 %401, 0
  br i1 %.not174.i, label %412, label %402

402:                                              ; preds = %.si.unfold.false
  %403 = load i32, ptr %40, align 8, !tbaa !61
  %.not175.i = icmp eq i32 %403, 3
  br i1 %.not175.i, label %412, label %404

404:                                              ; preds = %402
  switch i32 %.sink260.i, label %408 [
    i32 2, label %409
    i32 34, label %405
    i32 8, label %406
    i32 29, label %407
  ]

405:                                              ; preds = %404
  br label %409

406:                                              ; preds = %404
  br label %409

407:                                              ; preds = %404
  br label %409

408:                                              ; preds = %404
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i32 noundef %365, i32 noundef %403) #14
  br label %apng_reset_background.exit

409:                                              ; preds = %407, %406, %405, %404
  %.sink262.i = phi i32 [ 109, %407 ], [ 56, %406 ], [ 104, %405 ], [ 26, %404 ]
  store i32 %.sink262.i, ptr %68, align 8, !tbaa !111
  %410 = trunc nuw nsw i64 %349 to i32
  %411 = add nsw i32 %368, %410
  store i32 %411, ptr %65, align 8, !tbaa !117
  br label %412

412:                                              ; preds = %409, %402, %.si.unfold.false
  call void @ff_progress_frame_unref(ptr noundef nonnull %69) #14
  %413 = load i8, ptr %70, align 8, !tbaa !67
  switch i8 %413, label %423 [
    i8 2, label %414
    i8 1, label %417
  ]

414:                                              ; preds = %412
  %415 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #14
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %apng_reset_background.exit, label %430

417:                                              ; preds = %412
  %418 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 1) #14
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %apng_reset_background.exit, label %420

420:                                              ; preds = %417
  %421 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #14
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %apng_reset_background.exit, label %430

423:                                              ; preds = %412
  %424 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 1) #14
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %apng_reset_background.exit, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %69, align 8, !tbaa !119
  %428 = call i32 @av_frame_ref(ptr noundef nonnull %2, ptr noundef %427) #14
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %apng_reset_background.exit, label %430

430:                                              ; preds = %426, %420, %414
  store i32 1, ptr %71, align 8, !tbaa !120
  %431 = load i32, ptr %72, align 4, !tbaa !121
  %432 = load i32, ptr %73, align 8, !tbaa !63
  %.not176.i = icmp eq i32 %432, 0
  %433 = select i1 %.not176.i, i32 0, i32 8
  %434 = or i32 %431, %433
  %435 = or i32 %434, 2
  store i32 %435, ptr %72, align 4, !tbaa !121
  %436 = load ptr, ptr %74, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 240
  %438 = load i32, ptr %437, align 8, !tbaa !73
  %.not.i.i = icmp eq i32 %438, 0
  br i1 %.not.i.i, label %456, label %439

439:                                              ; preds = %430
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 244
  %441 = load i32, ptr %440, align 4, !tbaa !122
  %442 = icmp ugt i32 %441, 22
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40) #14
  br label %445

444:                                              ; preds = %439
  store i32 %441, ptr %75, align 4, !tbaa !123
  store i32 %441, ptr %76, align 8, !tbaa !124
  br label %445

445:                                              ; preds = %444, %443
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 248
  %447 = load i32, ptr %446, align 8, !tbaa !125
  %448 = icmp ugt i32 %447, 18
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.41) #14
  br label %451

450:                                              ; preds = %445
  store i32 %447, ptr %77, align 8, !tbaa !126
  store i32 %447, ptr %78, align 4, !tbaa !127
  br label %451

451:                                              ; preds = %450, %449
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 252
  %453 = load i32, ptr %452, align 4, !tbaa !128
  switch i32 %453, label %455 [
    i32 0, label %454
    i32 1, label %504
  ]

454:                                              ; preds = %451
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.42) #14
  store i32 1, ptr %79, align 8, !tbaa !129
  store i32 1, ptr %80, align 4, !tbaa !130
  br label %504

455:                                              ; preds = %451
  store i32 0, ptr %79, align 8, !tbaa !129
  store i32 0, ptr %80, align 4, !tbaa !130
  br label %504

456:                                              ; preds = %430
  %457 = getelementptr inbounds nuw i8, ptr %436, i64 176
  %458 = load ptr, ptr %457, align 8, !tbaa !131
  %.not138.i.i = icmp eq ptr %458, null
  br i1 %.not138.i.i, label %476, label %459

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %460 = getelementptr inbounds nuw i8, ptr %436, i64 184
  %461 = load i64, ptr %460, align 8, !tbaa !69
  %462 = call i32 @ff_frame_new_side_data(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15, i64 noundef %461, ptr noundef nonnull %6) #14
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %.critedge.i.i

464:                                              ; preds = %459
  %465 = load ptr, ptr %6, align 8, !tbaa !132
  %.not142.i.i = icmp eq ptr %465, null
  br i1 %.not142.i.i, label %475, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !134
  %469 = load ptr, ptr %457, align 8, !tbaa !131
  %470 = load i64, ptr %460, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %469, i64 %470, i1 false)
  %471 = load ptr, ptr %6, align 8, !tbaa !132
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %436, i64 88
  %474 = call i32 @av_dict_set(ptr noundef nonnull %472, ptr noundef nonnull @.str.43, ptr noundef nonnull %473, i32 noundef 0) #14
  br label %475

475:                                              ; preds = %466, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %504

476:                                              ; preds = %456
  %477 = getelementptr inbounds nuw i8, ptr %436, i64 236
  %478 = load i32, ptr %477, align 4, !tbaa !72
  %.not139.i.i = icmp eq i32 %478, 0
  br i1 %.not139.i.i, label %480, label %479

479:                                              ; preds = %476
  store i32 1, ptr %75, align 4, !tbaa !123
  store i32 1, ptr %76, align 8, !tbaa !124
  store i32 13, ptr %77, align 8, !tbaa !126
  store i32 13, ptr %78, align 4, !tbaa !127
  br label %504

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %436, i64 196
  %482 = load i32, ptr %481, align 4, !tbaa !71
  %.not140.i.i = icmp eq i32 %482, 0
  br i1 %.not140.i.i, label %504, label %483

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %484 = getelementptr inbounds nuw i8, ptr %436, i64 200
  %485 = load i32, ptr %484, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %485 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %7, align 8
  %486 = getelementptr inbounds nuw i8, ptr %436, i64 204
  %487 = load i32, ptr %486, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i157.i.i = zext i32 %487 to i64
  %.sroa.0.0.insert.insert.i158.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i157.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i158.i.i, ptr %81, align 8
  %488 = getelementptr inbounds nuw i8, ptr %436, i64 208
  %489 = load i32, ptr %488, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i159.i.i = zext i32 %489 to i64
  %.sroa.0.0.insert.insert.i160.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i159.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i160.i.i, ptr %82, align 8
  %490 = getelementptr inbounds nuw i8, ptr %436, i64 212
  %491 = load i32, ptr %490, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i161.i.i = zext i32 %491 to i64
  %.sroa.0.0.insert.insert.i162.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i161.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i162.i.i, ptr %83, align 8
  %492 = getelementptr inbounds nuw i8, ptr %436, i64 216
  %493 = load i32, ptr %492, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i163.i.i = zext i32 %493 to i64
  %.sroa.0.0.insert.insert.i164.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i163.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i164.i.i, ptr %84, align 8
  %494 = getelementptr inbounds nuw i8, ptr %436, i64 220
  %495 = load i32, ptr %494, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i165.i.i = zext i32 %495 to i64
  %.sroa.0.0.insert.insert.i166.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i165.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i166.i.i, ptr %85, align 8
  %496 = getelementptr inbounds nuw i8, ptr %436, i64 224
  %497 = load i32, ptr %496, align 8, !tbaa !10
  %.sroa.0.0.insert.ext.i167.i.i = zext i32 %497 to i64
  %.sroa.0.0.insert.insert.i168.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i167.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i168.i.i, ptr %86, align 8
  %498 = getelementptr inbounds nuw i8, ptr %436, i64 228
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %.sroa.0.0.insert.ext.i169.i.i = zext i32 %499 to i64
  %.sroa.0.0.insert.insert.i170.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i169.i.i, 429496729600000
  store i64 %.sroa.0.0.insert.insert.i170.i.i, ptr %87, align 8
  %500 = call i32 @av_csp_primaries_id_from_desc(ptr noundef nonnull %7) #14
  %.not141.i.i = icmp eq i32 %500, 2
  br i1 %.not141.i.i, label %502, label %501

501:                                              ; preds = %483
  store i32 %500, ptr %75, align 4, !tbaa !123
  store i32 %500, ptr %76, align 8, !tbaa !124
  br label %503

502:                                              ; preds = %483
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.44) #14
  br label %503

503:                                              ; preds = %502, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %504

504:                                              ; preds = %503, %480, %479, %475, %455, %454, %451
  %505 = getelementptr inbounds nuw i8, ptr %436, i64 176
  %506 = load ptr, ptr %505, align 8, !tbaa !131
  %.not144.i.i = icmp eq ptr %506, null
  br i1 %.not144.i.i, label %507, label %523

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %436, i64 236
  %509 = load i32, ptr %508, align 4, !tbaa !72
  %.not145.i.i = icmp eq i32 %509, 0
  br i1 %.not145.i.i, label %510, label %523

510:                                              ; preds = %507
  %511 = load i32, ptr %437, align 8, !tbaa !73
  %.not146.i.i = icmp eq i32 %511, 0
  br i1 %.not146.i.i, label %512, label %523

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %436, i64 232
  %514 = load i32, ptr %513, align 8, !tbaa !136
  %.not147.i.i = icmp eq i32 %514, 0
  br i1 %.not147.i.i, label %.thread200.i.i, label %515

515:                                              ; preds = %512
  %516 = add i32 %514, -45356
  %or.cond.i.i = icmp ult i32 %516, 199
  br i1 %or.cond.i.i, label %.thread200.sink.split.i.i, label %517

517:                                              ; preds = %515
  %518 = add i32 %514, -35615
  %or.cond154.i.i = icmp ult i32 %518, 199
  br i1 %or.cond154.i.i, label %.thread200.sink.split.i.i, label %519

519:                                              ; preds = %517
  %520 = add i32 %514, -38363
  %or.cond155.i.i = icmp ult i32 %520, 199
  br i1 %or.cond155.i.i, label %.thread200.sink.split.i.i, label %521

521:                                              ; preds = %519
  %522 = add i32 %514, -99901
  %or.cond156.i.i = icmp ult i32 %522, 199
  br i1 %or.cond156.i.i, label %.thread200.sink.split.i.i, label %.thread200.i.i

.thread200.sink.split.i.i:                        ; preds = %521, %519, %517, %515
  %.sink203.i.i = phi i32 [ 4, %515 ], [ 5, %517 ], [ 17, %519 ], [ 8, %521 ]
  store i32 %.sink203.i.i, ptr %77, align 8, !tbaa !126
  store i32 %.sink203.i.i, ptr %78, align 4, !tbaa !127
  br label %.thread200.i.i

.thread200.i.i:                                   ; preds = %.thread200.sink.split.i.i, %521, %512
  store i32 0, ptr %88, align 4, !tbaa !137
  store i32 0, ptr %89, align 8, !tbaa !138
  br label %531

523:                                              ; preds = %510, %507, %504
  %524 = getelementptr inbounds nuw i8, ptr %436, i64 80
  %525 = call i32 @av_dict_set(ptr noundef nonnull %524, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef 0) #14
  %.pre.i.i = load i32, ptr %437, align 8, !tbaa !73
  %526 = icmp eq i32 %.pre.i.i, 0
  store i32 0, ptr %88, align 4, !tbaa !137
  store i32 0, ptr %89, align 8, !tbaa !138
  br i1 %526, label %531, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %436, i64 252
  %529 = load i32, ptr %528, align 4, !tbaa !128
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %532

531:                                              ; preds = %527, %523, %.thread200.i.i
  store i32 2, ptr %79, align 8, !tbaa !129
  store i32 2, ptr %80, align 4, !tbaa !130
  br label %532

532:                                              ; preds = %531, %527
  %533 = getelementptr inbounds nuw i8, ptr %436, i64 364
  %534 = load i32, ptr %533, align 4, !tbaa !65
  %.not149.i.i = icmp eq i32 %534, 0
  br i1 %.not149.i.i, label %535, label %540

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %436, i64 376
  %537 = load i32, ptr %536, align 8, !tbaa !139
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  store i32 %537, ptr %90, align 4, !tbaa !140
  br label %540

540:                                              ; preds = %539, %535, %532
  %541 = getelementptr inbounds nuw i8, ptr %436, i64 256
  %542 = load i32, ptr %541, align 8, !tbaa !141
  %.not150.i.i = icmp eq i32 %542, 0
  br i1 %.not150.i.i, label %557, label %543

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %544 = call i32 @ff_decode_content_light_new(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #14
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %546, label %556

546:                                              ; preds = %543
  %547 = load ptr, ptr %8, align 8, !tbaa !142
  %.not151.i.i = icmp eq ptr %547, null
  br i1 %.not151.i.i, label %.thread.i.i, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %436, i64 260
  %550 = load i32, ptr %549, align 4, !tbaa !144
  %551 = udiv i32 %550, 10000
  store i32 %551, ptr %547, align 4, !tbaa !145
  %552 = getelementptr inbounds nuw i8, ptr %436, i64 264
  %553 = load i32, ptr %552, align 8, !tbaa !147
  %554 = udiv i32 %553, 10000
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store i32 %554, ptr %555, align 4, !tbaa !148
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %548, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %557

556:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %apng_reset_background.exit

557:                                              ; preds = %.thread.i.i, %540
  %558 = getelementptr inbounds nuw i8, ptr %436, i64 268
  %559 = load i32, ptr %558, align 4, !tbaa !149
  %.not152.i.i = icmp eq i32 %559, 0
  br i1 %.not152.i.i, label %populate_avctx_color_fields.exit.i, label %560

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %561 = call i32 @ff_decode_mastering_display_new(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %9) #14
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %563, label %.thread186.i.i

.thread186.i.i:                                   ; preds = %560
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %apng_reset_background.exit

563:                                              ; preds = %560
  %564 = load ptr, ptr %9, align 8, !tbaa !150
  %.not153.i.i = icmp eq ptr %564, null
  br i1 %.not153.i.i, label %populate_avctx_color_fields.exit.sink.split.i, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 80
  store i32 1, ptr %566, align 4, !tbaa !152
  %567 = getelementptr inbounds nuw i8, ptr %436, i64 272
  br label %568

568:                                              ; preds = %568, %565
  %indvars.iv.i.i = phi i64 [ 0, %565 ], [ %indvars.iv.next.i.i, %568 ]
  %569 = load ptr, ptr %9, align 8, !tbaa !150
  %570 = getelementptr inbounds nuw [2 x %struct.AVRational], ptr %569, i64 %indvars.iv.i.i
  %571 = getelementptr inbounds nuw [2 x i16], ptr %567, i64 %indvars.iv.i.i
  %572 = load i16, ptr %571, align 4, !tbaa !154
  %.sroa.0.0.insert.ext.i179.i.i = zext i16 %572 to i64
  %.sroa.0.0.insert.insert.i180.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i179.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i180.i.i, ptr %570, align 4
  %573 = load ptr, ptr %9, align 8, !tbaa !150
  %574 = getelementptr inbounds nuw [2 x %struct.AVRational], ptr %573, i64 %indvars.iv.i.i
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %577 = load i16, ptr %576, align 2, !tbaa !154
  %.sroa.0.0.insert.ext.i181.i.i = zext i16 %577 to i64
  %.sroa.0.0.insert.insert.i182.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i181.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i182.i.i, ptr %575, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %578, label %568, !llvm.loop !156

578:                                              ; preds = %568
  %579 = load ptr, ptr %9, align 8, !tbaa !150
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = getelementptr inbounds nuw i8, ptr %436, i64 284
  %582 = load i16, ptr %581, align 4, !tbaa !154
  %.sroa.0.0.insert.ext.i171.i.i = zext i16 %582 to i64
  %.sroa.0.0.insert.insert.i172.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i171.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i172.i.i, ptr %580, align 4
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %584 = getelementptr inbounds nuw i8, ptr %436, i64 286
  %585 = load i16, ptr %584, align 2, !tbaa !154
  %.sroa.0.0.insert.ext.i173.i.i = zext i16 %585 to i64
  %.sroa.0.0.insert.insert.i174.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i173.i.i, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i174.i.i, ptr %583, align 4
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 84
  store i32 1, ptr %586, align 4, !tbaa !157
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 72
  %588 = getelementptr inbounds nuw i8, ptr %436, i64 288
  %589 = load i32, ptr %588, align 8, !tbaa !158
  %.sroa.0.0.insert.ext.i175.i.i = zext i32 %589 to i64
  %.sroa.0.0.insert.insert.i176.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i175.i.i, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i176.i.i, ptr %587, align 4
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 64
  %591 = getelementptr inbounds nuw i8, ptr %436, i64 292
  %592 = load i32, ptr %591, align 4, !tbaa !159
  %.sroa.0.0.insert.ext.i177.i.i = zext i32 %592 to i64
  %.sroa.0.0.insert.insert.i178.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i177.i.i, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i178.i.i, ptr %590, align 4
  br label %populate_avctx_color_fields.exit.sink.split.i

.critedge.i.i:                                    ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %apng_reset_background.exit

populate_avctx_color_fields.exit.sink.split.i:    ; preds = %578, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %populate_avctx_color_fields.exit.i

populate_avctx_color_fields.exit.i:               ; preds = %populate_avctx_color_fields.exit.sink.split.i, %557
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #14
  %593 = load i32, ptr %73, align 8, !tbaa !63
  %.not177.i = icmp eq i32 %593, 0
  br i1 %.not177.i, label %594, label %596

594:                                              ; preds = %populate_avctx_color_fields.exit.i
  %595 = load i32, ptr %67, align 4, !tbaa !118
  br label %600

596:                                              ; preds = %populate_avctx_color_fields.exit.i
  store i32 0, ptr %91, align 4, !tbaa !160
  %597 = load i32, ptr %64, align 4, !tbaa !116
  %598 = load i32, ptr %66, align 8, !tbaa !106
  %599 = call i32 @ff_png_pass_row_size(i32 noundef 0, i32 noundef %597, i32 noundef %598) #14
  store i32 %599, ptr %92, align 8, !tbaa !161
  br label %600

600:                                              ; preds = %596, %594
  %.sink.in.i = phi i32 [ %595, %594 ], [ %599, %596 ]
  %.sink.i = add nsw i32 %.sink.in.i, 1
  store i32 %.sink.i, ptr %93, align 8, !tbaa !162
  %601 = load i32, ptr %68, align 8, !tbaa !111
  %602 = icmp eq i32 %601, 11
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = load ptr, ptr %94, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %604, ptr noundef nonnull align 4 dereferenceable(1024) %59, i64 1024, i1 false)
  br label %605

605:                                              ; preds = %603, %600
  %606 = load i32, ptr %67, align 4, !tbaa !118
  %607 = sext i32 %606 to i64
  call void @av_fast_padded_mallocz(ptr noundef nonnull %95, ptr noundef nonnull %96, i64 noundef %607) #14
  %608 = load ptr, ptr %95, align 8, !tbaa !163
  %.not178.i = icmp eq ptr %608, null
  br i1 %.not178.i, label %apng_reset_background.exit, label %609

609:                                              ; preds = %605
  %610 = load i32, ptr %73, align 8, !tbaa !63
  %.not179.i = icmp eq i32 %610, 0
  br i1 %.not179.i, label %611, label %614

611:                                              ; preds = %609
  %612 = load i32, ptr %40, align 8, !tbaa !61
  %613 = icmp eq i32 %612, 6
  br i1 %613, label %614, label %618

614:                                              ; preds = %611, %609
  %615 = load i32, ptr %67, align 4, !tbaa !118
  %616 = sext i32 %615 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %97, ptr noundef nonnull %98, i64 noundef %616) #14
  %617 = load ptr, ptr %97, align 8, !tbaa !164
  %.not180.i = icmp eq ptr %617, null
  br i1 %.not180.i, label %apng_reset_background.exit, label %618

618:                                              ; preds = %614, %611
  %619 = load i32, ptr %67, align 4, !tbaa !118
  %620 = add nsw i32 %619, 16
  %621 = sext i32 %620 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %99, ptr noundef nonnull %100, i64 noundef %621) #14
  %622 = load ptr, ptr %99, align 8, !tbaa !165
  %.not181.i = icmp eq ptr %622, null
  br i1 %.not181.i, label %apng_reset_background.exit, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 15
  store ptr %624, ptr %101, align 8, !tbaa !101
  %625 = load i32, ptr %93, align 8, !tbaa !162
  store i32 %625, ptr %102, align 8, !tbaa !166
  store ptr %624, ptr %103, align 8, !tbaa !167
  %.pre215.i = load i32, ptr %39, align 4, !tbaa !80
  br label %626

626:                                              ; preds = %623, %354
  %627 = phi i32 [ %.pre215.i, %623 ], [ %355, %354 ]
  %628 = or i32 %627, 1
  store i32 %628, ptr %39, align 4, !tbaa !80
  %629 = load i32, ptr %60, align 4, !tbaa !65
  %.not182.i = icmp eq i32 %629, 0
  br i1 %.not182.i, label %636, label %630

630:                                              ; preds = %626
  %631 = load i32, ptr %40, align 8, !tbaa !61
  %.not183.i = icmp eq i32 %631, 3
  br i1 %.not183.i, label %636, label %632

632:                                              ; preds = %630
  %633 = load i32, ptr %65, align 8, !tbaa !117
  %634 = trunc nuw nsw i64 %349 to i32
  %635 = sub i32 %633, %634
  store i32 %635, ptr %65, align 8, !tbaa !117
  br label %636

636:                                              ; preds = %632, %630, %626
  %637 = load ptr, ptr %2, align 8, !tbaa !99
  %638 = load i32, ptr %104, align 8, !tbaa !10
  %639 = sext i32 %638 to i64
  %640 = ptrtoint ptr %189 to i64
  %641 = ptrtoint ptr %.sroa.0.0504 to i64
  %642 = sub i64 %640, %641
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %106, align 8, !tbaa !168
  store ptr %.sroa.0.0504, ptr %105, align 8, !tbaa !169
  %.not8.i.i = icmp eq i32 %643, 0
  br i1 %.not8.i.i, label %png_decode_idat.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %636
  %644 = sub nsw i64 0, %639
  br label %645

645:                                              ; preds = %942, %.lr.ph.i.i
  %646 = call i32 @inflate(ptr noundef nonnull %105, i32 noundef 1) #14
  %or.cond.i187.i = icmp ugt i32 %646, 1
  br i1 %or.cond.i187.i, label %647, label %649

647:                                              ; preds = %645
  %648 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %648, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %646) #14
  br label %png_decode_idat.exit.i

649:                                              ; preds = %645
  %650 = load i32, ptr %102, align 8, !tbaa !170
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %937

652:                                              ; preds = %649
  %653 = load i32, ptr %39, align 4, !tbaa !80
  %654 = and i32 %653, 2
  %.not27.i.i = icmp eq i32 %654, 0
  br i1 %.not27.i.i, label %655, label %png_handle_row.exit.i.i

655:                                              ; preds = %652
  %656 = load i32, ptr %73, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i32 %656, 0
  br i1 %.not.i.i.i, label %657, label %.preheader.i.i.i

657:                                              ; preds = %655
  %658 = load i32, ptr %107, align 4, !tbaa !79
  %659 = load i32, ptr %108, align 4, !tbaa !113
  %660 = add i32 %659, %658
  %661 = sext i32 %660 to i64
  %662 = mul nsw i64 %661, %639
  %663 = getelementptr inbounds i8, ptr %637, i64 %662
  %664 = load i32, ptr %109, align 8, !tbaa !112
  %665 = load i32, ptr %65, align 8, !tbaa !117
  %666 = mul i32 %665, %664
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %663, i64 %667
  %669 = icmp eq i32 %658, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %657
  %671 = load ptr, ptr %95, align 8, !tbaa !163
  br label %674

672:                                              ; preds = %657
  %673 = getelementptr inbounds i8, ptr %668, i64 %644
  br label %674

674:                                              ; preds = %672, %670
  %.0.i.i.i = phi ptr [ %671, %670 ], [ %673, %672 ]
  %675 = load ptr, ptr %101, align 8, !tbaa !101
  %676 = load i8, ptr %675, align 1, !tbaa !4
  %677 = zext i8 %676 to i32
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 1
  %679 = load i32, ptr %67, align 4, !tbaa !118
  call void @ff_png_filter_row(ptr noundef nonnull %1, ptr noundef %668, i32 noundef %677, ptr noundef nonnull %678, ptr noundef %.0.i.i.i, i32 noundef %679, i32 noundef %665)
  %680 = load i32, ptr %111, align 4, !tbaa !64
  %681 = icmp eq i32 %680, 64
  %.pre125.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  %682 = icmp sgt i32 %.pre125.i.i.i, 0
  %or.cond.i.i.i = select i1 %681, i1 %682, i1 false
  br i1 %or.cond.i.i.i, label %683, label %deloco_rgb16.exit.i.i.i

683:                                              ; preds = %674
  %684 = load i32, ptr %41, align 4, !tbaa !60
  %685 = icmp eq i32 %684, 16
  %686 = getelementptr inbounds i8, ptr %668, i64 %644
  %687 = load i32, ptr %67, align 4, !tbaa !118
  br i1 %685, label %688, label %705

688:                                              ; preds = %683
  %689 = icmp sgt i32 %687, 5
  br i1 %689, label %.lver.check795, label %deloco_rgb16.exit.i.i.i

.lver.check795:                                   ; preds = %688
  %690 = lshr i32 %687, 1
  %691 = load i32, ptr %40, align 8, !tbaa !61
  %692 = icmp eq i32 %691, 6
  %693 = add nsw i32 %690, -2
  %narrow.i.i.i.i = select i1 %692, i64 4, i64 3
  %694 = zext nneg i32 %693 to i64
  br label %695

695:                                              ; preds = %695, %.lver.check795
  %indvars.iv.i.i.i.i.lver.orig = phi i64 [ 0, %.lver.check795 ], [ %indvars.iv.next.i.i.i.i.lver.orig, %695 ]
  %696 = getelementptr inbounds nuw i16, ptr %686, i64 %indvars.iv.i.i.i.i.lver.orig
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 2
  %698 = load i16, ptr %697, align 2, !tbaa !154
  %699 = load i16, ptr %696, align 2, !tbaa !154
  %700 = add i16 %699, %698
  store i16 %700, ptr %696, align 2, !tbaa !154
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %702 = load i16, ptr %701, align 2, !tbaa !154
  %703 = add i16 %702, %698
  store i16 %703, ptr %701, align 2, !tbaa !154
  %indvars.iv.next.i.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i.i.i.i.lver.orig, %narrow.i.i.i.i
  %704 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.lver.orig, %694
  br i1 %704, label %695, label %deloco_rgb16.exit.i.i.i, !llvm.loop !171

705:                                              ; preds = %683
  %706 = icmp sgt i32 %687, 2
  br i1 %706, label %.lver.check, label %deloco_rgb16.exit.i.i.i

.lver.check:                                      ; preds = %705
  %707 = load i32, ptr %40, align 8, !tbaa !61
  %708 = icmp eq i32 %707, 6
  %709 = add nsw i32 %687, -2
  %narrow.i97.i.i.i = select i1 %708, i64 4, i64 3
  %710 = zext nneg i32 %709 to i64
  br label %711

711:                                              ; preds = %711, %.lver.check
  %indvars.iv.i98.i.i.i.lver.orig = phi i64 [ 0, %.lver.check ], [ %indvars.iv.next.i99.i.i.i.lver.orig, %711 ]
  %712 = getelementptr inbounds nuw i8, ptr %686, i64 %indvars.iv.i98.i.i.i.lver.orig
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !4
  %715 = load i8, ptr %712, align 1, !tbaa !4
  %716 = add i8 %715, %714
  store i8 %716, ptr %712, align 1, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 2
  %718 = load i8, ptr %717, align 1, !tbaa !4
  %719 = add i8 %718, %714
  store i8 %719, ptr %717, align 1, !tbaa !4
  %indvars.iv.next.i99.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i98.i.i.i.lver.orig, %narrow.i97.i.i.i
  %720 = icmp samesign ult i64 %indvars.iv.next.i99.i.i.i.lver.orig, %710
  br i1 %720, label %711, label %deloco_rgb16.exit.loopexit118.i.i.i, !llvm.loop !172

deloco_rgb16.exit.loopexit118.i.i.i:              ; preds = %711
  %.pre124.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  br label %deloco_rgb16.exit.i.i.i

deloco_rgb16.exit.i.i.i:                          ; preds = %695, %deloco_rgb16.exit.loopexit118.i.i.i, %705, %688, %674
  %721 = phi i32 [ %.pre124.i.i.i, %deloco_rgb16.exit.loopexit118.i.i.i ], [ %.pre125.i.i.i, %705 ], [ %.pre125.i.i.i, %688 ], [ %.pre125.i.i.i, %674 ], [ %.pre125.i.i.i, %695 ]
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %107, align 4, !tbaa !79
  %723 = load i32, ptr %110, align 4, !tbaa !107
  %724 = icmp eq i32 %722, %723
  br i1 %724, label %725, label %png_handle_row.exit.i.i

725:                                              ; preds = %deloco_rgb16.exit.i.i.i
  %726 = load i32, ptr %39, align 4, !tbaa !80
  %727 = or i32 %726, 2
  store i32 %727, ptr %39, align 4, !tbaa !80
  %728 = load i32, ptr %111, align 4, !tbaa !64
  %729 = icmp eq i32 %728, 64
  br i1 %729, label %730, label %png_handle_row.exit.i.i

730:                                              ; preds = %725
  %731 = load i32, ptr %41, align 4, !tbaa !60
  %732 = icmp eq i32 %731, 16
  %733 = load i32, ptr %67, align 4, !tbaa !118
  br i1 %732, label %734, label %751

734:                                              ; preds = %730
  %735 = icmp sgt i32 %733, 5
  br i1 %735, label %.lver.check809, label %png_handle_row.exit.i.i

.lver.check809:                                   ; preds = %734
  %736 = lshr i32 %733, 1
  %737 = load i32, ptr %40, align 8, !tbaa !61
  %738 = icmp eq i32 %737, 6
  %739 = add nsw i32 %736, -2
  %narrow.i101.i.i.i = select i1 %738, i64 4, i64 3
  %740 = zext nneg i32 %739 to i64
  br label %741

741:                                              ; preds = %741, %.lver.check809
  %indvars.iv.i102.i.i.i.lver.orig = phi i64 [ 0, %.lver.check809 ], [ %indvars.iv.next.i103.i.i.i.lver.orig, %741 ]
  %742 = getelementptr inbounds nuw i16, ptr %668, i64 %indvars.iv.i102.i.i.i.lver.orig
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 2
  %744 = load i16, ptr %743, align 2, !tbaa !154
  %745 = load i16, ptr %742, align 2, !tbaa !154
  %746 = add i16 %745, %744
  store i16 %746, ptr %742, align 2, !tbaa !154
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %748 = load i16, ptr %747, align 2, !tbaa !154
  %749 = add i16 %748, %744
  store i16 %749, ptr %747, align 2, !tbaa !154
  %indvars.iv.next.i103.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i102.i.i.i.lver.orig, %narrow.i101.i.i.i
  %750 = icmp samesign ult i64 %indvars.iv.next.i103.i.i.i.lver.orig, %740
  br i1 %750, label %741, label %png_handle_row.exit.i.i, !llvm.loop !171

751:                                              ; preds = %730
  %752 = icmp sgt i32 %733, 2
  br i1 %752, label %.lver.check802, label %png_handle_row.exit.i.i

.lver.check802:                                   ; preds = %751
  %753 = load i32, ptr %40, align 8, !tbaa !61
  %754 = icmp eq i32 %753, 6
  %755 = add nsw i32 %733, -2
  %narrow.i106.i.i.i = select i1 %754, i64 4, i64 3
  %756 = zext nneg i32 %755 to i64
  br label %757

757:                                              ; preds = %757, %.lver.check802
  %indvars.iv.i107.i.i.i.lver.orig = phi i64 [ 0, %.lver.check802 ], [ %indvars.iv.next.i108.i.i.i.lver.orig, %757 ]
  %758 = getelementptr inbounds nuw i8, ptr %668, i64 %indvars.iv.i107.i.i.i.lver.orig
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 1
  %760 = load i8, ptr %759, align 1, !tbaa !4
  %761 = load i8, ptr %758, align 1, !tbaa !4
  %762 = add i8 %761, %760
  store i8 %762, ptr %758, align 1, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %764 = load i8, ptr %763, align 1, !tbaa !4
  %765 = add i8 %764, %760
  store i8 %765, ptr %763, align 1, !tbaa !4
  %indvars.iv.next.i108.i.i.i.lver.orig = add nuw nsw i64 %indvars.iv.i107.i.i.i.lver.orig, %narrow.i106.i.i.i
  %766 = icmp samesign ult i64 %indvars.iv.next.i108.i.i.i.lver.orig, %756
  br i1 %766, label %757, label %png_handle_row.exit.i.i, !llvm.loop !172

.preheader.i.i.i:                                 ; preds = %655, %.preheader.i.i.i.backedge
  %.090.i.i.i = phi i32 [ %.1.i.i.i, %.preheader.i.i.i.backedge ], [ 0, %655 ]
  %767 = load i32, ptr %107, align 4, !tbaa !79
  %768 = load i32, ptr %108, align 4, !tbaa !113
  %769 = add nsw i32 %768, %767
  %770 = sext i32 %769 to i64
  %771 = mul nsw i64 %770, %639
  %772 = getelementptr inbounds i8, ptr %637, i64 %771
  %773 = load i32, ptr %109, align 8, !tbaa !112
  %774 = load i32, ptr %65, align 8, !tbaa !117
  %775 = mul nsw i32 %774, %773
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %772, i64 %776
  %778 = load i32, ptr %91, align 4, !tbaa !160
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr @ff_png_pass_ymask, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !4
  %782 = zext i8 %781 to i32
  %783 = and i32 %767, 7
  %784 = lshr exact i32 128, %783
  %785 = and i32 %784, %782
  %.not92.i.i.i = icmp eq i32 %785, 0
  br i1 %.not92.i.i.i, label %799, label %786

786:                                              ; preds = %.preheader.i.i.i
  %.not93.i.i.i = icmp eq i32 %.090.i.i.i, 0
  br i1 %.not93.i.i.i, label %787, label %png_handle_row.exit.i.i

787:                                              ; preds = %786
  %788 = load ptr, ptr %97, align 8, !tbaa !164
  %789 = load ptr, ptr %101, align 8, !tbaa !101
  %790 = load i8, ptr %789, align 1, !tbaa !4
  %791 = zext i8 %790 to i32
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 1
  %793 = load ptr, ptr %95, align 8, !tbaa !163
  %794 = load i32, ptr %92, align 8, !tbaa !161
  call void @ff_png_filter_row(ptr noundef nonnull %1, ptr noundef %788, i32 noundef %791, ptr noundef nonnull %792, ptr noundef %793, i32 noundef %794, i32 noundef %774)
  %795 = load ptr, ptr %97, align 8, !tbaa !164
  %796 = load ptr, ptr %95, align 8, !tbaa !163
  store ptr %796, ptr %97, align 8, !tbaa !164
  store ptr %795, ptr %95, align 8, !tbaa !163
  %797 = load i32, ptr %98, align 8, !tbaa !98
  %798 = load i32, ptr %96, align 8, !tbaa !97
  store i32 %798, ptr %98, align 8, !tbaa !98
  store i32 %797, ptr %96, align 8, !tbaa !97
  %.pre.i.i.i = load i32, ptr %91, align 4, !tbaa !160
  %.pre123.i.i.i = load i32, ptr %107, align 4, !tbaa !79
  %.pre126.i.i.i = sext i32 %.pre.i.i.i to i64
  %.pre127.i.i.i = and i32 %.pre123.i.i.i, 7
  %.pre129.i.i.i = lshr exact i32 128, %.pre127.i.i.i
  br label %799

799:                                              ; preds = %787, %.preheader.i.i.i
  %.pre-phi130.i.i.i = phi i32 [ %.pre129.i.i.i, %787 ], [ %784, %.preheader.i.i.i ]
  %.pre-phi.i.i.i = phi i64 [ %.pre126.i.i.i, %787 ], [ %779, %.preheader.i.i.i ]
  %.1.i.i.i = phi i32 [ 1, %787 ], [ %.090.i.i.i, %.preheader.i.i.i ]
  %800 = getelementptr inbounds i8, ptr @png_pass_dsp_ymask, i64 %.pre-phi.i.i.i
  %801 = load i8, ptr %800, align 1, !tbaa !4
  %802 = zext i8 %801 to i32
  %803 = and i32 %.pre-phi130.i.i.i, %802
  %.not94.i.i.i = icmp eq i32 %803, 0
  br i1 %.not94.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %66, align 8, !tbaa !106
  %806 = load i32, ptr %64, align 4, !tbaa !116
  %807 = load ptr, ptr %95, align 8, !tbaa !163
  %808 = getelementptr inbounds i8, ptr @png_pass_mask, i64 %.pre-phi.i.i.i
  %809 = load i8, ptr %808, align 1, !tbaa !4
  %810 = zext i8 %809 to i32
  %811 = getelementptr inbounds i8, ptr @png_pass_dsp_mask, i64 %.pre-phi.i.i.i
  %812 = load i8, ptr %811, align 1, !tbaa !4
  %813 = zext i8 %812 to i32
  %814 = icmp sgt i32 %805, 0
  switch i32 %806, label %903 [
    i32 1, label %.preheader.i.i.i.i
    i32 2, label %.preheader99.i.i.i.i
    i32 4, label %.preheader101.i.i.i.i
  ]

.preheader101.i.i.i.i:                            ; preds = %804
  br i1 %814, label %.lr.ph.i110.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.preheader99.i.i.i.i:                             ; preds = %804
  br i1 %814, label %.lr.ph107.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %804
  br i1 %814, label %.lr.ph110.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.lr.ph110.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %839
  %.0109.i.i.i.i = phi i32 [ %842, %839 ], [ 0, %.preheader.i.i.i.i ]
  %.082108.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %839 ], [ 0, %.preheader.i.i.i.i ]
  %815 = and i32 %.0109.i.i.i.i, 7
  %816 = lshr exact i32 128, %815
  %817 = and i32 %816, %813
  %.not91.i.i.i.i = icmp eq i32 %817, 0
  br i1 %.not91.i.i.i.i, label %839, label %818

818:                                              ; preds = %.lr.ph110.i.i.i.i
  %819 = lshr i32 %.082108.i.i.i.i, 3
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %807, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !4
  %823 = zext i8 %822 to i32
  %824 = and i32 %.082108.i.i.i.i, 7
  %825 = xor i32 %824, 7
  %826 = lshr i32 %823, %825
  %827 = and i32 %826, 1
  %828 = lshr i32 65407, %815
  %829 = lshr i32 %.0109.i.i.i.i, 3
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %777, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !4
  %833 = trunc i32 %828 to i8
  %834 = and i8 %832, %833
  %835 = xor i32 %815, 7
  %836 = shl nuw nsw i32 %827, %835
  %837 = trunc nuw i32 %836 to i8
  %838 = or i8 %834, %837
  store i8 %838, ptr %831, align 1, !tbaa !4
  br label %839

839:                                              ; preds = %818, %.lr.ph110.i.i.i.i
  %840 = and i32 %816, %810
  %.not92.i.i.i.i = icmp ne i32 %840, 0
  %841 = zext i1 %.not92.i.i.i.i to i32
  %spec.select.i.i.i.i = add nuw nsw i32 %.082108.i.i.i.i, %841
  %842 = add nuw nsw i32 %.0109.i.i.i.i, 1
  %exitcond119.not.i.i.i.i = icmp eq i32 %842, %805
  br i1 %exitcond119.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph110.i.i.i.i, !llvm.loop !173

.lr.ph107.i.i.i.i:                                ; preds = %.preheader99.i.i.i.i, %869
  %.1106.i.i.i.i = phi i32 [ %872, %869 ], [ 0, %.preheader99.i.i.i.i ]
  %.284105.i.i.i.i = phi i32 [ %spec.select95.i.i.i.i, %869 ], [ 0, %.preheader99.i.i.i.i ]
  %843 = and i32 %.1106.i.i.i.i, 7
  %844 = lshr exact i32 128, %843
  %845 = and i32 %844, %813
  %.not88.i.i.i.i = icmp eq i32 %845, 0
  br i1 %.not88.i.i.i.i, label %869, label %846

846:                                              ; preds = %.lr.ph107.i.i.i.i
  %847 = shl nuw i32 %.1106.i.i.i.i, 1
  %848 = and i32 %847, 6
  %849 = lshr i32 %.284105.i.i.i.i, 2
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %807, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !4
  %853 = zext i8 %852 to i32
  %854 = shl nuw i32 %.284105.i.i.i.i, 1
  %.not89.i.i.i.i = and i32 %854, 6
  %855 = xor i32 %.not89.i.i.i.i, 6
  %856 = lshr i32 %853, %855
  %857 = and i32 %856, 3
  %858 = lshr i32 65343, %848
  %859 = lshr i32 %.1106.i.i.i.i, 2
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %777, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !4
  %863 = trunc i32 %858 to i8
  %864 = and i8 %862, %863
  %865 = sub nuw nsw i32 6, %848
  %866 = shl nuw nsw i32 %857, %865
  %867 = trunc nuw i32 %866 to i8
  %868 = or i8 %864, %867
  store i8 %868, ptr %861, align 1, !tbaa !4
  br label %869

869:                                              ; preds = %846, %.lr.ph107.i.i.i.i
  %870 = and i32 %844, %810
  %.not90.i.i.i.i = icmp ne i32 %870, 0
  %871 = zext i1 %.not90.i.i.i.i to i32
  %spec.select95.i.i.i.i = add nuw nsw i32 %.284105.i.i.i.i, %871
  %872 = add nuw nsw i32 %.1106.i.i.i.i, 1
  %exitcond118.not.i.i.i.i = icmp eq i32 %872, %805
  br i1 %exitcond118.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph107.i.i.i.i, !llvm.loop !174

.lr.ph.i110.i.i.i:                                ; preds = %.preheader101.i.i.i.i, %899
  %.2104.i.i.i.i = phi i32 [ %902, %899 ], [ 0, %.preheader101.i.i.i.i ]
  %.4103.i.i.i.i = phi i32 [ %spec.select96.i.i.i.i, %899 ], [ 0, %.preheader101.i.i.i.i ]
  %873 = and i32 %.2104.i.i.i.i, 7
  %874 = lshr exact i32 128, %873
  %875 = and i32 %874, %813
  %.not.i.i.i.i = icmp eq i32 %875, 0
  br i1 %.not.i.i.i.i, label %899, label %876

876:                                              ; preds = %.lr.ph.i110.i.i.i
  %877 = shl i32 %.2104.i.i.i.i, 2
  %878 = and i32 %877, 4
  %879 = lshr i32 %.4103.i.i.i.i, 1
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %807, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !4
  %883 = zext i8 %882 to i32
  %884 = shl i32 %.4103.i.i.i.i, 2
  %.not86.i.i.i.i = and i32 %884, 4
  %885 = xor i32 %.not86.i.i.i.i, 4
  %886 = lshr i32 %883, %885
  %887 = and i32 %886, 15
  %888 = lshr i32 65295, %878
  %889 = lshr i32 %.2104.i.i.i.i, 1
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %777, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !4
  %893 = trunc i32 %888 to i8
  %894 = and i8 %892, %893
  %895 = sub nuw nsw i32 4, %878
  %896 = shl nuw nsw i32 %887, %895
  %897 = trunc nuw i32 %896 to i8
  %898 = or i8 %894, %897
  store i8 %898, ptr %891, align 1, !tbaa !4
  br label %899

899:                                              ; preds = %876, %.lr.ph.i110.i.i.i
  %900 = and i32 %874, %810
  %.not87.i.i.i.i = icmp ne i32 %900, 0
  %901 = zext i1 %.not87.i.i.i.i to i32
  %spec.select96.i.i.i.i = add nuw nsw i32 %.4103.i.i.i.i, %901
  %902 = add nuw nsw i32 %.2104.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %902, %805
  br i1 %exitcond.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %.lr.ph.i110.i.i.i, !llvm.loop !175

903:                                              ; preds = %804
  br i1 %814, label %.lr.ph114.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i

.lr.ph114.i.i.i.i:                                ; preds = %903
  %904 = ashr i32 %806, 3
  %905 = sext i32 %904 to i64
  br label %906

906:                                              ; preds = %911, %.lr.ph114.i.i.i.i
  %.3113.i.i.i.i = phi i32 [ 0, %.lr.ph114.i.i.i.i ], [ %914, %911 ]
  %.079112.i.i.i.i = phi ptr [ %807, %.lr.ph114.i.i.i.i ], [ %spec.select97.i.i.i.i, %911 ]
  %.081111.i.i.i.i = phi ptr [ %777, %.lr.ph114.i.i.i.i ], [ %912, %911 ]
  %907 = and i32 %.3113.i.i.i.i, 7
  %908 = lshr exact i32 128, %907
  %909 = and i32 %908, %813
  %.not93.i.i.i.i = icmp eq i32 %909, 0
  br i1 %.not93.i.i.i.i, label %911, label %910

910:                                              ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081111.i.i.i.i, ptr align 1 %.079112.i.i.i.i, i64 %905, i1 false)
  br label %911

911:                                              ; preds = %910, %906
  %912 = getelementptr inbounds i8, ptr %.081111.i.i.i.i, i64 %905
  %913 = and i32 %908, %810
  %.not94.i.i.i.i = icmp eq i32 %913, 0
  %spec.select97.idx.i.i.i.i = select i1 %.not94.i.i.i.i, i64 0, i64 %905
  %spec.select97.i.i.i.i = getelementptr inbounds i8, ptr %.079112.i.i.i.i, i64 %spec.select97.idx.i.i.i.i
  %914 = add nuw nsw i32 %.3113.i.i.i.i, 1
  %exitcond120.not.i.i.i.i = icmp eq i32 %914, %805
  br i1 %exitcond120.not.i.i.i.i, label %png_put_interlaced_row.exit.i.i.i, label %906, !llvm.loop !176

png_put_interlaced_row.exit.i.i.i:                ; preds = %899, %869, %839, %911, %903, %.preheader.i.i.i.i, %.preheader99.i.i.i.i, %.preheader101.i.i.i.i, %799
  %915 = load i32, ptr %107, align 4, !tbaa !79
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %107, align 4, !tbaa !79
  %917 = load i32, ptr %110, align 4, !tbaa !107
  %918 = icmp eq i32 %916, %917
  br i1 %918, label %919, label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %929, %png_put_interlaced_row.exit.i.i.i
  br label %.preheader.i.i.i

919:                                              ; preds = %png_put_interlaced_row.exit.i.i.i
  %920 = load ptr, ptr %95, align 8, !tbaa !163
  %921 = load i32, ptr %67, align 4, !tbaa !118
  %922 = sext i32 %921 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %920, i8 0, i64 %922, i1 false)
  br label %923

923:                                              ; preds = %929, %919
  %924 = load i32, ptr %91, align 4, !tbaa !160
  %925 = icmp eq i32 %924, 6
  br i1 %925, label %926, label %929

926:                                              ; preds = %923
  %927 = load i32, ptr %39, align 4, !tbaa !80
  %928 = or i32 %927, 2
  store i32 %928, ptr %39, align 4, !tbaa !80
  br label %png_handle_row.exit.i.i

929:                                              ; preds = %923
  %930 = add nsw i32 %924, 1
  store i32 %930, ptr %91, align 4, !tbaa !160
  store i32 0, ptr %107, align 4, !tbaa !79
  %931 = load i32, ptr %64, align 4, !tbaa !116
  %932 = load i32, ptr %66, align 8, !tbaa !106
  %933 = call i32 @ff_png_pass_row_size(i32 noundef %930, i32 noundef %931, i32 noundef %932) #14
  store i32 %933, ptr %92, align 8, !tbaa !161
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %93, align 8, !tbaa !162
  %.not95.i.i.i = icmp eq i32 %933, 0
  br i1 %.not95.i.i.i, label %923, label %.preheader.i.i.i.backedge

png_handle_row.exit.i.i:                          ; preds = %786, %757, %741, %926, %751, %734, %725, %deloco_rgb16.exit.i.i.i, %652
  %935 = load i32, ptr %93, align 8, !tbaa !162
  store i32 %935, ptr %102, align 8, !tbaa !170
  %936 = load ptr, ptr %101, align 8, !tbaa !101
  store ptr %936, ptr %103, align 8, !tbaa !177
  br label %937

937:                                              ; preds = %png_handle_row.exit.i.i, %649
  %938 = icmp eq i32 %646, 1
  %.pr.pre.i.i = load i32, ptr %106, align 8, !tbaa !168
  %.not28.i.i = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %938, label %939, label %942

939:                                              ; preds = %937
  br i1 %.not28.i.i, label %png_decode_idat.exit.i, label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %941, i32 noundef 24, ptr noundef nonnull @.str.46, i32 noundef %.pr.pre.i.i) #14
  br label %png_decode_idat.exit.i

942:                                              ; preds = %937
  br i1 %.not28.i.i, label %png_decode_idat.exit.i, label %645, !llvm.loop !178

png_decode_idat.exit.i:                           ; preds = %942, %940, %939, %647, %636
  %943 = phi i1 [ true, %647 ], [ false, %940 ], [ false, %636 ], [ false, %939 ], [ false, %942 ]
  %..i374 = phi i32 [ -542398533, %647 ], [ 0, %940 ], [ 0, %636 ], [ 0, %939 ], [ 0, %942 ]
  %944 = load i32, ptr %60, align 4, !tbaa !65
  %.not184.i = icmp eq i32 %944, 0
  br i1 %.not184.i, label %decode_idat_chunk.exit, label %945

945:                                              ; preds = %png_decode_idat.exit.i
  %946 = load i32, ptr %40, align 8, !tbaa !61
  %.not185.i = icmp eq i32 %946, 3
  br i1 %.not185.i, label %decode_idat_chunk.exit, label %947

947:                                              ; preds = %945
  %948 = load i32, ptr %65, align 8, !tbaa !117
  %949 = trunc nuw nsw i64 %349 to i32
  %950 = add i32 %948, %949
  store i32 %950, ptr %65, align 8, !tbaa !117
  br label %decode_idat_chunk.exit

decode_idat_chunk.exit:                           ; preds = %png_decode_idat.exit.i, %945, %947
  br i1 %943, label %apng_reset_background.exit, label %.thread496

951:                                              ; preds = %201
  %952 = ptrtoint ptr %189 to i64
  %953 = urem i32 %.0.i495, 3
  %954 = icmp ne i32 %953, 0
  %955 = icmp samesign ugt i32 %.0.i495, 768
  %or.cond.i379 = or i1 %955, %954
  br i1 %or.cond.i379, label %.thread496, label %956

956:                                              ; preds = %951
  %.lhs.trunc = trunc nuw i32 %.0.i495 to i16
  %957 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %957 to i64
  %958 = icmp samesign ugt i32 %.0.i495, 2
  br i1 %958, label %.lr.ph.i, label %.lr.ph3.i.preheader

.lr.ph.i:                                         ; preds = %956
  %wide.trip.count.i = zext nneg i16 %957 to i64
  br label %960

.preheader.i:                                     ; preds = %bytestream2_get_byte.exit26.i
  %959 = icmp samesign ult i32 %.0.i495, 768
  br i1 %959, label %.lr.ph3.i.preheader, label %._crit_edge.i

.lr.ph3.i.preheader:                              ; preds = %956, %.preheader.i
  %indvars.iv5.i.ph = phi i64 [ 0, %956 ], [ %.zext, %.preheader.i ]
  br label %.lr.ph3.i

960:                                              ; preds = %bytestream2_get_byte.exit26.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %bytestream2_get_byte.exit26.i ]
  %961 = phi ptr [ %187, %.lr.ph.i ], [ %987, %bytestream2_get_byte.exit26.i ]
  %962 = ptrtoint ptr %961 to i64
  %963 = sub i64 %952, %962
  %964 = icmp slt i64 %963, 1
  br i1 %964, label %bytestream2_get_byte.exit.i382, label %965

965:                                              ; preds = %960
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 1
  %967 = load i8, ptr %961, align 1, !tbaa !4
  %968 = zext i8 %967 to i32
  %969 = shl nuw nsw i32 %968, 16
  %970 = or disjoint i32 %969, -16777216
  %.pre.i381 = ptrtoint ptr %966 to i64
  br label %bytestream2_get_byte.exit.i382

bytestream2_get_byte.exit.i382:                   ; preds = %965, %960
  %.pre-phi.i383 = phi i64 [ %.pre.i381, %965 ], [ %952, %960 ]
  %971 = phi ptr [ %966, %965 ], [ %189, %960 ]
  %.0.i.i384 = phi i32 [ %970, %965 ], [ -16777216, %960 ]
  %972 = sub i64 %952, %.pre-phi.i383
  %973 = icmp slt i64 %972, 1
  br i1 %973, label %bytestream2_get_byte.exit24.i, label %974

974:                                              ; preds = %bytestream2_get_byte.exit.i382
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 1
  %976 = load i8, ptr %971, align 1, !tbaa !4
  %977 = zext i8 %976 to i32
  %978 = shl nuw nsw i32 %977, 8
  %.pre9.i = ptrtoint ptr %975 to i64
  %979 = or disjoint i32 %978, %.0.i.i384
  br label %bytestream2_get_byte.exit24.i

bytestream2_get_byte.exit24.i:                    ; preds = %974, %bytestream2_get_byte.exit.i382
  %.pre-phi10.i = phi i64 [ %.pre9.i, %974 ], [ %952, %bytestream2_get_byte.exit.i382 ]
  %980 = phi ptr [ %975, %974 ], [ %189, %bytestream2_get_byte.exit.i382 ]
  %.0.i23.i = phi i32 [ %979, %974 ], [ %.0.i.i384, %bytestream2_get_byte.exit.i382 ]
  %981 = sub i64 %952, %.pre-phi10.i
  %982 = icmp slt i64 %981, 1
  br i1 %982, label %bytestream2_get_byte.exit26.i, label %983

983:                                              ; preds = %bytestream2_get_byte.exit24.i
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 1
  %985 = load i8, ptr %980, align 1, !tbaa !4
  %986 = zext i8 %985 to i32
  br label %bytestream2_get_byte.exit26.i

bytestream2_get_byte.exit26.i:                    ; preds = %bytestream2_get_byte.exit24.i, %983
  %987 = phi ptr [ %984, %983 ], [ %189, %bytestream2_get_byte.exit24.i ]
  %.0.i25.i = phi i32 [ %986, %983 ], [ 0, %bytestream2_get_byte.exit24.i ]
  %988 = or disjoint i32 %.0.i23.i, %.0.i25.i
  %989 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  store i32 %988, ptr %989, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %960, !llvm.loop !179

.lr.ph3.i:                                        ; preds = %.lr.ph3.i.preheader, %.lr.ph3.i
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph3.i ], [ %indvars.iv5.i.ph, %.lr.ph3.i.preheader ]
  %990 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv5.i
  store i32 -16777216, ptr %990, align 4, !tbaa !10
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond8.not.i = icmp eq i64 %indvars.iv.next6.i, 256
  br i1 %exitcond8.not.i, label %._crit_edge.i, label %.lr.ph3.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %.lr.ph3.i, %.preheader.i
  %991 = load i32, ptr %38, align 8, !tbaa !66
  %992 = or i32 %991, 2
  store i32 %992, ptr %38, align 8, !tbaa !66
  br label %.thread496

993:                                              ; preds = %201
  %994 = ptrtoint ptr %189 to i64
  %995 = load i32, ptr %38, align 8, !tbaa !66
  %996 = and i32 %995, 1
  %.not.i385 = icmp eq i32 %996, 0
  br i1 %.not.i385, label %997, label %998

997:                                              ; preds = %993
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.47) #14
  br label %.thread496

998:                                              ; preds = %993
  %999 = load i32, ptr %39, align 4, !tbaa !80
  %1000 = and i32 %999, 1
  %.not43.i = icmp eq i32 %1000, 0
  br i1 %.not43.i, label %1002, label %1001

1001:                                             ; preds = %998
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.48) #14
  br label %.thread496

1002:                                             ; preds = %998
  %1003 = load i32, ptr %40, align 8, !tbaa !61
  switch i32 %1003, label %.thread496 [
    i32 3, label %1004
    i32 0, label %1021
    i32 2, label %1021
  ]

1004:                                             ; preds = %1002
  %1005 = icmp samesign ugt i32 %.0.i495, 256
  %1006 = and i32 %995, 2
  %.not44.i = icmp eq i32 %1006, 0
  %or.cond45.i = or i1 %1005, %.not44.i
  br i1 %or.cond45.i, label %.thread496, label %.preheader.i393

.preheader.i393:                                  ; preds = %1004
  %.not549 = icmp eq i32 %.0.i495, 0
  br i1 %.not549, label %.loopexit.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.preheader.i393, %bytestream2_get_byte.exit.i394
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %bytestream2_get_byte.exit.i394 ], [ 0, %.preheader.i393 ]
  %1007 = phi ptr [ %1016, %bytestream2_get_byte.exit.i394 ], [ %187, %.preheader.i393 ]
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = sub i64 %994, %1008
  %1010 = icmp slt i64 %1009, 1
  br i1 %1010, label %bytestream2_get_byte.exit.i394, label %1011

1011:                                             ; preds = %.lr.ph51.i
  %1012 = getelementptr inbounds nuw i8, ptr %1007, i64 1
  %1013 = load i8, ptr %1007, align 1, !tbaa !4
  %1014 = zext i8 %1013 to i32
  %1015 = shl nuw i32 %1014, 24
  br label %bytestream2_get_byte.exit.i394

bytestream2_get_byte.exit.i394:                   ; preds = %.lr.ph51.i, %1011
  %1016 = phi ptr [ %1012, %1011 ], [ %189, %.lr.ph51.i ]
  %.0.i.i395 = phi i32 [ %1015, %1011 ], [ 0, %.lr.ph51.i ]
  %1017 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv60.i
  %1018 = load i32, ptr %1017, align 4, !tbaa !10
  %1019 = and i32 %1018, 16777215
  %1020 = or disjoint i32 %1019, %.0.i.i395
  store i32 %1020, ptr %1017, align 4, !tbaa !10
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %188
  br i1 %exitcond64.not.i, label %.loopexit.i, label %.lr.ph51.i, !llvm.loop !181

1021:                                             ; preds = %1002, %1002
  %1022 = icmp eq i32 %1003, 0
  %1023 = icmp ne i32 %.0.i495, 2
  %or.cond.i387 = and i1 %1023, %1022
  br i1 %or.cond.i387, label %.thread496, label %1024

1024:                                             ; preds = %1021
  %1025 = icmp eq i32 %1003, 2
  %1026 = icmp ne i32 %.0.i495, 6
  %or.cond3.i388 = and i1 %1026, %1025
  br i1 %or.cond3.i388, label %.thread496, label %1027

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %41, align 4, !tbaa !60
  %1029 = icmp eq i32 %1028, 1
  br i1 %1029, label %.thread496, label %.preheader47.i

.preheader47.i:                                   ; preds = %1027
  %1030 = icmp samesign ugt i32 %.0.i495, 1
  br i1 %1030, label %.lr.ph.i389, label %.loopexit.i

.lr.ph.i389:                                      ; preds = %.preheader47.i
  %1031 = lshr i32 %.0.i495, 1
  %notmask.i.i = shl nsw i32 -1, %1028
  %1032 = xor i32 %notmask.i.i, -1
  %1033 = icmp sgt i32 %1028, 8
  %wide.trip.count58.i = zext nneg i32 %1031 to i64
  br i1 %1033, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i389
  %1034 = trunc i32 %1032 to i16
  %1035 = call i16 @llvm.bswap.i16(i16 %1034)
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %bytestream2_get_be16.exit.us.i, %.lr.ph.split.us.preheader.i
  %.sroa.0.14 = phi ptr [ %187, %.lr.ph.split.us.preheader.i ], [ %.sroa.0.15, %bytestream2_get_be16.exit.us.i ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next56.i, %bytestream2_get_be16.exit.us.i ]
  %1036 = ptrtoint ptr %.sroa.0.14 to i64
  %1037 = sub i64 %994, %1036
  %1038 = icmp slt i64 %1037, 2
  br i1 %1038, label %bytestream2_get_be16.exit.us.i, label %1039

1039:                                             ; preds = %.lr.ph.split.us.i
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 2
  %1041 = load i16, ptr %.sroa.0.14, align 1, !tbaa !4
  %1042 = and i16 %1041, %1035
  br label %bytestream2_get_be16.exit.us.i

bytestream2_get_be16.exit.us.i:                   ; preds = %.lr.ph.split.us.i, %1039
  %.sroa.0.15 = phi ptr [ %1040, %1039 ], [ %189, %.lr.ph.split.us.i ]
  %.0.i46.us.i = phi i16 [ %1042, %1039 ], [ 0, %.lr.ph.split.us.i ]
  %1043 = shl nuw nsw i64 %indvars.iv55.i, 1
  %1044 = getelementptr inbounds nuw i8, ptr %58, i64 %1043
  store i16 %.0.i46.us.i, ptr %1044, align 1, !tbaa !4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !182

.lr.ph.split.i:                                   ; preds = %.lr.ph.i389, %bytestream2_get_be16.exit.i
  %.sroa.0.12 = phi ptr [ %.sroa.0.13, %bytestream2_get_be16.exit.i ], [ %187, %.lr.ph.i389 ]
  %indvars.iv.i390 = phi i64 [ %indvars.iv.next.i391, %bytestream2_get_be16.exit.i ], [ 0, %.lr.ph.i389 ]
  %1045 = ptrtoint ptr %.sroa.0.12 to i64
  %1046 = sub i64 %994, %1045
  %1047 = icmp slt i64 %1046, 2
  br i1 %1047, label %bytestream2_get_be16.exit.i, label %1048

1048:                                             ; preds = %.lr.ph.split.i
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 2
  %1050 = load i16, ptr %.sroa.0.12, align 1, !tbaa !4
  %1051 = lshr i16 %1050, 8
  %1052 = zext nneg i16 %1051 to i32
  %1053 = and i32 %1052, %1032
  %1054 = trunc nuw i32 %1053 to i8
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %.lr.ph.split.i, %1048
  %.sroa.0.13 = phi ptr [ %1049, %1048 ], [ %189, %.lr.ph.split.i ]
  %.0.i46.i = phi i8 [ %1054, %1048 ], [ 0, %.lr.ph.split.i ]
  %1055 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i390
  store i8 %.0.i46.i, ptr %1055, align 1, !tbaa !4
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, %wide.trip.count58.i
  br i1 %exitcond.not.i392, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !182

.loopexit.i:                                      ; preds = %bytestream2_get_be16.exit.i, %bytestream2_get_be16.exit.us.i, %bytestream2_get_byte.exit.i394, %.preheader47.i, %.preheader.i393
  store i32 1, ptr %60, align 4, !tbaa !65
  br label %.thread496

1056:                                             ; preds = %201
  %1057 = call fastcc i32 @decode_text_chunk(ptr noundef nonnull %1, ptr %187, ptr %189, i32 noundef 0)
  %1058 = icmp slt i32 %1057, 0
  br i1 %1058, label %1059, label %.thread496

1059:                                             ; preds = %1056
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #14
  br label %.thread496

1060:                                             ; preds = %201
  %1061 = call fastcc i32 @decode_text_chunk(ptr noundef nonnull %1, ptr %187, ptr %189, i32 noundef 1)
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1063, label %.thread496

1063:                                             ; preds = %1060
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #14
  br label %.thread496

1064:                                             ; preds = %201
  %1065 = icmp eq i32 %.0.i495, 0
  br i1 %1065, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %1064
  %1066 = load i8, ptr %187, align 1, !tbaa !4
  %1067 = zext i8 %1066 to i32
  %or.cond6 = icmp ult i8 %1066, 2
  br i1 %or.cond6, label %bytestream2_get_byte.exit.thread, label %1068

bytestream2_get_byte.exit.thread:                 ; preds = %1064, %bytestream2_get_byte.exit
  %.0.i343511 = phi i32 [ %1067, %bytestream2_get_byte.exit ], [ 0, %1064 ]
  store i32 %.0.i343511, ptr %57, align 8, !tbaa !70
  br label %.thread496

1068:                                             ; preds = %bytestream2_get_byte.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.16, i32 noundef %1067) #14
  br label %.thread496

1069:                                             ; preds = %201
  %1070 = ptrtoint ptr %189 to i64
  %1071 = icmp eq i32 %.0.i495, 0
  br i1 %1071, label %bytestream2_get_byte.exit345, label %1072

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %1074 = load i8, ptr %187, align 1, !tbaa !4
  %1075 = zext i8 %1074 to i32
  %.pre667 = ptrtoint ptr %1073 to i64
  br label %bytestream2_get_byte.exit345

bytestream2_get_byte.exit345:                     ; preds = %1069, %1072
  %.pre-phi668 = phi i64 [ %1070, %1069 ], [ %.pre667, %1072 ]
  %.sroa.0.8 = phi ptr [ %189, %1069 ], [ %1073, %1072 ]
  %.0.i344 = phi i32 [ 0, %1069 ], [ %1075, %1072 ]
  store i32 %.0.i344, ptr %53, align 4, !tbaa !122
  %1076 = sub i64 %1070, %.pre-phi668
  %1077 = icmp slt i64 %1076, 1
  br i1 %1077, label %bytestream2_get_byte.exit347, label %1078

1078:                                             ; preds = %bytestream2_get_byte.exit345
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  %1080 = load i8, ptr %.sroa.0.8, align 1, !tbaa !4
  %1081 = zext i8 %1080 to i32
  %.pre669 = ptrtoint ptr %1079 to i64
  br label %bytestream2_get_byte.exit347

bytestream2_get_byte.exit347:                     ; preds = %bytestream2_get_byte.exit345, %1078
  %.pre-phi670 = phi i64 [ %1070, %bytestream2_get_byte.exit345 ], [ %.pre669, %1078 ]
  %.sroa.0.9 = phi ptr [ %189, %bytestream2_get_byte.exit345 ], [ %1079, %1078 ]
  %.0.i346 = phi i32 [ 0, %bytestream2_get_byte.exit345 ], [ %1081, %1078 ]
  store i32 %.0.i346, ptr %54, align 8, !tbaa !125
  %1082 = sub i64 %1070, %.pre-phi670
  %1083 = icmp slt i64 %1082, 1
  br i1 %1083, label %bytestream2_get_byte.exit349.thread, label %bytestream2_get_byte.exit349

bytestream2_get_byte.exit349:                     ; preds = %bytestream2_get_byte.exit347
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %1085 = load i8, ptr %.sroa.0.9, align 1, !tbaa !4
  %.not310 = icmp eq i8 %1085, 0
  br i1 %.not310, label %bytestream2_get_byte.exit349.thread, label %1086

1086:                                             ; preds = %bytestream2_get_byte.exit349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17) #14
  br label %bytestream2_get_byte.exit349.thread

bytestream2_get_byte.exit349.thread:              ; preds = %bytestream2_get_byte.exit347, %1086, %bytestream2_get_byte.exit349
  %.sroa.0.10515 = phi ptr [ %1084, %1086 ], [ %1084, %bytestream2_get_byte.exit349 ], [ %189, %bytestream2_get_byte.exit347 ]
  %1087 = ptrtoint ptr %.sroa.0.10515 to i64
  %1088 = sub i64 %1070, %1087
  %1089 = icmp slt i64 %1088, 1
  br i1 %1089, label %bytestream2_get_byte.exit351.thread, label %bytestream2_get_byte.exit351

bytestream2_get_byte.exit351.thread:              ; preds = %bytestream2_get_byte.exit349.thread
  store i32 0, ptr %55, align 4, !tbaa !128
  br label %1093

bytestream2_get_byte.exit351:                     ; preds = %bytestream2_get_byte.exit349.thread
  %1090 = load i8, ptr %.sroa.0.10515, align 1, !tbaa !4
  %1091 = zext i8 %1090 to i32
  store i32 %1091, ptr %55, align 4, !tbaa !128
  %switch = icmp ult i8 %1090, 2
  br i1 %switch, label %1093, label %1092

1092:                                             ; preds = %bytestream2_get_byte.exit351
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18, i32 noundef %1091) #14
  br label %1093

1093:                                             ; preds = %bytestream2_get_byte.exit351.thread, %bytestream2_get_byte.exit351, %1092
  store i32 1, ptr %56, align 8, !tbaa !73
  br label %.thread496

1094:                                             ; preds = %201
  store i32 1, ptr %52, align 4, !tbaa !72
  br label %.thread496

1095:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1096 = ptrtoint ptr %189 to i64
  br label %1097

1097:                                             ; preds = %bytestream2_get_byte.exit24.i397, %1095
  %.sroa.0.16 = phi ptr [ %187, %1095 ], [ %1099, %bytestream2_get_byte.exit24.i397 ]
  %indvars.iv.i396 = phi i64 [ 0, %1095 ], [ %indvars.iv.next.i398, %bytestream2_get_byte.exit24.i397 ]
  %exitcond659 = icmp eq i64 %indvars.iv.i396, %188
  br i1 %exitcond659, label %bytestream2_get_byte.exit24.thread.i, label %bytestream2_get_byte.exit24.i397

bytestream2_get_byte.exit24.thread.i:             ; preds = %1097
  %1098 = getelementptr inbounds nuw i8, ptr %47, i64 %188
  store i8 0, ptr %1098, align 1, !tbaa !4
  br label %.loopexit.i399

bytestream2_get_byte.exit24.i397:                 ; preds = %1097
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.0.16, i64 1
  %1100 = load i8, ptr %.sroa.0.16, align 1, !tbaa !4
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i396, 1
  %1101 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i396
  store i8 %1100, ptr %1101, align 1, !tbaa !4
  %1102 = icmp ne i8 %1100, 0
  %1103 = icmp samesign ult i64 %indvars.iv.i396, 80
  %1104 = select i1 %1102, i1 %1103, i1 false
  br i1 %1104, label %1097, label %.loopexit.i399.loopexit, !llvm.loop !183

.loopexit.i399.loopexit:                          ; preds = %bytestream2_get_byte.exit24.i397
  %1105 = trunc i64 %indvars.iv.i396 to i32
  br label %.loopexit.i399

.loopexit.i399:                                   ; preds = %.loopexit.i399.loopexit, %bytestream2_get_byte.exit24.thread.i
  %indvars.iv.i396637 = phi i32 [ %.0.i495, %bytestream2_get_byte.exit24.thread.i ], [ %1105, %.loopexit.i399.loopexit ]
  %.sroa.0.17 = phi ptr [ %189, %bytestream2_get_byte.exit24.thread.i ], [ %1099, %.loopexit.i399.loopexit ]
  %1106 = icmp samesign ugt i32 %indvars.iv.i396637, 79
  br i1 %1106, label %1120, label %1107

1107:                                             ; preds = %.loopexit.i399
  %1108 = ptrtoint ptr %.sroa.0.17 to i64
  %1109 = sub i64 %1096, %1108
  %1110 = icmp slt i64 %1109, 1
  br i1 %1110, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i400

bytestream2_get_byte.exit.i400:                   ; preds = %1107
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0.17, i64 1
  %1112 = load i8, ptr %.sroa.0.17, align 1, !tbaa !4
  %.not.i401 = icmp eq i8 %1112, 0
  br i1 %.not.i401, label %bytestream2_get_byte.exit.thread.i, label %1120

bytestream2_get_byte.exit.thread.i:               ; preds = %1107, %bytestream2_get_byte.exit.i400
  %1113 = phi ptr [ %1111, %bytestream2_get_byte.exit.i400 ], [ %189, %1107 ]
  %1114 = load ptr, ptr %48, align 8, !tbaa !68
  %1115 = call fastcc i32 @decode_zbuf(ptr noundef %5, ptr noundef %1113, ptr noundef %189, ptr noundef %1114)
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %decode_iccp_chunk.exit.thread, label %1117

1117:                                             ; preds = %bytestream2_get_byte.exit.thread.i
  call void @av_freep(ptr noundef nonnull %49) #14
  %1118 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef nonnull %49) #14
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %decode_iccp_chunk.exit.thread, label %decode_iccp_chunk.exit

1120:                                             ; preds = %bytestream2_get_byte.exit.i400, %.loopexit.i399
  %.str.50.sink.i = phi ptr [ @.str.49, %.loopexit.i399 ], [ @.str.50, %bytestream2_get_byte.exit.i400 ]
  %1121 = load ptr, ptr %48, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1121, i32 noundef 16, ptr noundef nonnull %.str.50.sink.i) #14
  store i8 0, ptr %47, align 8, !tbaa !4
  br label %decode_iccp_chunk.exit.thread

decode_iccp_chunk.exit.thread:                    ; preds = %bytestream2_get_byte.exit.thread.i, %1117, %1120
  %.020.i.ph = phi i32 [ -1094995529, %1120 ], [ %1115, %bytestream2_get_byte.exit.thread.i ], [ %1118, %1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %apng_reset_background.exit

decode_iccp_chunk.exit:                           ; preds = %1117
  %1122 = load i32, ptr %50, align 8, !tbaa !184
  %1123 = zext i32 %1122 to i64
  store i64 %1123, ptr %51, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread496

1124:                                             ; preds = %201
  store i32 1, ptr %43, align 4, !tbaa !71
  %1125 = ptrtoint ptr %189 to i64
  %1126 = icmp samesign ult i32 %.0.i495, 4
  br i1 %1126, label %bytestream2_get_be32.exit331, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %1129 = load i32, ptr %187, align 1, !tbaa !4
  %1130 = call i32 @llvm.bswap.i32(i32 %1129)
  %.pre671 = ptrtoint ptr %1128 to i64
  br label %bytestream2_get_be32.exit331

bytestream2_get_be32.exit331:                     ; preds = %1124, %1127
  %.pre-phi672 = phi i64 [ %1125, %1124 ], [ %.pre671, %1127 ]
  %.sroa.0.4 = phi ptr [ %189, %1124 ], [ %1128, %1127 ]
  %.0.i330 = phi i32 [ 0, %1124 ], [ %1130, %1127 ]
  store i32 %.0.i330, ptr %44, align 8, !tbaa !10
  %1131 = sub i64 %1125, %.pre-phi672
  %1132 = icmp slt i64 %1131, 4
  br i1 %1132, label %bytestream2_get_be32.exit333, label %1133

1133:                                             ; preds = %bytestream2_get_be32.exit331
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 4
  %1135 = load i32, ptr %.sroa.0.4, align 1, !tbaa !4
  %1136 = call i32 @llvm.bswap.i32(i32 %1135)
  br label %bytestream2_get_be32.exit333

bytestream2_get_be32.exit333:                     ; preds = %bytestream2_get_be32.exit331, %1133
  %.sroa.0.5 = phi ptr [ %1134, %1133 ], [ %189, %bytestream2_get_be32.exit331 ]
  %.0.i332 = phi i32 [ %1136, %1133 ], [ 0, %bytestream2_get_be32.exit331 ]
  store i32 %.0.i332, ptr %45, align 4, !tbaa !10
  br label %1137

1137:                                             ; preds = %bytestream2_get_be32.exit333, %bytestream2_get_be32.exit337
  %indvars.iv655 = phi i64 [ 0, %bytestream2_get_be32.exit333 ], [ %indvars.iv.next656, %bytestream2_get_be32.exit337 ]
  %.sroa.0.1596 = phi ptr [ %.sroa.0.5, %bytestream2_get_be32.exit333 ], [ %.sroa.0.7, %bytestream2_get_be32.exit337 ]
  %1138 = ptrtoint ptr %.sroa.0.1596 to i64
  %1139 = sub i64 %1125, %1138
  %1140 = icmp slt i64 %1139, 4
  br i1 %1140, label %bytestream2_get_be32.exit335, label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0.1596, i64 4
  %1143 = load i32, ptr %.sroa.0.1596, align 1, !tbaa !4
  %1144 = call i32 @llvm.bswap.i32(i32 %1143)
  %.pre673 = ptrtoint ptr %1142 to i64
  br label %bytestream2_get_be32.exit335

bytestream2_get_be32.exit335:                     ; preds = %1137, %1141
  %.pre-phi674 = phi i64 [ %1125, %1137 ], [ %.pre673, %1141 ]
  %.sroa.0.6 = phi ptr [ %189, %1137 ], [ %1142, %1141 ]
  %.0.i334 = phi i32 [ 0, %1137 ], [ %1144, %1141 ]
  %1145 = getelementptr inbounds nuw [2 x i32], ptr %46, i64 %indvars.iv655
  store i32 %.0.i334, ptr %1145, align 8, !tbaa !10
  %1146 = sub i64 %1125, %.pre-phi674
  %1147 = icmp slt i64 %1146, 4
  br i1 %1147, label %bytestream2_get_be32.exit337, label %1148

1148:                                             ; preds = %bytestream2_get_be32.exit335
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 4
  %1150 = load i32, ptr %.sroa.0.6, align 1, !tbaa !4
  %1151 = call i32 @llvm.bswap.i32(i32 %1150)
  br label %bytestream2_get_be32.exit337

bytestream2_get_be32.exit337:                     ; preds = %bytestream2_get_be32.exit335, %1148
  %.sroa.0.7 = phi ptr [ %1149, %1148 ], [ %189, %bytestream2_get_be32.exit335 ]
  %.0.i336 = phi i32 [ %1151, %1148 ], [ 0, %bytestream2_get_be32.exit335 ]
  %1152 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  store i32 %.0.i336, ptr %1152, align 4, !tbaa !10
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next656, 3
  br i1 %exitcond658.not, label %.thread496, label %1137, !llvm.loop !186

1153:                                             ; preds = %201
  %1154 = load i32, ptr %38, align 8, !tbaa !66
  %1155 = and i32 %1154, 1
  %.not.i402 = icmp eq i32 %1155, 0
  br i1 %.not.i402, label %decode_sbit_chunk.exit, label %1156

1156:                                             ; preds = %1153
  %1157 = load i32, ptr %39, align 4, !tbaa !80
  %1158 = and i32 %1157, 1
  %.not34.i = icmp eq i32 %1158, 0
  br i1 %.not34.i, label %1160, label %1159

1159:                                             ; preds = %1156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.52) #14
  br label %.thread496

1160:                                             ; preds = %1156
  %1161 = load i32, ptr %40, align 8, !tbaa !61
  %1162 = and i32 %1161, 1
  %.not35.i = icmp eq i32 %1162, 0
  br i1 %.not35.i, label %1163, label %1165

1163:                                             ; preds = %1160
  %1164 = call i32 @ff_png_get_nb_channels(i32 noundef %1161) #14
  br label %1165

1165:                                             ; preds = %1163, %1160
  %1166 = phi i32 [ %1164, %1163 ], [ 3, %1160 ]
  %.not36.i = icmp eq i32 %1166, %.0.i495
  br i1 %.not36.i, label %1169, label %1167

1167:                                             ; preds = %1165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.53, i32 noundef %.0.i495, i32 noundef %1166) #14
  %1168 = icmp sgt i32 %1166, %.0.i495
  br i1 %1168, label %.thread496, label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = icmp sgt i32 %1166, 0
  br i1 %1170, label %.lr.ph.i404, label %._crit_edge.thread.i

._crit_edge.i406:                                 ; preds = %.lr.ph.i404
  %1171 = icmp eq i32 %1176, 0
  br i1 %1171, label %._crit_edge.thread.i, label %1178

.lr.ph.i404:                                      ; preds = %1169, %.lr.ph.i404
  %1172 = phi ptr [ %1173, %.lr.ph.i404 ], [ %187, %1169 ]
  %.03039.i = phi i32 [ %1177, %.lr.ph.i404 ], [ 0, %1169 ]
  %.03138.i = phi i32 [ %1176, %.lr.ph.i404 ], [ 0, %1169 ]
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 1
  %1174 = load i8, ptr %1172, align 1, !tbaa !4
  %1175 = zext i8 %1174 to i32
  %1176 = call i32 @llvm.umax.i32(i32 %1175, i32 %.03138.i)
  %1177 = add nuw nsw i32 %.03039.i, 1
  %exitcond.not.i405 = icmp eq i32 %1177, %1166
  br i1 %exitcond.not.i405, label %._crit_edge.i406, label %.lr.ph.i404, !llvm.loop !187

1178:                                             ; preds = %._crit_edge.i406
  %1179 = load i32, ptr %40, align 8, !tbaa !61
  %1180 = and i32 %1179, 1
  %.not37.i = icmp eq i32 %1180, 0
  br i1 %.not37.i, label %1181, label %1183

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %41, align 4, !tbaa !60
  br label %1183

1183:                                             ; preds = %1181, %1178
  %1184 = phi i32 [ %1182, %1181 ], [ 8, %1178 ]
  %1185 = icmp sgt i32 %1176, %1184
  br i1 %1185, label %._crit_edge.thread.i, label %1186

._crit_edge.thread.i:                             ; preds = %1183, %._crit_edge.i406, %1169
  %.031.lcssa43.i = phi i32 [ %1176, %1183 ], [ 0, %._crit_edge.i406 ], [ 0, %1169 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.54, i32 noundef %.031.lcssa43.i) #14
  br label %.thread496

1186:                                             ; preds = %1183
  store i32 %1176, ptr %42, align 8, !tbaa !139
  br label %.thread496

decode_sbit_chunk.exit:                           ; preds = %1153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51) #14
  br label %apng_reset_background.exit

1187:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1188 = icmp samesign ult i32 %.0.i495, 4
  br i1 %1188, label %bytestream2_get_be32.exit339, label %1189

1189:                                             ; preds = %1187
  %1190 = load i32, ptr %187, align 1, !tbaa !4
  %1191 = call i32 @llvm.bswap.i32(i32 %1190)
  br label %bytestream2_get_be32.exit339

bytestream2_get_be32.exit339:                     ; preds = %1187, %1189
  %.0.i338 = phi i32 [ %1191, %1189 ], [ 0, %1187 ]
  store i32 %.0.i338, ptr %36, align 8, !tbaa !136
  call void @av_bprint_init(ptr noundef nonnull %11, i32 noundef 0, i32 noundef -1) #14
  %1192 = load i32, ptr %36, align 8, !tbaa !136
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.19, i32 noundef %1192, i32 noundef 100000) #14
  %1193 = call i32 @av_bprint_finalize(ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %1194 = icmp sgt i32 %1193, -1
  br i1 %1194, label %.thread520, label %1197

.thread520:                                       ; preds = %bytestream2_get_be32.exit339
  %1195 = load ptr, ptr %12, align 8, !tbaa !99
  %1196 = call i32 @av_dict_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.20, ptr noundef %1195, i32 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread496

1197:                                             ; preds = %bytestream2_get_be32.exit339
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread532

1198:                                             ; preds = %201, %201
  %.not309 = icmp eq i32 %.0.i495, 8
  br i1 %.not309, label %1200, label %1199

1199:                                             ; preds = %1198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %.0.i495) #14
  br label %.thread496

1200:                                             ; preds = %1198
  store i32 1, ptr %33, align 8, !tbaa !141
  %1201 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %1202 = load i32, ptr %187, align 1, !tbaa !4
  %1203 = call i32 @llvm.bswap.i32(i32 %1202)
  store i32 %1203, ptr %34, align 4, !tbaa !144
  %1204 = load i32, ptr %1201, align 1, !tbaa !4
  %1205 = call i32 @llvm.bswap.i32(i32 %1204)
  store i32 %1205, ptr %35, align 8, !tbaa !147
  br label %.thread496

1206:                                             ; preds = %201, %201
  %.not308 = icmp eq i32 %.0.i495, 24
  br i1 %.not308, label %1208, label %1207

1207:                                             ; preds = %1206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef %.0.i495) #14
  br label %.thread496

1208:                                             ; preds = %1206
  store i32 1, ptr %27, align 4, !tbaa !149
  br label %1221

1209:                                             ; preds = %1221
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 6
  %1211 = load i16, ptr %1226, align 1, !tbaa !4
  %1212 = call i16 @llvm.bswap.i16(i16 %1211)
  store i16 %1212, ptr %29, align 4, !tbaa !154
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 8
  %1214 = load i16, ptr %1210, align 1, !tbaa !4
  %1215 = call i16 @llvm.bswap.i16(i16 %1214)
  store i16 %1215, ptr %30, align 2, !tbaa !154
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 12
  %1217 = load i32, ptr %1213, align 1, !tbaa !4
  %1218 = call i32 @llvm.bswap.i32(i32 %1217)
  store i32 %1218, ptr %31, align 8, !tbaa !158
  %1219 = load i32, ptr %1216, align 1, !tbaa !4
  %1220 = call i32 @llvm.bswap.i32(i32 %1219)
  store i32 %1220, ptr %32, align 4, !tbaa !159
  br label %.thread496

1221:                                             ; preds = %1208, %1221
  %indvars.iv = phi i64 [ 0, %1208 ], [ %indvars.iv.next, %1221 ]
  %.sroa.0.2594 = phi ptr [ %187, %1208 ], [ %1226, %1221 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 2
  %1223 = load i16, ptr %.sroa.0.2594, align 1, !tbaa !4
  %1224 = call i16 @llvm.bswap.i16(i16 %1223)
  %1225 = getelementptr inbounds nuw [2 x i16], ptr %28, i64 %indvars.iv
  store i16 %1224, ptr %1225, align 4, !tbaa !154
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.0.2594, i64 4
  %1227 = load i16, ptr %1222, align 1, !tbaa !4
  %1228 = call i16 @llvm.bswap.i16(i16 %1227)
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 2
  store i16 %1228, ptr %1229, align 2, !tbaa !154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %1209, label %1221, !llvm.loop !188

1230:                                             ; preds = %201
  %1231 = load i32, ptr %39, align 4, !tbaa !80
  %1232 = and i32 %1231, 2
  %.not306 = icmp eq i32 %1232, 0
  br i1 %.not306, label %1233, label %1234

1233:                                             ; preds = %1230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #14
  %.pre664 = load i32, ptr %39, align 4, !tbaa !80
  br label %1234

1234:                                             ; preds = %1233, %1230
  %1235 = phi i32 [ %.pre664, %1233 ], [ %1231, %1230 ]
  %1236 = and i32 %1235, 3
  %.not307 = icmp eq i32 %1236, 0
  br i1 %.not307, label %apng_reset_background.exit, label %.thread540

.thread496:                                       ; preds = %bytestream2_get_be32.exit337, %267, %bytestream2_get_be32.exit.i361, %decode_idat_chunk.exit, %1167, %1186, %._crit_edge.thread.i, %1159, %168, %201, %1093, %1094, %1199, %1200, %1207, %1209, %1059, %1056, %1063, %1060, %1068, %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit75.i, %246, %decode_fctl_chunk.exit, %951, %._crit_edge.i, %997, %1001, %1002, %1004, %1021, %1024, %1027, %.loopexit.i, %decode_iccp_chunk.exit, %.thread520, %bytestream2_get_be32.exit329, %340, %268, %200
  %.1262 = phi i32 [ %.0261598, %200 ], [ %.0261598, %268 ], [ %.0261598, %340 ], [ 0, %bytestream2_get_be32.exit329 ], [ %.0261598, %201 ], [ %.0261598, %1059 ], [ %.0261598, %1056 ], [ %.0261598, %1063 ], [ %.0261598, %1060 ], [ %.0261598, %1093 ], [ %.0261598, %1094 ], [ %.0261598, %decode_iccp_chunk.exit ], [ %.0261598, %1199 ], [ %.0261598, %1200 ], [ %.0261598, %1207 ], [ %.0261598, %1209 ], [ 1, %decode_fctl_chunk.exit ], [ %.0261598, %1068 ], [ %.0261598, %bytestream2_get_byte.exit.thread ], [ %.0261598, %bytestream2_get_byte.exit75.i ], [ %.0261598, %246 ], [ %.0261598, %951 ], [ %.0261598, %._crit_edge.i ], [ %.0261598, %997 ], [ %.0261598, %1001 ], [ %.0261598, %1002 ], [ %.0261598, %1004 ], [ %.0261598, %1021 ], [ %.0261598, %1024 ], [ %.0261598, %1027 ], [ %.0261598, %.loopexit.i ], [ %.0261598, %.thread520 ], [ %.0261598, %168 ], [ %.0261598, %1159 ], [ %.0261598, %._crit_edge.thread.i ], [ %.0261598, %1186 ], [ %.0261598, %1167 ], [ %.0261598, %decode_idat_chunk.exit ], [ %.0261598, %bytestream2_get_be32.exit.i361 ], [ %.0261598, %267 ], [ %.0261598, %bytestream2_get_be32.exit337 ]
  %1237 = load ptr, ptr %15, align 8, !tbaa !78
  %1238 = load ptr, ptr %14, align 8, !tbaa !76
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = and i64 %1241, 4294967295
  %1243 = icmp eq i64 %1242, 0
  br i1 %1243, label %._crit_edge, label %134

.thread540:                                       ; preds = %1234, %130, %123
  %.not318 = icmp eq ptr %2, null
  br i1 %.not318, label %.thread532, label %1244

1244:                                             ; preds = %.thread540
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1246 = load i32, ptr %1245, align 8, !tbaa !47
  %1247 = icmp eq i32 %1246, 61
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %1250 = load i32, ptr %1249, align 4, !tbaa !100
  %1251 = icmp eq i32 %1250, 48
  br i1 %1251, label %.thread532, label %1252

1252:                                             ; preds = %1248, %1244
  %1253 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %1254 = load i32, ptr %1253, align 8, !tbaa !63
  %.not.i407 = icmp eq i32 %1254, 0
  br i1 %.not.i407, label %1260, label %1255

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %1, i64 1460
  %1257 = load i32, ptr %1256, align 4, !tbaa !160
  %1258 = mul nsw i32 %1257, 100
  %.neg.i = sdiv i32 %1258, -6
  %1259 = add nsw i32 %.neg.i, 100
  br label %percent_missing.exit

1260:                                             ; preds = %1252
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 1476
  %1262 = load i32, ptr %1261, align 4, !tbaa !79
  %1263 = mul nsw i32 %1262, 100
  %1264 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %1265 = load i32, ptr %1264, align 4, !tbaa !107
  %1266 = sdiv i32 %1263, %1265
  %1267 = sub nsw i32 100, %1266
  br label %percent_missing.exit

percent_missing.exit:                             ; preds = %1255, %1260
  %.0.i408 = phi i32 [ %1259, %1255 ], [ %1267, %1260 ]
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %1269 = load i32, ptr %1268, align 4, !tbaa !189
  %1270 = icmp sgt i32 %.0.i408, %1269
  br i1 %1270, label %apng_reset_background.exit, label %1271

1271:                                             ; preds = %percent_missing.exit
  %1272 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %1273 = load i32, ptr %1272, align 4, !tbaa !116
  %1274 = icmp slt i32 %1273, 5
  br i1 %1274, label %1275, label %handle_small_bpp.exit

1275:                                             ; preds = %1271
  switch i32 %1273, label %handle_small_bpp.exit [
    i32 1, label %1276
    i32 2, label %1343
    i32 4, label %1468
  ]

1276:                                             ; preds = %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1278 = load i32, ptr %1277, align 8, !tbaa !61
  %1279 = icmp eq i32 %1278, 3
  br i1 %1279, label %1280, label %handle_small_bpp.exit

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1282 = load i32, ptr %1281, align 4, !tbaa !59
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.lr.ph223.i, label %handle_small_bpp.exit

.lr.ph223.i:                                      ; preds = %1280
  %1284 = load ptr, ptr %2, align 8, !tbaa !99
  %1285 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1286 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1287

1287:                                             ; preds = %._crit_edge.i416, %.lr.ph223.i
  %.0177221.i = phi ptr [ %1284, %.lr.ph223.i ], [ %1339, %._crit_edge.i416 ]
  %.0179220.i = phi i32 [ 0, %.lr.ph223.i ], [ %1340, %._crit_edge.i416 ]
  %1288 = load i32, ptr %1285, align 8, !tbaa !48
  %1289 = sdiv i32 %1288, 8
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i8, ptr %.0177221.i, i64 %1290
  %1292 = shl nsw i32 %1289, 3
  %1293 = sext i32 %1292 to i64
  %invariant.gep.i = getelementptr i8, ptr %.0177221.i, i64 %1293
  br label %1296

.preheader.i415:                                  ; preds = %1309
  %1294 = icmp sgt i32 %1288, 7
  br i1 %1294, label %.lr.ph219.preheader.i, label %._crit_edge.i416

.lr.ph219.preheader.i:                            ; preds = %.preheader.i415
  %1295 = zext nneg i32 %1289 to i64
  br label %.lr.ph219.i

1296:                                             ; preds = %1309, %1287
  %indvars.iv238.i = phi i64 [ 7, %1287 ], [ %indvars.iv.next239.i, %1309 ]
  %1297 = load i32, ptr %1285, align 8, !tbaa !48
  %1298 = and i32 %1297, 7
  %1299 = zext nneg i32 %1298 to i64
  %.not196.i = icmp samesign ugt i64 %indvars.iv238.i, %1299
  br i1 %.not196.i, label %1309, label %1300

1300:                                             ; preds = %1296
  %1301 = load i8, ptr %1291, align 1, !tbaa !4
  %1302 = zext i8 %1301 to i16
  %1303 = trunc nuw nsw i64 %indvars.iv238.i to i16
  %1304 = sub nuw nsw i16 8, %1303
  %1305 = lshr i16 %1302, %1304
  %1306 = trunc nuw nsw i16 %1305 to i8
  %1307 = and i8 %1306, 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv238.i
  %1308 = getelementptr i8, ptr %gep.i, i64 -1
  store i8 %1307, ptr %1308, align 1, !tbaa !4
  br label %1309

1309:                                             ; preds = %1300, %1296
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %1310 = icmp samesign ugt i64 %indvars.iv238.i, 1
  br i1 %1310, label %1296, label %.preheader.i415, !llvm.loop !190

.lr.ph219.i:                                      ; preds = %.lr.ph219.i, %.lr.ph219.preheader.i
  %indvars.iv241.i = phi i64 [ %1295, %.lr.ph219.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph219.i ]
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, -1
  %1311 = getelementptr inbounds nuw i8, ptr %.0177221.i, i64 %indvars.iv.next242.i
  %1312 = load i8, ptr %1311, align 1, !tbaa !4
  %1313 = and i8 %1312, 1
  %1314 = shl nuw nsw i64 %indvars.iv.next242.i, 3
  %1315 = getelementptr inbounds nuw i8, ptr %.0177221.i, i64 %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 7
  store i8 %1313, ptr %1316, align 1, !tbaa !4
  %1317 = lshr i8 %1312, 1
  %1318 = and i8 %1317, 1
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 6
  store i8 %1318, ptr %1319, align 1, !tbaa !4
  %1320 = lshr i8 %1312, 2
  %1321 = and i8 %1320, 1
  %1322 = getelementptr inbounds nuw i8, ptr %1315, i64 5
  store i8 %1321, ptr %1322, align 1, !tbaa !4
  %1323 = lshr i8 %1312, 3
  %1324 = and i8 %1323, 1
  %1325 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  store i8 %1324, ptr %1325, align 1, !tbaa !4
  %1326 = lshr i8 %1312, 4
  %1327 = and i8 %1326, 1
  %1328 = getelementptr inbounds nuw i8, ptr %1315, i64 3
  store i8 %1327, ptr %1328, align 1, !tbaa !4
  %1329 = lshr i8 %1312, 5
  %1330 = and i8 %1329, 1
  %1331 = getelementptr inbounds nuw i8, ptr %1315, i64 2
  store i8 %1330, ptr %1331, align 1, !tbaa !4
  %1332 = lshr i8 %1312, 6
  %1333 = and i8 %1332, 1
  %1334 = getelementptr inbounds nuw i8, ptr %1315, i64 1
  store i8 %1333, ptr %1334, align 1, !tbaa !4
  %1335 = lshr i8 %1312, 7
  store i8 %1335, ptr %1315, align 1, !tbaa !4
  %1336 = icmp samesign ugt i64 %indvars.iv241.i, 1
  br i1 %1336, label %.lr.ph219.i, label %._crit_edge.i416, !llvm.loop !191

._crit_edge.i416:                                 ; preds = %.lr.ph219.i, %.preheader.i415
  %1337 = load i32, ptr %1286, align 8, !tbaa !10
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i8, ptr %.0177221.i, i64 %1338
  %1340 = add nuw nsw i32 %.0179220.i, 1
  %1341 = load i32, ptr %1281, align 4, !tbaa !59
  %1342 = icmp slt i32 %1340, %1341
  br i1 %1342, label %1287, label %handle_small_bpp.exit, !llvm.loop !192

1343:                                             ; preds = %1275
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1345 = load i32, ptr %1344, align 4, !tbaa !59
  %1346 = icmp sgt i32 %1345, 0
  br i1 %1346, label %.lr.ph216.i, label %handle_small_bpp.exit

.lr.ph216.i:                                      ; preds = %1343
  %1347 = load ptr, ptr %2, align 8, !tbaa !99
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1350 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1351

1351:                                             ; preds = %.loopexit.i413, %.lr.ph216.i
  %.0173214.i = phi ptr [ %1347, %.lr.ph216.i ], [ %1464, %.loopexit.i413 ]
  %.0174213.i = phi i32 [ 0, %.lr.ph216.i ], [ %1465, %.loopexit.i413 ]
  %1352 = load i32, ptr %1348, align 8, !tbaa !48
  %1353 = sdiv i32 %1352, 4
  %1354 = load i32, ptr %1349, align 8, !tbaa !61
  %1355 = icmp eq i32 %1354, 3
  %1356 = and i32 %1352, 3
  %1357 = icmp eq i32 %1356, 3
  br i1 %1355, label %1358, label %1410

1358:                                             ; preds = %1351
  br i1 %1357, label %1359, label %1369

1359:                                             ; preds = %1358
  %1360 = sext i32 %1353 to i64
  %1361 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !4
  %1363 = lshr i8 %1362, 2
  %1364 = and i8 %1363, 3
  %1365 = shl nsw i32 %1353, 2
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr i8, ptr %.0173214.i, i64 %1366
  %1368 = getelementptr i8, ptr %1367, i64 2
  store i8 %1364, ptr %1368, align 1, !tbaa !4
  %.pre245.i = load i32, ptr %1348, align 8, !tbaa !48
  br label %1369

1369:                                             ; preds = %1359, %1358
  %1370 = phi i32 [ %.pre245.i, %1359 ], [ %1352, %1358 ]
  %1371 = and i32 %1370, 2
  %.not194.i = icmp eq i32 %1371, 0
  br i1 %.not194.i, label %1382, label %1372

1372:                                             ; preds = %1369
  %1373 = sext i32 %1353 to i64
  %1374 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !4
  %1376 = lshr i8 %1375, 4
  %1377 = and i8 %1376, 3
  %1378 = shl nsw i32 %1353, 2
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr i8, ptr %.0173214.i, i64 %1379
  %1381 = getelementptr i8, ptr %1380, i64 1
  store i8 %1377, ptr %1381, align 1, !tbaa !4
  %.pre246.i = load i32, ptr %1348, align 8, !tbaa !48
  br label %1382

1382:                                             ; preds = %1372, %1369
  %1383 = phi i32 [ %.pre246.i, %1372 ], [ %1370, %1369 ]
  %1384 = and i32 %1383, 3
  %.not195.i = icmp eq i32 %1384, 0
  br i1 %.not195.i, label %1393, label %1385

1385:                                             ; preds = %1382
  %1386 = sext i32 %1353 to i64
  %1387 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1386
  %1388 = load i8, ptr %1387, align 1, !tbaa !4
  %1389 = lshr i8 %1388, 6
  %1390 = shl nsw i32 %1353, 2
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1391
  store i8 %1389, ptr %1392, align 1, !tbaa !4
  br label %1393

1393:                                             ; preds = %1385, %1382
  %1394 = icmp sgt i32 %1352, 3
  br i1 %1394, label %.lr.ph212.preheader.i, label %.loopexit.i413

.lr.ph212.preheader.i:                            ; preds = %1393
  %1395 = zext nneg i32 %1353 to i64
  br label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.lr.ph212.i, %.lr.ph212.preheader.i
  %indvars.iv235.i = phi i64 [ %1395, %.lr.ph212.preheader.i ], [ %indvars.iv.next236.i, %.lr.ph212.i ]
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, -1
  %1396 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %indvars.iv.next236.i
  %1397 = load i8, ptr %1396, align 1, !tbaa !4
  %1398 = and i8 %1397, 3
  %1399 = shl nuw nsw i64 %indvars.iv.next236.i, 2
  %1400 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 3
  store i8 %1398, ptr %1401, align 1, !tbaa !4
  %1402 = lshr i8 %1397, 2
  %1403 = and i8 %1402, 3
  %1404 = getelementptr inbounds nuw i8, ptr %1400, i64 2
  store i8 %1403, ptr %1404, align 1, !tbaa !4
  %1405 = lshr i8 %1397, 4
  %1406 = and i8 %1405, 3
  %1407 = getelementptr inbounds nuw i8, ptr %1400, i64 1
  store i8 %1406, ptr %1407, align 1, !tbaa !4
  %1408 = lshr i8 %1397, 6
  store i8 %1408, ptr %1400, align 1, !tbaa !4
  %1409 = icmp samesign ugt i64 %indvars.iv235.i, 1
  br i1 %1409, label %.lr.ph212.i, label %.loopexit.i413, !llvm.loop !193

1410:                                             ; preds = %1351
  br i1 %1357, label %1411, label %1421

1411:                                             ; preds = %1410
  %1412 = sext i32 %1353 to i64
  %1413 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1412
  %1414 = load i8, ptr %1413, align 1, !tbaa !4
  %1415 = lshr i8 %1414, 2
  %1416 = and i8 %1415, 3
  %narrow185.i = mul nuw i8 %1416, 85
  %1417 = shl nsw i32 %1353, 2
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr i8, ptr %.0173214.i, i64 %1418
  %1420 = getelementptr i8, ptr %1419, i64 2
  store i8 %narrow185.i, ptr %1420, align 1, !tbaa !4
  %.pre.i414 = load i32, ptr %1348, align 8, !tbaa !48
  br label %1421

1421:                                             ; preds = %1411, %1410
  %1422 = phi i32 [ %.pre.i414, %1411 ], [ %1352, %1410 ]
  %1423 = and i32 %1422, 2
  %.not186.i = icmp eq i32 %1423, 0
  br i1 %.not186.i, label %1434, label %1424

1424:                                             ; preds = %1421
  %1425 = sext i32 %1353 to i64
  %1426 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1425
  %1427 = load i8, ptr %1426, align 1, !tbaa !4
  %1428 = lshr i8 %1427, 4
  %1429 = and i8 %1428, 3
  %narrow187.i = mul nuw i8 %1429, 85
  %1430 = shl nsw i32 %1353, 2
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr i8, ptr %.0173214.i, i64 %1431
  %1433 = getelementptr i8, ptr %1432, i64 1
  store i8 %narrow187.i, ptr %1433, align 1, !tbaa !4
  %.pre244.i = load i32, ptr %1348, align 8, !tbaa !48
  br label %1434

1434:                                             ; preds = %1424, %1421
  %1435 = phi i32 [ %.pre244.i, %1424 ], [ %1422, %1421 ]
  %1436 = and i32 %1435, 3
  %.not188.i = icmp eq i32 %1436, 0
  br i1 %.not188.i, label %1445, label %1437

1437:                                             ; preds = %1434
  %1438 = sext i32 %1353 to i64
  %1439 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1438
  %1440 = load i8, ptr %1439, align 1, !tbaa !4
  %1441 = lshr i8 %1440, 6
  %narrow189.i = mul nuw i8 %1441, 85
  %1442 = shl nsw i32 %1353, 2
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1443
  store i8 %narrow189.i, ptr %1444, align 1, !tbaa !4
  br label %1445

1445:                                             ; preds = %1437, %1434
  %1446 = icmp sgt i32 %1352, 3
  br i1 %1446, label %.lr.ph210.preheader.i, label %.loopexit.i413

.lr.ph210.preheader.i:                            ; preds = %1445
  %1447 = zext nneg i32 %1353 to i64
  br label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph210.i, %.lr.ph210.preheader.i
  %indvars.iv232.i = phi i64 [ %1447, %.lr.ph210.preheader.i ], [ %indvars.iv.next233.i, %.lr.ph210.i ]
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i, -1
  %1448 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %indvars.iv.next233.i
  %1449 = load i8, ptr %1448, align 1, !tbaa !4
  %1450 = and i8 %1449, 3
  %narrow190.i = mul nuw i8 %1450, 85
  %1451 = shl nuw nsw i64 %indvars.iv.next233.i, 2
  %1452 = getelementptr inbounds nuw i8, ptr %.0173214.i, i64 %1451
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 3
  store i8 %narrow190.i, ptr %1453, align 1, !tbaa !4
  %1454 = lshr i8 %1449, 2
  %1455 = and i8 %1454, 3
  %narrow191.i = mul nuw i8 %1455, 85
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 2
  store i8 %narrow191.i, ptr %1456, align 1, !tbaa !4
  %1457 = lshr i8 %1449, 4
  %1458 = and i8 %1457, 3
  %narrow192.i = mul nuw i8 %1458, 85
  %1459 = getelementptr inbounds nuw i8, ptr %1452, i64 1
  store i8 %narrow192.i, ptr %1459, align 1, !tbaa !4
  %1460 = lshr i8 %1449, 6
  %narrow193.i = mul nuw i8 %1460, 85
  store i8 %narrow193.i, ptr %1452, align 1, !tbaa !4
  %1461 = icmp samesign ugt i64 %indvars.iv232.i, 1
  br i1 %1461, label %.lr.ph210.i, label %.loopexit.i413, !llvm.loop !194

.loopexit.i413:                                   ; preds = %.lr.ph210.i, %.lr.ph212.i, %1445, %1393
  %1462 = load i32, ptr %1350, align 8, !tbaa !10
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i8, ptr %.0173214.i, i64 %1463
  %1465 = add nuw nsw i32 %.0174213.i, 1
  %1466 = load i32, ptr %1344, align 4, !tbaa !59
  %1467 = icmp slt i32 %1465, %1466
  br i1 %1467, label %1351, label %handle_small_bpp.exit, !llvm.loop !195

1468:                                             ; preds = %1275
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1470 = load i32, ptr %1469, align 4, !tbaa !59
  %1471 = icmp sgt i32 %1470, 0
  br i1 %1471, label %.lr.ph208.i, label %handle_small_bpp.exit

.lr.ph208.i:                                      ; preds = %1468
  %1472 = load ptr, ptr %2, align 8, !tbaa !99
  %1473 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1474 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1475 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %1476

1476:                                             ; preds = %.loopexit199.i, %.lr.ph208.i
  %.0206.i = phi ptr [ %1472, %.lr.ph208.i ], [ %1524, %.loopexit199.i ]
  %.0171205.i = phi i32 [ 0, %.lr.ph208.i ], [ %1525, %.loopexit199.i ]
  %1477 = load i32, ptr %1473, align 8, !tbaa !48
  %1478 = sdiv i32 %1477, 2
  %1479 = load i32, ptr %1474, align 8, !tbaa !61
  %1480 = icmp eq i32 %1479, 3
  %1481 = and i32 %1477, 1
  %.not184.i409 = icmp eq i32 %1481, 0
  br i1 %1480, label %1482, label %1502

1482:                                             ; preds = %1476
  br i1 %.not184.i409, label %1491, label %1483

1483:                                             ; preds = %1482
  %1484 = sext i32 %1478 to i64
  %1485 = getelementptr inbounds i8, ptr %.0206.i, i64 %1484
  %1486 = load i8, ptr %1485, align 1, !tbaa !4
  %1487 = lshr i8 %1486, 4
  %1488 = shl nsw i32 %1478, 1
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i8, ptr %.0206.i, i64 %1489
  store i8 %1487, ptr %1490, align 1, !tbaa !4
  br label %1491

1491:                                             ; preds = %1483, %1482
  %1492 = icmp sgt i32 %1477, 1
  br i1 %1492, label %.lr.ph204.preheader.i, label %.loopexit199.i

.lr.ph204.preheader.i:                            ; preds = %1491
  %1493 = zext nneg i32 %1478 to i64
  br label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.lr.ph204.i, %.lr.ph204.preheader.i
  %indvars.iv229.i = phi i64 [ %1493, %.lr.ph204.preheader.i ], [ %indvars.iv.next230.i, %.lr.ph204.i ]
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, -1
  %1494 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %indvars.iv.next230.i
  %1495 = load i8, ptr %1494, align 1, !tbaa !4
  %1496 = and i8 %1495, 15
  %1497 = shl nuw nsw i64 %indvars.iv.next230.i, 1
  %1498 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 1
  store i8 %1496, ptr %1499, align 1, !tbaa !4
  %1500 = lshr i8 %1495, 4
  store i8 %1500, ptr %1498, align 1, !tbaa !4
  %1501 = icmp samesign ugt i64 %indvars.iv229.i, 1
  br i1 %1501, label %.lr.ph204.i, label %.loopexit199.i, !llvm.loop !196

1502:                                             ; preds = %1476
  br i1 %.not184.i409, label %1511, label %1503

1503:                                             ; preds = %1502
  %1504 = sext i32 %1478 to i64
  %1505 = getelementptr inbounds i8, ptr %.0206.i, i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !4
  %1507 = lshr i8 %1506, 4
  %narrow.i = mul nuw i8 %1507, 17
  %1508 = shl nsw i32 %1478, 1
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i8, ptr %.0206.i, i64 %1509
  store i8 %narrow.i, ptr %1510, align 1, !tbaa !4
  br label %1511

1511:                                             ; preds = %1503, %1502
  %1512 = icmp sgt i32 %1477, 1
  br i1 %1512, label %.lr.ph.preheader.i, label %.loopexit199.i

.lr.ph.preheader.i:                               ; preds = %1511
  %1513 = zext nneg i32 %1478 to i64
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410, %.lr.ph.preheader.i
  %indvars.iv.i411 = phi i64 [ %1513, %.lr.ph.preheader.i ], [ %indvars.iv.next.i412, %.lr.ph.i410 ]
  %indvars.iv.next.i412 = add nsw i64 %indvars.iv.i411, -1
  %1514 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %indvars.iv.next.i412
  %1515 = load i8, ptr %1514, align 1, !tbaa !4
  %1516 = and i8 %1515, 15
  %narrow182.i = mul nuw i8 %1516, 17
  %1517 = shl nuw nsw i64 %indvars.iv.next.i412, 1
  %1518 = getelementptr inbounds nuw i8, ptr %.0206.i, i64 %1517
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 1
  store i8 %narrow182.i, ptr %1519, align 1, !tbaa !4
  %1520 = lshr i8 %1515, 4
  %narrow183.i = mul nuw i8 %1520, 17
  store i8 %narrow183.i, ptr %1518, align 1, !tbaa !4
  %1521 = icmp samesign ugt i64 %indvars.iv.i411, 1
  br i1 %1521, label %.lr.ph.i410, label %.loopexit199.i, !llvm.loop !197

.loopexit199.i:                                   ; preds = %.lr.ph.i410, %.lr.ph204.i, %1511, %1491
  %1522 = load i32, ptr %1475, align 8, !tbaa !10
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i8, ptr %.0206.i, i64 %1523
  %1525 = add nuw nsw i32 %.0171205.i, 1
  %1526 = load i32, ptr %1469, align 4, !tbaa !59
  %1527 = icmp slt i32 %1525, %1526
  br i1 %1527, label %1476, label %handle_small_bpp.exit, !llvm.loop !198

handle_small_bpp.exit:                            ; preds = %.loopexit199.i, %.loopexit.i413, %._crit_edge.i416, %1468, %1343, %1280, %1276, %1275, %1271
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %1529 = load i32, ptr %1528, align 8, !tbaa !61
  %1530 = icmp eq i32 %1529, 3
  br i1 %1530, label %1531, label %.loopexit554

1531:                                             ; preds = %handle_small_bpp.exit
  %1532 = load i32, ptr %1245, align 8, !tbaa !47
  %1533 = icmp eq i32 %1532, 210
  br i1 %1533, label %.preheader553, label %.loopexit554

.preheader553:                                    ; preds = %1531
  %1534 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1535 = load i32, ptr %1534, align 4, !tbaa !59
  %1536 = icmp sgt i32 %1535, 0
  br i1 %1536, label %.lr.ph604, label %.loopexit554

.lr.ph604:                                        ; preds = %.preheader553
  %1537 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1539 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %1540 = load i32, ptr %1538, align 8, !tbaa !48
  %1541 = icmp sgt i32 %1540, 0
  br i1 %1541, label %.lr.ph604.split, label %.loopexit554

.lr.ph604.split:                                  ; preds = %.lr.ph604, %._crit_edge602
  %1542 = phi i32 [ %1551, %._crit_edge602 ], [ %1535, %.lr.ph604 ]
  %.0281603 = phi i32 [ %1552, %._crit_edge602 ], [ 0, %.lr.ph604 ]
  %1543 = load ptr, ptr %2, align 8, !tbaa !99
  %1544 = load i32, ptr %1537, align 8, !tbaa !10
  %1545 = mul nsw i32 %1544, %.0281603
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i8, ptr %1543, i64 %1546
  %1548 = load i32, ptr %1538, align 8, !tbaa !48
  %1549 = icmp sgt i32 %1548, 0
  br i1 %1549, label %.lr.ph601.preheader, label %._crit_edge602

.lr.ph601.preheader:                              ; preds = %.lr.ph604.split
  %1550 = zext nneg i32 %1548 to i64
  br label %.lr.ph601

._crit_edge602.loopexit:                          ; preds = %.lr.ph601
  %.pre665 = load i32, ptr %1534, align 4, !tbaa !59
  br label %._crit_edge602

._crit_edge602:                                   ; preds = %._crit_edge602.loopexit, %.lr.ph604.split
  %1551 = phi i32 [ %.pre665, %._crit_edge602.loopexit ], [ %1542, %.lr.ph604.split ]
  %1552 = add nuw nsw i32 %.0281603, 1
  %1553 = icmp slt i32 %1552, %1551
  br i1 %1553, label %.lr.ph604.split, label %.loopexit554, !llvm.loop !199

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %.lr.ph601
  %indvars.iv660 = phi i64 [ %1550, %.lr.ph601.preheader ], [ %indvars.iv.next661, %.lr.ph601 ]
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, -1
  %1554 = getelementptr inbounds nuw i8, ptr %1547, i64 %indvars.iv.next661
  %1555 = load i8, ptr %1554, align 1, !tbaa !4
  %1556 = zext i8 %1555 to i64
  %1557 = getelementptr inbounds nuw i32, ptr %1539, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !10
  %1559 = trunc i32 %1558 to i8
  %1560 = shl nsw i64 %indvars.iv.next661, 2
  %1561 = getelementptr inbounds nuw i8, ptr %1547, i64 %1560
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 2
  store i8 %1559, ptr %1562, align 1, !tbaa !4
  %1563 = load i32, ptr %1557, align 4, !tbaa !10
  %1564 = lshr i32 %1563, 8
  %1565 = trunc i32 %1564 to i8
  %1566 = getelementptr inbounds nuw i8, ptr %1561, i64 1
  store i8 %1565, ptr %1566, align 1, !tbaa !4
  %1567 = load i32, ptr %1557, align 4, !tbaa !10
  %1568 = lshr i32 %1567, 16
  %1569 = trunc i32 %1568 to i8
  store i8 %1569, ptr %1561, align 1, !tbaa !4
  %1570 = load i32, ptr %1557, align 4, !tbaa !10
  %1571 = lshr i32 %1570, 24
  %1572 = trunc nuw i32 %1571 to i8
  %1573 = getelementptr inbounds nuw i8, ptr %1561, i64 3
  store i8 %1572, ptr %1573, align 1, !tbaa !4
  %1574 = icmp samesign ugt i64 %indvars.iv660, 1
  br i1 %1574, label %.lr.ph601, label %._crit_edge602.loopexit, !llvm.loop !201

.loopexit554:                                     ; preds = %._crit_edge602, %.lr.ph604, %.preheader553, %1531, %handle_small_bpp.exit
  %1575 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %1576 = load i32, ptr %1575, align 4, !tbaa !65
  %.not319 = icmp eq i32 %1576, 0
  br i1 %.not319, label %.loopexit552, label %1577

1577:                                             ; preds = %.loopexit554
  %1578 = load i32, ptr %1528, align 8, !tbaa !61
  %.not320 = icmp eq i32 %1578, 3
  br i1 %.not320, label %.loopexit552, label %1579

1579:                                             ; preds = %1577
  %1580 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %1581 = load i32, ptr %1580, align 4, !tbaa !60
  %1582 = icmp slt i32 %1581, 9
  %1583 = select i1 %1582, i64 1, i64 2
  %1584 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %1585 = load i32, ptr %1584, align 8, !tbaa !117
  %1586 = sext i32 %1585 to i64
  %1587 = sub nsw i64 %1586, %1583
  %1588 = icmp sgt i32 %1581, 1
  br i1 %1588, label %.preheader, label %1596

.preheader:                                       ; preds = %1579
  %1589 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %1590 = load i32, ptr %1589, align 4, !tbaa !59
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %.lr.ph619, label %.loopexit552

.lr.ph619:                                        ; preds = %.preheader
  %1592 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %1594 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %1595 = getelementptr i8, ptr %1, i64 369
  br label %1597

1596:                                             ; preds = %1579
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1646) #14
  call void @abort() #15
  unreachable

1597:                                             ; preds = %.lr.ph619, %.loopexit
  %.0267618 = phi i64 [ 0, %.lr.ph619 ], [ %1678, %.loopexit ]
  %1598 = load ptr, ptr %2, align 8, !tbaa !99
  %1599 = load i32, ptr %1592, align 8, !tbaa !10
  %1600 = sext i32 %1599 to i64
  %1601 = mul nsw i64 %.0267618, %1600
  %1602 = getelementptr inbounds i8, ptr %1598, i64 %1601
  %1603 = load i32, ptr %1584, align 8, !tbaa !117
  %1604 = icmp eq i32 %1603, 2
  %or.cond8 = and i1 %1582, %1604
  br i1 %or.cond8, label %1605, label %1623

1605:                                             ; preds = %1597
  %1606 = load i32, ptr %1593, align 8, !tbaa !48
  %1607 = load i8, ptr %1594, align 8, !tbaa !4
  %1608 = icmp sgt i32 %1606, 0
  br i1 %1608, label %.lr.ph617.preheader, label %.loopexit

.lr.ph617.preheader:                              ; preds = %1605
  %1609 = zext nneg i32 %1606 to i64
  %1610 = getelementptr i8, ptr %1602, i64 %1609
  %1611 = shl nuw nsw i32 %1606, 1
  %1612 = zext nneg i32 %1611 to i64
  %1613 = getelementptr i8, ptr %1602, i64 %1612
  %1614 = getelementptr i8, ptr %1613, i64 -1
  br label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %.lr.ph617
  %.pn615 = phi ptr [ %.0264, %.lr.ph617 ], [ %1610, %.lr.ph617.preheader ]
  %.0265614 = phi ptr [ %1620, %.lr.ph617 ], [ %1614, %.lr.ph617.preheader ]
  %.0268613 = phi i64 [ %1621, %.lr.ph617 ], [ %1609, %.lr.ph617.preheader ]
  %.0264 = getelementptr i8, ptr %.pn615, i64 -1
  %1615 = load i8, ptr %.0264, align 1, !tbaa !4
  %1616 = icmp ne i8 %1615, %1607
  %1617 = sext i1 %1616 to i8
  %1618 = getelementptr inbounds i8, ptr %.0265614, i64 -1
  store i8 %1617, ptr %.0265614, align 1, !tbaa !4
  %1619 = load i8, ptr %.0264, align 1, !tbaa !4
  %1620 = getelementptr inbounds i8, ptr %.0265614, i64 -2
  store i8 %1619, ptr %1618, align 1, !tbaa !4
  %1621 = add nsw i64 %.0268613, -1
  %1622 = icmp samesign ugt i64 %.0268613, 1
  br i1 %1622, label %.lr.ph617, label %.loopexit, !llvm.loop !202

1623:                                             ; preds = %1597
  %1624 = icmp eq i32 %1603, 4
  %or.cond10 = and i1 %1582, %1624
  %1625 = load i32, ptr %1593, align 8, !tbaa !48
  br i1 %or.cond10, label %1626, label %1663

1626:                                             ; preds = %1623
  %1627 = load i16, ptr %1595, align 1
  %1628 = zext i16 %1627 to i32
  %1629 = shl nuw nsw i32 %1628, 8
  %1630 = load i8, ptr %1594, align 8, !tbaa !4
  %1631 = zext i8 %1630 to i32
  %1632 = or disjoint i32 %1629, %1631
  %1633 = icmp sgt i32 %1625, 0
  br i1 %1633, label %.lr.ph612.preheader, label %.loopexit

.lr.ph612.preheader:                              ; preds = %1626
  %1634 = zext nneg i32 %1625 to i64
  %1635 = mul nuw nsw i32 %1625, 3
  %1636 = zext nneg i32 %1635 to i64
  %1637 = getelementptr i8, ptr %1602, i64 %1636
  %1638 = getelementptr i8, ptr %1637, i64 -1
  %1639 = shl nsw i32 %1625, 2
  %1640 = zext nneg i32 %1639 to i64
  %1641 = getelementptr i8, ptr %1602, i64 %1640
  %1642 = getelementptr i8, ptr %1641, i64 -1
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph612.preheader, %.lr.ph612
  %.0259610 = phi ptr [ %1658, %.lr.ph612 ], [ %1638, %.lr.ph612.preheader ]
  %.0260609 = phi ptr [ %1660, %.lr.ph612 ], [ %1642, %.lr.ph612.preheader ]
  %.1269608 = phi i64 [ %1661, %.lr.ph612 ], [ %1634, %.lr.ph612.preheader ]
  %1643 = getelementptr inbounds i8, ptr %.0259610, i64 -2
  %1644 = getelementptr i8, ptr %.0259610, i64 -1
  %1645 = load i16, ptr %1644, align 1
  %1646 = zext i16 %1645 to i32
  %1647 = shl nuw nsw i32 %1646, 8
  %1648 = load i8, ptr %1643, align 1, !tbaa !4
  %1649 = zext i8 %1648 to i32
  %1650 = or disjoint i32 %1647, %1649
  %1651 = icmp ne i32 %1650, %1632
  %1652 = sext i1 %1651 to i8
  %1653 = getelementptr inbounds i8, ptr %.0260609, i64 -1
  store i8 %1652, ptr %.0260609, align 1, !tbaa !4
  %1654 = load i8, ptr %.0259610, align 1, !tbaa !4
  %1655 = getelementptr inbounds i8, ptr %.0260609, i64 -2
  store i8 %1654, ptr %1653, align 1, !tbaa !4
  %1656 = load i8, ptr %1644, align 1, !tbaa !4
  %1657 = getelementptr inbounds i8, ptr %.0260609, i64 -3
  store i8 %1656, ptr %1655, align 1, !tbaa !4
  %1658 = getelementptr inbounds i8, ptr %.0259610, i64 -3
  %1659 = load i8, ptr %1643, align 1, !tbaa !4
  %1660 = getelementptr inbounds i8, ptr %.0260609, i64 -4
  store i8 %1659, ptr %1657, align 1, !tbaa !4
  %1661 = add nsw i64 %.1269608, -1
  %1662 = icmp samesign ugt i64 %.1269608, 1
  br i1 %1662, label %.lr.ph612, label %.loopexit, !llvm.loop !203

1663:                                             ; preds = %1623
  %1664 = icmp sgt i32 %1625, 0
  br i1 %1664, label %.lr.ph607.preheader, label %.loopexit

.lr.ph607.preheader:                              ; preds = %1663
  %1665 = zext nneg i32 %1625 to i64
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %1676
  %.2270605 = phi i64 [ %1668, %1676 ], [ %1665, %.lr.ph607.preheader ]
  %1666 = load i32, ptr %1584, align 8, !tbaa !117
  %1667 = sext i32 %1666 to i64
  %1668 = add nsw i64 %.2270605, -1
  %1669 = mul nsw i64 %1668, %1667
  %1670 = getelementptr inbounds i8, ptr %1602, i64 %1669
  %1671 = mul nsw i64 %1668, %1587
  %1672 = getelementptr inbounds nuw i8, ptr %1602, i64 %1671
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1670, ptr align 1 %1672, i64 %1587, i1 false)
  %bcmp = call i32 @bcmp(ptr %1670, ptr nonnull %1594, i64 %1587)
  %.not325 = icmp eq i32 %bcmp, 0
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 %1587
  br i1 %.not325, label %1674, label %1675

1674:                                             ; preds = %.lr.ph607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1673, i8 0, i64 %1583, i1 false)
  br label %1676

1675:                                             ; preds = %.lr.ph607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1673, i8 -1, i64 %1583, i1 false)
  br label %1676

1676:                                             ; preds = %1675, %1674
  %1677 = icmp samesign ugt i64 %.2270605, 1
  br i1 %1677, label %.lr.ph607, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %1676, %.lr.ph612, %.lr.ph617, %1663, %1626, %1605
  %1678 = add nuw nsw i64 %.0267618, 1
  %1679 = load i32, ptr %1589, align 4, !tbaa !59
  %1680 = sext i32 %1679 to i64
  %1681 = icmp slt i64 %1678, %1680
  br i1 %1681, label %1597, label %.loopexit552, !llvm.loop !205

.loopexit552:                                     ; preds = %.loopexit, %.preheader, %1577, %.loopexit554
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1683 = load ptr, ptr %1682, align 8, !tbaa !110
  %.not321 = icmp eq ptr %1683, null
  br i1 %.not321, label %1715, label %1684

1684:                                             ; preds = %.loopexit552
  %1685 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1686 = load i32, ptr %1685, align 8, !tbaa !206
  %1687 = and i32 %1686, 1
  %.not322 = icmp eq i32 %1687, 0
  br i1 %.not322, label %1688, label %1715

1688:                                             ; preds = %1684
  %1689 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1690 = load i32, ptr %1689, align 4, !tbaa !207
  %.not323 = icmp eq i32 %1690, 1196314701
  br i1 %.not323, label %1715, label %1691

1691:                                             ; preds = %1688
  %1692 = getelementptr inbounds nuw i8, ptr %1683, i64 104
  %1693 = load i32, ptr %1692, align 8, !tbaa !208
  %1694 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1695 = load i32, ptr %1694, align 8, !tbaa !208
  %1696 = icmp eq i32 %1693, %1695
  br i1 %1696, label %1697, label %1715

1697:                                             ; preds = %1691
  %1698 = getelementptr inbounds nuw i8, ptr %1683, i64 108
  %1699 = load i32, ptr %1698, align 4, !tbaa !209
  %1700 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %1701 = load i32, ptr %1700, align 4, !tbaa !209
  %1702 = icmp eq i32 %1699, %1701
  br i1 %1702, label %1703, label %1715

1703:                                             ; preds = %1697
  %1704 = getelementptr inbounds nuw i8, ptr %1683, i64 116
  %1705 = load i32, ptr %1704, align 4, !tbaa !210
  %1706 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1707 = load i32, ptr %1706, align 4, !tbaa !210
  %1708 = icmp eq i32 %1705, %1707
  br i1 %1708, label %1709, label %1715

1709:                                             ; preds = %1703
  %1710 = load i32, ptr %1245, align 8, !tbaa !47
  %.not324 = icmp eq i32 %1710, 210
  br i1 %.not324, label %1712, label %1711

1711:                                             ; preds = %1709
  call fastcc void @handle_p_frame_png(ptr noundef %1, ptr noundef %2)
  br label %1715

1712:                                             ; preds = %1709
  %1713 = call fastcc i32 @handle_p_frame_apng(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %1714 = icmp slt i32 %1713, 0
  br i1 %1714, label %apng_reset_background.exit, label %1715

1715:                                             ; preds = %1684, %1688, %1691, %1697, %1703, %1712, %1711, %.loopexit552
  %1716 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1717 = load i8, ptr %1716, align 8, !tbaa !67
  %1718 = icmp eq i8 %1717, 1
  br i1 %1718, label %1719, label %apng_reset_background.exit

1719:                                             ; preds = %1715
  %1720 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1721 = load ptr, ptr %1720, align 8, !tbaa !119
  %1722 = call i32 @av_frame_copy(ptr noundef %1721, ptr noundef nonnull %2) #14
  %1723 = load i32, ptr %1528, align 8, !tbaa !61
  %1724 = icmp eq i32 %1723, 3
  br i1 %1724, label %1728, label %1725

1725:                                             ; preds = %1719
  %1726 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %1727 = load i32, ptr %1726, align 8, !tbaa !117
  br label %1728

1728:                                             ; preds = %1725, %1719
  %1729 = phi i32 [ %1727, %1725 ], [ 4, %1719 ]
  %1730 = load ptr, ptr %1720, align 8, !tbaa !119
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 64
  %1732 = load i32, ptr %1731, align 8, !tbaa !10
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %1735 = load i32, ptr %1734, align 4, !tbaa !107
  %.not.i417 = icmp eq i32 %1735, 0
  br i1 %.not.i417, label %apng_reset_background.exit, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %1728
  %1736 = load ptr, ptr %1730, align 8, !tbaa !99
  %1737 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %1738 = load i32, ptr %1737, align 4, !tbaa !113
  %1739 = sext i32 %1738 to i64
  %1740 = mul nsw i64 %1739, %1733
  %1741 = getelementptr inbounds i8, ptr %1736, i64 %1740
  %1742 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1743 = load i32, ptr %1742, align 8, !tbaa !112
  %1744 = mul nsw i32 %1743, %1729
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i8, ptr %1741, i64 %1745
  %1747 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %1748

1748:                                             ; preds = %1748, %.lr.ph.i418
  %.019.i = phi i64 [ 0, %.lr.ph.i418 ], [ %1753, %1748 ]
  %.01718.i = phi ptr [ %1746, %.lr.ph.i418 ], [ %1752, %1748 ]
  %1749 = load i32, ptr %1747, align 8, !tbaa !106
  %1750 = mul nsw i32 %1749, %1729
  %1751 = sext i32 %1750 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.01718.i, i8 0, i64 %1751, i1 false)
  %1752 = getelementptr inbounds i8, ptr %.01718.i, i64 %1733
  %1753 = add nuw i64 %.019.i, 1
  %1754 = load i32, ptr %1734, align 4, !tbaa !107
  %1755 = sext i32 %1754 to i64
  %1756 = icmp ult i64 %1753, %1755
  br i1 %1756, label %1748, label %apng_reset_background.exit, !llvm.loop !211

apng_reset_background.exit:                       ; preds = %618, %614, %605, %426, %423, %420, %417, %414, %357, %bytestream2_get_be32.exit329.thread, %302, %304, %310, %311, %315, %319, %269, %202, %decode_idat_chunk.exit, %341, %1748, %.thread496.thread, %1234, %556, %.critedge.i.i, %.thread186.i.i, %353, %.thread193.i.thread, %408, %274, %324, %278, %249, %218, %211, %207, %.thread, %130, %decode_iccp_chunk.exit.thread, %decode_phys_chunk.exit.thread, %decode_sbit_chunk.exit, %151, %1728, %1715, %percent_missing.exit, %1712
  %.5 = phi i32 [ %1713, %1712 ], [ -1094995529, %percent_missing.exit ], [ 0, %1715 ], [ 0, %1728 ], [ %.020.i.ph, %decode_iccp_chunk.exit.thread ], [ -1094995529, %decode_phys_chunk.exit.thread ], [ -1094995529, %decode_sbit_chunk.exit ], [ -1094995529, %151 ], [ -1094995529, %130 ], [ -1094995529, %.thread ], [ -1094995529, %207 ], [ -1094995529, %211 ], [ -1094995529, %218 ], [ -1094995529, %249 ], [ -1094995529, %278 ], [ -1094995529, %324 ], [ -1094995529, %274 ], [ %544, %556 ], [ %462, %.critedge.i.i ], [ %561, %.thread186.i.i ], [ -1094995529, %353 ], [ -1163346256, %.thread193.i.thread ], [ -1094995529, %408 ], [ -1094995529, %1234 ], [ -1094995529, %.thread496.thread ], [ 0, %1748 ], [ -1094995529, %bytestream2_get_be32.exit329.thread ], [ %360, %357 ], [ %415, %414 ], [ %418, %417 ], [ %421, %420 ], [ %424, %423 ], [ %428, %426 ], [ -1094995529, %605 ], [ -1094995529, %614 ], [ -12, %618 ], [ -1094995529, %302 ], [ -1094995529, %304 ], [ -1094995529, %310 ], [ -1094995529, %311 ], [ -1094995529, %315 ], [ -1094995529, %319 ], [ -1094995529, %269 ], [ -1094995529, %202 ], [ -1094995529, %341 ], [ %..i374, %decode_idat_chunk.exit ]
  %1757 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1758 = load ptr, ptr %1757, align 8, !tbaa !119
  %.not326 = icmp eq ptr %1758, null
  br i1 %.not326, label %.thread532, label %1759

1759:                                             ; preds = %apng_reset_background.exit
  call void @ff_progress_frame_report(ptr noundef nonnull %1757, i32 noundef 2147483647) #14
  br label %.thread532

.thread532:                                       ; preds = %123, %119, %1197, %apng_reset_background.exit, %1759, %1248, %.thread540
  %.4 = phi i32 [ -1094995529, %.thread540 ], [ 0, %1248 ], [ %.5, %1759 ], [ %.5, %apng_reset_background.exit ], [ 0, %119 ], [ %1193, %1197 ], [ 0, %123 ]
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
  %.028.i = phi ptr [ %39, %._crit_edge41.i ], [ null, %._crit_edge.i ], [ null, %._crit_edge.i.thread ]
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
