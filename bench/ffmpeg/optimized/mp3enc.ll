; ModuleID = 'bench/ffmpeg/original/mp3enc.ll'
source_filename = "bench/ffmpeg/original/mp3enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.CodecMime = type { [32 x i8], i32 }
%struct.MPADecodeHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP3 (MPEG audio layer 3)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@ff_mp3_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86017, i32 61, i32 0, i32 128, ptr null, ptr @mp3_muxer_class }, i32 3344, i32 0, ptr @mp3_write_header, ptr @mp3_write_packet, ptr @mp3_write_trailer, ptr null, ptr @query_codec, ptr null, ptr null, ptr null, ptr null, ptr @mp3_init, ptr @mp3_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"MP3 muxer\00", align 1
@mp3_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"id3v2_version\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Select ID3v2 version to write. Currently 3 and 4 are supported.\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"write_id3v1\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"Enable ID3v1 writing. ID3v1 tags are written in UTF-8 which may not be supported by most software.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"write_xing\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Write the Xing header containing file duration.\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 32, i32 2, %union.anon { i64 4 }, double 0.000000e+00, double 4.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 36, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 40, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@ff_mpa_freq_tab = external hidden local_unnamed_addr constant [3 x i16], align 2
@.str.14 = private unnamed_addr constant [51 x i8] c"Unsupported sample rate, not writing Xing header.\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Unsupported number of channels, not writing Xing header.\0A\00", align 1
@ff_mpa_bitrate_tab = external hidden local_unnamed_addr constant [2 x [3 x [15 x i16]]], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"best_bitrate_idx >= 0\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"libavformat/mp3enc.c\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@xing_offtbl = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c" \11", [2 x i8] c"\11\09"], align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Lavc libmp3lame\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Lavf lame\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Lavf\00\00\00\00\00\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Not enough memory to buffer audio. Skipping picture streams\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Got more than one picture in stream %d, ignoring.\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"Audio packet of size %d (starting with %08X...) is invalid, writing it anyway.\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"No packets were sent for some of the attached pictures.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TIT2\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"TPE1\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"TALB\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"TYER\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"TDRC\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TDAT\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"TRCK\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"TCON\00", align 1
@ff_id3v1_genre_str = external local_unnamed_addr constant [192 x ptr], align 16
@.str.37 = private unnamed_addr constant [38 x i8] c"Too many samples of initial padding.\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Too many samples of trailing padding.\0A\00", align 1
@ff_id3v2_mime_tags = external local_unnamed_addr constant [0 x %struct.CodecMime], align 4
@.str.39 = private unnamed_addr constant [77 x i8] c"Invalid ID3v2 version requested: %d. Only 3, 4 or 0 (disabled) are allowed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"Invalid audio stream. Exactly one MP3 audio stream is required.\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Only audio streams and pictures are allowed in MP3.\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"No audio stream present.\0A\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"Attached pictures were requested, but the ID3v2 header is disabled.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mp3_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @ff_id3v2_start(ptr noundef nonnull %7, ptr noundef %9, i32 noundef %5, ptr noundef nonnull @.str.12) #13
  %10 = tail call i32 @ff_id3v2_write_metadata(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 8, !tbaa !24
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load i32, ptr %21, align 8, !tbaa !31
  tail call void @ff_id3v2_finish(ptr noundef nonnull %18, ptr noundef %20, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %17, %15
  tail call fastcc void @mp3_write_xing(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %12, %23, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %23 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mp3_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3320
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3324
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %37, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3328
  %15 = tail call i32 @avpriv_packet_list_put(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.24) #13
  store i32 0, ptr %11, align 4, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load i32, ptr %24, align 8, !tbaa !31
  tail call void @ff_id3v2_finish(ptr noundef nonnull %21, ptr noundef %23, i32 noundef %25) #13
  tail call fastcc void @mp3_write_xing(ptr noundef nonnull %0)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 3328
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %.thread51, label %.lr.ph.i

.thread51:                                        ; preds = %17
  %28 = tail call fastcc i32 @mp3_write_audio_packet(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread53

.lr.ph.i:                                         ; preds = %17, %33
  %.020.i = phi i32 [ %.1.i, %33 ], [ 1, %17 ]
  %29 = tail call i32 @avpriv_packet_list_get(ptr noundef nonnull %26, ptr noundef %20) #13
  %.not17.i = icmp eq i32 %.020.i, 0
  br i1 %.not17.i, label %33, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call fastcc i32 @mp3_write_audio_packet(ptr noundef nonnull %0, ptr noundef %20)
  %32 = icmp sgt i32 %31, -1
  %spec.select.i = zext i1 %32 to i32
  br label %33

33:                                               ; preds = %30, %.lr.ph.i
  %.1.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %30 ]
  tail call void @av_packet_unref(ptr noundef %20) #13
  %34 = load ptr, ptr %26, align 8, !tbaa !41
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %.lr.ph.i, !llvm.loop !42

35:                                               ; preds = %33
  %36 = tail call fastcc i32 @mp3_write_audio_packet(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread53

37:                                               ; preds = %10
  %38 = tail call fastcc i32 @mp3_write_audio_packet(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread53

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = sext i32 %6 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.25, i32 noundef %6) #13
  br label %49

49:                                               ; preds = %48, %39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3324
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.thread53, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %40, align 8, !tbaa !44
  %54 = load i32, ptr %5, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.thread53, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = tail call i32 @ff_id3v2_write_apic(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %1) #13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread53, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %50, align 4, !tbaa !30
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %50, align 4, !tbaa !30
  %.not37 = icmp eq i32 %67, 0
  br i1 %.not37, label %68, label %.thread

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load i32, ptr %75, align 8, !tbaa !31
  tail call void @ff_id3v2_finish(ptr noundef nonnull %72, ptr noundef %74, i32 noundef %76) #13
  tail call fastcc void @mp3_write_xing(ptr noundef nonnull %0)
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 3328
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %.not18.i39 = icmp eq ptr %78, null
  br i1 %.not18.i39, label %.thread, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %68, %83
  %.020.i41 = phi i32 [ %.1.i46, %83 ], [ 1, %68 ]
  %.01319.i42 = phi i32 [ %.114.i45, %83 ], [ 0, %68 ]
  %79 = tail call i32 @avpriv_packet_list_get(ptr noundef nonnull %77, ptr noundef %71) #13
  %.not17.i43 = icmp eq i32 %.020.i41, 0
  br i1 %.not17.i43, label %83, label %80

80:                                               ; preds = %.lr.ph.i40
  %81 = tail call fastcc i32 @mp3_write_audio_packet(ptr noundef nonnull %0, ptr noundef %71)
  %82 = icmp sgt i32 %81, -1
  %spec.select.i44 = zext i1 %82 to i32
  br label %83

83:                                               ; preds = %80, %.lr.ph.i40
  %.114.i45 = phi i32 [ %.01319.i42, %.lr.ph.i40 ], [ %81, %80 ]
  %.1.i46 = phi i32 [ 0, %.lr.ph.i40 ], [ %spec.select.i44, %80 ]
  tail call void @av_packet_unref(ptr noundef %71) #13
  %84 = load ptr, ptr %77, align 8, !tbaa !41
  %.not.i47 = icmp eq ptr %84, null
  br i1 %.not.i47, label %mp3_queue_flush.exit49, label %.lr.ph.i40, !llvm.loop !42

mp3_queue_flush.exit49:                           ; preds = %83
  %85 = icmp slt i32 %.114.i45, 0
  br i1 %85, label %.thread53, label %.thread

.thread:                                          ; preds = %68, %13, %mp3_queue_flush.exit49, %65
  br label %.thread53

.thread53:                                        ; preds = %35, %mp3_queue_flush.exit49, %52, %49, %61, %.thread51, %.thread, %37
  %.133 = phi i32 [ 0, %.thread ], [ %36, %35 ], [ %38, %37 ], [ %28, %.thread51 ], [ %.114.i45, %mp3_queue_flush.exit49 ], [ 0, %52 ], [ 0, %49 ], [ %63, %61 ]
  ret i32 %.133
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mp3_write_trailer(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3324
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %mp3_queue_flush.exit, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load i32, ptr %14, align 8, !tbaa !31
  tail call void @ff_id3v2_finish(ptr noundef nonnull %11, ptr noundef %13, i32 noundef %15) #13
  tail call fastcc void @mp3_write_xing(ptr noundef nonnull %0)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 3328
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %mp3_queue_flush.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %22
  %.020.i = phi i32 [ %.1.i, %22 ], [ 1, %7 ]
  %18 = tail call i32 @avpriv_packet_list_get(ptr noundef nonnull %16, ptr noundef %10) #13
  %.not17.i = icmp eq i32 %.020.i, 0
  br i1 %.not17.i, label %22, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call fastcc i32 @mp3_write_audio_packet(ptr noundef nonnull %0, ptr noundef %10)
  %21 = icmp sgt i32 %20, -1
  %spec.select.i = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %19, %.lr.ph.i
  %.1.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %19 ]
  tail call void @av_packet_unref(ptr noundef %10) #13
  %23 = load ptr, ptr %16, align 8, !tbaa !41
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %mp3_queue_flush.exit, label %.lr.ph.i, !llvm.loop !42

mp3_queue_flush.exit:                             ; preds = %22, %7, %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %103, label %26

26:                                               ; preds = %mp3_queue_flush.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(125) %27, i8 0, i64 125, i1 false)
  store i8 84, ptr %2, align 16, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 65, ptr %28, align 1, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 71, ptr %29, align 2, !tbaa !51
  %30 = getelementptr i8, ptr %0, i64 192
  %.val.i = load ptr, ptr %30, align 8, !tbaa !52
  %31 = tail call ptr @av_dict_get(ptr noundef %.val.i, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef 0) #13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %id3v1_set_string.exit.i

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = call i64 @av_strlcpy(ptr noundef nonnull %27, ptr noundef %35, i64 noundef 31) #13
  br label %id3v1_set_string.exit.i

id3v1_set_string.exit.i:                          ; preds = %33, %26
  %37 = zext i1 %32 to i32
  %.val53.i = load ptr, ptr %30, align 8, !tbaa !52
  %38 = call ptr @av_dict_get(ptr noundef %.val53.i, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef 0) #13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %id3v1_set_string.exit56.i

40:                                               ; preds = %id3v1_set_string.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = call i64 @av_strlcpy(ptr noundef nonnull %41, ptr noundef %43, i64 noundef 31) #13
  br label %id3v1_set_string.exit56.i

id3v1_set_string.exit56.i:                        ; preds = %40, %id3v1_set_string.exit.i
  %45 = zext i1 %39 to i32
  %46 = add nuw nsw i32 %45, %37
  %.val54.i = load ptr, ptr %30, align 8, !tbaa !52
  %47 = call ptr @av_dict_get(ptr noundef %.val54.i, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef 0) #13
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %id3v1_set_string.exit57.i

49:                                               ; preds = %id3v1_set_string.exit56.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 63
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = call i64 @av_strlcpy(ptr noundef nonnull %50, ptr noundef %52, i64 noundef 31) #13
  br label %id3v1_set_string.exit57.i

id3v1_set_string.exit57.i:                        ; preds = %49, %id3v1_set_string.exit56.i
  %54 = zext i1 %48 to i32
  %55 = add nuw nsw i32 %46, %54
  %56 = load ptr, ptr %30, align 8, !tbaa !52
  %57 = call ptr @av_dict_get(ptr noundef %56, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef 0) #13
  %.not.i12 = icmp eq ptr %57, null
  br i1 %.not.i12, label %58, label %.sink.split.i

58:                                               ; preds = %id3v1_set_string.exit57.i
  %59 = load ptr, ptr %30, align 8, !tbaa !52
  %60 = call ptr @av_dict_get(ptr noundef %59, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef 0) #13
  %.not48.i = icmp eq ptr %60, null
  br i1 %.not48.i, label %61, label %.sink.split.i

61:                                               ; preds = %58
  %62 = load ptr, ptr %30, align 8, !tbaa !52
  %63 = call ptr @av_dict_get(ptr noundef %62, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef 0) #13
  %.not49.i = icmp eq ptr %63, null
  br i1 %.not49.i, label %69, label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %58, %id3v1_set_string.exit57.i
  %.sink75.i = phi ptr [ %57, %id3v1_set_string.exit57.i ], [ %60, %58 ], [ %63, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 93
  %65 = getelementptr inbounds nuw i8, ptr %.sink75.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = call i64 @av_strlcpy(ptr noundef nonnull %64, ptr noundef %66, i64 noundef 5) #13
  %68 = add nuw nsw i32 %55, 1
  br label %69

69:                                               ; preds = %.sink.split.i, %61
  %.0.i = phi i32 [ %55, %61 ], [ %68, %.sink.split.i ]
  %.val55.i = load ptr, ptr %30, align 8, !tbaa !52
  %70 = call ptr @av_dict_get(ptr noundef %.val55.i, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef 0) #13
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %id3v1_set_string.exit58.i

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = call i64 @av_strlcpy(ptr noundef nonnull %73, ptr noundef %75, i64 noundef 31) #13
  br label %id3v1_set_string.exit58.i

id3v1_set_string.exit58.i:                        ; preds = %72, %69
  %77 = zext i1 %71 to i32
  %78 = add nuw nsw i32 %.0.i, %77
  %79 = load ptr, ptr %30, align 8, !tbaa !52
  %80 = call ptr @av_dict_get(ptr noundef %79, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef 0) #13
  %.not50.i = icmp eq ptr %80, null
  br i1 %.not50.i, label %88, label %81

81:                                               ; preds = %id3v1_set_string.exit58.i
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 125
  store i8 0, ptr %82, align 1, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = call i64 @strtol(ptr noundef nonnull captures(none) %84, ptr noundef null, i32 noundef 10) #13
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 126
  store i8 %86, ptr %87, align 2, !tbaa !51
  br label %88

88:                                               ; preds = %81, %id3v1_set_string.exit58.i
  %.1.i13 = phi i32 [ 1, %81 ], [ %78, %id3v1_set_string.exit58.i ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 127
  store i8 -1, ptr %89, align 1, !tbaa !51
  %90 = load ptr, ptr %30, align 8, !tbaa !52
  %91 = call ptr @av_dict_get(ptr noundef %90, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef 0) #13
  %.not51.i = icmp eq ptr %91, null
  br i1 %.not51.i, label %id3v1_create_tag.exit, label %.preheader.i

.preheader.i:                                     ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %93

93:                                               ; preds = %99, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %99 ]
  %94 = load ptr, ptr %92, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw [8 x i8], ptr @ff_id3v1_genre_str, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = call i32 @av_strcasecmp(ptr noundef %94, ptr noundef %96) #13
  %.not52.i = icmp eq i32 %97, 0
  br i1 %.not52.i, label %id3v1_create_tag.exit.thread, label %99

id3v1_create_tag.exit.thread:                     ; preds = %93
  %98 = trunc i64 %indvars.iv.i to i8
  store i8 %98, ptr %89, align 1, !tbaa !51
  br label %100

99:                                               ; preds = %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 192
  br i1 %exitcond.not.i, label %id3v1_create_tag.exit, label %93, !llvm.loop !56

id3v1_create_tag.exit:                            ; preds = %99, %88
  %.not10 = icmp eq i32 %.1.i13, 0
  br i1 %.not10, label %103, label %100

100:                                              ; preds = %id3v1_create_tag.exit.thread, %id3v1_create_tag.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  call void @avio_write(ptr noundef %102, ptr noundef nonnull %2, i32 noundef 128) #13
  br label %103

103:                                              ; preds = %100, %id3v1_create_tag.exit, %mp3_queue_flush.exit
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %105 = load i32, ptr %104, align 8, !tbaa !57
  %.not11 = icmp eq i32 %105, 0
  br i1 %.not11, label %303, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = call i64 @avio_seek(ptr noundef %109, i64 noundef 0, i32 noundef 1) #13
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 3308
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %.not.i14 = icmp eq i32 %112, 0
  br i1 %.not.i14, label %113, label %120

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %117 = load i32, ptr %116, align 8, !tbaa !57
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i32 1868983881, ptr %119, align 1, !tbaa !51
  br label %120

120:                                              ; preds = %113, %106
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %122 = load i32, ptr %121, align 4, !tbaa !60
  %123 = call i32 @llvm.bswap.i32(i32 %122)
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %127 = load i32, ptr %126, align 8, !tbaa !57
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %123, ptr %130, align 1, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %132 = load i32, ptr %131, align 8, !tbaa !61
  %133 = call i32 @llvm.bswap.i32(i32 %132)
  %134 = load ptr, ptr %124, align 8, !tbaa !59
  %135 = load i32, ptr %126, align 8, !tbaa !57
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 %133, ptr %138, align 1, !tbaa !51
  %139 = load ptr, ptr %124, align 8, !tbaa !59
  %140 = load i32, ptr %126, align 8, !tbaa !57
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %143, align 1, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %107, i64 100
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 104
  br label %146

146:                                              ; preds = %146, %120
  %indvars.iv.i15 = phi i64 [ 1, %120 ], [ %indvars.iv.next.i16, %146 ]
  %147 = load i32, ptr %144, align 4, !tbaa !62
  %148 = trunc nuw nsw i64 %indvars.iv.i15 to i32
  %149 = mul i32 %147, %148
  %150 = udiv i32 %149, 100
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !63
  %154 = shl i64 %153, 8
  %155 = load i32, ptr %131, align 8, !tbaa !61
  %156 = sext i32 %155 to i64
  %157 = udiv i64 %154, %156
  %158 = trunc i64 %157 to i32
  %159 = call i32 @llvm.smin.i32(i32 %158, i32 255)
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.i15
  store i8 %160, ptr %161, align 1, !tbaa !51
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 100
  br i1 %exitcond.not.i17, label %162, label %146, !llvm.loop !64

162:                                              ; preds = %146
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !69
  %172 = call ptr @av_packet_side_data_get(ptr noundef %169, i32 noundef %171, i32 noundef 4) #13
  %.not93.i = icmp eq ptr %172, null
  br i1 %.not93.i, label %228, label %173

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !70
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %177, label %228

177:                                              ; preds = %173
  %178 = load ptr, ptr %172, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !73
  %181 = zext i32 %180 to i64
  %182 = call i64 @av_rescale(i64 noundef %181, i64 noundef 8388608, i64 noundef 100000) #14
  %183 = trunc i64 %182 to i32
  %184 = call i32 @llvm.bswap.i32(i32 %183)
  %185 = load ptr, ptr %124, align 8, !tbaa !59
  %186 = load i32, ptr %126, align 8, !tbaa !57
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 131
  store i32 %184, ptr %189, align 1, !tbaa !51
  %190 = load i32, ptr %178, align 4, !tbaa !75
  %.not94.i = icmp eq i32 %190, -2147483648
  br i1 %.not94.i, label %208, label %191

191:                                              ; preds = %177
  %192 = sdiv i32 %190, 10000
  %193 = icmp sgt i32 %190, -10000
  %194 = sub nsw i32 0, %192
  %195 = select i1 %193, i32 %192, i32 %194
  %196 = and i32 %195, 511
  %197 = lshr i32 %190, 22
  %198 = and i32 %197, 512
  %199 = or disjoint i32 %196, %198
  %200 = trunc nuw nsw i32 %199 to i16
  %201 = or disjoint i16 %200, 8192
  %202 = call i16 @llvm.bswap.i16(i16 %201)
  %203 = load ptr, ptr %124, align 8, !tbaa !59
  %204 = load i32, ptr %126, align 8, !tbaa !57
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 135
  store i16 %202, ptr %207, align 1, !tbaa !51
  br label %208

208:                                              ; preds = %191, %177
  %209 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !76
  %.not95.i = icmp eq i32 %210, -2147483648
  br i1 %.not95.i, label %228, label %211

211:                                              ; preds = %208
  %212 = sdiv i32 %210, 10000
  %213 = icmp sgt i32 %210, -10000
  %214 = sub nsw i32 0, %212
  %215 = select i1 %213, i32 %212, i32 %214
  %216 = and i32 %215, 511
  %217 = lshr i32 %210, 22
  %218 = and i32 %217, 512
  %219 = or disjoint i32 %216, %218
  %220 = trunc nuw nsw i32 %219 to i16
  %221 = or disjoint i16 %220, 16384
  %222 = call i16 @llvm.bswap.i16(i16 %221)
  %223 = load ptr, ptr %124, align 8, !tbaa !59
  %224 = load i32, ptr %126, align 8, !tbaa !57
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 137
  store i16 %222, ptr %227, align 1, !tbaa !51
  br label %228

228:                                              ; preds = %211, %208, %173, %162
  %229 = getelementptr inbounds nuw i8, ptr %107, i64 3312
  %230 = load i32, ptr %229, align 8, !tbaa !77
  %231 = icmp sgt i32 %230, 4095
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 4095, ptr %229, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.37) #13
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds nuw i8, ptr %107, i64 3316
  %235 = load i32, ptr %234, align 4, !tbaa !78
  %236 = icmp sgt i32 %235, 4095
  br i1 %236, label %237, label %mp3_update_xing.exit

237:                                              ; preds = %233
  store i32 4095, ptr %234, align 4, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38) #13
  %.pre.i = load i32, ptr %234, align 4, !tbaa !78
  br label %mp3_update_xing.exit

mp3_update_xing.exit:                             ; preds = %233, %237
  %238 = phi i32 [ %235, %233 ], [ %.pre.i, %237 ]
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %124, align 8, !tbaa !59
  %241 = load i32, ptr %126, align 8, !tbaa !57
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 143
  store i8 %239, ptr %244, align 1, !tbaa !51
  %245 = load i32, ptr %229, align 8, !tbaa !77
  %246 = shl i32 %245, 12
  %247 = load i32, ptr %234, align 4, !tbaa !78
  %248 = add nsw i32 %246, %247
  %249 = lshr i32 %248, 8
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %124, align 8, !tbaa !59
  %252 = load i32, ptr %126, align 8, !tbaa !57
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 142
  store i8 %250, ptr %255, align 1, !tbaa !51
  %256 = load i32, ptr %229, align 8, !tbaa !77
  %257 = shl i32 %256, 12
  %258 = load i32, ptr %234, align 4, !tbaa !78
  %259 = add nsw i32 %257, %258
  %260 = lshr i32 %259, 16
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %124, align 8, !tbaa !59
  %263 = load i32, ptr %126, align 8, !tbaa !57
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 141
  store i8 %261, ptr %266, align 1, !tbaa !51
  %267 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %268 = load i32, ptr %267, align 8, !tbaa !79
  %269 = call i32 @llvm.bswap.i32(i32 %268)
  %270 = load ptr, ptr %124, align 8, !tbaa !59
  %271 = load i32, ptr %126, align 8, !tbaa !57
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 148
  store i32 %269, ptr %274, align 1, !tbaa !51
  %275 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %276 = load i32, ptr %275, align 4, !tbaa !80
  %277 = trunc i32 %276 to i16
  %278 = call i16 @llvm.bswap.i16(i16 %277)
  %279 = load ptr, ptr %124, align 8, !tbaa !59
  %280 = load i32, ptr %126, align 8, !tbaa !57
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 152
  store i16 %278, ptr %283, align 1, !tbaa !51
  %284 = call ptr @av_crc_get_table(i32 noundef 5) #13
  %285 = load ptr, ptr %124, align 8, !tbaa !59
  %286 = call i32 @av_crc(ptr noundef %284, i32 noundef 0, ptr noundef %285, i64 noundef 190) #15
  %287 = trunc i32 %286 to i16
  %288 = call i16 @llvm.bswap.i16(i16 %287)
  %289 = load i32, ptr %126, align 8, !tbaa !57
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 154
  store i16 %288, ptr %292, align 1, !tbaa !51
  %293 = load ptr, ptr %108, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %295 = load i64, ptr %294, align 8, !tbaa !81
  %296 = call i64 @avio_seek(ptr noundef %293, i64 noundef %295, i32 noundef 0) #13
  %297 = load ptr, ptr %108, align 8, !tbaa !29
  %298 = load ptr, ptr %124, align 8, !tbaa !59
  %299 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %300 = load i32, ptr %299, align 8, !tbaa !82
  call void @avio_write(ptr noundef %297, ptr noundef %298, i32 noundef %300) #13
  %301 = load ptr, ptr %108, align 8, !tbaa !29
  %302 = call i64 @avio_seek(ptr noundef %301, i64 noundef %110, i32 noundef 0) #13
  br label %303

303:                                              ; preds = %mp3_update_xing.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 1128878146) i32 @query_codec(i32 noundef %0, i32 %1) #1 {
  %3 = icmp eq i32 %0, 86017
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_id3v2_mime_tags, i64 32), align 4, !tbaa !83
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.lr.ph:                                           ; preds = %.preheader, %5
  %9 = phi i32 [ %8, %5 ], [ %4, %.preheader ]
  %.08 = phi ptr [ %6, %5 ], [ @ff_id3v2_mime_tags, %.preheader ]
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %.loopexit, label %5

