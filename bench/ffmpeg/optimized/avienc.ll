; ModuleID = 'bench/ffmpeg/original/avienc.ll'
source_filename = "bench/ffmpeg/original/avienc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"AVI (Audio Video Interleaved)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"video/x-msvideo\00", align 1
@ff_riff_codec_tags_list = external constant [0 x ptr], align 8
@ff_avi_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86019, i32 12, i32 0, i32 0, ptr @ff_riff_codec_tags_list, ptr @avi_muxer_class }, i32 72, i32 0, ptr @avi_write_header, ptr @avi_write_packet, ptr @avi_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @avi_init, ptr @avi_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"AVI muxer\00", align 1
@avi_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"reserve_index_space\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"reserve space (in bytes) at the beginning of the file for each stream index\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"write_channel_mask\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"write channel mask into wave format header\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"flipped_raw_rgb\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Raw RGB bitmaps are stored bottom-up\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 52, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 60, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 64, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [35 x i8] c"AVI does not support >100 streams\0A\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"duration_est:%0.3f, filesize_est:%0.1fGiB, master_index_max_size:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"strh\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Subtitle streams other than DivX XSUB\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"%dx%d dimensions are too big\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"strf\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"%s rawvideo cannot be written to avi, output file will be unreadable\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"PAL8 with %d bps is not allowed\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"Invalid or not supported codec type '%s' found in the input\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"strn\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Subtitle - %s-xx;02\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"vprp\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"par->bits_per_coded_sample >= 0 && par->bits_per_coded_sample <= 8\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"libavformat/avienc.c\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Too large number of skipped frames %ld > 60000\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"pb->seekable & (1 << 0)\00", align 1
@.str.46 = private unnamed_addr constant [84 x i8] c"avi->riff_id - avist->indexes.master_odml_riff_id_base < avi->master_index_max_size\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"OpenDML index duration for audio packets with partial frames\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"idx1\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"avist->frames_hdr_strm\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"avi->frames_hdr_all\00", align 1
@.str.52 = private unnamed_addr constant [110 x i8] c"Output file not strictly OpenDML compliant, consider re-muxing with 'reserve_index_space' option value >= %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"reserve_index_space:%d master_index_max_size:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @avi_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp ugt i32 %12, 100
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #10
  br label %.thread359

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !31
  %.not396 = icmp eq i32 %12, 0
  br i1 %.not396, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %19, align 8, !tbaa !33
  br label %avi_start_new_riff.exit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

21:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %11, align 4, !tbaa !25
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %25, label %._crit_edge, !llvm.loop !34

25:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %26 = tail call noalias ptr @av_mallocz(i64 noundef 2144) #10
  %27 = load ptr, ptr %20, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %26, ptr %30, align 8, !tbaa !39
  %.not340 = icmp eq ptr %26, null
  br i1 %.not340, label %.thread359, label %21

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !33
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %avi_start_new_riff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %wide.trip.count.i = zext i32 %22 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i64 %43, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 0, ptr %45, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avi_start_new_riff.exit, label %37, !llvm.loop !52

avi_start_new_riff.exit:                          ; preds = %37, %._crit_edge.thread, %._crit_edge
  %46 = phi ptr [ %8, %._crit_edge.thread ], [ %.pre, %._crit_edge ], [ %.pre, %37 ]
  %47 = tail call i64 @ff_start_tag(ptr noundef %10, ptr noundef nonnull @.str.39) #10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !53
  tail call void @avio_wl32(ptr noundef %10, i32 noundef 541677121) #10
  %49 = tail call i64 @ff_start_tag(ptr noundef %10, ptr noundef nonnull @.str.17) #10
  tail call void @avio_wl32(ptr noundef %10, i32 noundef 1819436136) #10
  tail call void @avio_wl32(ptr noundef %10, i32 noundef 1751742049) #10
  tail call void @avio_wl32(ptr noundef %10, i32 noundef 56) #10
  %50 = load i32, ptr %11, align 4, !tbaa !25
  %.not397 = icmp eq i32 %50, 0
  br i1 %.not397, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %avi_start_new_riff.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %wide.trip.count = zext i32 %50 to i64
  br label %53

53:                                               ; preds = %.lr.ph384, %70
  %indvars.iv418 = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next419, %70 ]
  %.0287383 = phi i64 [ 0, %.lr.ph384 ], [ %spec.select362, %70 ]
  %.0291381 = phi i64 [ 0, %.lr.ph384 ], [ %.1292, %70 ]
  %.0293380 = phi ptr [ null, %.lr.ph384 ], [ %spec.select342, %70 ]
  %.0295379 = phi ptr [ null, %.lr.ph384 ], [ %spec.select341, %70 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv418
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %sext398 = shl i64 %.0287383, 32
  %58 = ashr exact i64 %sext398, 32
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = add nsw i64 %60, %58
  %spec.select362 = tail call i64 @llvm.smin.i64(i64 %61, i64 2147483647)
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = tail call i64 @av_rescale_q(i64 noundef %63, i64 %67, i64 4294967296000001) #11
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 %.0291381)
  br label %70

70:                                               ; preds = %65, %53
  %.1292 = phi i64 [ %69, %65 ], [ %.0291381, %53 ]
  %71 = load i32, ptr %57, align 8, !tbaa !59
  %72 = icmp eq i32 %71, 0
  %spec.select341 = select i1 %72, ptr %55, ptr %.0295379
  %spec.select342 = select i1 %72, ptr %57, ptr %.0293380
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge385.loopexit, label %53, !llvm.loop !60

._crit_edge385.loopexit:                          ; preds = %70
  %spec.select.le = trunc i64 %spec.select362 to i32
  %73 = sdiv i32 %spec.select.le, 8
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %._crit_edge385.loopexit, %avi_start_new_riff.exit
  %.0295.lcssa = phi ptr [ null, %avi_start_new_riff.exit ], [ %spec.select341, %._crit_edge385.loopexit ]
  %.0293.lcssa = phi ptr [ null, %avi_start_new_riff.exit ], [ %spec.select342, %._crit_edge385.loopexit ]
  %.0291.lcssa = phi i64 [ 0, %avi_start_new_riff.exit ], [ %.1292, %._crit_edge385.loopexit ]
  %.0287.lcssa = phi i32 [ 0, %avi_start_new_riff.exit ], [ %73, %._crit_edge385.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %99

76:                                               ; preds = %._crit_edge385
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !62
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = uitofp nneg i64 %78 to double
  %82 = fdiv nsz double %81, 1.000000e+06
  br label %88

83:                                               ; preds = %76
  %84 = icmp sgt i64 %.0291.lcssa, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = uitofp nneg i64 %.0291.lcssa to double
  %87 = fdiv nsz double %86, 1.000000e+06
  br label %88

88:                                               ; preds = %83, %85, %80
  %.0301 = phi nsz double [ %82, %80 ], [ %87, %85 ], [ 3.600000e+04, %83 ]
  %89 = sitofp i32 %.0287.lcssa to double
  %90 = fmul nsz double %.0301, %89
  %91 = fmul nsz double %90, 1.100000e+00
  %92 = fmul nsz double %91, 0x3E10000000000000
  %93 = tail call nsz double @llvm.ceil.f64(double %92)
  %94 = fptosi double %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !63
  %97 = add nsw i32 %94, 1
  %98 = tail call i32 @llvm.smax.i32(i32 %96, i32 %97)
  store i32 %98, ptr %95, align 8, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.16, double noundef %.0301, double noundef %92, i32 noundef %98) #10
  br label %99

99:                                               ; preds = %88, %._crit_edge385
  %.not319 = icmp eq ptr %.0295.lcssa, null
  br i1 %.not319, label %110, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.0295.lcssa, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !64
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %.0295.lcssa, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !65
  %107 = sext i32 %106 to i64
  %108 = sdiv i64 %104, %107
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %99, %100
  %.sink = phi i32 [ %109, %100 ], [ 0, %99 ]
  tail call void @avio_wl32(ptr noundef %10, i32 noundef %.sink) #10
  tail call void @avio_wl32(ptr noundef %10, i32 noundef %.0287.lcssa) #10
  tail call void @avio_wl32(ptr noundef %10, i32 noundef 0) #10
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %112 = load i32, ptr %111, align 8, !tbaa !66
  %113 = and i32 %112, 1
  %.not320 = icmp eq i32 %113, 0
  %. = select i1 %.not320, i32 2304, i32 2320
  tail call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %.) #10
  %114 = tail call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #10
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %114, ptr %115, align 8, !tbaa !68
  tail call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  tail call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  %116 = load i32, ptr %11, align 4, !tbaa !25
  tail call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %116) #10
  tail call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 1048576) #10
  %.not321 = icmp eq ptr %.0293.lcssa, null
  br i1 %.not321, label %122, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %.0293.lcssa, i64 72
  %119 = load i32, ptr %118, align 8, !tbaa !69
  tail call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %119) #10
  %120 = getelementptr inbounds nuw i8, ptr %.0293.lcssa, i64 76
  %121 = load i32, ptr %120, align 4, !tbaa !70
  br label %123

122:                                              ; preds = %110
  tail call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  br label %123

123:                                              ; preds = %122, %117
  %.sink476 = phi i32 [ 0, %122 ], [ %121, %117 ]
  tail call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %.sink476) #10
  tail call void @ffio_fill(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 16) #10
  br i1 %.not397, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count425 = zext i32 %50 to i64
  br label %127

127:                                              ; preds = %.lr.ph394, %325
  %indvars.iv422 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next423, %325 ]
  %128 = load ptr, ptr %124, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv422
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = call i64 @ff_start_tag(ptr noundef nonnull %10, ptr noundef nonnull @.str.17) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 1819440243) #10
  %136 = call i64 @ff_start_tag(ptr noundef nonnull %10, ptr noundef nonnull @.str.19) #10
  %137 = load i32, ptr %132, align 8, !tbaa !59
  switch i32 %137, label %.thread [
    i32 3, label %138
    i32 0, label %144
    i32 1, label %142
    i32 2, label %143
  ]

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %.not324 = icmp eq i32 %140, 94211
  br i1 %.not324, label %144, label %141

141:                                              ; preds = %138
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #10
  br label %.thread359

142:                                              ; preds = %127
  br label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %127, %138, %143, %142
  %.sink477 = phi i32 [ 1937006948, %143 ], [ 1935963489, %142 ], [ 1935960438, %138 ], [ 1935960438, %127 ]
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %.sink477) #10
  %.pr = load i32, ptr %132, align 8, !tbaa !59
  %145 = icmp eq i32 %.pr, 0
  br i1 %145, label %149, label %.thread

.thread:                                          ; preds = %127, %144
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !71
  %148 = icmp eq i32 %147, 94211
  br i1 %148, label %149, label %152

149:                                              ; preds = %.thread, %144
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !72
  br label %152

152:                                              ; preds = %.thread, %149
  %.sink478 = phi i32 [ %151, %149 ], [ 1, %.thread ]
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %.sink478) #10
  %153 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #10
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 80
  store i64 %153, ptr %154, align 8, !tbaa !73
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  call void @avio_wl16(ptr noundef nonnull %10, i32 noundef 0) #10
  call void @avio_wl16(ptr noundef nonnull %10, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  call void @ff_parse_specific_params(ptr noundef nonnull %130, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %155 = load i32, ptr %132, align 8, !tbaa !59
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %._crit_edge427

._crit_edge427:                                   ; preds = %152
  %.pre428 = load i32, ptr %4, align 4, !tbaa !74
  %.pre430 = load i32, ptr %2, align 4, !tbaa !74
  br label %165

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !71
  %.not325 = icmp ne i32 %159, 94211
  %.pre429 = load i32, ptr %4, align 4, !tbaa !74
  %.pre431 = load i32, ptr %2, align 4, !tbaa !74
  %160 = sext i32 %.pre431 to i64
  %161 = sext i32 %.pre429 to i64
  %162 = mul nsw i64 %161, 1000
  %163 = icmp slt i64 %162, %160
  %or.cond482 = select i1 %.not325, i1 %163, i1 false
  br i1 %or.cond482, label %164, label %165

164:                                              ; preds = %157
  store i32 600, ptr %2, align 4, !tbaa !74
  store i32 1, ptr %4, align 4, !tbaa !74
  br label %165

165:                                              ; preds = %._crit_edge427, %164, %157
  %166 = phi i32 [ %.pre430, %._crit_edge427 ], [ 600, %164 ], [ %.pre431, %157 ]
  %167 = phi i32 [ %.pre428, %._crit_edge427 ], [ 1, %164 ], [ %.pre429, %157 ]
  call void @avpriv_set_pts_info(ptr noundef nonnull %130, i32 noundef 64, i32 noundef %167, i32 noundef %166) #10
  %168 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !71
  %170 = icmp eq i32 %169, 94211
  br i1 %170, label %171, label %._crit_edge432

._crit_edge432:                                   ; preds = %165
  %.pre433 = load i32, ptr %4, align 4, !tbaa !74
  br label %172

171:                                              ; preds = %165
  store i32 0, ptr %2, align 4, !tbaa !74
  store i32 0, ptr %4, align 4, !tbaa !74
  br label %172

172:                                              ; preds = %._crit_edge432, %171
  %173 = phi i32 [ %.pre433, %._crit_edge432 ], [ 0, %171 ]
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %173) #10
  %174 = load i32, ptr %2, align 4, !tbaa !74
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %174) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  %175 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #10
  store i64 %175, ptr %134, align 8, !tbaa !75
  %176 = load i32, ptr %111, align 8, !tbaa !66
  %177 = shl i32 %176, 30
  %178 = and i32 %177, 1073741824
  %.485 = xor i32 %178, 1073741824
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %.485) #10
  %179 = load i32, ptr %132, align 8, !tbaa !59
  %switch.selectcmp = icmp eq i32 %179, 1
  %switch.select = select i1 %switch.selectcmp, i32 12288, i32 0
  %switch.selectcmp486 = icmp eq i32 %179, 0
  %switch.select487 = select i1 %switch.selectcmp486, i32 1048576, i32 %switch.select
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %switch.select487) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef -1) #10
  %180 = load i32, ptr %3, align 4, !tbaa !74
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %180) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  %181 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !69
  %183 = icmp sgt i32 %182, 65535
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %132, i64 76
  %.pre435 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !70
  %184 = icmp sgt i32 %.pre435, 65535
  %or.cond511 = select i1 %183, i1 true, i1 %184
  br i1 %or.cond511, label %split, label %185

split:                                            ; preds = %172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %182, i32 noundef %.pre435) #10
  br label %.thread359

185:                                              ; preds = %172
  call void @avio_wl16(ptr noundef nonnull %10, i32 noundef %182) #10
  %186 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !70
  call void @avio_wl16(ptr noundef nonnull %10, i32 noundef %186) #10
  call void @ff_end_tag(ptr noundef nonnull %10, i64 noundef %136) #10
  %187 = load i32, ptr %132, align 8, !tbaa !59
  %.not327 = icmp eq i32 %187, 2
  br i1 %.not327, label %.thread348, label %188

188:                                              ; preds = %185
  %189 = call i64 @ff_start_tag(ptr noundef nonnull %10, ptr noundef nonnull @.str.25) #10
  %190 = load i32, ptr %132, align 8, !tbaa !59
  switch i32 %190, label %238 [
    i32 3, label %191
    i32 0, label %193
    i32 1, label %232
  ]

191:                                              ; preds = %188
  %192 = load i32, ptr %168, align 4, !tbaa !71
  %.not328 = icmp eq i32 %192, 94211
  br i1 %.not328, label %193, label %241

193:                                              ; preds = %191, %188
  %194 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !72
  %.not329 = icmp eq i32 %195, 0
  br i1 %.not329, label %196, label %208

196:                                              ; preds = %193
  %197 = load i32, ptr %168, align 4, !tbaa !71
  %198 = icmp eq i32 %197, 13
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !76
  %202 = icmp eq i32 %201, 39
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %205 = load i32, ptr %204, align 8, !tbaa !77
  %206 = icmp eq i32 %205, 15
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 16, ptr %204, align 8, !tbaa !77
  br label %208

208:                                              ; preds = %207, %203, %199, %196, %193
  %209 = call i64 @avio_seek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 1) #10
  %210 = add nsw i64 %209, 40
  %211 = getelementptr inbounds nuw i8, ptr %134, i64 2136
  store i64 %210, ptr %211, align 8, !tbaa !78
  %212 = load i32, ptr %126, align 8, !tbaa !79
  call void @ff_put_bmp_header(ptr noundef nonnull %10, ptr noundef nonnull %132, i32 noundef 0, i32 noundef 0, i32 noundef %212) #10
  %213 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %214 = load i32, ptr %213, align 8, !tbaa !77
  %215 = call i32 @avpriv_pix_fmt_find(i32 noundef 1, i32 noundef %214) #10
  %216 = load i32, ptr %194, align 8, !tbaa !72
  %.not330 = icmp eq i32 %216, 0
  br i1 %.not330, label %217, label %225

217:                                              ; preds = %208
  %218 = load i32, ptr %168, align 4, !tbaa !71
  %219 = icmp eq i32 %218, 13
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %222 = load i32, ptr %221, align 4, !tbaa !76
  %.not331 = icmp eq i32 %222, %215
  %.not332 = icmp eq i32 %222, -1
  %or.cond = or i1 %.not331, %.not332
  br i1 %or.cond, label %225, label %223

223:                                              ; preds = %220
  %224 = call ptr @av_get_pix_fmt_name(i32 noundef %222) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, ptr noundef %224) #10
  br label %225