.loopexit:                                        ; preds = %.lr.ph, %5, %.preheader, %2
  %.05 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ 1128878145, %.lr.ph ], [ 0, %5 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @mp3_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %7
    i32 4, label %7
  ]

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.39, i32 noundef %5) #13
  br label %.critedge

7:                                                ; preds = %1, %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3320
  store i32 -1, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %wide.trip.count = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %29
  %14 = phi i32 [ -1, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load i32, ptr %18, align 8, !tbaa !87
  switch i32 %19, label %28 [
    i32 1, label %20
    i32 0, label %29
  ]

20:                                               ; preds = %13
  %21 = icmp sgt i32 %14, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %.not38 = icmp eq i32 %24, 86017
  br i1 %.not38, label %26, label %25

25:                                               ; preds = %22, %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40) #13
  br label %.critedge

26:                                               ; preds = %22
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %8, align 8, !tbaa !37
  br label %29

28:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %.critedge

29:                                               ; preds = %13, %26
  %30 = phi i32 [ %14, %13 ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !89

._crit_edge:                                      ; preds = %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %.critedge

32:                                               ; preds = %._crit_edge
  %33 = add i32 %10, -1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  store i32 %33, ptr %34, align 4, !tbaa !30
  %.not35 = icmp ne i32 %33, 0
  %.not36 = icmp eq i32 %5, 0
  %or.cond = and i1 %.not36, %.not35
  br i1 %or.cond, label %35, label %.critedge

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %.critedge

.critedge:                                        ; preds = %25, %28, %32, %35, %._crit_edge.thread, %6
  %.0 = phi i32 [ -22, %6 ], [ 0, %32 ], [ -22, %._crit_edge.thread ], [ -22, %35 ], [ -22, %25 ], [ -22, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mp3_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3328
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %5) #13
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_id3v2_start(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_id3v2_write_metadata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_id3v2_finish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mp3_write_xing(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.MPADecodeHeader, align 4
  %4 = alloca [9 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3320
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = tail call ptr @av_dict_get(ptr noundef %17, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread128, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %.not116 = icmp eq i32 %26, 0
  br i1 %.not116, label %.thread128, label %.preheader137

.preheader137:                                    ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %.preheader137, %40
  %indvars.iv = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next, %40 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpa_freq_tab, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !95
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %.thread123, label %34

34:                                               ; preds = %29
  %35 = lshr i32 %32, 1
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %.thread123, label %37

37:                                               ; preds = %34
  %38 = lshr i32 %32, 2
  %39 = icmp eq i32 %28, %38
  br i1 %39, label %.thread123, label %40

40:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %41, label %29, !llvm.loop !97

41:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.14) #13
  br label %.thread128

.thread123:                                       ; preds = %34, %29, %37
  %.ph = phi i64 [ 1, %34 ], [ 0, %29 ], [ 1, %37 ]
  %.196126.ph = phi i32 [ 1048576, %34 ], [ 1572864, %29 ], [ 0, %37 ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %44 = load i32, ptr %43, align 4, !tbaa !98
  switch i32 %44, label %46 [
    i32 1, label %47
    i32 2, label %45
  ]

45:                                               ; preds = %.thread123
  br label %47

46:                                               ; preds = %.thread123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.15) #13
  br label %.thread128

47:                                               ; preds = %.thread123, %45
  %.0104 = phi i32 [ 0, %45 ], [ 192, %.thread123 ]
  %48 = getelementptr inbounds nuw [90 x i8], ptr @ff_mpa_bitrate_tab, i64 %.ph
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !99
  br label %52

52:                                               ; preds = %47, %52
  %indvars.iv155 = phi i64 [ 1, %47 ], [ %indvars.iv.next156, %52 ]
  %.098145 = phi i32 [ 2147483647, %47 ], [ %.199, %52 ]
  %.0100144 = phi i32 [ -1, %47 ], [ %.1101, %52 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv155
  %54 = load i16, ptr %53, align 2, !tbaa !95
  %55 = zext i16 %54 to i64
  %56 = mul nuw nsw i64 %55, 1000
  %57 = sub nsw i64 %56, %51
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true)
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %.098145, %59
  %61 = trunc nuw nsw i64 %indvars.iv155 to i32
  %.1101 = select i1 %60, i32 %61, i32 %.0100144
  %.199 = tail call i32 @llvm.smin.i32(i32 %.098145, i32 %59)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 15
  br i1 %exitcond158.not, label %62, label %52, !llvm.loop !100

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %42, 10
  %64 = or i32 %63, %.196126.ph
  %65 = or disjoint i32 %64, %.0104
  %66 = or i32 %65, -1900544
  %67 = icmp sgt i32 %.1101, -1
  br i1 %67, label %.preheader, label %72

.preheader:                                       ; preds = %62
  %68 = icmp eq i32 %.1101, 15
  br i1 %68, label %.thread128, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %73

72:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 203) #13
  tail call void @abort() #16
  unreachable

73:                                               ; preds = %.lr.ph, %93
  %.084147 = phi i32 [ %66, %.lr.ph ], [ %95, %93 ]
  %.1103146 = phi i32 [ %.1101, %.lr.ph ], [ %96, %93 ]
  %74 = shl i32 %.1103146, 12
  %75 = or i32 %.084147, %74
  %76 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef nonnull %3, i32 noundef %75) #13
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef 212) #13
  call void @abort() #16
  unreachable

79:                                               ; preds = %73
  %80 = load i32, ptr %69, align 4, !tbaa !101
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr @xing_offtbl, i64 %82
  %84 = load i32, ptr %70, align 4, !tbaa !103
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !51
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 4
  store i32 %90, ptr %71, align 8, !tbaa !57
  %91 = add nuw nsw i32 %89, 160
  %92 = load i32, ptr %3, align 4, !tbaa !104
  %.not117 = icmp sgt i32 %91, %92
  br i1 %.not117, label %93, label %98

93:                                               ; preds = %79
  %94 = xor i32 %74, -1
  %95 = and i32 %.084147, %94
  %96 = add nuw nsw i32 %.1103146, 1
  %97 = icmp eq i32 %96, 15
  br i1 %97, label %.thread128, label %73

98:                                               ; preds = %79
  %99 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %2) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread128, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb32(ptr noundef %102, i32 noundef %75) #13
  %103 = load ptr, ptr %2, align 8, !tbaa !105
  %104 = load i32, ptr %71, align 8, !tbaa !57
  %105 = add nsw i32 %104, -4
  %106 = sext i32 %105 to i64
  call void @ffio_fill(ptr noundef %103, i32 noundef 0, i64 noundef %106) #13
  %107 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wl32(ptr noundef %107, i32 noundef 1735289176) #13
  %108 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb32(ptr noundef %108, i32 noundef 15) #13
  %109 = load i32, ptr %3, align 4, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %109, ptr %110, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 1, ptr %111, align 4, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %112, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %113, align 4, !tbaa !62
  %114 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb32(ptr noundef %114, i32 noundef 0) #13
  %115 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb32(ptr noundef %115, i32 noundef 0) #13
  br label %116