225:                                              ; preds = %223, %220, %217, %208
  %226 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %227 = load i32, ptr %226, align 4, !tbaa !76
  %228 = icmp eq i32 %227, 11
  br i1 %228, label %229, label %241

229:                                              ; preds = %225
  %230 = load i32, ptr %213, align 8, !tbaa !77
  %or.cond343 = icmp ugt i32 %230, 8
  br i1 %or.cond343, label %231, label %241

231:                                              ; preds = %229
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %230) #10
  br label %.thread359

232:                                              ; preds = %188
  %233 = load i32, ptr %125, align 4, !tbaa !80
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 2, i32 0
  %236 = call i32 @ff_put_wav_header(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %132, i32 noundef %235) #10
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %.thread359, label %241

238:                                              ; preds = %188
  %239 = call ptr @av_get_media_type_string(i32 noundef %190) #10
  %.not.i347 = icmp eq ptr %239, null
  %240 = select i1 %.not.i347, ptr @.str.29, ptr %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28, ptr noundef nonnull %240) #10
  br label %.thread359

241:                                              ; preds = %229, %232, %225, %191
  call void @ff_end_tag(ptr noundef nonnull %10, i64 noundef %189) #10
  %242 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %243 = load ptr, ptr %242, align 8, !tbaa !81
  %244 = call ptr @av_dict_get(ptr noundef %243, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef 0) #10
  %.not333 = icmp eq ptr %244, null
  br i1 %.not333, label %249, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %9, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !82
  call void @ff_riff_write_info_tag(ptr noundef %246, ptr noundef nonnull @.str.31, ptr noundef %248) #10
  br label %249

249:                                              ; preds = %245, %241
  %250 = load i32, ptr %168, align 4, !tbaa !71
  %251 = icmp eq i32 %250, 94211
  br i1 %251, label %252, label %.thread348

252:                                              ; preds = %249
  %253 = load ptr, ptr %124, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv422
  %255 = load ptr, ptr %254, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !81
  %258 = call ptr @av_dict_get(ptr noundef %257, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef 0) #10
  %.not334 = icmp eq ptr %258, null
  br i1 %.not334, label %.thread348, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !82
  %262 = call ptr @ff_convert_lang_to(ptr noundef %261, i32 noundef 2) #10
  %.not335 = icmp eq ptr %262, null
  br i1 %.not335, label %.thread348, label %263

263:                                              ; preds = %259
  %264 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.33, ptr noundef nonnull %262) #10
  %.not336.not = icmp eq ptr %264, null
  br i1 %.not336.not, label %.thread359, label %.thread355

.thread355:                                       ; preds = %263
  %265 = load ptr, ptr %9, align 8, !tbaa !24
  call void @ff_riff_write_info_tag(ptr noundef %265, ptr noundef nonnull @.str.31, ptr noundef nonnull %264) #10
  call void @av_free(ptr noundef nonnull %264) #10
  br label %.thread348

.thread348:                                       ; preds = %259, %252, %249, %.thread355, %185
  %266 = load i32, ptr %111, align 8, !tbaa !66
  %267 = and i32 %266, 1
  %.not337 = icmp eq i32 %267, 0
  br i1 %.not337, label %270, label %268

268:                                              ; preds = %.thread348
  %269 = trunc nuw nsw i64 %indvars.iv422 to i32
  call fastcc void @write_odml_master(ptr noundef nonnull %0, i32 noundef %269)
  br label %270

270:                                              ; preds = %268, %.thread348
  %271 = load i32, ptr %132, align 8, !tbaa !59
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %275 = load i32, ptr %274, align 8, !tbaa !84
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %325

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %130, i64 76
  %279 = load i32, ptr %278, align 4, !tbaa !85
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %325

281:                                              ; preds = %277
  %282 = call i64 @ff_start_tag(ptr noundef nonnull %10, ptr noundef nonnull @.str.34) #10
  %283 = load i64, ptr %181, align 8
  %284 = load i64, ptr %274, align 8
  %285 = call i64 @av_mul_q(i64 %284, i64 %283) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %sext = shl i64 %285, 32
  %286 = ashr exact i64 %sext, 32
  %287 = ashr i64 %285, 32
  %288 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %286, i64 noundef %287, i64 noundef 65535) #10
  %289 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %290 = load i32, ptr %289, align 8, !tbaa !86
  %.off = add i32 %290, -2
  %switch = icmp ult i32 %.off, 4
  %spec.select346 = select i1 %switch, i32 2, i32 1
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  %291 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %293 = load i32, ptr %292, align 4, !tbaa !65
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 1
  %296 = load i32, ptr %291, align 8, !tbaa !64
  %297 = sext i32 %296 to i64
  %298 = add nsw i64 %297, -1
  %299 = add nsw i64 %298, %295
  %300 = shl nsw i64 %297, 1
  %301 = sdiv i64 %299, %300
  %302 = trunc i64 %301 to i32
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %302) #10
  %303 = load i32, ptr %181, align 8, !tbaa !69
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %303) #10
  %304 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !70
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %304) #10
  %305 = load i32, ptr %6, align 4, !tbaa !74
  call void @avio_wl16(ptr noundef nonnull %10, i32 noundef %305) #10
  %306 = load i32, ptr %5, align 4, !tbaa !74
  call void @avio_wl16(ptr noundef nonnull %10, i32 noundef %306) #10
  %307 = load i32, ptr %181, align 8, !tbaa !69
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %307) #10
  %308 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !70
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %308) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %spec.select346) #10
  br label %309

309:                                              ; preds = %281, %315
  %.0284391 = phi i32 [ 0, %281 ], [ %322, %315 ]
  %310 = load i32, ptr %289, align 8, !tbaa !86
  switch i32 %310, label %315 [
    i32 2, label %311
    i32 4, label %311
    i32 3, label %313
    i32 5, label %313
  ]

311:                                              ; preds = %309, %309
  %312 = icmp ne i32 %.0284391, 0
  br label %315

313:                                              ; preds = %309, %309
  %314 = icmp eq i32 %.0284391, 0
  br label %315

315:                                              ; preds = %309, %313, %311
  %.0.shrunk = phi i1 [ %312, %311 ], [ %314, %313 ], [ false, %309 ]
  %.0 = zext i1 %.0.shrunk to i32
  %316 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !70
  %317 = sdiv i32 %316, %spec.select346
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %317) #10
  %318 = load i32, ptr %181, align 8, !tbaa !69
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %318) #10
  %319 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !70
  %320 = sdiv i32 %319, %spec.select346
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %320) #10
  %321 = load i32, ptr %181, align 8, !tbaa !69
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %321) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef %.0) #10
  %322 = add nuw nsw i32 %.0284391, 1
  %exitcond421.not = icmp eq i32 %322, %spec.select346
  br i1 %exitcond421.not, label %323, label %309, !llvm.loop !87

323:                                              ; preds = %315
  %sext339 = shl i64 %282, 32
  %324 = ashr exact i64 %sext339, 32
  call void @ff_end_tag(ptr noundef nonnull %10, i64 noundef %324) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %325

325:                                              ; preds = %323, %277, %273, %270
  call void @ff_end_tag(ptr noundef nonnull %10, i64 noundef %135) #10
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %._crit_edge395, label %127, !llvm.loop !88

._crit_edge395:                                   ; preds = %325, %123
  %326 = load i32, ptr %111, align 8, !tbaa !66
  %327 = and i32 %326, 1
  %.not322 = icmp eq i32 %327, 0
  br i1 %.not322, label %332, label %328

328:                                              ; preds = %._crit_edge395
  %329 = call i64 @ff_start_tag(ptr noundef nonnull %10, ptr noundef nonnull @.str.35) #10
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %329, ptr %330, align 8, !tbaa !89
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 1819108463) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 1751936356) #10
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 248) #10
  call void @ffio_fill(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 248) #10
  %331 = load i64, ptr %330, align 8, !tbaa !89
  call void @ff_end_tag(ptr noundef nonnull %10, i64 noundef %331) #10
  br label %332

332:                                              ; preds = %328, %._crit_edge395
  call void @ff_end_tag(ptr noundef nonnull %10, i64 noundef %49) #10
  call void @ff_riff_write_info(ptr noundef %0) #10
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %334 = load i32, ptr %333, align 8, !tbaa !90
  %335 = icmp slt i32 %334, 0
  %spec.store.select = select i1 %335, i32 1016, i32 %334
  %.not323 = icmp eq i32 %spec.store.select, 0
  br i1 %.not323, label %341, label %336

336:                                              ; preds = %332
  %337 = call i64 @ff_start_tag(ptr noundef nonnull %10, ptr noundef nonnull @.str.35) #10
  %338 = add i32 %spec.store.select, 3
  %339 = and i32 %338, -4
  %340 = zext i32 %339 to i64
  call void @ffio_fill(ptr noundef nonnull %10, i32 noundef 0, i64 noundef %340) #10
  call void @ff_end_tag(ptr noundef nonnull %10, i64 noundef %337) #10
  br label %341

341:                                              ; preds = %336, %332
  %342 = call i64 @ff_start_tag(ptr noundef nonnull %10, ptr noundef nonnull @.str.17) #10
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %342, ptr %343, align 8, !tbaa !91
  call void @avio_wl32(ptr noundef nonnull %10, i32 noundef 1769369453) #10
  br label %.thread359

.thread359:                                       ; preds = %25, %232, %263, %231, %238, %141, %split, %341, %14
  %.0286 = phi i32 [ -22, %14 ], [ 0, %341 ], [ -12, %263 ], [ -22, %238 ], [ -1163346256, %141 ], [ -22, %split ], [ -22, %231 ], [ %236, %232 ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0286
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @avi_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i8], align 1
  store ptr %1, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp eq i32 %19, 875967048
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @ff_check_h264_startcode(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %1) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread147, label %._crit_edge163

._crit_edge163:                                   ; preds = %24
  %.pre = load ptr, ptr %7, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %9
  %.pre164 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.pre164, i64 16
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %._crit_edge163, %21, %17, %2
  %28 = phi ptr [ %.pre166, %._crit_edge163 ], [ %13, %21 ], [ %13, %17 ], [ %13, %2 ]
  %29 = phi ptr [ %.pre164, %._crit_edge163 ], [ %11, %21 ], [ %11, %17 ], [ %11, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 156
  %33 = icmp ne i64 %31, -9223372036854775808
  %34 = load i32, ptr %32, align 4, !tbaa !96
  %35 = icmp eq i32 %34, 0
  %or.cond26.i = and i1 %33, %35
  br i1 %or.cond26.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %52, %.lr.ph.i
  %44 = load i32, ptr %40, align 8, !tbaa !97
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %31, %45
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %43
  %48 = load i32, ptr %41, align 4, !tbaa !71
  %.not.i = icmp eq i32 %48, 94211
  %.not24.i = icmp eq i32 %44, 0
  %or.cond25.i = or i1 %.not24.i, %.not.i
  br i1 %or.cond25.i, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = sub nsw i64 %31, %45
  %51 = icmp sgt i64 %50, 60000
  br i1 %51, label %write_skip_frames.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %42, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 %6, ptr %54, align 4, !tbaa !93
  %55 = tail call fastcc i32 @avi_write_packet_internal(ptr noundef %0, ptr noundef %53)
  %56 = load i32, ptr %32, align 4, !tbaa !96
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %43, label %.loopexit, !llvm.loop !98

write_skip_frames.exit:                           ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.43, i64 noundef %50) #10
  br label %.thread147

.loopexit:                                        ; preds = %52, %43, %47, %27
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !94
  %.not121 = icmp eq i32 %59, 0
  br i1 %.not121, label %60, label %62

60:                                               ; preds = %.loopexit
  %61 = tail call fastcc i32 @avi_write_packet_internal(ptr noundef %0, ptr noundef nonnull %1)
  br label %.thread147

62:                                               ; preds = %.loopexit
  %63 = load i32, ptr %13, align 8, !tbaa !59
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %163

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %9
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load i32, ptr %14, align 4, !tbaa !71
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %92

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !72
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !77
  %.not122 = icmp eq i32 %81, 15
  %narrow = select i1 %.not122, i32 16, i32 %81
  %spec.select = sext i32 %narrow to i64
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !69
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %spec.select, %84
  %86 = add nsw i64 %85, 31
  %87 = lshr i64 %86, 3
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, -4
  %90 = call i32 @ff_reshuffle_raw_rgb(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef %89) #10
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %.thread147

92:                                               ; preds = %65, %75, %79
  %.0110 = phi i32 [ %90, %79 ], [ 0, %75 ], [ 0, %65 ]
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !76
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %.thread139

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %98 = call i32 @ff_get_packet_palette(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0110, ptr noundef nonnull %97) #10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %161, label %100

100:                                              ; preds = %96
  %.not123 = icmp eq i32 %98, 0
  br i1 %.not123, label %.thread139, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !77
  %104 = shl nuw i32 1, %103
  %or.cond = icmp ult i32 %103, 9
  br i1 %or.cond, label %106, label %105

105:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 804) #10
  call void @abort() #12
  unreachable

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %108 = load i32, ptr %107, align 8, !tbaa !66
  %109 = and i32 %108, 1
  %.not124 = icmp eq i32 %109, 0
  br i1 %.not124, label %123, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 2136
  %112 = load i64, ptr %111, align 8, !tbaa !78
  %.not125 = icmp eq i64 %112, 0
  br i1 %.not125, label %123, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %110
  %113 = call i64 @avio_seek(ptr noundef nonnull %72, i64 noundef 0, i32 noundef 1) #10
  %114 = load i64, ptr %111, align 8, !tbaa !78
  %115 = call i64 @avio_seek(ptr noundef nonnull %72, i64 noundef %114, i32 noundef 0) #10
  %wide.trip.count = zext nneg i32 %104 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = and i32 %117, 16777215
  call void @avio_wl32(ptr noundef nonnull %72, i32 noundef %118) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph
  %119 = call i64 @avio_seek(ptr noundef nonnull %72, i64 noundef %113, i32 noundef 0) #10
  %120 = getelementptr inbounds nuw i8, ptr %70, i64 1112
  %121 = shl nuw nsw i32 4, %103
  %122 = zext nneg i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %122, i1 false)
  store i64 0, ptr %111, align 8, !tbaa !78
  br label %123

123:                                              ; preds = %._crit_edge, %110, %106
  %124 = getelementptr inbounds nuw i8, ptr %70, i64 1112
  %125 = shl nuw nsw i32 4, %103
  %126 = zext nneg i32 %125 to i64
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %124, i64 %126)
  %.not126 = icmp eq i32 %bcmp, 0
  br i1 %.not126, label %.thread139, label %avi_stream2fourcc.exit

avi_stream2fourcc.exit:                           ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = sdiv i32 %6, 10
  %128 = trunc i32 %127 to i8
  %129 = add i8 %128, 48
  store i8 %129, ptr %4, align 1, !tbaa !100
  %130 = srem i32 %6, 10
  %131 = trunc nsw i32 %130 to i8
  %132 = add nsw i8 %131, 48
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %132, ptr %133, align 1, !tbaa !100
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %136, align 1, !tbaa !100
  store i8 112, ptr %135, align 1, !tbaa !100
  store i8 99, ptr %134, align 1, !tbaa !100
  %137 = load ptr, ptr %71, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %139 = load i32, ptr %138, align 8, !tbaa !66
  %140 = and i32 %139, 1
  %.not127 = icmp eq i32 %140, 0
  br i1 %.not127, label %.lr.ph154.preheader, label %141

141:                                              ; preds = %avi_stream2fourcc.exit
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %143 = load i64, ptr %142, align 8, !tbaa !73
  %.not128 = icmp eq i64 %143, 0
  br i1 %.not128, label %149, label %144

144:                                              ; preds = %141
  %145 = call i64 @avio_seek(ptr noundef nonnull %72, i64 noundef 0, i32 noundef 1) #10
  %146 = load i64, ptr %142, align 8, !tbaa !73
  %147 = call i64 @avio_seek(ptr noundef nonnull %72, i64 noundef %146, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef nonnull %72, i32 noundef 65536) #10
  %148 = call i64 @avio_seek(ptr noundef nonnull %72, i64 noundef %145, i32 noundef 0) #10
  store i64 0, ptr %142, align 8, !tbaa !73
  br label %149