116:                                              ; preds = %101, %116
  %.190148 = phi i32 [ 0, %101 ], [ %120, %116 ]
  %117 = load ptr, ptr %2, align 8, !tbaa !105
  %118 = trunc nuw nsw i32 %.190148 to i16
  %.lhs.trunc = mul nuw i16 %118, 255
  %119 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %119 to i32
  call void @avio_w8(ptr noundef %117, i32 noundef %.zext) #13
  %120 = add nuw nsw i32 %.190148, 1
  %exitcond159.not = icmp eq i32 %120, 100
  br i1 %exitcond159.not, label %121, label %116, !llvm.loop !108

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb32(ptr noundef %122, i32 noundef 0) #13
  %.not118 = icmp eq ptr %18, null
  br i1 %.not118, label %134, label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #15
  %127 = icmp ugt i64 %126, 9
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.21, ptr noundef nonnull dereferenceable(1) %125) #15
  %.not119 = icmp eq i32 %129, 0
  br i1 %.not119, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  br label %132

131:                                              ; preds = %128, %123
  %spec.select = call i64 @llvm.umin.i64(i64 %126, i64 9)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %125, i64 %spec.select, i1 false)
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_write(ptr noundef %133, ptr noundef nonnull %4, i32 noundef 9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

134:                                              ; preds = %121
  %135 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_write(ptr noundef %135, ptr noundef nonnull @.str.23, i32 noundef 9) #13
  br label %136

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_w8(ptr noundef %137, i32 noundef 0) #13
  %138 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_w8(ptr noundef %138, i32 noundef 0) #13
  %139 = load ptr, ptr %2, align 8, !tbaa !105
  call void @ffio_fill(ptr noundef %139, i32 noundef 0, i64 noundef 8) #13
  %140 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_w8(ptr noundef %140, i32 noundef 0) #13
  %141 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_w8(ptr noundef %141, i32 noundef 0) #13
  %142 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb24(ptr noundef %142, i32 noundef 0) #13
  %143 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_w8(ptr noundef %143, i32 noundef 0) #13
  %144 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_w8(ptr noundef %144, i32 noundef 0) #13
  %145 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb16(ptr noundef %145, i32 noundef 0) #13
  %146 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb32(ptr noundef %146, i32 noundef 0) #13
  %147 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb16(ptr noundef %147, i32 noundef 0) #13
  %148 = load ptr, ptr %2, align 8, !tbaa !105
  call void @avio_wb16(ptr noundef %148, i32 noundef 0) #13
  %149 = load ptr, ptr %2, align 8, !tbaa !105
  %150 = load i32, ptr %3, align 4, !tbaa !104
  %151 = sub nsw i32 %150, %91
  %152 = sext i32 %151 to i64
  call void @ffio_fill(ptr noundef %149, i32 noundef 0, i64 noundef %152) #13
  %153 = load ptr, ptr %2, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %155 = call i32 @avio_close_dyn_buf(ptr noundef %153, ptr noundef nonnull %154) #13
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %155, ptr %156, align 8, !tbaa !82
  %157 = load ptr, ptr %19, align 8, !tbaa !29
  %158 = call i64 @avio_seek(ptr noundef %157, i64 noundef 0, i32 noundef 1) #13
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %158, ptr %159, align 8, !tbaa !81
  %160 = load ptr, ptr %19, align 8, !tbaa !29
  %161 = load ptr, ptr %154, align 8, !tbaa !59
  %162 = load i32, ptr %156, align 8, !tbaa !82
  call void @avio_write(ptr noundef %160, ptr noundef %161, i32 noundef %162) #13
  %163 = load i32, ptr %156, align 8, !tbaa !82
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %163, ptr %164, align 8, !tbaa !79
  br label %.thread128

.thread128:                                       ; preds = %93, %.preheader, %98, %1, %24, %136, %46, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @avpriv_mpegaudio_decode_header(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #2

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb24(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mp3_write_audio_packet(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.MPADecodeHeader, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %89, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %89

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load i32, ptr %8, align 1, !tbaa !51
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef nonnull %3, i32 noundef %15) #13
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 3304
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %.not37 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !112
  br i1 %.not37, label %.thread, label %23

23:                                               ; preds = %18
  %.not53 = icmp eq i32 %20, %22
  br i1 %.not53, label %.thread50, label %25

.thread:                                          ; preds = %18
  %24 = icmp eq i32 %22, 0
  store i32 %22, ptr %19, align 8, !tbaa !111
  br i1 %24, label %25, label %.thread50

25:                                               ; preds = %23, %.thread
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3308
  store i32 1, ptr %26, align 4, !tbaa !58
  br label %.thread50

27:                                               ; preds = %13
  %28 = load i32, ptr %10, align 8, !tbaa !110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.26, i32 noundef %28, i32 noundef %15) #13
  br label %.thread50

.thread50:                                        ; preds = %23, %.thread, %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %88, label %31

31:                                               ; preds = %.thread50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i32, ptr %10, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = add nsw i32 %39, %.val
  store i32 %40, ptr %38, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %42 = load i32, ptr %41, align 4, !tbaa !106
  %43 = icmp eq i32 %42, %37
  br i1 %43, label %44, label %mp3_xing_add_frame.exit

44:                                               ; preds = %31
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  store i64 %45, ptr %50, align 8, !tbaa !63
  %51 = add i32 %48, 1
  store i32 %51, ptr %47, align 4, !tbaa !62
  %52 = icmp eq i32 %51, 400
  br i1 %52, label %.preheader.i, label %60

.preheader.i:                                     ; preds = %44, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 1, %44 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8, !tbaa !63
  %55 = lshr i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %55
  store i64 %54, ptr %56, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %57 = icmp samesign ult i64 %indvars.iv.i, 398
  br i1 %57, label %.preheader.i, label %58, !llvm.loop !113

58:                                               ; preds = %.preheader.i
  %59 = shl i32 %37, 1
  store i32 %59, ptr %41, align 4, !tbaa !106
  store i32 200, ptr %47, align 4, !tbaa !62
  br label %60

60:                                               ; preds = %58, %44
  store i32 0, ptr %35, align 8, !tbaa !107
  br label %mp3_xing_add_frame.exit

mp3_xing_add_frame.exit:                          ; preds = %31, %60
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = add i32 %62, %.val
  store i32 %63, ptr %61, align 8, !tbaa !79
  %64 = call ptr @av_crc_get_table(i32 noundef 5) #13
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !80
  %67 = load ptr, ptr %7, align 8, !tbaa !109
  %68 = load i32, ptr %10, align 8, !tbaa !110
  %69 = sext i32 %68 to i64
  %70 = call i32 @av_crc(ptr noundef %64, i32 noundef %66, ptr noundef %67, i64 noundef %69) #15
  store i32 %70, ptr %65, align 4, !tbaa !80
  %71 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 11, ptr noundef nonnull %4) #13
  %72 = icmp ne ptr %71, null
  %73 = load i64, ptr %4, align 8
  %74 = icmp ugt i64 %73, 9
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %75, label %85

75:                                               ; preds = %mp3_xing_add_frame.exit
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 1, !tbaa !51
  %78 = add i32 %77, 529
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 3316
  store i32 %78, ptr %79, align 4, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 3312
  %81 = load i32, ptr %80, align 8, !tbaa !77
  %.not41 = icmp eq i32 %81, 0
  br i1 %.not41, label %82, label %87

82:                                               ; preds = %75
  %83 = load i32, ptr %71, align 1, !tbaa !51
  %84 = add i32 %83, -529
  store i32 %84, ptr %80, align 8, !tbaa !77
  br label %87

85:                                               ; preds = %mp3_xing_add_frame.exit
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 3316
  store i32 0, ptr %86, align 4, !tbaa !78
  br label %87

87:                                               ; preds = %75, %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %87, %.thread50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %88, %9, %2
  %90 = call i32 @ff_raw_write_packet(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  ret i32 %90
}

declare i32 @ff_id3v2_write_apic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @avpriv_packet_list_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!24 = !{!25, !13, i64 32}
!25 = !{!"MP3Context", !6, i64 0, !26, i64 8, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !8, i64 104, !13, i64 3304, !13, i64 3308, !13, i64 3312, !13, i64 3316, !13, i64 3320, !13, i64 3324, !27, i64 3328}
!26 = !{!"ID3v2EncContext", !13, i64 0, !19, i64 8, !13, i64 16}
!27 = !{!"PacketList", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!29 = !{!5, !12, i64 32}
!30 = !{!25, !13, i64 3324}
!31 = !{!5, !13, i64 408}
!32 = !{!33, !13, i64 36}
!33 = !{!"AVPacket", !34, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !35, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !34, i64 88, !36, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!25, !13, i64 3320}
!38 = !{!39, !40, i64 512}
!39 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !27, i64 480, !19, i64 496, !40, i64 504, !40, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!40 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!41 = !{!25, !28, i64 3328}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!5, !14, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!47 = !{!48, !19, i64 56}
!48 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !49, i64 16, !7, i64 24, !36, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !36, i64 72, !21, i64 80, !36, i64 88, !33, i64 96, !13, i64 200, !36, i64 204, !13, i64 212}
!49 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!50 = !{!25, !13, i64 36}
!51 = !{!8, !8, i64 0}
!52 = !{!5, !21, i64 192}
!53 = !{!54, !18, i64 8}
!54 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!55 = !{!18, !18, i64 0}
!56 = distinct !{!56, !43}
!57 = !{!25, !13, i64 80}
!58 = !{!25, !13, i64 3308}
!59 = !{!25, !18, i64 48}
!60 = !{!25, !13, i64 84}
!61 = !{!25, !13, i64 88}
!62 = !{!25, !13, i64 100}
!63 = !{!19, !19, i64 0}
!64 = distinct !{!64, !43}
!65 = !{!48, !49, i64 16}
!66 = !{!67, !35, i64 32}
!67 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !35, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80, !36, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !68, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!68 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!69 = !{!67, !13, i64 40}
!70 = !{!71, !19, i64 8}
!71 = !{!"AVPacketSideData", !18, i64 0, !19, i64 8, !13, i64 16}
!72 = !{!71, !18, i64 0}
!73 = !{!74, !13, i64 4}
!74 = !{!"AVReplayGain", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!75 = !{!74, !13, i64 0}
!76 = !{!74, !13, i64 8}
!77 = !{!25, !13, i64 3312}
!78 = !{!25, !13, i64 3316}
!79 = !{!25, !13, i64 64}
!80 = !{!25, !13, i64 60}
!81 = !{!25, !19, i64 72}
!82 = !{!25, !13, i64 56}
!83 = !{!84, !13, i64 32}
!84 = !{!"CodecMime", !8, i64 0, !13, i64 32}
!85 = distinct !{!85, !43}
!86 = !{!5, !13, i64 44}
!87 = !{!67, !13, i64 0}
!88 = !{!67, !13, i64 4}
!89 = distinct !{!89, !43}
!90 = !{!48, !21, i64 80}
!91 = !{!92, !13, i64 144}
!92 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!93 = !{!25, !13, i64 40}
!94 = !{!67, !13, i64 152}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !8, i64 0}
!97 = distinct !{!97, !43}
!98 = !{!67, !13, i64 132}
!99 = !{!67, !19, i64 48}
!100 = distinct !{!100, !43}
!101 = !{!102, !13, i64 36}
!102 = !{!"MPADecodeHeader", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!103 = !{!102, !13, i64 24}
!104 = !{!102, !13, i64 0}
!105 = !{!12, !12, i64 0}
!106 = !{!25, !13, i64 92}
!107 = !{!25, !13, i64 96}
!108 = distinct !{!108, !43}
!109 = !{!33, !18, i64 24}
!110 = !{!33, !13, i64 32}
!111 = !{!25, !13, i64 3304}
!112 = !{!102, !13, i64 20}
!113 = distinct !{!113, !43}