149:                                              ; preds = %144, %141
  %150 = add nuw nsw i32 %125, 4
  %151 = call fastcc i32 @avi_add_ientry(ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull %4, i32 noundef 256, i32 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %159, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %avi_stream2fourcc.exit, %149
  %153 = call i64 @ff_start_tag(ptr noundef nonnull %72, ptr noundef nonnull %4) #10
  call void @avio_w8(ptr noundef nonnull %72, i32 noundef 0) #10
  %154 = and i32 %104, 255
  call void @avio_w8(ptr noundef nonnull %72, i32 noundef %154) #10
  call void @avio_wl16(ptr noundef nonnull %72, i32 noundef 0) #10
  %wide.trip.count161 = zext nneg i32 %104 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv157 = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next158, %.lr.ph154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv157
  %156 = load i32, ptr %155, align 4, !tbaa !74
  %157 = shl i32 %156, 8
  call void @avio_wb32(ptr noundef nonnull %72, i32 noundef %157) #10
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !101

._crit_edge155:                                   ; preds = %.lr.ph154
  %sext = shl i64 %153, 32
  %158 = ashr exact i64 %sext, 32
  call void @ff_end_tag(ptr noundef nonnull %72, i64 noundef %158) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %126, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread139

159:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

.thread139:                                       ; preds = %._crit_edge155, %123, %100, %92
  %.not129 = icmp eq i32 %.0110, 0
  %.pre167 = load ptr, ptr %3, align 8, !tbaa !92
  br i1 %.not129, label %163, label %.thread142

.thread142:                                       ; preds = %.thread139
  %160 = call fastcc i32 @avi_write_packet_internal(ptr noundef nonnull %0, ptr noundef %.pre167)
  br label %162

161:                                              ; preds = %159, %96
  %.0102 = phi i32 [ %98, %96 ], [ %151, %159 ]
  %.not130 = icmp eq i32 %.0110, 0
  br i1 %.not130, label %.thread147, label %162

162:                                              ; preds = %.thread142, %161
  %.0102145 = phi i32 [ %160, %.thread142 ], [ %.0102, %161 ]
  call void @av_packet_free(ptr noundef nonnull %3) #10
  br label %.thread147

163:                                              ; preds = %.thread139, %62
  %164 = phi ptr [ %.pre167, %.thread139 ], [ %1, %62 ]
  %165 = call fastcc i32 @avi_write_packet_internal(ptr noundef %0, ptr noundef %164)
  br label %.thread147

.thread147:                                       ; preds = %162, %79, %161, %write_skip_frames.exit, %24, %163, %60
  %.0 = phi i32 [ %61, %60 ], [ %25, %24 ], [ %165, %163 ], [ -22, %write_skip_frames.exit ], [ %.0102145, %162 ], [ %90, %79 ], [ %.0102, %161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @avi_write_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not84 = icmp eq i32 %7, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %write_skip_frames.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %write_skip_frames.exit ]
  %10 = load ptr, ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %20 = icmp ne i64 %16, -9223372036854775808
  %21 = load i32, ptr %19, align 4, !tbaa !96
  %22 = icmp eq i32 %21, 0
  %or.cond26.i = and i1 %20, %22
  br i1 %or.cond26.i, label %.lr.ph.i, label %write_skip_frames.exit

.lr.ph.i:                                         ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %28

28:                                               ; preds = %37, %.lr.ph.i
  %29 = load i32, ptr %24, align 8, !tbaa !97
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %16, %30
  br i1 %31, label %32, label %write_skip_frames.exit

32:                                               ; preds = %28
  %33 = load i32, ptr %25, align 4, !tbaa !71
  %.not.i = icmp eq i32 %33, 94211
  %.not24.i = icmp eq i32 %29, 0
  %or.cond25.i = or i1 %.not24.i, %.not.i
  br i1 %or.cond25.i, label %write_skip_frames.exit, label %34

34:                                               ; preds = %32
  %35 = sub nsw i64 %16, %30
  %36 = icmp sgt i64 %35, 60000
  br i1 %36, label %.split.i, label %37

.split.i:                                         ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.43, i64 noundef %35) #10
  br label %write_skip_frames.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %26, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 %27, ptr %39, align 4, !tbaa !93
  %40 = tail call fastcc i32 @avi_write_packet_internal(ptr noundef %0, ptr noundef %38)
  %41 = load i32, ptr %19, align 4, !tbaa !96
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %28, label %write_skip_frames.exit, !llvm.loop !98

write_skip_frames.exit:                           ; preds = %28, %32, %37, %9, %.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %6, align 4, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %write_skip_frames.exit, %1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = and i32 %47, 1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %94, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = icmp eq i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %52, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !91
  tail call void @ff_end_tag(ptr noundef nonnull %5, i64 noundef %56) #10
  tail call fastcc void @avi_write_idx1(ptr noundef nonnull %0)
  %57 = load i64, ptr %53, align 8, !tbaa !53
  tail call void @ff_end_tag(ptr noundef nonnull %5, i64 noundef %57) #10
  br label %94

58:                                               ; preds = %49
  tail call fastcc void @avi_write_ix(ptr noundef nonnull %0)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !91
  tail call void @ff_end_tag(ptr noundef nonnull %5, i64 noundef %60) #10
  %61 = load i64, ptr %53, align 8, !tbaa !53
  tail call void @ff_end_tag(ptr noundef nonnull %5, i64 noundef %61) #10
  %62 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 1) #10
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !89
  %65 = add nsw i64 %64, -8
  %66 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef %65, i32 noundef 0) #10
  tail call void @avio_wl32(ptr noundef nonnull %5, i32 noundef 1414744396) #10
  %67 = tail call i64 @avio_skip(ptr noundef nonnull %5, i64 noundef 16) #10
  %68 = load i32, ptr %6, align 4, !tbaa !25
  %.not85 = icmp eq i32 %68, 0
  br i1 %.not85, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %wide.trip.count = zext i32 %68 to i64
  br label %71

71:                                               ; preds = %.lr.ph78, %91
  %indvars.iv88 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next89, %91 ]
  %.06575 = phi i32 [ 0, %.lr.ph78 ], [ %.166, %91 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv88
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = load i32, ptr %75, align 8, !tbaa !59
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !97
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.06575, i32 %82)
  br label %91

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = and i32 %85, -2
  %switch = icmp eq i32 %86, 86016
  br i1 %switch, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !97
  %90 = add nsw i32 %89, %.06575
  br label %91

91:                                               ; preds = %83, %80, %87
  %.166 = phi i32 [ %.06575, %83 ], [ %spec.select, %80 ], [ %90, %87 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge79, label %71, !llvm.loop !104

._crit_edge79:                                    ; preds = %91, %58
  %.065.lcssa = phi i32 [ 0, %58 ], [ %.166, %91 ]
  tail call void @avio_wl32(ptr noundef nonnull %5, i32 noundef %.065.lcssa) #10
  %92 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef %62, i32 noundef 0) #10
  %93 = load i32, ptr %50, align 8, !tbaa !33
  tail call fastcc void @avi_write_counters(ptr noundef nonnull %0, i32 noundef %93)
  br label %94

94:                                               ; preds = %54, %._crit_edge79, %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !63
  %.not70 = icmp slt i32 %96, %98
  br i1 %.not70, label %102, label %99

99:                                               ; preds = %94
  %100 = shl nsw i32 %96, 4
  %101 = add nsw i32 %100, 32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.52, i32 noundef %101) #10
  br label %102

102:                                              ; preds = %99, %94
  %103 = load i32, ptr %6, align 4, !tbaa !25
  %.not86 = icmp eq i32 %103, 0
  br i1 %.not86, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %105

105:                                              ; preds = %.lr.ph82, %120
  %106 = phi i32 [ %103, %.lr.ph82 ], [ %121, %120 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next92, %120 ]
  %107 = load i32, ptr %46, align 8, !tbaa !66
  %108 = and i32 %107, 1
  %.not71 = icmp eq i32 %108, 0
  br i1 %.not71, label %120, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv91
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = load i64, ptr %114, align 8, !tbaa !75
  %116 = add nsw i64 %115, 4
  %117 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef %116, i32 noundef 0) #10
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !105
  tail call void @avio_wl32(ptr noundef nonnull %5, i32 noundef %119) #10
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %109, %105
  %121 = phi i32 [ %.pre, %109 ], [ %106, %105 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next92, %122
  br i1 %123, label %105, label %._crit_edge83, !llvm.loop !106

._crit_edge83:                                    ; preds = %120, %102
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @avi_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -32
  %9 = sdiv i32 %8, 16
  %10 = icmp samesign ugt i32 %5, 303
  %spec.select = select i1 %10, i32 %9, i32 16
  br label %11

11:                                               ; preds = %1, %7
  %.sink = phi i32 [ %spec.select, %7 ], [ 256, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.sink, ptr %12, align 8, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.53, i32 noundef %5, i32 noundef %.sink) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @avi_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

._crit_edge19:                                    ; preds = %25, %1
  ret void

5:                                                ; preds = %.lr.ph18, %25
  %6 = phi i32 [ %3, %.lr.ph18 ], [ %26, %25 ]
  %indvars.iv22 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next23, %25 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv22
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = icmp sgt i32 %13, 16383
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %18

._crit_edge:                                      ; preds = %18, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @av_freep(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %17, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !107
  %.pre = load i32, ptr %2, align 4, !tbaa !25
  br label %25

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %20) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %12, align 4, !tbaa !107
  %22 = sdiv i32 %21, 16384
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %18, label %._crit_edge, !llvm.loop !109

25:                                               ; preds = %5, %._crit_edge
  %26 = phi i32 [ %6, %5 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next23, %27
  br i1 %28, label %5, label %._crit_edge19, !llvm.loop !110
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ff_start_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_parse_specific_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_end_tag(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_put_bmp_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_pix_fmt_find(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare i32 @ff_put_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_riff_write_info_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_convert_lang_to(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_odml_master(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = tail call i64 @ff_start_tag(ptr noundef %4, ptr noundef nonnull @.str.35) #10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !111
  tail call void @avio_wl16(ptr noundef %4, i32 noundef 4) #10
  tail call void @avio_w8(ptr noundef %4, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %4, i32 noundef 0) #10
  tail call void @avio_wl32(ptr noundef %4, i32 noundef 0) #10
  %18 = load i32, ptr %13, align 8, !tbaa !59
  switch i32 %18, label %20 [
    i32 0, label %avi_stream2fourcc.exit
    i32 3, label %19
  ]

19:                                               ; preds = %2
  br label %avi_stream2fourcc.exit

20:                                               ; preds = %2
  br label %avi_stream2fourcc.exit

avi_stream2fourcc.exit:                           ; preds = %2, %19, %20
  %.sink13.i = phi i32 [ 7536640, %19 ], [ 7798784, %20 ], [ 6553600, %2 ]
  %.sink.i = phi i32 [ 1644167168, %19 ], [ 1644167168, %20 ], [ 1660944384, %2 ]
  %21 = srem i32 %1, 10
  %22 = sdiv i32 %1, 10
  %23 = add nsw i32 %22, 48
  %24 = and i32 %23, 255
  %25 = shl nsw i32 %21, 8
  %26 = add nsw i32 %25, 12288
  %27 = and i32 %26, 65280
  %28 = or disjoint i32 %27, %24
  %29 = or disjoint i32 %28, %.sink13.i
  %30 = or disjoint i32 %29, %.sink.i
  tail call void @avio_wl32(ptr noundef %4, i32 noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  %35 = or disjoint i64 %34, 12
  tail call void @ffio_fill(ptr noundef %4, i32 noundef 0, i64 noundef %35) #10
  %36 = load i64, ptr %17, align 8, !tbaa !111
  tail call void @ff_end_tag(ptr noundef %4, i64 noundef %36) #10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_riff_write_info(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_check_h264_startcode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @avi_write_packet_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %.not = icmp eq i64 %22, -9223372036854775808
  br i1 %.not, label %28, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !112
  %26 = add nsw i64 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !102
  br label %28

28:                                               ; preds = %23, %2
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !97
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = and i32 %33, 1
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %69, label %35

35:                                               ; preds = %28
  %36 = tail call i64 @avio_seek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 1) #10
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = sub nsw i64 %36, %38
  %40 = icmp sgt i64 %39, 1073741824
  br i1 %40, label %41, label %69

41:                                               ; preds = %35
  tail call fastcc void @avi_write_ix(ptr noundef nonnull %0)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !91
  tail call void @ff_end_tag(ptr noundef nonnull %11, i64 noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call fastcc void @avi_write_idx1(ptr noundef nonnull %0)
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i64, ptr %37, align 8, !tbaa !53
  tail call void @ff_end_tag(ptr noundef nonnull %11, i64 noundef %49) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %avi_start_new_riff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !36
  %wide.trip.count.i = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 %63, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i32 0, ptr %65, align 8, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %avi_start_new_riff.exit, label %57, !llvm.loop !52

avi_start_new_riff.exit:                          ; preds = %57, %48
  %66 = tail call i64 @ff_start_tag(ptr noundef nonnull %11, ptr noundef nonnull @.str.39) #10
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %66, ptr %67, align 8, !tbaa !53
  tail call void @avio_wl32(ptr noundef nonnull %11, i32 noundef 1481201217) #10
  %68 = tail call i64 @ff_start_tag(ptr noundef nonnull %11, ptr noundef nonnull @.str.17) #10
  tail call void @avio_wl32(ptr noundef nonnull %11, i32 noundef 1769369453) #10
  store i64 %68, ptr %42, align 8, !tbaa !91
  br label %69

69:                                               ; preds = %avi_start_new_riff.exit, %35, %28
  %70 = load i32, ptr %20, align 8, !tbaa !59
  %71 = sdiv i32 %5, 10
  %72 = trunc i32 %71 to i8
  %73 = add i8 %72, 48
  store i8 %73, ptr %3, align 1, !tbaa !100
  %74 = srem i32 %5, 10
  %75 = trunc nsw i32 %74 to i8
  %76 = add nsw i8 %75, 48
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !100
  switch i32 %70, label %79 [
    i32 0, label %avi_stream2fourcc.exit
    i32 3, label %78
  ]

78:                                               ; preds = %69
  br label %avi_stream2fourcc.exit

79:                                               ; preds = %69
  br label %avi_stream2fourcc.exit

avi_stream2fourcc.exit:                           ; preds = %69, %78, %79
  %.sink13.i = phi i8 [ 115, %78 ], [ 119, %79 ], [ 100, %69 ]
  %.sink.i = phi i8 [ 98, %78 ], [ 98, %79 ], [ 99, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %.sink13.i, ptr %81, align 1, !tbaa !100
  store i8 %.sink.i, ptr %80, align 1, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %82, align 1, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !113
  %85 = shl i32 %84, 4
  %spec.select = and i32 %85, 16
  %86 = icmp eq i32 %70, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %avi_stream2fourcc.exit
  %88 = sext i32 %7 to i64
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !46
  %91 = add nsw i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !46
  br label %92

92:                                               ; preds = %87, %avi_stream2fourcc.exit
  %93 = load ptr, ptr %10, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load i32, ptr %94, align 8, !tbaa !66
  %96 = and i32 %95, 1
  %.not53 = icmp eq i32 %96, 0
  br i1 %.not53, label %100, label %97

97:                                               ; preds = %92
  %98 = tail call fastcc i32 @avi_add_ientry(ptr noundef nonnull %0, i32 noundef %5, ptr noundef null, i32 noundef %spec.select, i32 noundef %7)
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97, %92
  call void @avio_write(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 4) #10
  call void @avio_wl32(ptr noundef nonnull %11, i32 noundef %7) #10
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !114
  call void @avio_write(ptr noundef nonnull %11, ptr noundef %102, i32 noundef %7) #10
  %103 = and i32 %7, 1
  %.not54 = icmp eq i32 %103, 0
  br i1 %.not54, label %105, label %104

104:                                              ; preds = %100
  call void @avio_w8(ptr noundef nonnull %11, i32 noundef 0) #10
  br label %105

105:                                              ; preds = %100, %104, %97
  %.1 = phi i32 [ %98, %97 ], [ 0, %104 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare i32 @ff_reshuffle_raw_rgb(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_packet_palette(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @avi_add_ientry(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 0, 257) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = sdiv i32 %18, 16384
  %20 = srem i32 %18, 16384
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %.not = icmp sgt i32 %22, %18
  br i1 %.not, label %38, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = add nsw i32 %19, 1
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @av_realloc_f(ptr noundef %25, i64 noundef 8, i64 noundef %27) #10
  store ptr %28, ptr %24, align 8, !tbaa !117
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %21, align 4, !tbaa !116
  br label %.sink.split

30:                                               ; preds = %23
  %31 = tail call noalias ptr @av_malloc(i64 noundef 262144) #10
  %32 = load ptr, ptr %24, align 8, !tbaa !117
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !118
  %.not51 = icmp eq ptr %31, null
  br i1 %.not51, label %70, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4, !tbaa !116
  %37 = add nsw i32 %36, 16384
  store i32 %37, ptr %21, align 4, !tbaa !116
  br label %38

38:                                               ; preds = %35, %5
  %.not52 = icmp eq ptr %2, null
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = sext i32 %19 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = sext i32 %20 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  br i1 %.not52, label %48, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %2, align 1
  br label %48

48:                                               ; preds = %38, %46
  %.sink = phi i32 [ %47, %46 ], [ 0, %38 ]
  store i32 %.sink, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %41
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 %44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %3, ptr %54, align 4, !tbaa !120
  %55 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #10
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = sub nsw i64 %55, %57
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %49, align 8, !tbaa !117
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %41
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 %44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %59, ptr %64, align 4, !tbaa !122
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %4, ptr %65, align 4, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !105
  %. = tail call i32 @llvm.umax.i32(i32 %67, i32 %4)
  store i32 %., ptr %66, align 8, !tbaa !105
  %68 = load i32, ptr %17, align 8, !tbaa !115
  %69 = add nsw i32 %68, 1
  br label %.sink.split

.sink.split:                                      ; preds = %29, %48
  %.sink55 = phi i32 [ %69, %48 ], [ 0, %29 ]
  %.0.ph = phi i32 [ 0, %48 ], [ -12, %29 ]
  store i32 %.sink55, ptr %17, align 8, !tbaa !115
  br label %70

70:                                               ; preds = %.sink.split, %30
  %.0 = phi i32 [ -12, %30 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @avi_write_ix(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %.preheader67

.preheader67:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %.not75 = icmp eq i32 %10, 0
  br i1 %.not75, label %._crit_edge74, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre = load i32, ptr %12, align 8, !tbaa !33
  %.pre81 = load i32, ptr %13, align 8, !tbaa !63
  br label %22

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42, i32 noundef 637) #10
  tail call void @abort() #12
  unreachable

15:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 4, !tbaa !25
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %22, label %.preheader, !llvm.loop !124

.preheader:                                       ; preds = %15
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %46

22:                                               ; preds = %.lr.ph, %15
  %23 = phi i32 [ %.pre81, %.lr.ph ], [ %42, %15 ]
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %43, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !125
  %32 = sub nsw i32 %24, %31
  %33 = icmp eq i32 %32, %23
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = shl nsw i32 %23, 4
  %36 = add nsw i32 %35, 32
  %37 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #10
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @update_odml_entry(ptr noundef nonnull %0, i32 noundef %38, i64 noundef %37, i32 noundef %36)
  tail call fastcc void @write_odml_master(ptr noundef nonnull %0, i32 noundef %38)
  %39 = load i32, ptr %12, align 8, !tbaa !33
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %30, align 8, !tbaa !125
  %.pre82 = load i32, ptr %13, align 8, !tbaa !63
  br label %41

41:                                               ; preds = %22, %34
  %.pre-phi = phi i32 [ %32, %22 ], [ 1, %34 ]
  %42 = phi i32 [ %23, %22 ], [ %.pre82, %34 ]
  %43 = phi i32 [ %24, %22 ], [ %39, %34 ]
  %44 = icmp slt i32 %.pre-phi, %42
  br i1 %44, label %15, label %45

45:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.42, i32 noundef 651) #10
  tail call void @abort() #12
  unreachable

46:                                               ; preds = %.lr.ph73, %._crit_edge
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %._crit_edge ]
  %47 = load ptr, ptr %20, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv78
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load i32, ptr %53, align 8, !tbaa !59
  %55 = trunc nuw nsw i64 %indvars.iv78 to i32
  %56 = udiv i32 %55, 10
  %57 = add nuw nsw i32 %56, 48
  %58 = urem i32 %55, 10
  switch i32 %54, label %60 [
    i32 0, label %avi_stream2fourcc.exit
    i32 3, label %59
  ]

59:                                               ; preds = %46
  br label %avi_stream2fourcc.exit

60:                                               ; preds = %46
  br label %avi_stream2fourcc.exit

avi_stream2fourcc.exit:                           ; preds = %46, %59, %60
  %.sink13.i = phi i32 [ 7536640, %59 ], [ 7798784, %60 ], [ 6553600, %46 ]
  %.sink.i = phi i32 [ 1644167168, %59 ], [ 1644167168, %60 ], [ 1660944384, %46 ]
  %61 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #10
  %62 = shl i32 %55, 24
  %63 = add i32 %62, 808482921
  tail call void @avio_wl32(ptr noundef %3, i32 noundef %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = shl nsw i32 %65, 3
  %67 = add nsw i32 %66, 24
  tail call void @avio_wl32(ptr noundef %3, i32 noundef %67) #10
  tail call void @avio_wl16(ptr noundef %3, i32 noundef 2) #10
  tail call void @avio_w8(ptr noundef %3, i32 noundef 0) #10
  tail call void @avio_w8(ptr noundef %3, i32 noundef 1) #10
  %68 = load i32, ptr %64, align 8, !tbaa !51
  tail call void @avio_wl32(ptr noundef %3, i32 noundef %68) #10
  %69 = and i32 %57, 255
  %70 = shl nuw nsw i32 %58, 8
  %71 = or disjoint i32 %69, %70
  %72 = or disjoint i32 %.sink13.i, %71
  %73 = or disjoint i32 %72, %.sink.i
  %74 = or disjoint i32 %73, 12288
  tail call void @avio_wl32(ptr noundef %3, i32 noundef %74) #10
  %75 = load i64, ptr %21, align 8, !tbaa !91
  tail call void @avio_wl64(ptr noundef %3, i64 noundef %75) #10
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 0) #10
  %76 = load i32, ptr %64, align 8, !tbaa !51
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %avi_stream2fourcc.exit
  %78 = getelementptr i8, ptr %51, i64 72
  br label %79

79:                                               ; preds = %.lr.ph71, %79
  %.06070 = phi i32 [ 0, %.lr.ph71 ], [ %99, %79 ]
  %.val = load ptr, ptr %78, align 8, !tbaa !117
  %80 = lshr i32 %.06070, 14
  %81 = and i32 %.06070, 16383
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !122
  %89 = add i32 %88, 8
  tail call void @avio_wl32(ptr noundef %3, i32 noundef %89) #10
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !123
  %92 = and i32 %91, 2147483647
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !120
  %95 = shl i32 %94, 27
  %96 = and i32 %95, -2147483648
  %97 = or disjoint i32 %96, %92
  %98 = xor i32 %97, -2147483648
  tail call void @avio_wl32(ptr noundef %3, i32 noundef %98) #10
  %99 = add nuw nsw i32 %.06070, 1
  %100 = load i32, ptr %64, align 8, !tbaa !51
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %79, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %79, %avi_stream2fourcc.exit
  %102 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #10
  %103 = sub nsw i64 %102, %61
  %104 = trunc i64 %103 to i32
  tail call fastcc void @update_odml_entry(ptr noundef nonnull %0, i32 noundef %55, i64 noundef %61, i32 noundef %104)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %105 = load i32, ptr %9, align 4, !tbaa !25
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next79, %106
  br i1 %107, label %46, label %._crit_edge74, !llvm.loop !127

._crit_edge74:                                    ; preds = %._crit_edge, %.preheader67, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @avi_write_idx1(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %105, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @ff_start_tag(ptr noundef nonnull %3, ptr noundef nonnull @.str.49) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %wide.trip.count = zext i32 %12 to i64
  br label %16

.preheader:                                       ; preds = %16, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not671 = icmp eq i32 %12, 0
  br i1 %.not671, label %.critedge, label %.lr.ph63

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %21, align 4, !tbaa !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !129

.lr.ph63:                                         ; preds = %.preheader, %93
  %.03 = phi i32 [ %.2, %93 ], [ -1, %.preheader ]
  %.0492 = phi ptr [ %.251, %93 ], [ null, %.preheader ]
  %22 = phi i32 [ %.pre, %93 ], [ %12, %.preheader ]
  %23 = load ptr, ptr %15, align 8, !tbaa !36
  %wide.trip.count72 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %.lr.ph63, %50
  %indvars.iv69 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next70, %50 ]
  %.162 = phi i32 [ %.03, %.lr.ph63 ], [ %.2, %50 ]
  %.04561 = phi i32 [ 1, %.lr.ph63 ], [ %.146, %50 ]
  %.15059 = phi ptr [ %.0492, %.lr.ph63 ], [ %.251, %50 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv69
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !128
  %.not56 = icmp sgt i32 %30, %32
  br i1 %.not56, label %33, label %50

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %28, i64 72
  %.val = load ptr, ptr %34, align 8, !tbaa !117
  %35 = sdiv i32 %32, 16384
  %36 = srem i32 %32, 16384
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %39, i64 %40
  %.not57 = icmp eq i32 %.04561, 0
  br i1 %.not57, label %42, label %48

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %.15059, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !122
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42, %33
  %49 = trunc nuw nsw i64 %indvars.iv69 to i32
  br label %50

50:                                               ; preds = %42, %48, %24
  %.251 = phi ptr [ %.15059, %24 ], [ %41, %48 ], [ %.15059, %42 ]
  %.146 = phi i32 [ %.04561, %24 ], [ 0, %48 ], [ 0, %42 ]
  %.2 = phi i32 [ %.162, %24 ], [ %49, %48 ], [ %.162, %42 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %24, !llvm.loop !130

._crit_edge:                                      ; preds = %50
  %51 = icmp eq i32 %.146, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %15, align 8, !tbaa !36
  %54 = sext i32 %.2 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load i8, ptr %.251, align 4, !tbaa !100
  %.not55 = icmp eq i8 %59, 0
  br i1 %.not55, label %77, label %60

60:                                               ; preds = %52
  %61 = zext i8 %59 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.251, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !100
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %.251, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !100
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %.251, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !100
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = or disjoint i32 %71, %75
  br label %93

77:                                               ; preds = %52
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = sdiv i32 %.2, 10
  %82 = add nsw i32 %81, 48
  %83 = srem i32 %.2, 10
  switch i32 %80, label %85 [
    i32 0, label %avi_stream2fourcc.exit
    i32 3, label %84
  ]

84:                                               ; preds = %77
  br label %avi_stream2fourcc.exit

85:                                               ; preds = %77
  br label %avi_stream2fourcc.exit

avi_stream2fourcc.exit:                           ; preds = %77, %84, %85
  %.sink13.i = phi i32 [ 7536640, %84 ], [ 7798784, %85 ], [ 6553600, %77 ]
  %.sink.i = phi i32 [ 1644167168, %84 ], [ 1644167168, %85 ], [ 1660944384, %77 ]
  %86 = and i32 %82, 255
  %87 = shl nsw i32 %83, 8
  %88 = add nsw i32 %87, 12288
  %89 = and i32 %88, 65280
  %90 = or disjoint i32 %89, %86
  %91 = or disjoint i32 %90, %.sink13.i
  %92 = or disjoint i32 %91, %.sink.i
  br label %93

93:                                               ; preds = %avi_stream2fourcc.exit, %60
  %.sink = phi i32 [ %92, %avi_stream2fourcc.exit ], [ %76, %60 ]
  tail call void @avio_wl32(ptr noundef nonnull %3, i32 noundef %.sink) #10
  %94 = getelementptr inbounds nuw i8, ptr %.251, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !120
  tail call void @avio_wl32(ptr noundef nonnull %3, i32 noundef %95) #10
  %96 = getelementptr inbounds nuw i8, ptr %.251, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !122
  tail call void @avio_wl32(ptr noundef nonnull %3, i32 noundef %97) #10
  %98 = getelementptr inbounds nuw i8, ptr %.251, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !123
  tail call void @avio_wl32(ptr noundef nonnull %3, i32 noundef %99) #10
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !128
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !128
  %.pre = load i32, ptr %11, align 4, !tbaa !25
  %.not67 = icmp eq i32 %.pre, 0
  br i1 %.not67, label %.critedge, label %.lr.ph63, !llvm.loop !131

.critedge:                                        ; preds = %._crit_edge, %93, %.preheader
  tail call void @ff_end_tag(ptr noundef nonnull %3, i64 noundef %10) #10
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !33
  tail call fastcc void @avi_write_counters(ptr noundef nonnull %0, i32 noundef %104)
  br label %105

105:                                              ; preds = %.critedge, %1
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_odml_entry(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = add nsw i64 %21, -8
  %23 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef %22, i32 noundef 0) #10
  tail call void @avio_wl32(ptr noundef %9, i32 noundef 2019847785) #10
  %24 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef 8) #10
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = sub nsw i32 %26, %28
  tail call void @avio_wl32(ptr noundef %9, i32 noundef %29) #10
  %30 = load i32, ptr %25, align 8, !tbaa !33
  %31 = load i32, ptr %27, align 8, !tbaa !125
  %32 = sub nsw i32 %30, %31
  %33 = shl nsw i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = tail call i64 @avio_skip(ptr noundef %9, i64 noundef %34) #10
  tail call void @avio_wl64(ptr noundef %9, i64 noundef %2) #10
  tail call void @avio_wl32(ptr noundef %9, i32 noundef %3) #10
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %14
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  call void @ff_parse_specific_params(ptr noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %14
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp eq i32 %44, 1
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %63

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = sub nsw i64 %50, %52
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %54, %46
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %60, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #10
  store i32 1, ptr %57, align 4, !tbaa !132
  %.pre = load i32, ptr %6, align 4, !tbaa !74
  br label %60

60:                                               ; preds = %59, %56, %48
  %61 = phi i32 [ %.pre, %59 ], [ %46, %56 ], [ %46, %48 ]
  %62 = udiv i32 %54, %61
  br label %66

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !51
  br label %66

66:                                               ; preds = %63, %60
  %.sink = phi i32 [ %65, %63 ], [ %62, %60 ]
  call void @avio_wl32(ptr noundef %9, i32 noundef %.sink) #10
  %67 = call i64 @avio_seek(ptr noundef %9, i64 noundef %19, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @avio_wl64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @avi_write_counters(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.03138 = phi i32 [ 0, %.lr.ph ], [ %.1, %46 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %.not36 = icmp eq i64 %20, 0
  br i1 %.not36, label %21, label %22

21:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.42, i32 noundef 214) #10
  call void @abort() #12
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = call i64 @avio_seek(ptr noundef %7, i64 noundef %20, i32 noundef 0) #10
  %26 = load ptr, ptr %13, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @ff_parse_specific_params(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %29 = load i32, ptr %4, align 4, !tbaa !74
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !97
  br label %40

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = sext i32 %29 to i64
  %38 = sdiv i64 %36, %37
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %31
  %.sink = phi i32 [ %39, %34 ], [ %33, %31 ]
  call void @avio_wl32(ptr noundef %7, i32 noundef %.sink) #10
  %41 = load i32, ptr %24, align 8, !tbaa !59
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %.031. = call i32 @llvm.smax.i32(i32 %.03138, i32 %45)
  br label %46

46:                                               ; preds = %43, %40
  %.1 = phi i32 [ %.031., %43 ], [ %.03138, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %11, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %14, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %46, %2
  %.031.lcssa = phi i32 [ 0, %2 ], [ %.1, %46 ]
  %50 = icmp eq i32 %1, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !68
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.42, i32 noundef 226) #10
  call void @abort() #12
  unreachable

55:                                               ; preds = %51
  %56 = call i64 @avio_seek(ptr noundef %7, i64 noundef %53, i32 noundef 0) #10
  call void @avio_wl32(ptr noundef %7, i32 noundef %.031.lcssa) #10
  br label %57

57:                                               ; preds = %55, %._crit_edge
  %58 = call i64 @avio_seek(ptr noundef %7, i64 noundef %10, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !12, i64 32}
!25 = !{!5, !13, i64 44}
!26 = !{!27, !30, i64 512}
!27 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !28, i64 480, !19, i64 496, !30, i64 504, !30, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!28 = !{!"PacketList", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!30 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!31 = !{!32, !30, i64 8}
!32 = !{!"AVIContext", !6, i64 0, !30, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64}
!33 = !{!32, !13, i64 48}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!5, !14, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!39 = !{!40, !7, i64 24}
!40 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !41, i64 16, !7, i64 24, !42, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !42, i64 72, !21, i64 80, !42, i64 88, !43, i64 96, !13, i64 200, !42, i64 204, !13, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!42 = !{!"AVRational", !13, i64 0, !13, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !45, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!46 = !{!47, !19, i64 8}
!47 = !{!"AVIStream", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !19, i64 32, !48, i64 40, !19, i64 80, !8, i64 88, !8, i64 1112, !19, i64 2136}
!48 = !{!"AVIIndex", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !49, i64 32}
!49 = !{!"p2 _ZTS9AVIIentry", !15, i64 0}
!50 = !{!47, !19, i64 48}
!51 = !{!47, !13, i64 56}
!52 = distinct !{!52, !35}
!53 = !{!32, !19, i64 16}
!54 = !{!40, !41, i64 16}
!55 = !{!56, !19, i64 48}
!56 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !45, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !42, i64 80, !42, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !57, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!57 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!58 = !{!40, !19, i64 48}
!59 = !{!56, !13, i64 0}
!60 = distinct !{!60, !35}
!61 = !{!32, !13, i64 52}
!62 = !{!5, !19, i64 104}
!63 = !{!32, !13, i64 56}
!64 = !{!40, !13, i64 32}
!65 = !{!40, !13, i64 36}
!66 = !{!67, !13, i64 144}
!67 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!68 = !{!32, !19, i64 40}
!69 = !{!56, !13, i64 72}
!70 = !{!56, !13, i64 76}
!71 = !{!56, !13, i64 4}
!72 = !{!56, !13, i64 8}
!73 = !{!47, !19, i64 80}
!74 = !{!13, !13, i64 0}
!75 = !{!47, !19, i64 0}
!76 = !{!56, !13, i64 44}
!77 = !{!56, !13, i64 56}
!78 = !{!47, !19, i64 2136}
!79 = !{!32, !13, i64 64}
!80 = !{!32, !13, i64 60}
!81 = !{!40, !21, i64 80}
!82 = !{!83, !18, i64 8}
!83 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!84 = !{!40, !13, i64 72}
!85 = !{!40, !13, i64 76}
!86 = !{!56, !13, i64 96}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = !{!32, !19, i64 32}
!90 = !{!5, !13, i64 408}
!91 = !{!32, !19, i64 24}
!92 = !{!30, !30, i64 0}
!93 = !{!43, !13, i64 36}
!94 = !{!43, !13, i64 32}
!95 = !{!43, !19, i64 16}
!96 = !{!56, !13, i64 156}
!97 = !{!47, !13, i64 16}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = !{!8, !8, i64 0}
!101 = distinct !{!101, !35}
!102 = !{!47, !19, i64 32}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = !{!47, !13, i64 24}
!106 = distinct !{!106, !35}
!107 = !{!47, !13, i64 60}
!108 = !{!47, !49, i64 72}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = !{!47, !19, i64 40}
!112 = !{!43, !19, i64 64}
!113 = !{!43, !13, i64 40}
!114 = !{!43, !18, i64 24}
!115 = !{!48, !13, i64 16}
!116 = !{!48, !13, i64 20}
!117 = !{!48, !49, i64 32}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS9AVIIentry", !7, i64 0}
!120 = !{!121, !13, i64 4}
!121 = !{!"AVIIentry", !8, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!122 = !{!121, !13, i64 8}
!123 = !{!121, !13, i64 12}
!124 = distinct !{!124, !35}
!125 = !{!47, !13, i64 64}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = !{!47, !13, i64 20}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = !{!47, !13, i64 28}
!133 = distinct !{!133, !35}
